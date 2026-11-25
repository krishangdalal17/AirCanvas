# Camera Lab Integration Guide

## Reference design found in the camera lab

The camera lab already defines the base video system needed by AirCanvas:

```text
Pcam 5C
   -> Video DMA
   -> HDMI Output Peripheral
   -> HDMI monitor

Video DMA / peripherals
   -> AXI interconnect
   -> DDR controller
   -> Cortex-A9 processing system

GPIO peripheral
   -> Zybo Z7 switches and LEDs

UART
   -> camera configuration and diagnostic messages
```

The camera lab instructions state that the provided Vivado project contains an existing block design and should be opened, validated, synthesized, implemented, and used to generate a bitstream. This reference design should be treated as the starting point for AirCanvas.

## What AirCanvas should reuse

Reuse the camera lab implementation for:

- Pcam 5C connection and MIPI camera path;
- camera sensor configuration;
- Video DMA and frame-buffer movement;
- DDR controller and AXI interconnect;
- HDMI output peripheral;
- Zynq processing-system configuration;
- GPIO access to switches and LEDs;
- UART diagnostics.

The team should not attempt to recreate the Pcam MIPI and HDMI pipeline from an empty Vivado project during the first iteration.

## What AirCanvas should add

The AirCanvas-specific additions should be layered onto the validated lab design:

1. A hardware image-processing stage or custom RTL block for reduced-resolution segmentation and fingertip candidate extraction.
2. A small hardware-to-software interface using AXI GPIO, AXI-Lite registers, or the course-approved custom IP method.
3. Bare-metal Vitis code that reads fingertip coordinates and status flags.
4. Coordinate smoothing and gesture state management.
5. Stroke storage and persistent drawing logic.
6. Closed-shape detection and LED status behavior.
7. Switch-controlled canvas clearing.
8. Optional keyboard and sound features only after the core camera/drawing flow works.

## Recommended bring-up sequence

### Phase 1: Run the camera lab unchanged

- Open the provided camera-lab `.xpr` project.
- Open the existing block design.
- Validate the design.
- Generate the bitstream.
- Program the Zybo Z7.
- Confirm that live Pcam video appears on HDMI.
- Confirm UART messages and switch/LED behavior.

Do not add AirCanvas logic until this baseline works.

### Phase 2: Export the working platform

- Export the validated hardware platform as an `.xsa`.
- Create a standalone bare-metal Vitis platform from the `.xsa`.
- Build a minimal Vitis application that prints a UART message and reads the switches.
- Confirm that the ELF can be downloaded over JTAG after programming the bitstream.

### Phase 3: Add AirCanvas hardware

- Add the first custom hardware stage after the available video-processing point.
- Start with a simple threshold or color-segmentation block.
- Expose a valid flag and candidate X/Y coordinate to the processing system.
- Use ILA or UART to verify the candidate coordinates.

### Phase 4: Add AirCanvas software

- Read the hardware candidate coordinates.
- Smooth the coordinates.
- Draw a cursor and persistent strokes.
- Detect closed shapes in software initially.
- Turn on an LED when a shape is closed.

### Phase 5: Optimize and extend

- Move repetitive operations into programmable logic if needed.
- Add tap-based selection and color control.
- Add keyboard text entry if time permits.
- Add sound clearing only if a compatible sensor interface is available.

## Important version note

The camera-lab screenshots show older Vivado/Vitis releases. Use the version required by the course and keep Vivado, Vitis, IP repositories, and generated platform files on the same tool release whenever possible. The exact IP names, board files, and generated output may vary by release.

## Impact on command-line automation

The initial command-line flow should open or build from the validated camera-lab project rather than creating the camera pipeline from scratch. After the lab project works, Vivado can be scripted to validate, synthesize, implement, generate the bitstream, and export the `.xsa`. XSCT can then create the standalone Vitis platform, build the ELF, and download it to the Cortex-A9.

