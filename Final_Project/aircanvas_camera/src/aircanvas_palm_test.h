#ifndef AIRCANVAS_PALM_TEST_H
#define AIRCANVAS_PALM_TEST_H
#include "aircanvas_calibrated_draw.h"

struct AirCanvasAreaStats {
    u32 minimum;
    u32 average;
    u32 maximum;
};

// Count changed samples on the same 8-pixel grid used by the tracker.
// This includes the hand and forearm; it is not a palm classifier.
inline u32 aircanvas_foreground_area(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row,
    const AirCanvasBackground &background)
{
    u32 count = 0U;
    for (u32 y = AC_BORDER * AC_STEP;
         y < AC_HEIGHT - AC_BORDER * AC_STEP; y += AC_STEP) {
        const volatile uint8_t *row = frame + y * AC_STRIDE;
        if (invalidate_row != 0) invalidate_row(row, AC_STRIDE);
        for (u32 col = AC_BORDER; col < AC_COLUMNS - AC_BORDER; ++col) {
            const u32 index = (y / AC_STEP) * AC_COLUMNS + col;
            const u32 current = aircanvas_brightness(row + col * AC_STEP * 3U);
            if (current + AC_DARKENING <= background.brightness[index]) ++count;
        }
    }
    return count;
}

inline void aircanvas_palm_countdown()
{
    for (int seconds = 3; seconds > 0; --seconds) {
        xil_printf("%d...\r\n", seconds);
        usleep(1000000U);
    }
}

inline AirCanvasAreaStats aircanvas_measure_area_phase(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row,
    const AirCanvasBackground &background)
{
    AirCanvasAreaStats result = { 0xFFFFFFFFU, 0U, 0U };
    u32 sum = 0U;
    xil_printf("Measuring: hold this pose for two seconds.\r\n");
    for (u32 sample = 0U; sample < 20U; ++sample) {
        const u32 count = aircanvas_foreground_area(frame, invalidate_row, background);
        if (count < result.minimum) result.minimum = count;
        if (count > result.maximum) result.maximum = count;
        sum += count;
        usleep(100000U);
    }
    result.average = sum / 20U;
    return result;
}

inline void aircanvas_run_palm_area_test(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row)
{
    static AirCanvasBackground background;
    xil_printf("\r\nPALM AREA TEST. Keep camera fixed.\r\n");
    xil_printf("Remove hand completely for background calibration.\r\n");
    aircanvas_palm_countdown();
    for (unsigned pass = 0U; pass < 3U; ++pass) {
        aircanvas_capture_background(frame, invalidate_row, background, pass == 0U);
        usleep(50000U);
    }

    xil_printf("Hold your normal POINTING pose at your normal drawing distance.\r\n");
    aircanvas_palm_countdown();
    const AirCanvasAreaStats pointing =
        aircanvas_measure_area_phase(frame, invalidate_row, background);
    xil_printf("POINTING: min=%u avg=%u max=%u\r\n",
               pointing.minimum, pointing.average, pointing.maximum);

    xil_printf("Open your PALM toward camera at the SAME distance.\r\n");
    xil_printf("Keep your forearm in a similar position.\r\n");
    aircanvas_palm_countdown();
    const AirCanvasAreaStats palm =
        aircanvas_measure_area_phase(frame, invalidate_row, background);
    xil_printf("OPEN PALM: min=%u avg=%u max=%u\r\n",
               palm.minimum, palm.average, palm.maximum);

    xil_printf("Remove your hand completely again.\r\n");
    aircanvas_palm_countdown();
    const AirCanvasAreaStats empty =
        aircanvas_measure_area_phase(frame, invalidate_row, background);
    xil_printf("EMPTY: min=%u avg=%u max=%u\r\n",
               empty.minimum, empty.average, empty.maximum);
    xil_printf("Counts are foreground SAMPLES on an 8-pixel grid, not full-resolution pixels.\r\n");
    xil_printf("Palm area test finished.\r\n");
}
#endif
