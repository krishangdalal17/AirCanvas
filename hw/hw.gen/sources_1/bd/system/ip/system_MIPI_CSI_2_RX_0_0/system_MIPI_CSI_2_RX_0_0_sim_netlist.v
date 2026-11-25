// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug  3 15:11:35 2022
// Host        : sim-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WorkRaduV/Projects/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_6_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_6_top,Vivado 2021.1" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_6_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_6_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_6_top,Vivado 2021.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102816)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
