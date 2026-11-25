# Touchless FPGA Annotation Interface

## Implementation Plan

### 1. Project objective

The project will implement a touchless annotation interface using the Digilent Pcam 5C camera and Zybo Z7 FPGA board. A user will move an index fingertip in front of the camera to draw persistent strokes on an HDMI display. When a stroke returns close to its starting point, the system will identify it as a closed shape and turn on an LED. Tapping an existing shape will select it and may activate keyboard-based text labeling if time permits. Sound-based clearing is optional and will be attempted only if the hardware and schedule support it.

The design will be intentionally divided between programmable logic and software so that the final system demonstrates hardware/software co-design rather than a software-only camera application.

## 2. Hardware and software split

The project will target an approximately even split of implementation effort:

| Area | Hardware implementation | Software implementation |
|---|---|---|
| Camera input | MIPI CSI-2 physical interface, camera timing, frame capture, buffering, and DMA/stream connection | Camera configuration through I2C and startup control |
| Image processing | Pixel-format conversion, downsampling, thresholding, filtering, and candidate-pixel scanning | Threshold configuration, calibration, confidence checks, and fallback parameters |
| Fingertip location | Connected-pixel/centroid or bounding-box calculation in programmable logic | Coordinate smoothing, motion validation, and screen-coordinate mapping |
| Drawing | Optional hardware overlay pipeline or coordinate-to-pixel support | Stroke state machine, point storage, color selection, and persistent object management |
| Closed-shape detection | Optional hardware distance/threshold comparison | Closure decision, shape creation, selection, and LED command generation |
| Display | HDMI timing and video output path | Overlay composition, text rendering, status messages, and selected-shape highlighting |
| Controls | Debouncing and input capture for switches and LED outputs | Mapping controls to reset, mode, color, and status functions |
| Keyboard | USB/PS2 interface only if available through the selected platform design | Key decoding, text buffer, cursor/label placement, and rendering |
| Sound sensing | Sensor input and threshold capture if supported | Event detection, debounce, and canvas-clear command |

The minimum hardware contribution will include a working camera-to-display path plus at least one hardware-accelerated image-processing stage. The minimum software contribution will include fingertip tracking, drawing, shape management, and user interaction logic.

## 3. Hardware modules

### 3.1 Camera interface

- Connect the Pcam 5C to the Zybo Z7 Pcam connector.
- Configure the camera through I2C.
- Receive the camera stream through the MIPI CSI-2 interface.
- Begin development at a reduced resolution such as 320x240 or 640x480.
- Provide a stable pixel stream to the processing pipeline.

### 3.2 Frame buffering and data movement

- Use AXI-Stream between streaming image-processing blocks.
- Use AXI DMA or an equivalent transfer mechanism for movement between programmable logic and DDR memory.
- Use double buffering where necessary to prevent display tearing.
- Define a fixed pixel format and coordinate convention for all modules.

### 3.3 Hardware image-processing pipeline

The initial hardware pipeline should contain:

1. Pixel-format conversion or grayscale conversion.
2. Image downsampling.
3. Thresholding or color segmentation.
4. Small-kernel noise filtering.
5. Candidate-pixel scan or connected-region statistics.
6. Fingertip candidate coordinate output.

To improve reliability within one month, the first demonstration should use a controlled background and, if necessary, a colored fingertip marker or glove. This avoids depending on a large neural-network model.

### 3.4 Display output

- Generate HDMI timing and output video.
- Display either the camera image, a simplified background, or a canvas view.
- Reserve a visible overlay region for the fingertip cursor, current color, mode, and LED status.
- Support a clear-screen signal from software.

### 3.5 Board controls

Use the Zybo Z7 switches and LEDs as dependable physical controls:

- Switch 0: reset or clear canvas.
- Switch 1: drawing/select mode.
- Switch 2: color selection or color-cycle command.
- Switch 3: optional debug mode.
- LED 0: fingertip detected.
- LED 1: closed shape detected.
- LED 2: selected shape or text-entry mode.

The exact switch mapping can be changed after initial testing.

## 4. Software modules

### 4.1 Camera and system initialization

- Initialize the processing system and memory.
- Configure the camera through the provided driver or I2C register sequence.
- Initialize DMA, frame buffers, display output, switches, and LEDs.
- Provide a diagnostic mode that verifies each peripheral independently.

### 4.2 Fingertip tracking software

Software will receive candidate coordinates from the hardware pipeline and perform:

- coordinate smoothing;
- rejection of invalid or missing points;
- movement thresholding;
- screen-coordinate conversion;
- detection of finger-present and finger-absent states.

