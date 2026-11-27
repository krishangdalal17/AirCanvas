# Bare-metal Vitis/XSCT starter script for AirCanvas.
# Run with the XSCT executable from the same Xilinx/Vitis release as Vivado.
# The platform and domain names may need adjustment after the first .xsa import.

set workspace_dir ./vitis/workspace
set xsa_file ./vivado_project/aircanvas.xsa
set app_name aircanvas_app
set platform_name aircanvas_platform
set processor ps7_cortexa9_0

setws $workspace_dir

# Standalone means bare-metal. Do not replace this with a Linux domain.
platform create -name $platform_name \
    -hw $xsa_file \
    -proc $processor \
    -os standalone \
    -no-boot-bsp

platform generate

app create -name $app_name \
    -platform $platform_name \
    -domain standalone_ps7_cortexa9_0 \
    -template "Empty Application"

importsources -name $app_name -path ./vitis/src
importsources -name $app_name -path ./vitis/include

app build -name $app_name

puts "Bare-metal Vitis application build complete."
puts "Expected ELF location is under the Vitis workspace generated_app directory."

