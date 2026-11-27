#ifndef AIRCANVAS_TIP_H
#define AIRCANVAS_TIP_H

#include <stdint.h>

// Prototype for a 1920x1080, 3-byte-per-pixel camera frame.
// Assumes a dark hand entering from the right and an index finger pointing left.
struct AirCanvasTip {
    bool valid;
    uint32_t x;
    uint32_t y;
};

// Called before reading each sampled row so the board can invalidate its cache.
typedef void (*AirCanvasInvalidateRow)(const volatile uint8_t *, uint32_t);

inline AirCanvasTip aircanvas_find_left_tip(
    const volatile uint8_t *frame,
    AirCanvasInvalidateRow invalidate_row,
    uint8_t dark_limit)
{
    const uint32_t width = 1920U;
    const uint32_t height = 1080U;
    const uint32_t stride = width * 3U;
    const uint32_t step = 8U;
    const uint32_t columns = width / step;
    const uint32_t border = 4U;  // Ignore 32 pixels at each edge.

    uint16_t run_length[240] = {};
    uint16_t run_start[240] = {};
    uint32_t best_column = columns;
    uint32_t best_y = 0U;
    uint32_t best_overlap = 0U;
    bool found = false;

    for (uint32_t y = border * step; y < height - border * step; y += step) {
        const volatile uint8_t *row = frame + y * stride;
        if (invalidate_row != 0) {
            invalidate_row(row, stride);
        }

        for (uint32_t column = border; column < columns - border; ++column) {
            const uint32_t x = column * step;
            const uint32_t offset = x * 3U;
            const bool dark =
                row[offset] <= dark_limit &&
                row[offset + 1U] <= dark_limit &&
                row[offset + 2U] <= dark_limit;

            if (dark) {
                if (run_length[column] == 0U) {
                    run_start[column] = static_cast<uint16_t>(y);
                }
                ++run_length[column];
            } else {
                run_length[column] = 0U;
            }

            if (column == border ||
                run_length[column] < 3U ||
                run_length[column - 1U] < 3U) {
                continue;
            }

            const uint32_t common_start =
                (run_start[column] > run_start[column - 1U])
                    ? run_start[column] : run_start[column - 1U];
            const uint32_t overlap = (y - common_start) / step + 1U;
            const uint32_t left_column = column - 1U;

            if (overlap >= 3U &&
                (!found || left_column < best_column ||
                 (left_column == best_column && overlap > best_overlap))) {
                found = true;
                best_column = left_column;
                best_y = (common_start + y) / 2U;
                best_overlap = overlap;
            }
        }
    }

    AirCanvasTip result = { found, found ? best_column * step : 0U,
                            found ? best_y : 0U };
    return result;
}

#endif