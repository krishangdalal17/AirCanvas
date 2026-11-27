# Run from XSCT 2021.1 with the Zybo Z7-10 connected and powered.
set checkpoint_dir [file dirname [file normalize [info script]]]
set repo_dir [file normalize [file join $checkpoint_dir .. ..]]
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "APU*"}
rst -system
after 3000
targets -set -nocase -filter {name == "xc7z010"}
fpga -file [file join $checkpoint_dir aircanvas_overlay.bit]
targets -set -nocase -filter {name =~ "APU*"}
loadhw -hw [file join $repo_dir hw aircanvas_overlay.xsa] -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
source [file join $checkpoint_dir ps7_init.tcl]
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow [file join $checkpoint_dir aircanvas_camera.elf]
configparams force-mem-access 0
con
