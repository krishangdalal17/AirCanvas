#include "gesture_fsm.h"

void gesture_init(gesture_context_t *ctx) {
    ctx->state = GESTURE_IDLE;
    ctx->selected_stroke = 0;
    ctx->color = 0;
}

void gesture_step(gesture_context_t *ctx, const gesture_input_t *in) {
    if (in->clear_request) {
        ctx->state = GESTURE_CLEAR;
        return;
    }

    switch (ctx->state) {
        case GESTURE_IDLE:
            if (in->valid) ctx->state = GESTURE_DRAWING;
            break;
        case GESTURE_DRAWING:
            if (in->stroke_end) ctx->state = GESTURE_SHAPE_CLOSED;
            else if (!in->valid) ctx->state = GESTURE_IDLE;
            break;
        case GESTURE_SHAPE_CLOSED:
            if (in->tap) ctx->state = GESTURE_SELECTED;
            else if (!in->valid) ctx->state = GESTURE_IDLE;
            break;
        case GESTURE_SELECTED:
            if (in->tap) ctx->state = GESTURE_TEXT_ENTRY;
            else if (!in->valid) ctx->state = GESTURE_IDLE;
            break;
        case GESTURE_TEXT_ENTRY:
            if (in->stroke_end) ctx->state = GESTURE_IDLE;
            break;
        case GESTURE_CLEAR:
        default:
            ctx->state = GESTURE_IDLE;
            break;
    }
}

