#ifndef AIRCANVAS_PALM_DRAW_H
#define AIRCANVAS_PALM_DRAW_H

#include "aircanvas_board_draw.h"
#include "aircanvas_palm_test.h"
#include "xtime_l.h"

// Initial values measured with the user's camera/hand position.
// This recognizes a large foreground gesture, not a general palm classifier.
static const uint32_t AC_PALM_TRIGGER = 5000U;
static const uint32_t AC_PALM_RELEASE = 4200U;
static const uint32_t AC_PALM_HOLD_MS = 500U;
static const uint32_t AC_PALM_RELEASE_MS = 300U;

class AirCanvasPalmGesture {
public:
    AirCanvasPalmGesture() : state_(Ready), since_(0U),
                             release_since_(0U), releasing_(false) {}

    bool update(uint32_t area, uint32_t now_ms, bool enabled)
    {
        if (state_ == WaitRelease) {
            if (area <= AC_PALM_RELEASE) {
                if (!releasing_) {
                    releasing_ = true;
                    release_since_ = now_ms;
                } else if (static_cast<uint32_t>(now_ms - release_since_) >= AC_PALM_RELEASE_MS) {
                    state_ = Ready;
                    releasing_ = false;
                }
            } else {
                releasing_ = false;
            }
            return false;
        }

        if (!enabled || area < AC_PALM_TRIGGER) {
            state_ = Ready;
            return false;
        }
        if (state_ == Ready) {
            state_ = Holding;
            since_ = now_ms;
            return false;
        }
        if (static_cast<uint32_t>(now_ms - since_) >= AC_PALM_HOLD_MS) {
            state_ = WaitRelease;
            releasing_ = false;
            return true;
        }
        return false;
    }

    void wait_for_release()
    {
        state_ = WaitRelease;
        releasing_ = false;
    }

    bool blocks_drawing() const { return state_ != Ready; }

private:
    enum State { Ready, Holding, WaitRelease };
    State state_;
    uint32_t since_;
    uint32_t release_since_;
    bool releasing_;
};

inline uint32_t aircanvas_time_ms()
{
    XTime ticks;
    XTime_GetTime(&ticks);
    return static_cast<uint32_t>(ticks / (COUNTS_PER_SECOND / 1000U));
}

inline void aircanvas_run_palm_drawing(
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
    aircanvas_palm_countdown();
    for (unsigned pass = 0U; pass < 3U; ++pass) {
        aircanvas_capture_background(frame, invalidate_row, background, pass == 0U);
        usleep(50000U);
    }
    xil_printf("Background captured. SW0 enables drawing; SW1 clears; SW2 quits.\r\n");
    xil_printf("Hold open palm for 0.5 seconds to clear while drawing is enabled.\r\n");
    xil_printf("LD0 = draw enabled; LD1 = palm gesture/release wait. SW3 reserved.\r\n");

    AirCanvasPalmGesture gesture;
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
            gesture.wait_for_release();
            if (!aircanvas_board_clear(base)) {
                XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
                xil_printf("\r\nOverlay clear did not finish. Drawing stopped.\r\n");
                return;
            }
            xil_printf("\r\nCanvas cleared by SW1.\r\n");
        }

        const bool enabled = (controls.stable & 0x01U) != 0U;
        if (first_status || enabled != previous_enabled) {
            have_previous = false;
            xil_printf(enabled ? "\r\nDrawing enabled.\r\n" : "\r\nDrawing paused.\r\n");
            previous_enabled = enabled;
            first_status = false;
        }

        const u32 area = aircanvas_foreground_area(frame, invalidate_row, background);
        if (gesture.update(area, aircanvas_time_ms(), enabled)) {
            have_previous = false;
            if (!aircanvas_board_clear(base)) {
                XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
                xil_printf("\r\nOverlay clear did not finish. Drawing stopped.\r\n");
                return;
            }
            xil_printf("\r\nPalm clear: area=%u. Lower or remove hand to rearm.\r\n", area);
        }

        const bool blocked = gesture.blocks_drawing();
        XGpio_DiscreteWrite(&controls.gpio, 2U,
                           (enabled ? 1U : 0U) | (blocked ? 2U : 0U));

        if (enabled && !blocked) {
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
