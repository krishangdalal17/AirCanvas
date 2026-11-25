# 01 — Camera Lab Baseline

## Goal

Run the supplied Pcam 5C camera-to-HDMI design unchanged on the Zybo Z7. This establishes the camera, MIPI, VDMA, DDR, HDMI, UART, and PS configuration before AirCanvas changes are introduced.

## Required tool version

Use **Vivado 2023.1** for hardware/IP generation and **Vitis 2023.1** for software generation and execution.

## Files to use

| Purpose | File/folder |
|---|---|
| Vivado 2023.1 project | `Lab Camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.xpr` |
| Block design | `Lab Camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.srcs/sources_1/bd/system/system.bd` |
| Existing bitstream | Extracted 2023.1 software archive: `pcam_hdmi/_ide/bitstream/system_wrapper.bit` |
| Existing exported platform | Extracted 2023.1 software archive: `hw_pcam/export/hw_pcam/hw/system_wrapper.xsa` |
| Camera application project | Extracted `Zybo-Z7-10-Pcam-5C-sw.ide.zip`, `pcam_hdmi/` |
| Existing application ELF | Extracted 2023.1 software archive: `pcam_hdmi/Debug/pcam_hdmi.elf` |

## Hardware/IP generation — Vivado

1. Extract the hardware and software archives under `Lab Camera/2023.1/`.
2. Open `Lab Camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.xpr` in Vivado 2023.1.
2. Open the `system` block design and run **Validate Design**.
3. Resolve any version or IP-repository warnings before continuing.
4. Run **Generate Output Products**.
5. Run **Synthesis**, **Implementation**, and **Generate Bitstream**.
6. Export the hardware platform as `system_wrapper.xsa` with the bitstream included.
7. Review timing reports. The archived 2023.1 implementation completed bitstream generation but reported timing violations.
8. Record the Vivado version, validation result, timing result, and utilization report in `execution_log.md`.

## Software generation — Vitis/SDK

1. Import or open the platform generated from `system_wrapper.xsa`.
2. Open the `pcam_hdmi` application project.
3. Confirm the BSP is generated from the same XSA and tool release.
4. Build the application and verify that `pcam_hdmi.elf` is generated without errors.

## Board execution

1. Connect the Pcam 5C to the Zybo Z7 with the FFC orientation required by the board.
2. Connect HDMI output to a monitor and connect the board UART.
3. Program the generated bitstream over JTAG.
4. Download `pcam_hdmi.elf` to the Cortex-A9.
5. Confirm live camera video on HDMI.
6. Confirm the UART menu begins with `Pcam 5C MAIN OPTIONS` and `Video init done.`.
7. Exercise resolution, gamma, AWB, and camera-register menu options only after video is stable.

## Pass criteria

- HDMI shows live Pcam video.
- UART prints the camera menu.
- Resolution switching does not stop the video path.
- No camera, MIPI, VDMA, or HDMI initialization error is observed.

