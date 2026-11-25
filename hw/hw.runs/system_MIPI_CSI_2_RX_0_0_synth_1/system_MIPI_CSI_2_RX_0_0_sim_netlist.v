// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug  3 15:11:34 2022
// Host        : sim-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_6_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_6_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_6_top,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_6_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102512)
`pragma protect data_block
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
ljCVPPVBBOTyNG7y7pFtGb97LQpb52G/1DA=
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
