# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\krish\Desktop\Lab_Camera\Final_Project\aircanvas_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\krish\Desktop\Lab_Camera\Final_Project\aircanvas_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {aircanvas_platform}\
-hw {C:\Users\krish\Desktop\Lab_Camera\hw\aircanvas_test.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/krish/Desktop/Lab_Camera/Final_Project}

platform write
platform generate -domains 
platform active {aircanvas_platform}
platform generate
platform config -updatehw {C:/Users/krish/Desktop/Lab_Camera/hw/aircanvas_overlay.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/krish/Desktop/Lab_Camera/hw/aircanvas_switches.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/krish/Desktop/Lab_Camera/hw/aircanvas_colors.xsa}
platform generate -domains 
