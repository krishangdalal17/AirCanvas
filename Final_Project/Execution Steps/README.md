# Final Project Execution Steps

This folder is the execution record for the AirCanvas final project. It tracks:

- files to upload or open;
- the tool used for each action;
- whether the action belongs to hardware/IP generation, software generation, or board execution;
- the expected output and verification evidence.

The camera lab is the validated starting point for the final project. Do not modify the camera pipeline for AirCanvas until the unchanged camera baseline has been demonstrated on the Zybo Z7.

## Locked toolchain

Use **Vivado 2023.1** and **Vitis 2023.1** for the active camera baseline and Final project. Keep the Vivado, Vitis, IP repositories, XSA, BSP, and ELF on the same 2023.1 release. The older 2021.1 project remains available as reference only.

## Current status

- [x] Camera-lab Vivado 2023.1 baseline is present.
- [x] Camera-lab block design is present.
- [x] A generated bitstream is present.
- [x] A generated hardware platform (`.xsa`) is present.
- [x] A camera application ELF is present.
- [ ] Fresh Vivado 2023.1 validation and timing review.
- [ ] Zybo Z7 board bring-up: Pcam video on HDMI and UART response.
- [ ] Final-project hardware/IP additions.
- [ ] Final-project software integration.

## Documents in this folder

1. [Camera lab baseline](01_camera_lab_baseline.md) — exact first run and board test.
2. [Artifact manifest](02_artifact_manifest.md) — what each file is for and where it comes from.
3. [Final-project execution matrix](03_final_project_execution_matrix.md) — hardware/software sequence for AirCanvas.
4. [Execution log](execution_log.md) — dated evidence and issues.

