#ifndef AIRCANVAS_CALIBRATED_DRAW_H
#define AIRCANVAS_CALIBRATED_DRAW_H

#include <stdint.h>
#include "aircanvas_tip.h"
#include "aircanvas_draw.h"

static const uint32_t AC_WIDTH = 1920U;
static const uint32_t AC_HEIGHT = 1080U;
static const uint32_t AC_STRIDE = AC_WIDTH * 3U;
static const uint32_t AC_STEP = 8U;
static const uint32_t AC_COLUMNS = 240U;
static const uint32_t AC_ROWS = 135U;
static const uint32_t AC_BORDER = 4U;
static const uint32_t AC_DARKENING = 25U;

struct AirCanvasBackground {
    uint8_t brightness[AC_COLUMNS * AC_ROWS];
};

inline uint8_t aircanvas_brightness(const volatile uint8_t *pixel)
{
    return static_cast<uint8_t>(
        (static_cast<uint32_t>(pixel[0]) +
         static_cast<uint32_t>(pixel[1]) +
         static_cast<uint32_t>(pixel[2])) / 3U);
}

// Pass zero initializes the model; later passes keep the darkest baseline.
inline void aircanvas_capture_background(
    const volatile uint8_t *frame,
    AirCanvasInvalidateRow invalidate_row,
    AirCanvasBackground &background,
    bool first_pass)
{
    for (uint32_t y = AC_BORDER * AC_STEP;
         y < AC_HEIGHT - AC_BORDER * AC_STEP; y += AC_STEP) {
        const volatile uint8_t *row = frame + y * AC_STRIDE;
        if (invalidate_row != 0) invalidate_row(row, AC_STRIDE);

        for (uint32_t col = AC_BORDER;
             col < AC_COLUMNS - AC_BORDER; ++col) {
            const uint32_t index = (y / AC_STEP) * AC_COLUMNS + col;
            const uint8_t current = aircanvas_brightness(row + (col * AC_STEP * 3U));
            if (first_pass || current < background.brightness[index]) {
                background.brightness[index] = current;
            }
        }
    }
}

inline AirCanvasTip aircanvas_find_changed_tip(
    const volatile uint8_t *frame,
    AirCanvasInvalidateRow invalidate_row,
    const AirCanvasBackground &background)
{
    uint16_t run_length[AC_COLUMNS] = {};
    uint16_t run_start[AC_COLUMNS] = {};
    uint32_t best_column = AC_COLUMNS;
    uint32_t best_y = 0U;
    uint32_t best_overlap = 0U;
    bool found = false;

    for (uint32_t y = AC_BORDER * AC_STEP;
         y < AC_HEIGHT - AC_BORDER * AC_STEP; y += AC_STEP) {
        const volatile uint8_t *row = frame + y * AC_STRIDE;
        if (invalidate_row != 0) invalidate_row(row, AC_STRIDE);

        for (uint32_t col = AC_BORDER;
             col < AC_COLUMNS - AC_BORDER; ++col) {
            const uint32_t index = (y / AC_STEP) * AC_COLUMNS + col;
            const uint32_t current = aircanvas_brightness(row + (col * AC_STEP * 3U));
            const bool foreground = current + AC_DARKENING <= background.brightness[index];

            if (foreground) {
                if (run_length[col] == 0U) run_start[col] = static_cast<uint16_t>(y);
                ++run_length[col];
            } else {
                run_length[col] = 0U;
            }

            if (col == AC_BORDER ||
                run_length[col] < 3U ||
                run_length[col - 1U] < 3U) {
                continue;
            }

            const uint32_t start = run_start[col] > run_start[col - 1U]
                                 ? run_start[col] : run_start[col - 1U];
            const uint32_t overlap = (y - start) / AC_STEP + 1U;
            const uint32_t left = col - 1U;
            if (overlap >= 3U &&
                (!found || left < best_column ||
                 (left == best_column && overlap > best_overlap))) {
                found = true;
                best_column = left;
                best_y = (start + y) / 2U;
                best_overlap = overlap;
            }
        }
    }

    AirCanvasTip result = { found, found ? best_column * AC_STEP : 0U,
                            found ? best_y : 0U };
    return result;
}

inline void aircanvas_run_calibrated_drawing_test(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row)
{
    const UINTPTR base = XPAR_AIRCANVAS_OVERLAY_0_BASEADDR;
    static AirCanvasBackground background;

    Xil_Out32(base + 0x00U, 1U);
    usleep(10000U);
    if ((Xil_In32(base + 0x08U) & 1U) != 0U) {
        xil_printf("\r\nOverlay is still clearing. Try again.\r\n");
        return;
    }

    xil_printf("\r\nKeep camera still. Remove your hand for background calibration.\r\n");
    for (int seconds = 3; seconds > 0; --seconds) {
        xil_printf("%d...\r\n", seconds);
        usleep(1000000U);
    }
    for (unsigned pass = 0U; pass < 3U; ++pass) {
        aircanvas_capture_background(frame, invalidate_row, background, pass == 0U);
        usleep(50000U);
    }
    xil_printf("Background captured. Move your finger now (250 samples).\r\n");

    bool have_previous = false;
    int previous_x = 0;
    int previous_y = 0;
    for (u32 sample = 0U; sample < 250U; ++sample) {
        const AirCanvasTip tip =
            aircanvas_find_changed_tip(frame, invalidate_row, background);
        const bool valid = tip.valid && tip.x < AC_WIDTH && tip.y < AC_HEIGHT;

        if (valid) {
            const int x = static_cast<int>(tip.x / 4U);
            const int y = static_cast<int>(tip.y / 4U);
            const int dx = x > previous_x ? x - previous_x : previous_x - x;
            const int dy = y > previous_y ? y - previous_y : previous_y - y;
            if (have_previous && dx <= 40 && dy <= 40) {
                aircanvas_draw_segment(base, previous_x, previous_y, x, y);
            } else {
                aircanvas_draw_brush(base, x, y);
            }
            previous_x = x;
            previous_y = y;
            have_previous = true;
        } else {
            have_previous = false;
        }

        if (sample % 25U == 0U) {
            if (valid) {
                xil_printf("Tip: x=%u y=%u\r\n", tip.x, tip.y);
            } else {
                xil_printf("No fingertip candidate.\r\n");
            }
        }
        usleep(50000U);
    }
    xil_printf("Drawing test finished.\r\n");
}
#endif
