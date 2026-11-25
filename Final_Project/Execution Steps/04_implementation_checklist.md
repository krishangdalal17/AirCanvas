# 04 — AirCanvas Implementation Checklist

This checklist tracks the implementation from the validated camera baseline to the final AirCanvas demonstration. Check an item only after its acceptance criterion has been observed and record the evidence in `execution_log.md`.

## Phase 0 — Baseline lock

- [x] Confirm the active toolchain is Vivado 2021.1 and Vitis 2021.1.
- [x] Preserve a known-good copy of the camera block design, XSA, bitstream, and camera ELF.
- [x] Confirm the unchanged camera application still produces HDMI video and the UART menu.
- [x] Record the baseline XSA/bitstream/ELF names and timestamps.

Acceptance: the untouched camera design remains recoverable and board-tested.

Evidence: baseline UART output, HDMI result, artifact names, and execution date in `execution_log.md`.

## Phase 1 — Hardware interface definition

- [x] Fix the coordinate convention: camera/display resolution, origin, and coordinate width.
- [x] Fix the pixel-stream convention: pixel format, `tdata` layout, `tuser`, `tlast`, `tvalid`, and `tready` behavior.
- [x] Define the hardware-to-software register map for status, X, Y, threshold, and clear/reset.
- [x] Choose the first controlled segmentation condition: a colored fingertip marker.

Acceptance: the interface can be written down completely before RTL integration begins.

Evidence: register map and stream assumptions in the execution log.

## Phase 2 — First hardware vision block

- [x] Add the custom RTL source to the existing Vivado 2021.1 project.
- [ ] Connect the block into the existing video stream without removing the camera, VDMA, DDR, or HDMI path.
- [ ] Add AXI-Lite access or the course-approved interface for candidate status and X/Y coordinates.
- [ ] Add reset handling and switch-controlled clear behavior.
- [ ] Run synthesis, implementation, timing, and utilization reports.
- [ ] Export a new XSA only after the design validates and the reports are saved.

Acceptance: camera video still works and the hardware block reports a valid candidate coordinate under controlled conditions.

Evidence: block-design screenshot, validation result, timing/utilization reports, and ILA or UART coordinate samples.

## Phase 3 — Minimal Vitis hardware test

- [ ] Regenerate the standalone BSP/platform from the new XSA.
- [ ] Build a minimal application that initializes the platform and reads the hardware status/X/Y registers.
- [ ] Print status and coordinates over UART.
- [ ] Verify switch and LED behavior independently of drawing.

Acceptance: the ARM software reads changing hardware coordinates and the new ELF builds from the same 2021.1 XSA.

Evidence: build result, XSA/ELF names, and UART samples.

## Phase 4 — Fingertip tracking and drawing

- [ ] Add software coordinate validation and smoothing.
- [ ] Add screen-coordinate mapping.
- [ ] Implement stroke start, point sampling, and stroke finish.
- [ ] Retain at least three separate strokes.
- [ ] Display the cursor and persistent strokes without breaking live video or canvas output.

Acceptance: a user can draw and retain at least three strokes.

Evidence: test conditions, observed behavior, and limitations in the execution log.

## Phase 5 — Closed shapes and controls

- [ ] Implement the minimum-point and start/end-distance closure test.
- [ ] Turn on the closed-shape LED.
- [ ] Implement board-switch canvas clear.
- [ ] Add tap selection only after drawing and closure are stable.
- [ ] Keep keyboard and sound features disabled unless their interfaces are confirmed.

Acceptance: a closed stroke turns on the LED and the board switch clears all stored strokes.

Evidence: UART/LED observations and test results in the execution log.

## Phase 6 — Final validation

- [ ] Measure frame rate and approximate end-to-end latency.
- [ ] Save final timing and utilization reports.
- [ ] Test controlled lighting, background, distance, and multiple users.
- [ ] Document known limitations and fallback behavior.
- [ ] Update the final execution matrix and mark only demonstrated features complete.

Acceptance: all required project acceptance criteria are demonstrated and documented.

Evidence: final report artifacts and completed `execution_log.md` entries.
