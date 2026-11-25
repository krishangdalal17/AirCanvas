# Execution Log

## 2026-11-23 — Workspace inspection

- Toolchain decision: use Vivado 2021.1 and Vitis 2021.1 for the active baseline.
- Confirmed the restructured workspace contains `Lab Camera/` and `Final Project/`.
- Confirmed camera-lab hardware artifacts exist: Vivado project, block design, bitstream, and XSA.
- Confirmed the camera application source and ELF exist under `Lab Camera/hw/pcam_hdmi/`.
- Confirmed Vivado, Vitis, XSCT/XSDB, and `arm-none-eabi-g++` are not available on the current PATH.
- Board validation is therefore still pending and must be performed in the course-installed tool environment.

## 2026-11-24 — 2021.1 baseline selected

- Selected the supplied 2021.1 hardware/software package as the active camera baseline.
- Confirmed the package includes the Vivado project, local board/IP repositories, bitstream, XSA, Vitis platform, source, and ELF.
- Archived implementation generated the bitstream successfully but reported timing violations; timing closure must be reviewed before final-project integration.

## Evidence to add after board session

- Vivado/Vitis version:
- Validate Design result:
- Timing result:
- Utilization result:
- Bitstream/XSA filenames and timestamps:
- UART output:
- HDMI result:
- Issues and corrective action:

## 2026-11-24 — AirCanvas interface defined

- Confirmed the existing video stream is Bayer-to-RGB, then Gamma Correction, then AXI VDMA S2MM.
- Defined the first AirCanvas insertion point between Gamma Correction and VDMA S2MM.
- Defined an RGB888 pass-through stream contract with 1-bit frame and line markers.
- Defined 12-bit active-video coordinates for the existing 1920x1080 mode.
- Defined the first controlled segmentation method using a colored fingertip marker.
- Reserved planned AXI-Lite base address `0x43C50000` for the AirCanvas vision block; this must be confirmed in Vivado Address Editor during integration.
- Added standalone RTL source `aircanvas_vision.sv`; it has not yet been added to the Vivado block design.
- Standalone RTL synthesis completed successfully in Vivado 2021.1 with zero errors. The isolated check produced expected constraint warnings because the camera XDC targets the full system rather than the standalone vision module.
- Confirmed the existing block design uses a 150 MHz video clock and a 50 MHz AXI-Lite clock; the RTL was updated to synchronize configuration/status across those domains before integration.
- No Vitis source changes have been made yet.

