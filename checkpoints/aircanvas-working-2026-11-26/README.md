# Working AirCanvas checkpoint - 2026-11-26

This checkpoint saves the board-tested calibrated drawing baseline before the
requested switch controls, palm-clear gesture, and shape text entry are added.

## Working behavior

- Zybo Z7-10 (xc7z010clg400-1), Pcam 5C, Vivado/Vitis 2021.1, bare-metal Cortex-A9.
- Camera video at 1920x1080 passes through DDR/VDMA to HDMI.
- The AirCanvas overlay is AFTER VDMA MM2S and BEFORE AXI4-Stream to Video Out.
- CPU writes a 480x270 one-bit canvas, expanded 4x over the 1920x1080 video.
- Vision base: 0x43C50000. Overlay base: 0x43C60000.
- Menu n starts continuous calibrated drawing. Keep the camera still and remove
  the hand during the three-second calibration countdown. Bring the hand into view
  after 'Background captured'. Use a bright, static background, with the arm
  entering from the right and index finger pointing left.
- In Tera Term during drawing: p pauses/resumes, c clears, q returns to the menu.
  These keys are received immediately; Enter is unnecessary during live drawing.
- The user confirmed that an empty background stays clear, the trail follows the
  finger, and the keyboard controls work.
- k/l retain the earlier, uncalibrated tracker for diagnostics. Use n for drawing.
- This is a constrained foreground/fingertip prototype, not general hand recognition.
  Moving the camera or changing the background requires calibration again.

## Key source files

- Final_Project/aircanvas_camera/src/main.cc
- Final_Project/aircanvas_camera/src/aircanvas_tip.h
- Final_Project/aircanvas_camera/src/aircanvas_draw.h
- Final_Project/aircanvas_camera/src/aircanvas_calibrated_draw.h
- Final_Project/aircanvas_camera/src/aircanvas_live_draw.h
- hw/hw.srcs/sources_1/bd/system/system.bd
- aircanvas_ip/packaged_ip (vision IP, including iterative centroid divider)
- aircanvas_overlay_ip/packaged_ip (persistent overlay IP)
- hw/hw.ipdefs/repo/vivado-library/ip/MIPI_D_PHY_RX
  (repackaged D-PHY and three ILA subcores upgraded for 2021.1)

The collateral directory has been renamed from Project Collateral to
Project_Collateral. Earlier execution notes describe previous development stages.

## Restore the exact tested software and hardware

This folder contains the tested ELF, matching bitstream, and PS initialization
script. hw/aircanvas_overlay.xsa contains the same bitstream and hardware handoff.
SHA256SUMS records the binary artifact checksums.

Connect the board via JTAG/UART, connect Pcam and HDMI, open Tera Term on the
working UART port (COM5 on the original PC), and run:

    xsct checkpoints/aircanvas-working-2026-11-26/run_checkpoint.tcl

The script resets the board, programs the FPGA, initializes the PS, downloads the
checkpoint ELF, and resumes it. Enter n followed by Enter at the main menu.
The source platform/application metadata also preserves the original working
Vitis projects. Some IDE metadata contains absolute paths from the original PC;
use Update Hardware Specification with hw/aircanvas_overlay.xsa when importing
on a different machine, then rebuild the platform and application.

## Rebuild from source

Open hw/hw.xpr in Vivado 2021.1. Verify repositories include hw/hw.ipdefs/repo,
aircanvas_ip/packaged_ip, and aircanvas_overlay_ip/packaged_ip. Regenerate output
products from the PARENT system.bd before rebuilding synthesis/implementation;
the original repository also contains older generated products and caches.
Export hardware including bitstream, update aircanvas_platform, and rebuild
aircanvas_camera. Select the new overlay bitstream in the launch configuration.

## Known timing limitation

Functional board testing passed, but routed timing is not fully met. The saved
implementation reports WNS -2.421 ns and WHS -1.070 ns on the MIPI D-PHY input
paths. The 150 MHz processing clock group has setup slack +0.220 ns and hold
slack +0.049 ns under the current constraints. The camera timing issue remains
open; this checkpoint is not timing sign-off.

## Next requested features (not implemented in this checkpoint)

- Four board switches for drawing controls and text mode.
- Palm/large-foreground clear gesture.
- Shape storage/selection and keyboard labels rendered inside shapes.
