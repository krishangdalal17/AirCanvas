# AirCanvas checkpoint before colors - 2026-11-26

Working drawing, switch control, motion clear and shape text entry for Zybo Z7-10
(xc7z010clg400-1), Pcam 5C, Vivado/Vitis 2021.1, bare-metal Cortex-A9.
The user confirmed drawing and typing work on the board. The simplified menu
was subsequently rebuilt successfully. Color support has not been added.

## Use

Open Tera Term on the board UART (original PC: COM5). Main menu:

- n: Start AirCanvas.
- t: Hardware tests: overlay square, switches/LEDs, camera center sample.

Keep the camera fixed and remove your hand during background calibration.
Use a bright static background, with the hand entering from the right and the
index finger pointing left. Tracking is a constrained foreground prototype.

- SW0: ON draws; OFF pauses.
- SW1: OFF to ON clears the entire canvas, including text.
- SW2: OFF to ON returns to the main menu.
- SW3: ON confirms the latest closed outline and enables typing; OFF draws.
- With drawing enabled and SW3 OFF, a quick horizontal right-left-right (or
  left-right-left) hand wave clears drawing and text. Drawing pauses for five
  seconds afterward. A stationary large hand no longer triggers an area clear.
- Finish each outline near its starting point, then turn SW3 ON. Click Tera Term
  and type printable ASCII. Enter starts a line; Backspace removes the last
  character. Text wraps within the actual polygon, with a boundary margin,
  and stops when it cannot fit. SW3 OFF allows another shape to be drawn and
  labeled while earlier shapes/text remain visible. Editing older shapes is
  not implemented. The current overlay renders red ink only.

## Restore the saved executable and hardware

The ELF, matching bitstream and PS initialization script are stored here.
SHA256SUMS covers these files and hw/aircanvas_switches.xsa.
Connect the powered board with JTAG/UART, Pcam and HDMI, then run:

    xsct checkpoints/aircanvas-before-colors-2026-11-26/run_checkpoint.tcl

The script resets/programs the board and starts the saved application. In Vitis,
use Final_Project/aircanvas_camera/Debug/aircanvas_camera.elf and the switches
bitstream from Final_Project/aircanvas_platform/hw. Re-run the application after
rebuilding; a build alone does not update software already running on the board.

## Source and rebuild

- Final_Project/aircanvas_camera/src: application, calibrated tracking,
  switch control, wave detection, shape capture, font and polygon text renderer.
- Final_Project/aircanvas_camera/makefile.defs: fallback BSP/runtime link group.
- hw/hw.xpr and hw/hw.srcs/sources_1/bd/system/system.bd: current hardware.
- hw/hw.srcs/constrs_1: board constraints, including four switches and LEDs.
- hw/hw.gen/sources_1/bd/system/hdl/system_wrapper.vhd: GPIO-aware wrapper.
- aircanvas_ip/packaged_ip and aircanvas_overlay_ip/packaged_ip: packaged IP.
- hw/aircanvas_switches.xsa: matching exported hardware.

Preserve the Project_Collateral directory name. Import the Vitis platform/app,
update its hardware specification to hw/aircanvas_switches.xsa and rebuild.
The project metadata contains paths from the original Windows PC. Adjust paths
and IP repositories when moving the project. Generate block-design products
from the parent system.bd, rather than generating/resetting nested IP directly.
The earlier checkpoint remains available in checkpoints/aircanvas-working-2026-11-26.

## Timing limitation

Functional board testing passed, but this is not full timing sign-off. The saved
hardware still has the previously identified MIPI D-PHY input setup/hold
violations (WNS -2.421 ns, WHS -1.070 ns). The updated implementation's 150 MHz
processing group has positive setup slack (+0.175 ns) and hold slack (+0.049 ns).
Keep this limitation visible when using this prototype.
