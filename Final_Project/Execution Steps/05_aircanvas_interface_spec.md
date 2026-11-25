# 05 — AirCanvas Hardware/Software Interface Specification

This is the first implementation contract for the AirCanvas hardware block. It is intentionally small so it can be integrated without changing the validated camera, VDMA, DDR, or HDMI path.

## Integration point

The first custom block will be inserted between the existing Gamma Correction IP and the AXI VDMA S2MM input:

```text
Pcam/MIPI -> BayerToRGB -> GammaCorrection -> AirCanvas Vision -> AXI VDMA S2MM
```

In the existing camera design, the video stream uses the 150 MHz clock and the AXI-Lite control path uses the 50 MHz clock. The AirCanvas block therefore requires clock-domain synchronization for configuration, status, and the clear command.

The block must preserve the video stream. For every accepted input transaction, it must produce one corresponding output transaction with the same frame/line markers.

## Stream contract

| Signal | Width | Meaning |
|---|---:|---|
| `tdata` | 24 | RGB888, red in bits `[23:16]`, green `[15:8]`, blue `[7:0]` |
| `tvalid` | 1 | Input/output transaction is valid |
| `tready` | 1 | Downstream/upstream back-pressure |
| `tuser` | 1 | Start-of-frame marker, passed through with pipeline latency |
| `tlast` | 1 | End-of-line marker, passed through with pipeline latency |

The vision block processes only accepted transactions (`tvalid && tready`). It must not lose or duplicate video pixels when downstream back-pressure occurs.

## Coordinate contract

- X increases from left to right.
- Y increases from top to bottom.
- The origin is the first active pixel of a frame.
- Coordinates are 12-bit unsigned values.
- The first target mode is the existing 1920x1080 camera mode; X is `0..1919` and Y is `0..1079`.
- Software may map these coordinates to a 640x480 drawing canvas.
- A candidate coordinate represents the centroid of pixels passing the configured segmentation condition for the most recently completed frame.

## Initial segmentation behavior

The first demonstration uses a controlled colored fingertip marker. The initial detector will use an RGB threshold and accumulate:

- matching-pixel count;
- sum of matching X coordinates;
- sum of matching Y coordinates.

At end of frame, if the count is above the configured minimum, the block publishes:

```text
x = sum_x / count
y = sum_y / count
valid = 1
```

If no valid region is found, `valid` is cleared for that frame. Accumulators are reset at the next frame boundary.

## AXI-Lite register map

Planned base address: `0x43C50000`.

| Offset | Name | Access | Definition |
|---:|---|---|---|
| `0x00` | `CONTROL` | R/W | Bit 0: enable detector; bit 1: clear status/coordinate; other bits reserved |
| `0x04` | `STATUS` | R | Bit 0: candidate valid; bit 1: frame result ready; bit 2: accumulator overflow; other bits reserved |
| `0x08` | `CANDIDATE_X` | R | 12-bit centroid X in bits `[11:0]` |
| `0x0C` | `CANDIDATE_Y` | R | 12-bit centroid Y in bits `[11:0]` |
| `0x10` | `RED_MIN_MAX` | R/W | Minimum red in `[7:0]`, maximum red in `[15:8]` |
| `0x14` | `GREEN_MIN_MAX` | R/W | Minimum green in `[7:0]`, maximum green in `[15:8]` |
| `0x18` | `BLUE_MIN_MAX` | R/W | Minimum blue in `[7:0]`, maximum blue in `[15:8]` |
| `0x1C` | `MIN_PIXELS` | R/W | Minimum matching pixels required for a valid candidate |

The software must read `STATUS` before consuming X/Y. The first software test may poll `frame result ready`; interrupts are not required for the first integration.

## Reset and clear behavior

- AXI-Lite reset returns the detector to disabled state and clears status, coordinates, and accumulators.
- `CONTROL[1]` clears the published status and coordinate registers.
- A frame result remains available until the next completed frame replaces it or software clears it.
- The video pass-through remains active when detection is disabled.

## Evidence required before Phase 3

- Vivado address editor confirms `0x43C50000` is unused and assigned to the new block.
- Block design validates successfully.
- Video stream still reaches VDMA and HDMI.
- UART or ILA evidence shows candidate coordinates changing when the colored marker moves.
