# 03 — Final Project Execution Matrix

| Step | Work | Hardware/IP generation | Software generation | Board/run tool | Output/evidence |
|---:|---|---|---|---|---|
| 1 | Run camera lab unchanged | Validate, synthesize, implement, bitstream | Build supplied `pcam_hdmi` app | Vivado Hardware Manager + Vitis | Live HDMI video and UART menu |
| 2 | Export stable platform | Export `.xsa` with bitstream | Create standalone BSP/platform | Vitis | Platform builds successfully |
| 3 | Add image-processing IP | Add segmentation/candidate-coordinate block and AXI interface | Add register definitions only | Vivado + Vitis | Candidate valid/X/Y observed by ILA or UART |
| 4 | Integrate controls | Connect GPIO/switch/LED interfaces | Read controls and hardware status | Vitis/JTAG | Switch clear and LED status work |
| 5 | Add drawing state | Keep video path and frame buffers stable | Add smoothing, cursor, stroke store | Vitis/JTAG | At least three retained strokes |
| 6 | Add gesture behavior | Expose any required status signals | Add closed-shape detector and LED behavior | Vitis/JTAG | Closed stroke turns on LED |
| 7 | Measure and document | Save timing/utilization | Measure frame rate/latency and limitations | UART + reports | Final evidence in execution log |

The required split is intentional: repetitive pixel processing belongs in programmable logic, while gesture state, stroke storage, and display behavior remain software-managed until measurements justify moving them.