A moving-average or exponential smoothing filter is sufficient for the first implementation.

### 4.3 Gesture state machine

The application will use explicit states rather than interpreting every frame independently:

```text
IDLE -> DRAWING -> SHAPE_CLOSED -> SELECTED -> TEXT_ENTRY
  ^        |             |             |
  |        +-------------+-------------+
  +---------------- CLEAR ---------------
```

Recommended states:

- `IDLE`: no valid fingertip is detected.
- `DRAWING`: fingertip movement is being appended to the active stroke.
- `SHAPE_CLOSED`: endpoint is close to the starting point and the stroke is finalized.
- `SELECTED`: an existing shape is selected after a tap.
- `TEXT_ENTRY`: keyboard input is accepted, if implemented.
- `CLEAR`: all strokes are removed after a switch command or optional sound event.

### 4.4 Stroke and shape storage

Each stroke will store:

- an identifier;
- a list or compressed sequence of coordinates;
- color;
- open or closed status;
- bounding box;
- selection status;
- optional text label.

To control memory usage, coordinates can be sampled only when movement exceeds a minimum distance. A fixed maximum number of strokes should be defined for the demonstration.

### 4.5 Display composition

Software will combine:

- camera or canvas background;
- persistent strokes;
- fingertip cursor;
- selected-shape highlight;
- optional text labels;
- status information.

The system should display a clear message when a feature is unavailable, rather than failing silently.

## 5. Algorithms required

### 5.1 Fingertip segmentation

Recommended order of implementation:

1. Controlled-background thresholding.
2. Color segmentation using RGB or HSV-like thresholds.
3. Morphological filtering to remove isolated pixels.
4. Connected-component or bounding-box extraction.
5. Fingertip candidate selection.

If full hand-contour processing is too unreliable, use a colored marker or glove. This is preferable to spending the entire project on unconstrained hand recognition.

### 5.2 Coordinate smoothing

Use one of the following:

- moving average over the last 3 to 5 coordinates;
- exponential moving average;
- median filter to remove single-frame jumps.

The smoothing method must add little latency and should be implemented in software first. A fixed-point hardware version can be added if required for the hardware/software balance.

### 5.3 Drawing algorithm

- Start a stroke when a valid fingertip is detected in drawing mode.
- Append a new point only if it is sufficiently far from the previous point.
- Connect consecutive points using a line-drawing method such as Bresenham's algorithm or a display-library primitive.
- Finalize the stroke when the fingertip disappears, the user changes mode, or the closure condition is met.

### 5.4 Closed-shape detection

A stroke is closed when:

- it contains a minimum number of points;
- the total path length is above a minimum threshold; and
- the final point is within a configurable distance of the first point.

Optional checks for compactness or bounding-box size may reduce false detections. The initial version does not need to classify circles, squares, or triangles.

### 5.5 Shape selection and tap detection

The software can define a tap as a short fingertip movement near an existing shape followed by a brief pause. Selection can be based on:

- distance to the shape's bounding box;
- distance to sampled stroke points; or
- whether the fingertip lies inside a closed shape.

The simpler bounding-box method should be used first. More accurate point-to-stroke distance can be added later.

### 5.6 Optional sound event detection

If a sound sensor is supported, the system will:

- sample the sensor input;
- estimate signal level or envelope;
- compare it with a calibrated threshold;
- require the event to persist for a short interval;
- issue one clear command with debounce protection.

This feature remains optional. A board switch will remain the guaranteed canvas-clear mechanism.

## 6. Tools and development environment

This project will use a strictly bare-metal software architecture. No Linux, PetaLinux, operating system, root filesystem, or device-tree development is included. The Vitis application will run directly on the Zynq ARM processor using the standalone BSP generated from the Vivado hardware platform.

### Hardware and FPGA tools

- Digilent Pcam 5C.
- Digilent Zybo Z7 board.
- Vivado 2021.1 or the course-approved Vivado version.
- Vitis 2021.1 or the course-approved software toolchain in standalone bare-metal mode.
- Xilinx IP Integrator and AXI infrastructure.
- Verilog or SystemVerilog for custom RTL modules.
- Vitis C/C++ for software running on the Zynq processing system.
- Optional Vivado HLS/Vitis HLS for image-processing kernels if permitted by the course.
- HDMI monitor and standard keyboard for testing.

### Debugging and measurement tools

- Vivado Integrated Logic Analyzer for stream and timing checks.
- UART terminal for software logs.
- On-board LEDs and switches for early peripheral testing.
- Frame-rate and latency counters.
- Git for source-code and hardware-design version control.
- A written test log containing lighting, distance, resolution, frame rate, and gesture results.

