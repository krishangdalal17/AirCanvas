#ifndef AIRCANVAS_DRAW_H
#define AIRCANVAS_DRAW_H

#include <stdint.h>
#include "aircanvas_tip.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "sleep.h"

// Each canvas cell covers 4x4 pixels of the 1920x1080 video.
inline void aircanvas_draw_brush(UINTPTR base, int x, int y)
{
    for (int dy = -1; dy <= 1; ++dy) {
        for (int dx = -1; dx <= 1; ++dx) {
            const int px = x + dx;
            const int py = y + dy;
            if (px >= 0 && px < 480 && py >= 0 && py < 270) {
                const u32 packed =
                    (static_cast<u32>(py) << 16) | static_cast<u32>(px);
                Xil_Out32(base + 0x04U, packed);
            }
        }
    }
}

// Join samples so the trail stays continuous between camera scans.
inline void aircanvas_draw_segment(
    UINTPTR base, int x0, int y0, int x1, int y1)
{
    const int dx = x1 - x0;
    const int dy = y1 - y0;
    const int ax = dx < 0 ? -dx : dx;
    const int ay = dy < 0 ? -dy : dy;
    const int steps = ax > ay ? ax : ay;

    if (steps == 0) {
        aircanvas_draw_brush(base, x1, y1);
        return;
    }
    for (int i = 1; i <= steps; ++i) {
        const int x = x0 + (dx * i) / steps;
        const int y = y0 + (dy * i) / steps;
        aircanvas_draw_brush(base, x, y);
    }
}

inline void aircanvas_run_drawing_test(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row)
{
    const UINTPTR base = XPAR_AIRCANVAS_OVERLAY_0_BASEADDR;

    Xil_Out32(base + 0x00U, 1U);
    usleep(10000U);
    if ((Xil_In32(base + 0x08U) & 1U) != 0U) {
        xil_printf("\r\nOverlay is still clearing. Try again.\r\n");
        return;
    }

    xil_printf("\r\nDrawing test: 250 samples. Move your finger now.\r\n");
    bool have_previous = false;
    int previous_x = 0;
    int previous_y = 0;

    for (u32 sample = 0U; sample < 250U; ++sample) {
        const AirCanvasTip tip = aircanvas_find_left_tip(frame, invalidate_row, 120U);
        const bool valid = tip.valid && tip.x < 1920U && tip.y < 1080U;

        if (valid) {
            const int x = static_cast<int>(tip.x / 4U);
            const int y = static_cast<int>(tip.y / 4U);
            const int dx = x > previous_x ? x - previous_x : previous_x - x;
            const int dy = y > previous_y ? y - previous_y : previous_y - y;

            // Start a fresh stroke after tracking is lost or a large jump.
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
