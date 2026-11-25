#include <stdio.h>
#include "aircanvas_config.h"
#include "gesture_fsm.h"
#include "stroke_store.h"

/* Replace these stubs with the board-specific Xilinx/Digilent drivers after
 * the Vivado hardware platform is exported to Vitis. */
static void platform_init(void) {
    printf("AirCanvas platform startup\r\n");
    printf("Resolution: %ux%u\r\n", AIRCANVAS_FRAME_WIDTH, AIRCANVAS_FRAME_HEIGHT);
}

int main(void) {
    gesture_context_t gesture;
    stroke_store_t strokes;

    platform_init();
    gesture_init(&gesture);
    stroke_store_init(&strokes);

    printf("Camera, display, and hardware status drivers are pending platform integration.\r\n");
    printf("Guaranteed clear path: board switch. Sound and keyboard are optional.\r\n");

    while (1) {
        /* 1. Read hardware status and fingertip coordinates.
         * 2. Smooth and validate the coordinates.
         * 3. Update gesture_step().
         * 4. Append or finalize strokes.
         * 5. Compose the framebuffer and update LEDs.
         */
    }
}