## 7. Dependencies

### Required dependencies

- Zybo Z7 board and power supply.
- Pcam 5C camera and FFC cable.
- HDMI display and cable.
- Vivado and Vitis installation.
- Course-provided camera/display reference designs or drivers, if available.
- Camera configuration register sequence or supported Pcam 5C example.
- DDR memory and a defined frame-buffer allocation.
- Two team members with access to the hardware during integration.

### Optional dependencies

- USB keyboard support through the selected Zybo design.
- Sound sensor or microphone module with a compatible interface.
- External colored fingertip marker or glove for robust segmentation.
- Additional Pmod or ADC interface if required by the sound sensor.

## 8. Bare-metal build and programming flow

The target flow is:

```text
RTL + Vivado block design
        -> synthesis and implementation
        -> bitstream and .xsa
        -> Vitis standalone platform/BSP
        -> bare-metal ELF
        -> program FPGA and download ELF
```

The bitstream configures the programmable logic. The ELF is the standalone C application executed by the Zynq ARM processor. During development, the bitstream and ELF may be downloaded separately over JTAG. For a bootable demonstration image, the team may later package the required boot components into a `BOOT.BIN` for SD-card booting.

The software must access peripherals through the standalone Xilinx drivers and memory-mapped registers. There will be no Linux device drivers, shell, processes, or filesystem dependencies.

## 9. Four-week milestone plan

### Week 1: Platform bring-up

Hardware:

- Validate Zybo Z7 programming and clocking.
- Connect the Pcam 5C and confirm camera initialization.
- Display a test pattern or camera frame through HDMI.
- Verify switches and LEDs.

Software:

- Create the base application.
- Initialize peripherals and frame buffers.
- Add UART diagnostics.
- Establish the coordinate and pixel-format conventions.

### Week 2: Hardware vision pipeline and drawing

Hardware:

- Implement thresholding, filtering, and candidate-pixel extraction.
- Verify the stream with ILA and test patterns.

Software:

- Receive candidate coordinates.
- Add smoothing and fingertip tracking.
- Draw a live cursor and persistent strokes.

### Week 3: Shape interaction

Hardware:

- Optimize the processing pipeline and measure throughput.
- Add or refine hardware coordinate/statistics output.

Software:

- Implement stroke storage and closed-shape detection.
- Add LED status behavior.
- Add tap-based selection and color control.
- Begin keyboard support only after the core drawing system is stable.

### Week 4: Integration and validation

Hardware:

- Finalize timing, buffering, and resource usage.
- Capture performance measurements.

Software:

- Integrate display overlays and error handling.
- Complete optional keyboard or sound sensing if feasible.
- Test with multiple users, backgrounds, distances, and lighting conditions.
- Prepare the demonstration, report, and architecture diagrams.

## 10. Risk management and fallback plan

| Risk | Mitigation | Fallback |
|---|---|---|
| Camera driver integration takes too long | Start from the course or Digilent camera example | Use a reduced-resolution fixed test stream for algorithm development |
| Fingertip detection is noisy | Use controlled lighting and a colored fingertip marker | Demonstrate with a constrained background and documented limitation |
| HDMI overlay is difficult | Use a software framebuffer or simpler canvas output | Display annotations on a dedicated canvas instead of the live image |
| Keyboard interface is unavailable | Keep keyboard support optional | Use switches for mode/color and demonstrate shape selection only |
| Sound sensor is unsupported | Keep clear-by-switch as the guaranteed feature | Omit sound sensing and document it as future work |
| Frame rate is too low | Lower camera resolution and simplify filtering | Process a reduced region of interest |

## 11. Acceptance criteria

The project will be considered successful when it can:

1. Capture video from the Pcam 5C using the Zybo Z7.
2. Display a working HDMI output.
3. Track a fingertip under controlled lighting.
4. Draw and retain at least three separate strokes.
5. Detect a closed stroke and turn on an LED.
6. Clear the canvas using a board switch.
7. Demonstrate at least one hardware-accelerated image-processing stage.
8. Demonstrate software-managed gesture and drawing logic.
9. Report measured frame rate, approximate latency, and known limitations.

Keyboard text entry and sound-based clearing will be reported as completed only if they are stable during integration testing. Otherwise, they will be documented as optional extensions.

## 12. Final hardware/software balance

The hardware portion is complete only when the camera stream, image-processing pipeline, buffering, and physical I/O are demonstrated on the Zybo Z7. The software portion is complete only when the application tracks gestures, manages strokes and shapes, composes the display, and handles controls. Neither side will be treated as a placeholder for the other; both will have independently testable modules and measurable contributions to the final demonstration.
