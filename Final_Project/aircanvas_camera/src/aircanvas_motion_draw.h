#ifndef AIRCANVAS_MOTION_DRAW_H
#define AIRCANVAS_MOTION_DRAW_H
#include "aircanvas_board_draw.h"
#include "xtime_l.h"
#include "aircanvas_shape.h"
#include "aircanvas_text.h"

// Track the center of the changed foreground, rather than a single edge point.
inline AirCanvasTip aircanvas_motion_center(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row,
    const AirCanvasBackground &background)
{
    u32 count=0U, sum_x=0U, sum_y=0U;
    for (u32 y=AC_BORDER*AC_STEP; y<AC_HEIGHT-AC_BORDER*AC_STEP; y+=AC_STEP) {
        const volatile uint8_t *row=frame+y*AC_STRIDE;
        if (invalidate_row != 0) invalidate_row(row,AC_STRIDE);
        for (u32 col=AC_BORDER; col<AC_COLUMNS-AC_BORDER; ++col) {
            const u32 index=(y/AC_STEP)*AC_COLUMNS+col;
            const u32 value=aircanvas_brightness(row+col*AC_STEP*3U);
            if (value+AC_DARKENING<=background.brightness[index]) {
                ++count; sum_x+=col*AC_STEP; sum_y+=y;
            }
        }
    }
    // Reject sparse noise. This minimum is not a clearing threshold.
    AirCanvasTip result={count>=200U, count>=200U?sum_x/count:0U,
                                     count>=200U?sum_y/count:0U};
    return result;
}

// Three fast horizontal legs, with two reversals, form one wave gesture.
// Initial settings: >=160 pixels/leg, >=700 pixels/s, within 1.5 seconds.
class AirCanvasWaveGesture {
public:
    AirCanvasWaveGesture() { reset(); }
    void reset() {
        have_previous_=false; active_=false; cooling_=false;
        completed_=0U; direction_=0; previous_x_=previous_y_=0;
        anchor_=extreme_=0; previous_ms_=started_=last_fast_=cool_since_=0U;
    }
    bool update(const AirCanvasTip &point, uint32_t now, bool enabled) {
        if (!enabled) { reset(); return false; }
        if (cooling_) {
            if (static_cast<uint32_t>(now-cool_since_)<5000U) return false;
            reset();
        }
        if (!point.valid) { reset(); return false; }
        const int x=static_cast<int>(point.x), y=static_cast<int>(point.y);
        if (!have_previous_) {
            previous_x_=x; previous_y_=y; previous_ms_=now;
            have_previous_=true; return false;
        }
        const int dx=x-previous_x_, dy=y-previous_y_;
        const int ax=dx<0?-dx:dx, ay=dy<0?-dy:dy;
        const uint32_t dt=now-previous_ms_;
        const int old_x=previous_x_;
        previous_x_=x; previous_y_=y; previous_ms_=now;
        if (dt==0U) return false;
        if (dt>250U || ax>500 || ay>400) {
            active_=false; completed_=0U; return false;
        }
        const bool fast=ax>=20 && ax>=ay &&
            static_cast<uint32_t>(ax)*1000U>=700U*dt;
        if (active_ && (static_cast<uint32_t>(now-started_)>1500U ||
                        static_cast<uint32_t>(now-last_fast_)>300U)) {
            active_=false; completed_=0U;
        }
        if (!active_) {
            if (!fast) return false;
            active_=true; completed_=0U; anchor_=old_x; extreme_=x;
            direction_=dx>0?1:-1; started_=now; last_fast_=now;
        } else {
            if (fast) last_fast_=now;
            if (direction_>0) {
                if (x>extreme_) extreme_=x;
                else if (extreme_-x>=40) {
                    completed_=(extreme_-anchor_>=160)?completed_+1U:0U;
                    anchor_=extreme_; extreme_=x; direction_=-1;
                }
            } else {
                if (x<extreme_) extreme_=x;
                else if (x-extreme_>=40) {
                    completed_=(anchor_-extreme_>=160)?completed_+1U:0U;
                    anchor_=extreme_; extreme_=x; direction_=1;
                }
            }
        }
        const int distance=extreme_>anchor_?extreme_-anchor_:anchor_-extreme_;
        if (completed_>=2U && distance>=160 && fast) {
            active_=false; cooling_=true; cool_since_=now;
            return true;
        }
        return false;
    }
    bool blocks_drawing() const { return cooling_ || (active_ && completed_>=1U); }
private:
    bool have_previous_, active_, cooling_;
    unsigned completed_;
    int direction_, previous_x_, previous_y_, anchor_, extreme_;
    uint32_t previous_ms_, started_, last_fast_, cool_since_;
};

