# JTAG bitstream programming template.
# Run from Vivado Tcl or with:
# vivado -mode batch -source program_bitstream.tcl

set bitstream_file ./vivado_project/aircanvas.runs/impl_1/aircanvas_top.bit

open_hw_manager
connect_hw_server
open_hw_target

set devices [get_hw_devices]
if {[llength $devices] == 0} {
    error "No JTAG hardware device detected. Connect and power the Zybo Z7."
}

set device [lindex $devices 0]
current_hw_device $device
refresh_hw_device $device
set_property PROGRAM.FILE $bitstream_file $device
program_hw_devices $device
refresh_hw_device $device

puts "FPGA bitstream programmed. Use XSCT to download the bare-metal ELF."

