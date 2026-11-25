# 02 — Artifact Manifest

| Artifact | Stage | Tool | Upload/open when | Status |
|---|---|---|---|---|
| `Lab Camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.xpr` | Hardware/IP | Vivado 2023.1 | Rebuild or inspect camera design | Present |
| `Lab Camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.srcs/sources_1/bd/system/system.bd` | Hardware/IP | Vivado 2023.1 | Inspect or modify block design | Present |
| `pcam_hdmi/_ide/bitstream/system_wrapper.bit` | Hardware execution | Vivado Hardware Manager | Program PL for baseline | In 2023.1 software archive |
| `hw_pcam/export/hw_pcam/hw/system_wrapper.xsa` | Hardware-to-software handoff | Vivado/Vitis 2023.1 | Create or refresh software platform | In 2023.1 software archive |
| `pcam_hdmi/src/main.cc` | Software | Vitis 2023.1 | Build camera application | In 2023.1 software archive |
| `pcam_hdmi/Debug/pcam_hdmi.elf` | Software execution | Vitis/JTAG | Download to PS | In 2023.1 software archive |
| `Final Project/Project Collateral/aircanvas/vivado/rtl/*.sv` | Final hardware/IP | Vivado | Add after camera baseline passes | Present; not yet integrated |
| `Final Project/Project Collateral/aircanvas/vitis/src/*.c` | Final software | Vitis | Add after XSA/IP interface is stable | Present; not yet integrated |

## Naming rule

Generated `.bit`, `.xsa`, ELF, BSP, and reports must be associated with the same Vivado/Vitis release. If the hardware block design changes, regenerate the XSA before rebuilding software.

