#ifndef AIRCANVAS_BOARD_DRAW_H
#define AIRCANVAS_BOARD_DRAW_H

#include "aircanvas_calibrated_draw.h"
#include "xgpio.h"

struct AirCanvasBoardControls {
    XGpio gpio;
    u32 stable;
    u32 candidate;
    unsigned samples;
};

inline bool aircanvas_board_controls_init(AirCanvasBoardControls &controls)
{
    if (XGpio_Initialize(&controls.gpio, XPAR_AXI_GPIO_0_DEVICE_ID) != XST_SUCCESS)
        return false;
    XGpio_SetDataDirection(&controls.gpio, 1U, 0x0FU);
    XGpio_SetDataDirection(&controls.gpio, 2U, 0U);
    XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
    controls.stable = XGpio_DiscreteRead(&controls.gpio, 1U) & 0x0FU;
    controls.candidate = controls.stable;
    controls.samples = 0U;
    return true;
}

// Require the same input on two polls, about 50 ms apart.
// Return only newly raised switches, avoiding repeats while a switch stays ON.
inline u32 aircanvas_board_controls_poll(AirCanvasBoardControls &controls)
{
    const u32 raw = XGpio_DiscreteRead(&controls.gpio, 1U) & 0x0FU;
    if (raw != controls.candidate) {
        controls.candidate = raw;
        controls.samples = 1U;
    } else if (controls.samples < 2U) {
        ++controls.samples;
    }

    u32 rising = 0U;
    if (controls.samples >= 2U && controls.stable != controls.candidate) {
        rising = controls.candidate & ~controls.stable;
        controls.stable = controls.candidate;
    }
    return rising;
}

inline bool aircanvas_board_clear(UINTPTR base)
{
    Xil_Out32(base + 0x00U, 1U);
    usleep(10000U);
    return (Xil_In32(base + 0x08U) & 1U) == 0U;
}

inline void aircanvas_run_board_drawing(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row)
{
    const UINTPTR base = XPAR_AIRCANVAS_OVERLAY_0_BASEADDR;
    static AirCanvasBackground background;
    AirCanvasBoardControls controls;
    if (!aircanvas_board_controls_init(controls)) {
        xil_printf("\r\nGPIO initialization failed.\r\n");
        return;
    }
    if (!aircanvas_board_clear(base)) {
        xil_printf("\r\nOverlay is still clearing. Try again.\r\n");
        return;
    }

    xil_printf("\r\nKeep camera still. Remove hand for background calibration.\r\n");
    for (int seconds = 3; seconds > 0; --seconds) {
        xil_printf("%d...\r\n", seconds);
        usleep(1000000U);
    }
    for (unsigned pass = 0U; pass < 3U; ++pass) {
        aircanvas_capture_background(frame, invalidate_row, background, pass == 0U);
        usleep(50000U);
    }
    xil_printf("Background captured.\r\n");
    xil_printf("SW0: OFF=pause, ON=draw. SW1: OFF->ON clears.\r\n");
    xil_printf("SW2: OFF->ON quits. LD0 lights while drawing is enabled.\r\n");
    xil_printf("SW3 is reserved for the text-entry stage.\r\n");

    bool have_previous = false;
    bool previous_enabled = false;
    bool first_status = true;
    int previous_x = 0;
    int previous_y = 0;

    while (true) {
        const u32 rising = aircanvas_board_controls_poll(controls);
        if ((rising & 0x04U) != 0U) {
            XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
            xil_printf("\r\nDrawing stopped by SW2.\r\n");
            return;
        }
        if ((rising & 0x02U) != 0U) {
            have_previous = false;
            if (!aircanvas_board_clear(base)) {
                XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
                xil_printf("\r\nOverlay is still clearing. Drawing stopped.\r\n");
                return;
            }
            xil_printf("\r\nCanvas cleared by SW1.\r\n");
        }

        const bool enabled = (controls.stable & 0x01U) != 0U;
        if (first_status || enabled != previous_enabled) {
            have_previous = false;
            XGpio_DiscreteWrite(&controls.gpio, 2U, enabled ? 1U : 0U);
            xil_printf(enabled ? "\r\nDrawing enabled.\r\n" : "\r\nDrawing paused.\r\n");
            previous_enabled = enabled;
            first_status = false;
        }
        if (enabled) {
            const AirCanvasTip tip =
                aircanvas_find_changed_tip(frame, invalidate_row, background);
            if (tip.valid && tip.x < AC_WIDTH && tip.y < AC_HEIGHT) {
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
        } else {
            have_previous = false;
        }
        usleep(50000U);
    }
}
#endif
