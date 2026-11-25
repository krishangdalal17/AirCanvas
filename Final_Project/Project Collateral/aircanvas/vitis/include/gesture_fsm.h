#ifndef GESTURE_FSM_H
#define GESTURE_FSM_H

typedef enum {
    GESTURE_IDLE = 0,
    GESTURE_DRAWING,
    GESTURE_SHAPE_CLOSED,
    GESTURE_SELECTED,
    GESTURE_TEXT_ENTRY,
    GESTURE_CLEAR
} gesture_state_t;

typedef struct {
    unsigned x;
    unsigned y;
    unsigned valid;
    unsigned stroke_end;
    unsigned tap;
    unsigned clear_request;
} gesture_input_t;

typedef struct {
    gesture_state_t state;
    unsigned selected_stroke;
    unsigned color;
} gesture_context_t;

void gesture_init(gesture_context_t *ctx);
void gesture_step(gesture_context_t *ctx, const gesture_input_t *in);

#endif

