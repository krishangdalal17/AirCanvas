# 02 — Artifact Manifest

| Artifact | Stage | Tool | Upload/open when | Status |
|---|---|---|---|---|
| `hw/hw.xpr` | Hardware/IP | Vivado 2021.1 | Rebuild or inspect camera design | Present |
| `hw/hw.srcs/sources_1/bd/system/system.bd` | Hardware/IP | Vivado 2021.1 | Inspect or modify block design | Present |
| `Final_Project/pcam_hdmi/_ide/bitstream/system_wrapper.bit` | Hardware execution | Vivado Hardware Manager | Program PL for baseline | Present |
| `Final_Project/hw_pcam/hw/system_wrapper.xsa` | Hardware-to-software handoff | Vivado/Vitis 2021.1 | Create or refresh software platform | Present |
| `Final_Project/pcam_hdmi/src/main.cc` | Software | Vitis 2021.1 | Build camera application | Present |
| `Final_Project/pcam_hdmi/Debug/pcam_hdmi.elf` | Software execution | Vitis/JTAG | Download to PS | Present |
| `Final Project/Project Collateral/aircanvas/vivado/rtl/*.sv` | Final hardware/IP | Vivado | Add after camera baseline passes | Present; not yet integrated |
| `Final Project/Project Collateral/aircanvas/vivado/rtl/aircanvas_vision.sv` | First AirCanvas vision block | Vivado 2021.1 | Package/add to the validated camera project | Present; standalone, not yet integrated |
| `Final Project/Project Collateral/aircanvas/vitis/src/*.c` | Final software | Vitis | Add after XSA/IP interface is stable | Present; not yet integrated |

## Naming rule

Generated `.bit`, `.xsa`, ELF, BSP, and reports must be associated with the same Vivado/Vitis release. If the hardware block design changes, regenerate the XSA before rebuilding software.

