# AirCanvas regression checks

Run from the repository root. Host checks use a C++11 compiler and mock only
board I/O. The UART stub is for host tests only; do not add it to the Vitis BSP.

    g++ -std=c++11 -O2 -I Final_Project/aircanvas_camera/src tests/aircanvas/shape_test.cc -o shape_test
    g++ -std=c++11 -O2 -I tests/aircanvas/host_stubs -I Final_Project/aircanvas_camera/src tests/aircanvas/palette_text_test.cc -o palette_text_test

Run both executables and require PASS. The palette/text test checks all seven
indices, exact color replay, glyph containment, digit entry, wrapping, CRLF,
full regions and Backspace restoring a colored underlay.

For RTL, run these from a scratch directory with Vivado 2021.1 on PATH, replacing
<repo> with the absolute checkout path:

    xvlog -sv <repo>/aircanvas_overlay_ip/packaged_ip/src/aircanvas_overlay.sv <repo>/tests/aircanvas/color_overlay_tb.sv
    xelab tb -s color_tb
    xsim color_tb -runall

Require the PASS message and no Fatal assertion. The test drives split AXI
address/data handshakes, a complete 1920x1080 frame with output backpressure,
all seven stored colors, legacy red default writes, invalid coordinates,
last-cell addressing, write strobes, clearing and transparent pixels. RGB
constants in the simulation describe stream bytes; the board-observed key/color
mapping is documented in the repository README.
