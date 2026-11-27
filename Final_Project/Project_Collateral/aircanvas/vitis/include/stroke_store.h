#ifndef STROKE_STORE_H
#define STROKE_STORE_H

#include "aircanvas_config.h"

typedef struct {
    unsigned x;
    unsigned y;
} stroke_point_t;

typedef struct {
    stroke_point_t points[AIRCANVAS_MAX_POINTS];
    unsigned count;
    unsigned color;
    unsigned closed;
    unsigned selected;
} stroke_t;

typedef struct {
    stroke_t strokes[AIRCANVAS_MAX_STROKES];
    unsigned count;
} stroke_store_t;

void stroke_store_init(stroke_store_t *store);
int stroke_begin(stroke_store_t *store, unsigned color);
int stroke_append(stroke_t *stroke, unsigned x, unsigned y);
void stroke_finish(stroke_t *stroke);
void stroke_store_clear(stroke_store_t *store);

#endif

