# Bare-metal ELF download template for XSCT.
# The target processor and ELF path must match the generated platform/workspace.

connect
targets -set -filter {name =~ "ARM Cortex-A9 MPCore #0"}
rst -system
after 1000
dow ./vitis/workspace/aircanvas_app/Debug/aircanvas_app.elf
con

puts "Bare-metal ELF downloaded and execution started."

