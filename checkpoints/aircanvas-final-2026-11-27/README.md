# Final AirCanvas restore point - 2026-11-27

Board-tested drawing and colored shape labels, four-switch control, five-second
wave-clear cooldown, and the simplified main menu. See the repository README
for controls, observed color mapping, hardware paths and limitations.

Included: aircanvas_camera.elf, aircanvas_colors.bit, ps7_init.tcl,
timing_summary.rpt, run_checkpoint.tcl and SHA256SUMS. The matching hardware
handoff is hw/aircanvas_colors.xsa. Checksums also cover that handoff.

With the powered board, Pcam, HDMI, JTAG and UART connected, open Tera Term and run:

    xsct checkpoints/aircanvas-final-2026-11-27/run_checkpoint.tcl

This resets/programs the board and runs the saved executable. Press n to start,
remove the hand for calibration, then use SW0/SW3 for drawing/typing.

The saved final implementation has timing violations. Consult timing_summary.rpt;
functional board success does not constitute timing closure.
