# AirCanvas Architecture

## Data path

```text
Pcam 5C
  -> MIPI CSI-2 / camera configuration
  -> frame capture and buffering
  -> hardware preprocessing
  -> fingertip candidate coordinates
  -> Vitis gesture and drawing software
  -> framebuffer / HDMI output
```

## Hardware responsibilities

- Camera stream reception and timing.
- Pixel conversion and reduced-resolution processing.
- Thresholding and simple noise filtering.
- Candidate-pixel statistics or centroid calculation.
- Switch debouncing and LED status outputs.
- Video output and frame buffering.

## Software responsibilities

- Camera initialization and system startup.
- Coordinate smoothing and validation.
- Drawing state machine.
- Stroke and shape storage.
- Closed-shape detection.
- Tap selection and color management.
- Optional keyboard labels and sound-event clearing.

The software runs as one standalone bare-metal application on the Zynq ARM processor. There is no operating system, Linux driver layer, filesystem, process scheduler, or shell.

## Hardware/software interface

The first integration version may expose fingertip coordinates through AXI GPIO or a small AXI-Lite register block. A later version can replace this with an AXI-Stream metadata interface if higher throughput is required.

Suggested registers:

| Register | Direction | Meaning |
|---|---|---|
| `0x00` | PL to PS | Status: valid point, closed shape, overflow |
| `0x04` | PL to PS | Fingertip X coordinate |
| `0x08` | PL to PS | Fingertip Y coordinate |
| `0x0C` | PS to PL | Threshold/configuration control |
| `0x10` | PS to PL | Reset/clear command |

## Bare-metal execution model

At boot or after a JTAG download, the standalone Vitis application initializes clocks, camera control, DMA/frame buffers, GPIO, and display-related peripherals using the generated Xilinx standalone BSP. The main loop then polls or services the hardware status, updates the gesture state machine, stores strokes, and refreshes the display. Interrupts may be added for DMA or frame events, but an operating system is not required.

