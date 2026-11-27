#ifndef AIRCANVAS_LIVE_DRAW_H
#define AIRCANVAS_LIVE_DRAW_H

#include "aircanvas_calibrated_draw.h"
#include "xuartps_hw.h"

inline bool aircanvas_clear_live_canvas(UINTPTR base)
{
    Xil_Out32(base + 0x00U, 1U);
    usleep(10000U);
    return (Xil_In32(base + 0x08U) & 1U) == 0U;
}

inline void aircanvas_run_live_drawing(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row)
{
    const UINTPTR base = XPAR_AIRCANVAS_OVERLAY_0_BASEADDR;
    static AirCanvasBackground background;

    if (!aircanvas_clear_live_canvas(base)) {
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

    xil_printf("Background captured. Draw now.\r\n");
    xil_printf("Tera Term keys: p = pause/resume, c = clear, q = stop.\r\n");

    bool have_previous = false;
    bool pen_down = true;
    int previous_x = 0;
    int previous_y = 0;

    while (true) {
        // Read without blocking so tracking continues between keystrokes.
        // Limit bytes per iteration so excessive input can't starve video.
        for (unsigned i = 0U; i < 16U && XUartPs_IsReceiveData(STDIN_BASEADDRESS); ++i) {
            const u8 key = XUartPs_RecvByte(STDIN_BASEADDRESS);
            if (key == 'q' || key == 'Q') {
                xil_printf("\r\nDrawing stopped.\r\n");
                return;
            }
            if (key == 'p' || key == 'P') {
                pen_down = !pen_down;
                have_previous = false;
                xil_printf(pen_down ? "\r\nDrawing resumed.\r\n"
                                    : "\r\nDrawing paused.\r\n");
            }
            if (key == 'c' || key == 'C') {
                have_previous = false;
                if (!aircanvas_clear_live_canvas(base)) {
                    xil_printf("\r\nOverlay is still clearing. Drawing stopped.\r\n");
                    return;
                }
                xil_printf("\r\nCanvas cleared.\r\n");
            }
        }

        if (pen_down) {
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
        }
        usleep(50000U);
    }
}
#endif
