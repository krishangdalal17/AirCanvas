#include "stroke_store.h"

void stroke_store_init(stroke_store_t *store) {
    store->count = 0;
}

int stroke_begin(stroke_store_t *store, unsigned color) {
    if (store->count >= AIRCANVAS_MAX_STROKES) return -1;
    stroke_t *stroke = &store->strokes[store->count++];
    stroke->count = 0;
    stroke->color = color;
    stroke->closed = 0;
    stroke->selected = 0;
    return (int)(store->count - 1);
}

int stroke_append(stroke_t *stroke, unsigned x, unsigned y) {
    if (stroke->count >= AIRCANVAS_MAX_POINTS) return -1;
    stroke->points[stroke->count].x = x;
    stroke->points[stroke->count].y = y;
    stroke->count++;
    return 0;
}

void stroke_finish(stroke_t *stroke) {
    if (stroke->count >= AIRCANVAS_MIN_SHAPE_POINTS) {
        stroke->closed = 1;
    }
}

void stroke_store_clear(stroke_store_t *store) {
    store->count = 0;
}