inline uint32_t aircanvas_motion_time_ms()
{
    XTime ticks; XTime_GetTime(&ticks);
    return static_cast<uint32_t>(ticks/(COUNTS_PER_SECOND/1000U));
}

inline void aircanvas_run_motion_drawing(
    const volatile uint8_t *frame, AirCanvasInvalidateRow invalidate_row)
{
    const UINTPTR base = XPAR_AIRCANVAS_OVERLAY_0_BASEADDR;
    static AirCanvasBackground background;
    static AirCanvasShape shape;
    shape.clear();
    static AirCanvasBitmap ink;
    static AirCanvasText text;
    ink.clear();ink.color=1U;text.reset();
    bool outline_dirty=true;
    AirCanvasBoardControls controls;
    if (!aircanvas_board_controls_init(controls)) {
        xil_printf("\r\nGPIO initialization failed.\r\n");
        return;
    }
    if (!aircanvas_board_clear(base)) {
        xil_printf("\r\nOverlay is still clearing. Try again.\r\n");
        return;
    }

    ink.select_color(base,1U);
    if((Xil_In32(base+0x0cU)&7U)!=1U) {
        xil_printf("\r\nColor overlay not loaded. Run with aircanvas_colors.bit.\r\n");
        return;
    }
    xil_printf("\r\nKeep camera still. Remove hand for background calibration.\r\n");
    for (int seconds=3; seconds>0; --seconds) {
        xil_printf("%d...\r\n",seconds);
        usleep(1000000U);
    }
    for (unsigned pass = 0U; pass < 3U; ++pass) {
        aircanvas_capture_background(frame, invalidate_row, background, pass == 0U);
        usleep(50000U);
    }
    xil_printf("Background captured. SW0 enables drawing; SW1 clears; SW2 quits.\r\n");
    xil_printf("Wave hand quickly back-and-forth horizontally to clear (right-left-right).\r\n");
    xil_printf("LD0 = draw enabled; LD1 = wave cooldown; LD2 = shape saved. SW3 confirms outline.\r\n");

    xil_printf("Draw one continuous closed outline, return to its start, then turn SW3 ON.\r\n");
    xil_printf("Colors (SW3 OFF): 1 Red | 2 Blue | 3 Green | 4 Magenta | 5 Cyan | 6 Yellow | 7 White\r\n");
    AirCanvasWaveGesture gesture;
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
            gesture.reset();
            shape.clear();
            ink.clear();text.reset();outline_dirty=true;
            if (!aircanvas_board_clear(base)) {
                XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
                xil_printf("\r\nOverlay clear did not finish. Drawing stopped.\r\n");
                return;
            }
            xil_printf("\r\nCanvas cleared by SW1.\r\n");
        }

        if ((rising & 0x08U) != 0U) {
            const AirCanvasShape::Result result=outline_dirty ? shape.save() :
                (shape.size() ? AirCanvasShape::SAVED : AirCanvasShape::TOO_SHORT);
            if(result==AirCanvasShape::SAVED) {
                const AirCanvasShape::Point a=shape.point(0),b=shape.point(shape.size()-1);
                ink.segment(base,b.x,b.y,a.x,a.y);
                if(outline_dirty || !text.ready())text.begin(shape,ink);
                outline_dirty=false;
                xil_printf("\r\nShape saved: %u points. Video bounds: (%d,%d) to (%d,%d).\r\n",
                    shape.size(),shape.min_x*4,shape.min_y*4,shape.max_x*4,shape.max_y*4);
                xil_printf("Typing enabled. Click Tera Term and type. Enter=new line; Backspace=erase.\r\n");
                xil_printf("SW3 OFF returns to drawing. SW1 clears; SW2 quits.\r\n");
            } else {
                text.reset();
                xil_printf("\r\nShape not saved: %s\r\n",
                    result==AirCanvasShape::OPEN_OUTLINE ? "End closer to your starting point." :
                    result==AirCanvasShape::OVERFLOW ? "Outline too long; redraw it." :
                    result==AirCanvasShape::TOO_SHORT ? "Too few points. Draw a continuous outline." :
                    "Shape too small or nearly flat. Draw a larger simple shape.");
            }
            have_previous=false;
        }
        const bool selecting = (controls.stable & 0x08U) != 0U;
        const bool enabled = (controls.stable & 0x01U) != 0U && !selecting;
        for(unsigned bytes=0;bytes<32 && XUartPs_IsReceiveData(STDIN_BASEADDRESS);++bytes) {
            const u8 key=XUartPs_RecvByte(STDIN_BASEADDRESS);
            if(selecting) {
                if(text.ready() && !text.key(base,key,ink))
                    xil_printf("\r\nNo room for more text in this shape (or clear is busy).\r\n");
            } else {
                aircanvas_color_key(base,key,ink);
            }
        }
        if(selecting) {
            have_previous=false;
            gesture.update(AirCanvasTip{false,0,0},aircanvas_motion_time_ms(),false);
            XGpio_DiscreteWrite(&controls.gpio,2U,shape.size()?4U:0U);
            usleep(5000U);
            continue;
        }
        if (first_status || enabled != previous_enabled) {
            have_previous = false;
            xil_printf(enabled ? "\r\nDrawing enabled.\r\n" : "\r\nDrawing paused.\r\n");
            previous_enabled = enabled;
            first_status = false;
        }

        const AirCanvasTip motion = aircanvas_motion_center(frame, invalidate_row, background);
        if (gesture.update(motion, aircanvas_motion_time_ms(), enabled)) {
            have_previous = false;
            if (!aircanvas_board_clear(base)) {
                XGpio_DiscreteWrite(&controls.gpio, 2U, 0U);
                xil_printf("\r\nOverlay clear did not finish. Drawing stopped.\r\n");
                return;
            }
            shape.clear();
            ink.clear();text.reset();outline_dirty=true;
            xil_printf("\r\nMotion clear. Five-second cooldown.\r\n");
        }

        const bool blocked = gesture.blocks_drawing();
        XGpio_DiscreteWrite(&controls.gpio, 2U,
                           (enabled ? 1U : 0U) | (blocked ? 2U : 0U) | (shape.size() ? 4U : 0U));

        if (enabled && !blocked) {
            const AirCanvasTip tip =
                aircanvas_find_changed_tip(frame, invalidate_row, background);
            if (tip.valid && tip.x < AC_WIDTH && tip.y < AC_HEIGHT) {
                const int x = static_cast<int>(tip.x / 4U);
                const int y = static_cast<int>(tip.y / 4U);
                const int dx = x > previous_x ? x - previous_x : previous_x - x;
                const int dy = y > previous_y ? y - previous_y : previous_y - y;
                outline_dirty=true;
                shape.add(x,y,have_previous && dx<=40 && dy<=40);
                if (have_previous && dx <= 40 && dy <= 40) {
                    ink.segment(base, previous_x, previous_y, x, y);
                } else {
                    ink.brush(base, x, y);
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
