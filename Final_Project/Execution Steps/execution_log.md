# Execution Log

## 2026-11-23 — Workspace inspection

- Toolchain decision: use Vivado 2023.1 and Vitis 2023.1 for the active baseline.
- Confirmed the restructured workspace contains `Lab Camera/` and `Final Project/`.
- Confirmed camera-lab hardware artifacts exist: Vivado project, block design, bitstream, and XSA.
- Confirmed the camera application source and ELF exist under `Lab Camera/hw/pcam_hdmi/`.
- Confirmed Vivado, Vitis, XSCT/XSDB, and `arm-none-eabi-g++` are not available on the current PATH.
- Board validation is therefore still pending and must be performed in the course-installed tool environment.

## 2026-11-24 — 2023.1 baseline selected

- Selected the supplied 2023.1 hardware/software package as the active camera baseline.
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

