# AirCanvas

Draw with a bare fingertip over live camera video, then type inside a closed
shape. Built for Zybo Z7-10 (xc7z010clg400-1), Pcam 5C, HDMI and Vivado/Vitis
2021.1, using a bare-metal Cortex-A9 application.

The user confirmed drawing, text entry, multiple shapes, hand-wave clearing,
switch controls and drawing colors work on the board. The final executable,
matching color bitstream, PS initialization script and checksums are saved in
[the final checkpoint](checkpoints/aircanvas-final-2026-11-27/README.md).
Earlier checkpoints remain under checkpoints/.

## Start

Connect the powered board over JTAG and UART, attach the camera and HDMI monitor,
and open Tera Term on the board UART (COM5 on the original PC). To restore the
saved version without rebuilding, run this with XSCT 2021.1:

    xsct checkpoints/aircanvas-final-2026-11-27/run_checkpoint.tcl

The script programs and resets the board. At the terminal menu, press n to start
AirCanvas or t for hardware tests. Keep the camera fixed and remove your hand
throughout the background-calibration countdown. Bring your hand into view only
after calibration finishes. A bright static background, arm entering from the
right and an index finger pointing left are the working tracking conditions.

## Board controls

| Switch | Function |
| --- | --- |
| SW0 | ON draws; OFF pauses. |
| SW1 | OFF to ON clears all shapes and text. |
| SW2 | OFF to ON returns to the main menu. |
| SW3 | ON confirms the latest closed outline and enables typing; OFF draws. |

In drawing mode with SW0 ON, a fast horizontal right-left-right or
left-right-left wave clears the canvas. Drawing pauses for five seconds afterward.
A large stationary hand does not clear by area. LD0 indicates drawing enabled,
LD1 wave/cooldown blocking, and LD2 a saved shape.

## Colors

Click Tera Term and press a number without Enter while SW3 is OFF:

| Key | Color observed on the board |
| --- | --- |
| 1 | Red |
| 2 | Blue |
| 3 | Green |
| 4 | Magenta |
| 5 | Cyan |
| 6 | Yellow |
| 7 | White |

Each canvas pixel retains its own color. The board display swaps the green and
blue byte positions relative to the overlay's literal RGB constants; the menu
uses the observed colors above. Text uses the selected drawing color when typing
begins. Choose another color before switching SW3 ON to label a shape in a
different color. In typing mode the number keys type digits normally.

## Shape labels

Draw a large simple closed outline in one continuous stroke, finishing close to
its starting point, then turn SW3 ON. Wait for 'Typing enabled', click Tera Term
and type printable ASCII. Enter starts a line; Backspace removes the latest
character. Characters wrap and must fit fully within the actual polygon, with a
small margin. Input stops when no further character fits. Backspace preserves
the earlier drawing and its colors.

Turn SW3 OFF to draw a second shape, then ON to type into that new shape. Earlier
shapes and labels remain visible. Only the latest selected shape is editable;
returning to an older shape for editing is not implemented.

## Rebuild

- Hardware: hw/hw.xpr; block design hw/hw.srcs/sources_1/bd/system/system.bd.
- IP repositories: hw/hw.ipdefs/repo, aircanvas_ip/packaged_ip,
  aircanvas_overlay_ip/packaged_ip.
- Matching handoff: hw/aircanvas_colors.xsa.
- Vitis projects: Final_Project/aircanvas_platform and
  Final_Project/aircanvas_camera.
- Collateral directory: Final_Project/Project_Collateral (underscore).

Generate output products from the parent system.bd, then synthesize/implement
and export hardware including bitstream. Update the Vitis platform to that XSA,
build the platform and application, and select the corresponding .bit file in
Run Configurations. The saved final bitstream is aircanvas_colors.bit. Re-run
the application after building; a build alone does not update the running board.
Project metadata contains original Windows paths and needs adjustment on other
machines. The application makefile.defs supplies the BSP/runtime link group if
Vitis omits generated objects.mk.

The camera video is 1920x1080. The persistent overlay is a 480x270 palette canvas,
expanded 4x, after VDMA MM2S and before AXI4-Stream to Video Out. Vision base is
0x43C50000; overlay base is 0x43C60000. Overlay registers: 0x00 clear, 0x04 plot
(y << 16 | x), 0x08 clear-busy, 0x0c current palette index. Index 0 is transparent;
1 is the reset drawing color. Changing the palette register affects new writes.

## Validation and limitations

Software color retention, polygon clipping/wrapping and Backspace were tested
with a hardware-write model; overlay RTL was simulated across a full video frame,
including seven colors, backpressure, addressing, clear and AXI writes. Test
sources and instructions are in tests/aircanvas. The final application compiled
and linked successfully, and the user confirmed operation on the board.

Tracking uses calibrated foreground, not general-purpose hand recognition.
Moving the camera/background requires calibration again. The saved implementation
is functionally tested but not timing sign-off: the final timing report includes
MIPI input violations (overall WNS -2.421 ns, WHS -1.070 ns) and a 150 MHz
processing setup violation (-0.117 ns). The exact report is retained in the final
checkpoint; these timing limitations have not been corrected in this snapshot.
