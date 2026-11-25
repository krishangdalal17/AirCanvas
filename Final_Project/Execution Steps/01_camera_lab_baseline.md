# 01 — Camera Lab Baseline

## Goal

Run the supplied Pcam 5C camera-to-HDMI design unchanged on the Zybo Z7. This establishes the camera, MIPI, VDMA, DDR, HDMI, UART, and PS configuration before AirCanvas changes are introduced.

## Required tool version

Use **Vivado 2021.1** for hardware/IP generation and **Vitis 2021.1** for software generation and execution.

## Files to use

| Purpose | File/folder |
|---|---|
| Vivado 2021.1 project | `hw/hw.xpr` |
| Block design | `hw/hw.srcs/sources_1/bd/system/system.bd` |
| Existing bitstream | `Final_Project/pcam_hdmi/_ide/bitstream/system_wrapper.bit` |
| Existing exported platform | `Final_Project/hw_pcam/hw/system_wrapper.xsa` |
| Camera application project | Extracted `Zybo-Z7-10-Pcam-5C-sw.ide.zip`, `pcam_hdmi/` |
| Existing application ELF | `Final_Project/pcam_hdmi/Debug/pcam_hdmi.elf` |

## Hardware/IP generation — Vivado

1. Use the checked-in hardware and software projects under `hw/` and `Final_Project/`.
2. Open `hw/hw.xpr` in Vivado 2021.1.
3. Open the `system` block design and run **Validate Design**.
4. Resolve any version or IP-repository warnings before continuing.
5. Run **Generate Output Products**.
6. Run **Synthesis**, **Implementation**, and **Generate Bitstream**.
7. Export the hardware platform as `system_wrapper.xsa` with the bitstream included.
8. Review timing reports. The archived 2021.1 implementation completed bitstream generation but reported timing violations.
9. Record the Vivado version, validation result, timing result, and utilization report in `execution_log.md`.

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

