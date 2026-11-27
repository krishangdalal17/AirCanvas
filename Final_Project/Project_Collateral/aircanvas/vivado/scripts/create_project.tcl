# Vivado project starter script.
# Run inside Vivado after adjusting the board part and paths.

set project_name aircanvas
set project_dir ./vivado_project
set rtl_dir ./vivado/rtl
set xdc_file ./vivado/constraints/zybo_z7.xdc

# Example only: replace the part with the exact board/device used by the team.
# create_project $project_name $project_dir -part xc7z010clg400-1
# add_files [glob -nocomplain $rtl_dir/*.sv]
# add_files -fileset constrs_1 $xdc_file
# update_compile_order -fileset sources_1
# launch_runs synth_1
# wait_on_run synth_1

puts "Starter project script loaded. Confirm device, board files, camera IP, and constraints before running."

