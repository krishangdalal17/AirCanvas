# AirCanvas FPGA Project

Initial hardware/software co-design scaffold for the Zybo Z7 and Pcam 5C.

The provided Camera Lab project is the recommended baseline for the Pcam 5C, Video DMA, DDR, HDMI, GPIO, and UART portions. AirCanvas should extend that validated design instead of rebuilding the camera/video pipeline from an empty project. See `docs/camera_lab_integration.md`.

## Software architecture decision

This project is strictly bare-metal. The software will be a standalone Vitis C application running directly on the Zynq ARM processor. Linux, PetaLinux, an operating system, a root filesystem, and device-tree development are outside the project scope.

## What can be imported immediately

- RTL source files can be added to a Vivado project.
- The XDC file is a starting-point template and must be checked against the exact Zybo Z7 board revision.
- The Vitis application sources can be added to a Vitis platform/application project after exporting an `.xsa` from Vivado.
- The Vitis application is intended for a standalone bare-metal domain.
- Tcl scripts document the intended Vivado flow but require board-specific IP names and camera support files to be confirmed.

## What cannot be generated reliably without the board/tool installation

The Vivado block design, generated IP output products, `.xsa`, bitstream, BSP, and Pcam 5C camera register configuration must be generated and tested in the local Vivado/Vitis installation. These are intentionally not committed as generated binaries in this starter structure.

## Directory structure

```text
aircanvas/
├── README.md
├── docs/
│   ├── architecture.md
│   └── bringup_checklist.md
├── vivado/
│   ├── constraints/zybo_z7.xdc
│   ├── rtl/
│   │   ├── aircanvas_top.sv
│   │   ├── debounce.sv
│   │   ├── gesture_status.sv
│   │   └── shape_close_detector.sv
│   ├── scripts/create_project.tcl
│   └── tcl/README.md
├── vitis/
│   ├── include/aircanvas_config.h
│   ├── scripts/build_vitis.tcl
│   └── src/
│       ├── main.c
│       ├── gesture_fsm.c
│       ├── gesture_fsm.h
│       ├── stroke_store.c
│       └── stroke_store.h
├── tests/
└── tools/
```

## Recommended build and programming flow

1. Open the provided Camera Lab Vivado project.
2. Validate and run the camera-to-HDMI design unchanged.
3. Confirm Pcam video, HDMI output, UART, switches, and LEDs.
4. Add the AirCanvas RTL and connect its outputs through the existing AXI infrastructure.
5. Generate the bitstream and export the `.xsa`.
6. Create a standalone Vitis platform from the `.xsa` and add the C sources.
7. Build the bare-metal ELF using XSCT/Vitis.
8. Program the FPGA bitstream and download the ELF over JTAG.
9. Enable fingertip tracking and drawing only after the baseline camera design works.

Linux and PetaLinux are intentionally not part of this project.

