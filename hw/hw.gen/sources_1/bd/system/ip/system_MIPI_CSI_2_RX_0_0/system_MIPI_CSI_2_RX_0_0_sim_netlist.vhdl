-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug  3 15:11:35 2022
-- Host        : sim-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/WorkRaduV/Projects/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47008)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39504)
`protect data_block
6OjmWO4GCmbLqOG888K3xzGNGb1fpHs6a/HWma/g1OrHYsrkYWXAFfGDS5xFTjy2N/QKs3gXpRdH
4v/K6+ONXM64LrtuNksnhALarUuyiK1KUVwG59HpvJllwcB59hLLdpJxSOTRo1CpCAUbzKGHFofA
vA21YPfsLAxn2XzP4lROcDOHpOC4S+MaNVp+mq58SQIB18ZXggMa9LAC9W4Y+XHxySkK58Ioa/cr
2BEHiZFk2xG5bwGR4dMY+pxyJnUwJ3XAuKvv6ggzcZw8smluSPimwfDEosigNGV4mwHlQCrAKFyD
LD5bdsP5noWiYBdiWAMa8VG7pjO5cNHBY2ijctMuugPUSWUoFWW5GyddxTw6kbcBpYyB3m66dQpX
2UiSjQ4WSLaozdr+LsYM3Cje5ANGnU2v8MB2CB1Hr/C8p5lBRR7MEUxCRPScDjfXGlEHc1aH43R/
7c/Pibkm7Y6rSEgZtKmHeqVBRaCyQc9BdqtjOlrEBFMJqCqL/YgK3fV76Ox+PDsbVqYw6lTLVRe+
Q9pI2SvZoTJ0S246ma05/PsRJabEh2IDqS8siwdoRnvjI+IC38oowE0lvFavz06Jhj2TmqTISsey
p98sWGC4SzLoNOgE6OVsqN1gvRmladEMbBVhkCeKx+kQ0EybF+vKkv1AxVOJ4NmidM+CnCUUhZOK
27c9stJFDrlePaVmSe9kId+miDsaxHsyv7YqQJ6SYwKf0Sm4h85pmmL0RBCnf7pjFExK2ocoAfpU
qKV3yHPJuNdHmCT1jm0+LB4yHZCiD1YRNUOZGpUHT/d5mI11VWaOdjr2/hRBBDRlBqM6WpOp/73J
BGVjocHCHqdZ+X4yVvP4wuY/SM71A42Q8KkCs5ubcX6K+EGMJt46DPmHt8q9TKtqVZn1DC+3nObj
Nbv2Wqx919tNo6FTiDhaouqlopWawumtgFK9g1CnJS+elpgT3HSKDxaU9riftmLXszNuVq4QY/iO
lblfiX7bVNXgyj/u8YlH74/dsHMPC/Q1o/Uf/d8KnocqIE3Osy+vpAV9B+HEgsAXc5Ay3jnLSusC
6wBj2H6ACD4e7PukKUZWMzELXqKlI2O3Be4gu9XDQ2+PwAbbmGE0PcqhEMGP005+JyilVmkCfkIx
d2BO0dXK6fnqrGfeK+KMuyrzZuPknPhcctLcpr3XBQ9z/uL19Ld8ujL3RonoC/2sXnS6wWiq5GeA
9heN7I0quz/IJ0KFyYCLeSofM7PKarl2fQOv3ChGa/ccFZrx2CNEZRM3lvqWoMizfqn+cGXHceZs
c1+47UAmtVpW8yWQ6Q9VKDosfh0jkImlGKkzQjYVPMHpW9xeqApNRkcOdE/au9+Xw6xL0IZDbJxz
02DmKEcKmRak+Vm7nErKThNT9Gutu+sd5poRAFPJo85LyUDIaq/CCVFnlHJFWZ/DUP0tp5F72tLp
n5U4UqM96MVOzlqWStw7QZNJ56Nmh1dz13vMHVhDp7lXW3FwPIKMaY6I8GIIn0w/MMA/N3A+YPYx
JR/z7sZ6551BcgFpHYqiXmUI0Byp8ls1uPmrfoskIit0GZprmzit6D0kYFdxG7abnBoEeXp4MiSU
Ua3UrWr6O1lHNVWNmr00MP+/3IcXMOFdIZMYKSc6G7wOATomGLB6I+LXUmsQruQpo10BQyBjt45P
2v3iCVqK/Gp9wX5feF3wJx/2OlPwyaDwaoAPL494EWMzgVaFPz6epgiCn8Iiyg7ejvcCLcc7Bvwp
xCPiJVniqiH/77di1azC1AEVsBpiN2Fv090njBxJHibQEqXpZkTVkaSQDzRK0rfWemw1kMVlX8xk
mVvVbM4opaQFJZ6uZVo2qZys4VIa32985+w1bSVaAxqEAaEk+4j3gGwxwiwD7oI6/BGnoB5AwG11
C1F7qA8Vj8+vHxUPJk5OxBqZ87M4f179EQdEHuhtaeNJh3Q67RCYn/qcwEoDJBlpaPaoFIhXal4+
6MBYPD5p1H4hd+J2DdZY4/etLX4SRPTMfj04cg4XITTNZQVXxfH9CCYce/iZYChFDxnUCQbGQNqe
/65/iQHAG4Fd8IU0Xe6jDF0GBJcFmRRO55S/hJ+zHvbEkZM6yxQbC9Vl6m5G1nWk25nL5qxjcXdp
QLuDPTYT6fsjBlTZe5AxTYBgoV9jS6WGxlaBuGeymtzr4IQZv55kni7P3e1vx2Zs2pso3EgsfOai
Oc7knWun6pVcsCCS6RCYqTnh7zJ4HlgJ2B2yNQCZZBLglTIlJUtIGuJur34FgPJRePnfCyMJDuo4
GfmtbhwwSX9qdOCJtvtTxY0EuAjId4vWBhPXHFIf/4mDcFwgSH+zMhBOMH6XItHdBnFqdw8FKkK4
CO3xCK7P5ykbU29M4xJ9VdiwbwX/pnrqmZVKm52chVqXyUfFvwHP91sSEYtFwtI4/X8e7oXYY40T
G2s3jcnD7P59DNk7NA4lVCagf/vytSqYMUIXin4S4D2pZhkRQ9VUFqovJqWxO+afI+ZGZlvFXY7g
3c3I2REw5wtmSpnEhT2ddgGTp+KtWTJTrEzfMEGlJlioke2kzpo9H2SfeYBp1M5OSrn5Dv644ZUe
qBswDLnccWsp7N5VBJ7GM2oaaO89gh/2GK+SAan2XKBu5kvAc+CojeWxeJ2gTHn0kzcf4uptQbmp
kBVX2jH2/JCVwem+HpKz6hFZzWYO8FDlIIMIInbsJUnacAW1AgX0G0KFP15rjsYE+6igy7HRNoiW
g7GVo6j6Uro5bfPZNzhEKotZJOC8r2UlkHPzAExEr72wNzKS1JbmXEybnwbm8/ecGO5Zu9MrSEeO
S5FhQiO1gtRgpQY8JPT7v/732eHTOdRnjq4OfitB7opVxH47jTSVicA5x/g0GgyL5Y2BKJnOar7P
U51gKDSLPlI+nnZqXKYX2vEnqAdJeZIfIyD6Ooixp2b7gH2TZZvwa8oUMY2/wxZNmptM7JmM54ql
x6YXOCEVqp66S1ZcRK22oVpoYQRTUrVMLyXYwau1JveDl58uah00VTGUlg2hzhKzr3v8fLD1n7ug
Oy9ffnFSjVuhqlhcqdyYWjpxlenWVLix5XE3ZheRc1Hm73/dM+FaIHNZGR2kSpmbAvNQS9gxctCs
TahUOqKzXMDT4BoPVhrn9xo9BYlM9hW24vd+FmYxRycVaXgcCjfFvq8y6ddinxT2kag/y7GbUhw3
diIiiDzNW+76JtxA/SchXtgxXBnoWq2P0une26pbZe8JVRP5GjK4uXcoWHy4+dR3g6f3nQXI/9vm
dsmhYpYCSB+r4WLnsvLxOYom6/LgT8Jqh5vFsyherpX8zTn8YSX6mWm5tUwdpcHzOQ42F7qv6OjA
kDgxUmWiFP73NZdSdbs5DJncn38CDn6vl5wb0cIknymkNEyagmbzoktCQX6Kjjh7umXhVh2Eqhrn
WwlWDl4QFVPH0OXQLM9pR8x30EYXF2/mUww7fgWHFemgaqUt9ItVU46R8xwSeZo3K4OIKdbvCkad
lkdL7RYLG/wYVR30Mvup6pg/pPfssXcvr4LpsXzWJEN8p4U2jnz6zCUqK8Vi5BApzcYgE6lV5KWU
DgRSa917HIStL04nhSILbFaufUg8SqqvByu3pQ4FfvOOZiKA68Kt+5wt5Q53rj7rkBEJ58VjjA56
21dGqjjBOqJa5ZNjM+2pRdIFIZ7CNDeg0TDcQC00bFmy8OtQjiDX2o+LkK6BGQI/SZCCjNawTyEx
HhEUChfIFwsK0IZnve/oIecJOM/EnLFQ96xA39FekStjbr8uT6FfGfTkMMU0Xl4Eyy2I7EISAgis
7uUaztyr8Y2WYiPB6LV6QpkIObB3OLWAiWRSyan+31BHm82oYc5ea7qlaLbSJw2y4cWwHK5tj1n2
t+50y1+zLC7hFFhYsNXmsXahSeMg0fC4X3FEUynmU/JPcGZc+I0JgOvUORnkdJo2PZ0b+yQ+oaiQ
MmHKJIX7HGODTUh1rncZ738qZQ/ciyDiKsiq9CeGFDSNQUl2GWTBwNr55997f7mwGPf6MlCHyIwV
J3Qi75oocspQGii+68tnsSk6sVYJ55mvAPPROaf0qRo6fDUyFAdc5Qcad4r4MdKjvkVUvJkHp4+h
n8250mZ9RDovt95p+SJvPbk6mflbBpdLYUGWvNuuQU6YyoLxsQAtuH2VikBCxye5fCvQU5hiC4Nb
o7jZl62cTyeYfGCfwYgdghYZenl8vdZ3ac5i9n3d6Ve6Bz4M6RPJeJZc+2MoL9hxtJKNt0jMVfvW
bNTmU/NPfJ8a4zqBbh6MV5aeySGnyTnDjEvZx1qSU//ks52vxT3qGDja5CHn2yexwkfKsBX6aX/n
7WADcnWnYz2LjhDaKckXQUZXWdrTFVPWWDLoyjqIYMb1+Gdqq8oHKpLjg8G+W6xFW2nsWy3QNBqh
3/ZRl2I/1eDnYN3aedO0Cm+pyDG/342ykuG+P/7q+qRmnQU2Iyth6TqkEiLxMykT60ffuV2zBNXG
Xbc5BsmL/XAJwNRxWRrRNF436VlwiJkmGBYzWRjeJIaxJEH6E6yU1FdP3A0k/H8uZ3pJ7IUB5doc
3NtwjKSSt7bO2TA3zU+M1yY1yyzavkXoUezGz1/v4BxzLdiAfacYYUAmBmYqLyYtf5MVtiJ2hk0J
KzXLe5N++XqujalbFAQ41LTNugdhqVPfIicVHEfxBNntnJEsBRRpH/oZVzrSaLPtR2clrzNkqokW
57hXTaZtggKZ7Df0gJVd90dprM4G6beu4BBxUEfL6dJVQtIxxN60Xm/S5yrQ7S2qfDuGIioFJu3H
yqESbUEi6Ly1kjsRUwd6ychBJ4jDvjQVa5afFLfSQzNdW17Rx38s9GCDwSLHaDw5KrI1ktqq8dIB
ONaD5L9Y+E2xAq03GEukYs+eC94hlNR328sVU+NL42aPWP7kuq2H6ND/dhdtVWGpcfYJ1JE0WVyV
8yRg/MISyzmqoUrRNG8We9JzpmFXUDwDEAhPB3VDEeRQHzKg0sm6XsEeOapZQJcowXryHMPayU2M
RwMc2yQqiczhFpe63hQdbMNMj9BgXkY0MvLUf7hdmxMtEjsjJaAdvUo3we0mRp5PZTiJQqzd4sPK
TWetH8XlHtSJICsLGxXii0XrMbyg4AXYJdfsjPFRZKdF6BltYgdigHslDQzVo1VDzziPAgp79szU
2DJZqA2ddZWLQTu1B56RmBvpWz6hkF9/xW+KYuqD+wqVz4aOss0pONaw42oJLO/rUZJk/Y3qzNIY
mf/POyyjcSGMl1gxhYkVASvS7n9cgb5bPMZ2wmJlTzhSQo9xSyf4hr+nHN/GQ9ONKGwKGnDTbY4F
/rrd6nVnVjltSYjl64yaV+fmiCOrSBoCaFIDetw1bt3KH52082Ck4cCBL/cFfh7FkLSCjL5O+0BE
X8jGoRzokkUjsEFDIhzCEoFqoNWuNb/tr4DSnUD/8ZzEF8JcafaIXf8x9xZYPOd/hmxZAEhLoKgw
fAiRSqi+wIe1D26j0DXY4U1R5hTQOVO4TjkvTqZVN+TPPzW0jS7ipu16H3WCC+jDkh/rOIVRh5p5
gh/5h3E89kyhSo7/djV6peEKQZcASA4qTz4aYjq6DzhH8tItRlGLSabeUxoxRWfwflfbz6QqXCeS
LesEm4CXQNwmK1sWRK6dQHPUTlyF1d8Ol7+Y0iSyz5WREX5UCeogzrKmHtWdSx1P0nthH+yz+Pnd
T+b9V7utgAPSpCDJpyGPDHitiXPU70BnTBH3kehvkyIPb1fo50tP8rB3DLH/Xwt9g+/H/Wo8wupo
nzatTYeujJDsTsUF0z/t0qrsFobGIiCUDc3pFwHclp8s1pAC+eSn4sujavEqE4Vg/YQzm40fgAVp
KYvUQDbug8p3T90bd7diitGrg2s/XvZFmfO6nb5S1j1WCi0IZuXWZBqiN0uGCQTPdzz46XfN14I3
9j1IavU0G90eBn2l7bauwA2yK8SV66YGT0Xt99sS+DT5UyL0jNTuh/6ZRzNgUhLDdF9R6Ww87uDX
I7P6+81TbSl8s/L7h8/U4EcbvKjKJ7q9up37bai6Sy6mvFecCpKkfO5smnXba6Fx/UuS4c8v9r8X
gJr6uciV8zsokpmNsAtzi2pB1saj/jh5Dyijc/SLclOuQJgwhAdQVr1BV///ryUf3DE5VRzrVdIX
TwnK73RARFSEA4Na/ekWIhTMytrHQZ+RjohOtoASo64FW6XxHJcfO7JXXRH8aMCngM7DEzfu0G7i
Kmm8M+PSbtgkOdFHOi/zDEivmJH0zSiRfYnyP5tg99SPri37nvWfX5qmNUZf5FdyUkBsVIBMF0sx
kYILTbi4CMTSIU/KuFCVjbEjkEAf4p74uoFTTNoY03LS6/IN5V3HVoDW6hVGSPnP2E3ZikFF8CPt
Eeod4doyhKcSw1kuHdxGxBQGVXmYXqwbEcVAuHPARLVPfnC1czluRPtIz3NbbtjYXCwIUUzJXZLD
f6FqbNjszS74SAfs9DkeipcQg1yMDEaLAHc0uqEVH/vANsW8omnlbibDhO+EHq12fWg/O9UfSAEW
H7J50p6o6CCVOVpdp2nX6XKX47rtONvP+R5By+FG/Hdeii7hsvQ0ni0gBXPeeiKKvVZW+EC0TMPc
WPEonAQJ3C6GO4GtsFWevZwfaG5JIV4SrTcNcEkACBvNCPBkl4ZlcLK1rIE4OjEElJJT8KBDxkRG
gRnj+bYzxcpMwon256cNW/adCGzzUTwL6dtwfNvaj4KSOwfQMCSfLIaaFbhI42LjFpqSvyAdJuhJ
0dr1+MpjmOulCKmVlc5Ptp+wnZso17v2p5E9RUqcWj8e364kBrG4jflDkQ3dAXRznsbv8L2pnKVF
clJ2k/k9ZSmGExycnzLBCQgDbipT5SBtqESOv/XyAaB8oBqITDQd6LZDrKfNnVwESTdhbll4D0z6
nT/uwt7T7NFVptdkVwRGsgvSQ5ebcyCk9RALS5lnwmEtM7zu+91LnA6Bc2ZdWD3/AO8PzoxQtZxY
pkQ3Rg0+Tvq3r2eA9f/+AY7X9266C5bggqBPuaUJVfUb8Hr1iXbmp0Vj8Rg7Di/ryUQ1I8aV8FxR
h8VvRyMtv+553kKK7ZVmj2uNdduICL/ai6AZqiJLwP7KXJb7A0B4TJ59h+CaEt30euaQ7ibCjOqa
Hi6IPx0yEPZofzEWIR4iZko3Dv9Qbd3kUInneZg7KjE4dhQK+23WwXbZN1lvgtid3uKayrFUpujt
9jr498WYbk67n1TEpyhZlWaSL1EpiufKgImxFYppDA2PCMFfERQLkgzqpLWTZgLfz1ovmcAeOgV7
sYnB2ZpheKsiZ45dvwYM8MfNonMMd825YgySUp3dPCvqyOmyTcHU6S4s+uzRdgtQQUUJK/m0lnc8
78cd6ScgQQn/I2AJVArkni2gFwAllEffFAVK2cRAB4tSjRZKHZhxaxFlAEGfLWLNvFtSgQXlQm+B
PEXReUJ8gsnrUozkghcylLhPT1xXMI9ugVvhgMqLIs4XIgbW4BZkO966pJeUNOaPQKRaqFis+tJH
U/cymluppQ3E2egpCEgU1XbDUKmBLXwVFQjdW912NCSx5wyRKtd1o0GLIeJQU8ySuUYvvetjtX59
FwJvp9+2Ntn7j65rprb1fmsVGg38dj49pyebTGP71ZohR5ePL/DIcTIIqqlQaiVEDxxy/Il8PRlp
1OgLi/G9IFB9wjMzgt0toRQlhSEFvpTsv+PfDQk8h00wLayDu4GckE76IKUT81k2Dd13WPBF1ufM
TBXyghvd15veAY6kvhypTGuWC3zKZD+YZmN5Hrl4KBATrXHnZsq/aNZ/cG2X9cS0Jt4+wqSORP8B
YwDQ/73NDk61cvJCv9nwm1lFi/VmGX+etA69Ewti7ujllCKcqjWHxgC2bCzDsIZvzZ/PG2NJgnrZ
kzyixbvThwnCjapuCrWOBhc47QIwL6zWZyj1HO9/VAmBTS2HSX4efEbLYrf+8hXPazJt9IiLKX1Y
Wp+4VIltI0by0dSIcDf1DwVDEfPIK7y2AScnpy+UDLUjRiSbevDSaKAJRr/hp1RtBeVOn7SGwPh+
hUyRtVzzLx0EqcSPHTWJS5KBnl5Keb+w+aU+GQkNgX9p73vMgDKhldc9NvV+oyvnz0m1KimqPqLt
R15fE5MTWmuiIDUbbmvGfjfVRKTGi8S6DYM6mUzItvguqlup0HshObRaeVd0j5Hzfpmfol9PS8vU
qA9NHhAaAfJfkFsq/WxMmCVsIflApSSSsqfJIdcnCPEBbGgyEz5S9p/R6C41T+B3+HiC8ApdLydd
06tGSPDr6yIu0ctJ2CMokQYo/lx5CBBFnT7qrmRsq8aRgnLvpr2SnEuLuQlELLbJgr/fF3dqXuBN
QU84Hh9OJ9+EgwCmTVgLfH+PDiyYF8lUtlKpm+reJFryXzbdmvWWVgJ8Mx2CiBsGSZFuJMbgjfJ+
vL8SaHtUXoBbB3e59ZM/5QB/BE9hEMyu9AxTIbgP1WIXhdC4+XCUZqZzmiF80P/7QJtrisUANAG2
a3ZozDTq0lMHB1P1+1qbI/QmVgunWng7kkz76aUVPYQLPrXarRw/vMB99XufZrMdgdGRBJJy9Wt4
Zzz7r6C8xtF036D8YrTi5Kk1qptVYb4tPo+j6dFcyuTkisN2MpFA+1stmLwQ/xNmQtGpk/snPeQE
3r+3rlAXsmeZfJlgSIqSMQDn6QAHJsVs9pKY3De/gnUV/2ifchecLqto4DfqwVa2wZe0XQgSXBNs
sWhPNa6bqRdsocsb6XfqwSlGw11yJE661DiWX2NsOSSp7TvuDXZGu5ewUGCNn+O+CG/Qqb1Xgsr5
58oG3ERMJdGcZ65sf326YfKKO6ah51DfUh09KBErfBEW9veXMu4h7kMS779nbzDKEa5sa58IyHfA
+q0bDtUZ2Lf9vDUN4NKZDMC5X3CkJaoO+M1DrQmo3nfbaJ22vDzpcMPdov7CdZ/GtyKBHLTfejSF
/2ncH1v8NdXT37hGYiFyJE30SqWabw6coJUyQ4NeMdEKZmriVMBnwPRCR9VtS/7xr155BKwdIcz+
KKNcIBk3CiFFUo1tSqYj1xLEgGtD01E76ncomnTZ1EMsNXoF8x6kvlDYQrfrPBer8XFmcWuRZsAE
1aAAPND0uTNa0WzIwib/SozvxyjQ6SPB6c7qIZcm3QfbHfdOxjEyEcVrWTIdvbDMmY9exzOnAZeC
4y9I5ojajfRaiXCsS7+Jv3qMlsJGmMNrmHGJXj1P+FVmlDmescMUd7Ziquu0Qrp0kNqV0p+hfVwG
YM/jsj6ORYy2eJx6+/NyXQ27VOuAurHaCf/XHBMVhwbXklDH6+NrtT0YHITcV2EursToPuO3Nkbg
fC8ClVLwSAOXkUwUFHirU7hAIn84PPtI52rh+wFZa46Q/ezvRKevMJ7vK+Khus5u33OH+1bujuF+
Poyob1LldrzQhklw90FyPjl5ZCPeAIBUNjlGhwE4odDb/bwrhZqhGbmKU/ZBPGxBpmHbwpqE3OxT
K7PL7l7j6pd0kIog7FOskGMFQTcW5NeudJKgKJmQu6TrgUfZL4YnG/ZMn5e8Y4fDTVRbhnTs/T/0
EXSiC7fuBRB7n9h6tM5WzzHujujbzuhxA+FdYw78g3UCBlQSoGmsDpzNHyhTwv4YvxG/DroaAeXx
ZZcjY9JPvctqGpPVpIQI6mFVD8aCI8eJFfXFGpiw1M6J8GnqT81SEB1kc8NBFKchsLDGhKsnr9KG
TuENYlwgOkxJlZ9xvApbPQhS2dWaj5hkwMI1mrlJSY1QyXaXeffWM7FoaETXkQVp++GH0fZnuhJz
/F+WVXA0aZWiJFCxj3iQQGJCHxMQ4IEdv8L2ID+ZZjhAUWBYd8OZWULWEN9vJNWzIhChCiUYBl7J
u4RoM7Wg4oRzs3pyrirvheDeNb7S5no7F2aFLVq2KcolVCHPeE8Ep1V1GtgC14X2o2uODblmx779
pcgug2txhmSNKKcIzYQ75rm6jmrvswN7ssn0coOs1w7TVwNsvPVlCiZLh7QFixiIeBKR+lOV1WMT
31rl5br05jvseyXW1WKdC6N8iTSO2jCfRDQ6c0raMJMoDjjCeiwow6neh8RJQMtLm3SzYGlMNZKo
JwcXMHpiB9DX+eKEK7KBPa8SxDhpjg6ztJdG/c+ASoJQ6wMeyD8CGtOCczbuPfcHSD523UuBKOhq
ssTcIeO2rSf74GMQnMHTLMZ8SOKsDdk9L0r3afCPAPYjkdxKysw/O45TxUSOHzAW4+iAnryjjelA
FU4Av+GsRUAHfD6w6UYqtA949kdhEgxU/odMqmohQwXBcG4Du9TRF46+HoB28hF3wMHACbjqTeut
39yuBzNh7tY9xnLUdmttEkUPB8Tuy8ZH5HEPKbtEesiYuQeNZe+dhV0Edyg4zMG8doPdE2nZRapj
nYrw6AMgiJGtU+3Q5hMzufAalTKDjI7a2BMgf+R0sZyXEu2Dm7wRYNYEcyQS5t3P0nRlNHIveFT2
cVutHbK6jNQEejmIy66ZjGcX0zwH+EZ+YV5pycQ9/MoIgfUXewMruxT+LOwGxAl9MgRW65IMui+B
+tr/rQkWc7v4c7MBJPe+8g72VGteAauFvZb9Jw1owj331IH3EYcsqEWcezvcKDheCZrjxVTjiP3I
4qwVn0KxhI+RhvxWbc6jALRyrUaMiEabBxv4iK3gCWaVTNTquA0lr7ULygwk4ee/p9lKsQWXTFIw
4LF0g6p8n4CR+4x4gse9CWnRaAfIqRjNEo/93x6umoB8QWI62tlCs7z6zLDrJ98Qhe17yUVwHgvc
KfVZ3XMddw6m4gYI9Ip8dq3ySaQOzRdKVmcRXeBmEMvtOjjyMZVwYdTiYq/1e6iw9Ti2qeqD3DZv
rroFXqwUXevrMytfxdpwAd69xpXgcmt+OLzHKDUftYYJihmTk5KJC7UfKiseYtusZAeSXHlM/9Wf
prA8np0WZ6TULKQzjVsxbxB4LveWRJ6Q0eTX9YTcha6n3OeRR0RnIUqM43TvH1ux6MTunuCyiJo6
uwwIzvGLfftU1syLvrJFq32pkH9sY9/YhQUP2JgNa5tKbpenugb/2+i1Wh6rjJxP5q07bDXYugLW
MqPzaFudn9PySCZQAOFIBC2f6S+4kjaeyRj150+C0B2ajmiXGpdUUAMAxlFngj7eMRzzCWxMTFgm
EOsQRsXBP8CXgjhwTC5nySuWpnnQZZMGOaOQDmSQeCFrj4BXcZXqEW7pyFWyY0+M8sHWZmzcch2X
ogxMKevYW3saRGU/+7kojjruj7PPczyYSoRzeJaDLFBqmp5rjzlRlTj4gK5s3K6VBCPgjiFDfbOC
XeTvSAe0YMYMpUDr3x+u2JEJkzP/D4dd4oAGlEewUACUqRbKV3Yyfis1nk5XzIY/5ywE6udUloZJ
ORR+RUjJxDaldIge2+AzW1FT1zo2IFnk2cWs2A7wmeTsaK/B5i03vrc+T4PIDJGWkHnSU9E04NIQ
T0prBguc8aXpKsDNj2vSIYaPeIthWBCoGtndc0V8F8kQT5IH4f2SlVrg7dQBYbZEtyVspti87mT4
2MhEdjd7WGi6rxpR2/Y5opMxlHXoQgk7uNR2zHtSoXHV3v15dAnRXQvd+guoLSANTtOetWEP/8Uf
VG+WGzLZxdIECZy7nWNeRoNNrQkvLweW8GVH003KeSPR1gI1KzY6a9ca7x/npXMJEhf9O2eRgubP
hcOb9sWYqobJn4VasxEUeyCPsnKwSC3Uxmkya8xtMFdFaYZWo+CcEUbu7qz8SqhRUtjQzaxy5276
QfXh0W5D4GtFsntB91cajKGo+wfHHI7IPKihGyjE2vry6PVYzxAmD6E265DClOnvZ00SNGU7V/Hz
6J057EjTEyGFrMaCLBgrLtKniUtsf44ym5c9VyoIUQ4+4JhnlPd6NqsWhrs4+gQ9tY6p6YkWaUoe
BHrkICOym1bhgZY3hKmevVgQdttOUEawfh82QZ+7V31VvJ3CQImEpGo7oRXMOqM/+tp2w1rNnrMK
w9gESFH8MRqaZgSru7TlLLHuqqdRt8UUnIkQ87fv3bkZvbHAq/pzjQTOmsYJVK5rkTdF50NdhE1+
/gL1gPhHnaVQmbE7Xp/oZMD0o/tJEfGtE2uq30tUsD+6UeGgUeHU4xSXRoDQ6a3hLFUf5H2XxC2x
RL1EdzyVWfhlBvCrMQOYB3TA9VdmwzZoOFbolW0dt7jK41hmTqfqLH/TICGaSB+gs+qkBLt3aI0x
AnRFcqMNn7c/XhuD8fND/YvNO39aiSnJsDyiaDN3gNKRVTMMz2UdAVc5hTyKXL9woMkMEWQwjpMu
03GxAr18N9LTRXPmhQLtlqH+jVUSgUxkUUyM3PWAG2TuDFYlR/Kn1lYIXGcc9HJaGookvXfFlULC
bx7K6VIjy8Vr8ZZAUyC7ayb1xhVzup4O5tOs0zXdlM9hXbumE56fuOkiwoP0BrUE/n4PZTIaYx9d
6quDwYXWPZY/vncwH5F9Cj9EDgPNTJ5GX6B4b160EJwPnqOxPFEVxBPUKQx5fIxeg/KAhe6EGZhI
OwTTDE/yCiDBx8sohawR/NLzGU3V1gG3xubtY/xpV8udbBeY4G9HpEAN5hF0e8aZGRxtdYyhPRhV
0a5wyAB2CtU8lukPwdheEfiwowVtoNfGXc9alBzL3Gzq+esLnpphJmmUtuyKbNrUny62xEhWRiHh
Qza6WAg1w/h1m/nhCTwalEmW1BCt6ndvaohangIsF7LdMslGOxJ6tk25WDGs1LJEJeF7mc9hInM4
KDsbWolZe3Oq2uRinQL5LIHkiUddciQx0P4RqklFEQHwSYaivQDV9z7/Anf5RxWkVfIvFCihkZwt
VuSfCB85uhB/h8TvZ/u5ASmeGFw57mzL3i0XKB7xazY+J2iRZYVhBWK4/i/BRqbY58bjYzkynl6w
NNAItvCvXCBd5BimIRhnJfsMvMRjQ9re97H1ZvD7wZVnPeNI1Suf5INJfgyfP5IprKUIFx/Rjmyw
azkn5LYXynnU4QcmLykB6usi701sBSBnUT8bps3ByiJXWlGZEnK5BbSCB/lWs7oEe2niv543DByV
kRwG+JkJmmvclnRMnMJXeW0RMbYmJFaGpVBQ9n6mnha4/B9MMXpSgIq78Dn9h2ReviFU/U0Ghp8i
NNvZ3P+P/kRrcefvDi4dDWpfZ1Nvcg7lVRwIOboTfheCgrN3LrpdNsNQS0izMgQJfreFGrDpMEgc
dPqGCvZloXd91E/ynYfmvglYAUMv2RhQyhY28INPWmMfHxZmaVHdKgz3UiWhGWex8UHqQeo5wgy3
OVvaOGxqRdUADbgITuFji2IZF25tFQ8cmDA+DwInceFGKsWqOC9pOJmEqODzAQbtxnvU4aV7Iyyc
bOmNB9fq4TtTWRYBq3SR3YdLi8vuAMAk0MllHZ2dm+wDQK7FQsYUjKnBLar3sgrbSqLDaYbZf92r
7OZM1ymFjlNs8AMIqwp7eCa7ZTMmC8Ck8ckUf7QluDJG4lAr1gogWWiWW87oprDbib3zB2c+/PPS
mgPnDC0B33i1nqwm9vwqbfBubolQ+HarnUPTXCScfcY0ki+fITiqbhDtNE1JQ0flbf5qPghcLYsp
B694j1R07I4VwuNahc+/CMVgXFFn1zTMdSX6kZqcqITAk8MW+H6jR8V37qgIvUpT+iGoAxycx/gu
sQqXDqw6zROGybYWmIntMq3LXgWwKMwj0Vp+DKoIqlSaRpd53O4xk5tL1w7VxIWqKaXW7fe0PRrS
t/28yg3zfTdqsZMrakadT2WpVzvwI2eB6wEkiqsNka/Y9tNnRqBXjwb6DQXRfS1gZ0i++b6lbhDe
8Ue2SHKIms5h0NAzYX0XfzODXyYu6Ys1hNFzMtbUeKM6yCWC0bgb6+kKjZVWvJvNhrb9AjQg55qg
ULwkMOP00lK/X6KwEDJCnoeYOCUHCZe6n/hU2rRutrJSw9A1Cs88+N410He41z8lClBNd0v+9Io0
9/nlbTZvS11Zc8yajEn36uKw6EzI0aMHcYgy1HZNosSXV0hXuyZOPSzRWujinxVjVATx11M6MFbh
5oF6tdIzR5Rr1DuUyR3jz6FkKdee9Di+ZU0F+GnIgSp8BjGDcrbFX5/D7L6Gu1NzrR7Vje3djDfe
hzhO08RIgP0dW+Gjbnom+NQujUsjEe/oE61JZ9J6TsRPKKVdqaB1uEYdHqU8CDec0i2KZ9QnAC8m
JUmFqdLuMnkKOJzAOzK5s9a05x5w60OFRXeflV2eN24cqvcF7Po1Motc7UY402VO3g29COGm0Cy1
3JjaddK3j4fSqnvFqMjGSGT5Xh4IxQS6yS/e66PcC1dr5o1qhNdatRGdt9OsnF1qZ1axHu9IthRY
e/SuRSUbNfSlSZyr9Lth1wvMfDsK9GIN2Q+XFpjsICgzu4jobjZABK0QTcmhQKldyG86NJ+LjVAj
F3Jt+6oezxl2+8Vwc6dfgqNFblUp4aHDFVsFgBRwjm1eTz7SFda4gH7yKOvghqXJ2XZ4JZBuyouU
KvTev3lqiNnbxdikAZ0DMnxfbyjwp3xgrV47HB2Fkq1W4gRaxJLqjTNcrZwJ5y00Iu2CpJW9lVKN
k1ENu8cRnOG4LBpXjP86mSTdT4v+MFMn/KTU7lEuB6f6+Kfk9ewjmTuUoakjzrFkT6QXzeZuflc1
QQmdTxo4JwPm+gIZ7F7MXxprv7AaOpFJmqpgnn+LLYO8YAsv+E0P+viJh7KJLQsVPFz5q9QNPGyp
QOPC2u6vbGuVgp/R+fdRkJaRqK+hJitNgLtrCCwnGUSHZFXmgoe5GiEhSQZ97sjlanKKh7WNniVF
FAm67xCMV5oxK6K3T7SCgVvAdH72sjx4on5OQ8SIfvBhoa2N2scJKfapRZn2jEQGifZM7r4nkG/R
yewDSsDbzUfecjgsmRVhQpmbZhy72M7M3h7d35e3Z15P6yXe8kZM7EgEkhWjWMssNyHqQPtjq9L1
ODwN+Rj+jsD9ZRAZUTJI7ibIkkm9HOCXEV/fpu99my8l6K4gC0q263G8LgA/z1NP6iHmeNm+rWmd
kLdhBnyyGGz8NMOOARTMofxY35MEEpRaMz+Na6F3snvnLiZz/+0PcdX+WC4uRwT3Bq/dHxh8ILC5
va3KO5zYUTA9syZ/WDMsIsx619QjI100pEc2E6rT+V/XfdP5HpQLKm/twTp+jALpsV473dAejCOf
KGxuwWsfHhtXzJcp40fW7XQ2H+0XgNVdjkbA2BeiaHrC1G3vLoH78aqpyHqRfy4rl8g83w1nYODf
U1nQCNJzDGatZ/P3bbSxfcvP+30p+2xQcQ2UHQJWFt266SqGRdOIWV3UNBtmRt7HjyRDyvPmbTy5
BI2B2/oFEbDbz9L34briRgmKKbZCC35rcIhWq3Z9tvOqZlB8HYQ9/fyq7SC4MQFbvuDXLCeKBZ+T
+V/4W1yj3/NmE/EzZWIUiPQ8FAsWHMMeCDyOXRHI9HFYzedDj0DnOtqiRW+ztw8+xvUUBQr9ASzo
1iJ19LB4WlhdJ9yO+9J8HMSjhyrG0+FvpTwuzl2CEVK3ck+9J8/hLSSFwQCOtK3Q6gl2wUkt/mq/
14ZaD/RzTPjkgsOZCrFeEHElwoAxheloUSRPqKBrOR3fx/EbiiIeGP//oNam01lTz62HBEVXWvu2
2pey6cV196cdvuWWJLLgpiwc4eQDCHzzViEvuUFePZQMWQWEWhxkaaC1LXQLVu+ddjOASPePgGMs
FafzEOkYTc+gGYJLHXquptMrBgIBbjYQCvP2a2r6ywmmclQygnvYT7u4vwVvQQzYFyHezCocvIOy
PuwIQ5AgPQ6yjg44htvJHMu4vQMoYQYIZAvJT1Bg2Y+/OIwfAVFDPPDADUASQ51hzmfqXeeEbN8U
43jMREQtYV/1xdGoShMcgMwNgXq4DTqsxGSV94W0n0IIxlc3HAEWegZpF9xm56s8pz6Sb3G5Rjo9
V2fK28LUTubitPCd9unI+bn353GnWT2HIoGiG3Udmdh9ZF5jBrM/hJ9/zzBFLpChitqzjcovUwYA
DkXcMt/P3o8qsBuxIXYjP5IZFkoWpbNLzYHzchJQ/VlHDbx14WKcQiBU549dbBWvTCJsPIyzh99E
ru7lv7nYxcbWw8ncDsIE/tAXYXEyrp4BS9d9evTI607RE678I+kU5YT5dWcXznTaLcc3f0y+4k34
hPlIMRHIJWbEP9Qc9IL4T6avb0VHZUqw1fWY5tSn6jJYj01keZXdsWHPqpcGlryBboJxRtJcksZG
/6sgLzRap6w/Re9x1Mv22Ma3E9yp6UOWlnBVjKS70VNB8FUfyP8yrfVjpy0qRMGPFoNKFnihBPUA
sR6QJo3FoHdD1IOLrG9aqakCEqAbSrhlSs543Mipxv924cV1TVURr1NXfNHJ7NitlzKNt4uJwxC+
YtaQXuG0tO4HyEBsOqTLq2T9oBpOU4k8Wcflp9NStqYLOW50m4cgFEwRAU+RUwwdOrdDkoyuH/LJ
4b+OgEUCLCOqUcGb8aip349Gqh9gcIw6QRIQ8ds6BaT9J6RZDJAGD1qk+PKMdLtuxG07dKKlptRF
tSVbRlcsjez2jorjDAKs5d6iLnYBj1Uq8R2X5YY8XjQGTt98jcBQYRiyDvZZ7sy7LwEIJ40FSyoQ
qdS4+U3YyV/8+CkQWq3LO+c3wVdwLmxVH7JVC3tYx3fkBmzBC1r4qvaw7KLc/DJdCIGvo19ii3P/
qQ59T/NguKWst6q5nKnl2XP40qeB7HTjQ/AIZ5zLxvz/wQ9xGlDROgFFC50KKT0CH43NiApwznEF
iuM+yy4hBO3G6EiTe7hHcSyd81lNXzxoTxcMmAUL1NV67o3NEnkQNnLXoDTI+zF0pPJ1NlJd36GB
ZnGAj4MnzW7tX9J3/3I9IEsJD4oKLP8rbCKEjTzlvJAwbYIipqtxmqiD7L1rNpisBfwRAMeka1zQ
AjXDaRor3PReRGCUCCmPe4KKDQjB8mM6gOul//9u4dWPPsDQ3es1KH0arxG8YF1lZj4cHdkfMmXO
tyTDX4+IHdBRRpJWKNXtKJ/TRaU1S2eMusb4F5+wn/hAqo8NQxDTxK/ffz57r5h70Bb+ivxsDdhf
Hsw6Kr0WKfoEBSO7dDdtPLcgUBvaYtHxHgtyukmGdiFvWsjQDeugzU9Uc1vlP0NKe6EUZ+Qqz4J5
1SJXIrSaHDLhrjWYQkjlpKlfyE9l7HZfTRHls28GOZS2lOJY7Wbj0xpf+1GPFcYwSzcYLiV91tpN
vEnXTorzRZUKi1CtqXqWVdLHSNfVnPkfpaC9AYLA2v3UbqoGXJSTKGF7X5PkK3PyFgykT0juPlIv
sYgNsajG7VToCL5/P++zJka734ofO22+lHbx5ufo1vIifVBBk2ZKjATtYs+zcbtEPlhAFDOQxgew
z2NJVVQ8SYenID6F8Vptt0JlGBuacgVMHFFcNqNqwMY3lM5T8kFZBs2+fy9abn+7by4Pb8l7E6/1
asPrlgDaMrLNksWtazb0FKn3YP55eaiTivwcdPNTyBjucDllkqS3iVCZ2+CluOq3K1cPhES6oINt
BlbDLdr3+Wiaws1cDH3p1nDTFGxBv00EiI1e4yjcOFLaiZ9aN9GoyCgKTXOjkYUhY6kINkaxNDnU
cU3hb6qyiyRKcHSj0tAhAs91u3Tp3j6MLIj0ZewAxMiq8IbFxCnVJvQoBypQKx5TmC853iD3zC13
fdi7T+KxW7mjP948GZ+zfnos4h2ODZEgBI1hXsxxNYgDazElM0nqkY6L9myxCA3jR1m2PiXu64/1
NUkRhKojk0FF7sTCXsJpSGwM7TgFRqUI6CAMHcpYc2WGJvwA7iPfcqwcp677bxXwnQhz5P/CYJp/
yRoiADMagxteJZ2eao4sbm2RU/2j4Db3UTQ9Lr3NiGsM5dWPEFQ3Y6F5mVGohBj+QcB5gwuSyBs1
UV/m7W2k7QqLsHTH4s/GbRCHboV4j/s3Um4pFmqrgj8KLqxGhVoMrtRLb4ltN2Y3oOT5A8Y/xpZ9
7HBt7lsG1h86H12c+5H/lKQPYqRsBwSFE1CTBEQDmcRspVmSwSdlNs4SRhmjTFMnehFePEzVmgfG
8H8055Mu4IhITMv9JRctURsB9Aidc6Hcq/3kbDHfDx8GXpLsadoGL7sxhvju/kMktsC6dh5uIsB2
DhxnaeAxEmE/nzZvRE1qDyyCCJ3n5Q9E/ZVcYR2WvvldR216M2axdlEk/UV9Mu83ElKxdRnP3S62
Bbq0M9kjgwvEKtv1qXb6A9uX5KRfmt8kBgov1mpppZJBAJtDCpcPFCAMNVc2ZTFi+hEgZD1lTY18
ft4ipPMZS0UuKmHebK1oSYlJBcWpEMzqr4M/x2VgJXioeQnDsmAZIH3pXs9gUxjJKHrz3LcnIczi
XcY7W7NdlKZgnThZ0CQl++lTE/REMKRx+nuDowWDlbjhHAUTgBtPwoV8gaaoMa/hW2+P8rirP+/O
lY64LNS1BhudqBhPiYEYLj3S6xTmexVf4yE0kUlMlGGZkVZgcAn1sd0WScFDbZzm1GCqumv/R+Qd
KLWocV5CS3ZY0W4T0/dq+65IWjVeA51joAy4MD8uNst2Flhhg+JLLPrQ/jY6Idl0CSLUseI+LYyl
noFbEnrO0YJSbzkFOgHD1XzzwqsGuGP893hGvErBxgCeg/GnXa1Y8e2yNLlKDRwvW5TlHLD9o3WC
K2OyILsBDq7RpUhjfB9+5MSww2xRuHAo6MnZ4NDLSRd/0hNzQahU65RZSl33vQ6efmyv1qhjHLU2
wULpGt3ZUnYK78fkwP+UG8NTAJIPtZmN2I2zUuBeJzaMO0FWpxl0oToaS4mepSXcddmPgyLjTDvY
TL00wZHK4MyIFNWg1rok+ywMJrrxfVvpxbg3LdYPPU9ni5dd5wCusl3q7738u4JTPx+UqL8uEO8u
20vcaX9ptdaeNXILSVd3QCJdEXSbDjv3ZOE8nxDX4D77w82nhM7isc/19vIA7gaJdVWaAv2Q9lb0
206fQO1IujGLXK5CC1XMtXtoW+xFDlddE7nRIrv5J8HOl9MhdUh4ps8K259CIdfOL7WR2K3FYQtR
24UgvbPyRojCMeILExRgr8jcyJw7zHEfDU3+fFqeYdfdNPLbzzTu3eCXb43hfQOZ0Zln3uTfDK+5
41EkqDqpi42w7LW1cE4Fek8c3Tu1L4bvRV2AXnoa+BE4Sv3iYJ7ay5jG/4maFf0zWWc1Y3+rT1rY
4f+6ZhgmLgR2fiRyxNq3CcGYlKyaWhRt8xKlG/Pfy6I0Xgz/LFJd5r23lMImmUuIQ9qAagAPtQKe
qDp+FAtkOwTdb/TuOx8wE+tPEZ3F2TNEORRU2IEQcnoUa9Zj+/CPnFLnumSmjgLzmZCcFCdkijZp
DkKbFHU5CfRQ5t+/zvlP0LDL+nzzxxmErVmcDFX00bwChK62ck34hYi5/C6nNvOMckSAtgPPgNtj
RmRY20B0xAbJj8TQCHF9hzKzW6mA/h0EnhMzQmjb/GxoxencK9nq3Vkz7l+HMCDwQEBSS/NcSf7e
QZaLuLOEt41Ht70QA+fIzu0cz8VYzrxY1laFNbvMMB1giNEb6L7gw6M5IPeuozObp2rgUG8CRzb7
8XLUkGYZ/4X/LIbqOS0m6dRh1IudTq9ICSeCdDC5SRxPV266+DwdJRx+s8fC7tzEXffZ/vuTmYcH
fRQJzQ+E0NKFc2NY/WH5aPujB8TxLy6orp9h0zedP3RxwtsY0qC+WwmaIeX9Q/m1uNTSh89NirYB
RitsoeMjAI8aoPW15E0BfHVJJFNrmNFzK5CCy9imu5kiUV8FIsiug8yuQQZkQvwy3Ov5zHymo+71
1LmhiFKcNhW9eh43QfdTBhQJTBRjrvguR9SfholBF6u16GWipsn8zcfmhqReZRvUnBf52UzjcLLe
8THyyJCFLcPV2zuUqKM2BCJFkgilH3uJLHdE0/I7vDdQrWigjpKBLxl3F4rWnRRuMj4swxytiPAj
gQmEkaE6ynTSLQqVZdMxEn+jZivCh0Ny8xpzTXTbsvj8LovSVgCF99imv8OiyIvRZzfZFaIVqZvk
zRLJnmv6GZhdN35bcxryd68nSoGu2N17GcZmchRgTI9M74vYjQNWbW4mrHwyNLjYlZGORJfyoNrg
wGgtx0GrHijnXd5ChcT4egoESO7OYnnFFJ/iHlwOyc9YsnJvYgykAAf6NajDKHSj/XSkNuqmmCht
VYRAjjAIQhl7Dw1dhqXnu3soyMbn8YNy1yswe/lirUWWY6YVvUFMhaHJdL2iDkYbvtCHAeYj1a/T
uJX36cnwUtdVptNSbmcs8w6AdEMFAbZRmtGw55V3xHxOwp8SiTfHJiHNMDPAowIP1BuIy7NK4C8P
SftB3KfQAMzDMGJtUyqg0CDWAdXkIxB+P+uFdyQzjMLXzpDYaC4DZxEDiOuAI3Y5lEnj0bbieBxn
iZC3Dp+EfWEYVHUGt9aIntc59pkFVOPk/icJBi8C6YhBSKZWms4eRVm0huRdxdnyq480iRZkC490
uFgjQLdp+nuid34NHrA1CL8BY4fBOggfXrUzznHvsLTk18wCe1Ex1peBIzxJJudoXWJVsO4B8VrR
i/HvMSC1TDkBqzug2Co+3Q3hGbN84tirqR/8LjDODKGQrVB5C65vE7SPL7eLTKvS446QnZPProVD
zP3InsGwFs8OQUlf+Bt7Eojf2FRN1CthR5RuJnLqruyuT822ETFsd9t0jZhZJojorPXuV+f3bIfu
qmEtBHqzrvIloxcu2t10Sy/HgyytXDrQeXAzwyvNv8mxwvX5m461odbdTClnOVis4BsBm935pDUL
5engPpiza7THf7KKg5D9II0U6QSQocH2NNUG8T71JG9wQGf35AqaSHko2MwYqbfdKJTY859NIF/a
u7DpbN2AGJYOGJBulqatTOsc8ng4ldtJbdeebu3oCK86LkqO+OjHCsCDI42/0NZP6/cU5d/2d8zA
3YXEhAnXp1esREnGwavE0jHzZI1NsG6IaKy4sWB6rz+Ji86/H9qnhNKD9IaQCo6rbV7bhCFVKKk4
am4U2MrG2KBsC8T+iMUbEUUIpmRyA7a8366osHu3he0Cxe5HLtrvb7XPNzVGZxhgp/YvrnwwA/Fe
POaqOhjG1pI/JUc/ARngm2RL+p/gjS9wQo9vZ1fYYx/nXGq/3G2+mHzKvbFpVUORyjQkhK2QmbP6
OWO6e2AYbwzyb2zmTpBcIop8B63nI7MObE31jZQjGrx1sAgM0oP6Z1w95FW1h+p4x2lFtlWltjj9
UYeCe+Qx6JteTY3GRVd0R+8htBN/0A4PiMuv+xt5cuEcVxmorvbKR7ESwo4RJBPzqS9OYQVEH4oE
euksEylGXve9b8VIk2i1NEuLJ+ySRnphuphLDUP5ekkktLdCMlkbJyOv7pdu0f0jfolbAiw+bYoH
h5ZhooFmJfNJskGu6uy2FHpBEMM+uOV/Ip1fGLHgJ4VU9U3yxVGPuusUZxHVaJsM5m4g0qc8AmaS
erG0Kn91FCSr4GabLZ206aBddGbKcS1uzpU5jOsm7Urm+xpP8DzgnOyLB96SSIvLSFPVBPqOctLS
2IzvHfm3SbAIGbbGcS5Y3s/hDI0XEAs3DmOBVgau5Kj9rEYzt8GEtJ8OObsZW8Yg9yiZ86B4/po2
pfFvnpqdhzID+ZVtQK6ciKVtQSgxtyt0RTRI8Ir3tTt+3KpxkvXLd11w8T8W/xKWGS713/w0PmB1
G6pthDncKBLqM/1vyq+q4lwCvMNrtZQKBU8AUzzb6y2TlWsKLtrC0pfs/fkMtH5+7MZjVEsGm0vT
0gyEOOgwvtHCcr1CMmYHf7KLdJGxpFjfS5PzhtZ9Ieb4bBtD9Q7XC9CqI3BRVFSy6lPb3WCDZq0h
WSYta73mN8ISSspi4JuIMc2CSSBUhJX+4ZA0YqnUkCEkBrd6wDQVO5lq4bss/n6fFSjLjwuXDulK
eXPxLAjzD86X9EMUIjWeXl9dQfsqvZKksQmj+lXwjSrN4P6qhjeWiBUks+UeippHb2WzJtk2FKrW
FdeogCeMLIITM+o26V8v2nNqjFPzROum5zl/Zidpy6pqYwQwjVx6A2vWGwkmlCmZ3P09s2qWTUR4
VQ9OS9NIHSswPEWi226UDG2IJwUy/FreEt/yvpNqtkXqhwUU2U6q3pB+m8f3hdc62kv3GhKfxluz
FFW4rAsK0hIzHyV2sFlqx+PmA2FuXekeelDtTuGMnbpPN6p9WiJ3oniYVyBGR9hXjTIyMY7Ohr0q
Ujqlz0hxHIduK1idjaOfO6PFqnof65Wy6R1oDvO055+JN6zfdi7cSzTrJp/XmFW/QGYpMgFYY+1t
6TjveJ6wit6eA9oGC5wly6eUUhdSrMrCPIZFZSj648B/qDkzTxNcJN6NK/Vq85ZiMjaNfjIN7JMk
k0old9cfMSZXKnqo9Pd6parHCs7Vh3JPDIb0zCB90qB5hrpDswxmjX3RMHk4my86FcSSSyDnR7Vy
Wf4NIvCoZqriNB/yrLqZTG5h6c/Ep9PBhw7hJfvD96ROKDRSgblyl2RjfJYCrNvSlG+szaOStWY2
0kRayXldO8IGDjKji5seV+8LVP3Cgwn3drNdsDxiQMYlNc5A3P6bAd1WG59rwxUg9/lj7dLtpHYQ
izUBWSk6k0oQdHyq5AysUF5QzbelkPIt322kg4okEDM3LpedIIjcKIIarFOlIkaE6R7jQWsbsTYH
RaOsmfaEj4zr5RREnACZF6wz4/tI6LETTtkvnnf9dns/G0jHxhv5QfOrstjpt4e6GfnJ34a8RHZg
uAOa+4QnYoYfODRBOqBK04dUkwtI69gkGzC94f29WyGA5uA0pbszae2CQ9SEmYOyJk2DCSEU/LHZ
DmypOD9v7rQjaZGnRQIZ3IuHRDB1xw7wCb2mf40uhseAEcY8QrINyFFEOsgQd/7TK/zLJe5fYTwr
Octd6piGV04+7428qyLqRqBJ1vYmM6G5HBpwPzx6btKMu9K2MWzoCiZzxRLc3OJw01MiX0MLoE6p
ILg7zJS2YlBxALoDlPcg3ySRpX4lMmEprbVuijsNdXB3bRqEqCn0WcRJkJvg/9bv4i9C2/SUwHZa
vm3E6S0AXIrTYimT7zIRKZGDfraizmN11e1VATzvHKPMKoIWmH4qXQc1K8t6VXmvOuee9Ko0/zQM
MK+N0PLeLyYoS16GdyEWcymUIcpSQXYvnSmA7zVIgEmFDluQwuFswaE8acrrpPjH5DxIcGaz67Gc
aHdzGSlqAfQyqUHU2oUdbXs/mmY91eWlgELmcD/akTkBfx2aJIN+4OGNzMf+DGLdnfQmHnejnetP
7ujurxgORUlAVI6/6WYtKAHFah/IZ3N3JO25jBUQ2ni8NSMvPXPa6QMXdkB5UTONB2KPVHT8dGKU
IqSKXdHLEMyTZUJN5WdaJB6P6LrB4YpCHSxgQoZ9T+IrgwRurDM90/jVD+zN1KRFQegEbIlsxTXq
3a2VUAJyn8NVVDyU3obp2nSIqKVRFahSTez57CyO8MiZ9DaEhbu03oGRzISnyQqjmdZCeY0Y3gEr
rykVmoUj3QsErJDK886ku5Ho/QSgCWqSVlsLnaDR2LvctfhQYBbTSLYunv32h6l7U3ycUtuJK1G0
n1Y70epsdxMGqvAK+l1V8PKjQef3MrCL2brAJ3j7PH336T7iBZEGk7lGmcZsBtwra7RocDvDhrMs
p0wwkrm43q+x1T8/zbTtOSfhtOvqvgGapt+oreUUQrb9s44fJaDkkO4TLAawsNwZ1381sR3OexCd
rwhUdoWJbmnT8Zncre7URj+xsk8LF1Rmx8VzhROR4Cbq8rjdWXTnvZErTLXzPBBA4h9uL2PKw1uT
8hebxN9LNsYSbLWEo3N2ZU+VIzuqmGvi7Q+LMNJzO+TZR5JcexeQ4VJuh3Z3qC9B5jeuUvcLAkXA
XtW6gGwTJYH5Cc6rxM+lGFm0RLWhbaeBH/9WcoTLYGSXZNkaRN9nnkXWFBC1IxULgQ9crFUbD+84
I83BOS0gyYkrOCOWy8Ur577KhjE/iQIs7bvG9X7mZl1L3ni6CigchFTxE+vR6Y9/jka6Jpj51ggt
iu8Kz/KtAhi1qMnAuq9YLarnPGJHiZuRm260B0WrxgVMvC9mDvNhahNjqn1F6hGYbDouXucymInv
DzMoVRdPQe5eA+uu+eKYeJhYo2LR5fc6hQGdp22dYolhHk9KyJ1Lmg5MJL7iEkTWNBLJOCRX0YmZ
slhqN1zWNCw6NNzOAzJ5LgQZ2RD2U0VhXFnQmypoVz1h+S8/+6Rs60sn+GEyURrc5WvB/3lo7Zfc
DeqpirSekdRCeOKcKqANA4HxlWltjPz7jsDEIe+pnhCZps12ZE197/tkDxqc6YNVQG2qP8VI8+G4
geLasKCyAg7hSuADoYDzTEDO6mIQNwLvHeikWsjMH37o0upG/pqSeWjiFKApJKqd6HcHnqo18yki
xiHurkTBk3hE2qJgWB7s9FEig0U18DQFaMSKuFcc8zoUwXK8qyqS01JHGuWxDAgd1xyZnx6QbOTT
BUxLUxlWK3BsnD5B7029en5DIeC7Po2+1WPmmjD17qFi184HLikKK+mVT5o7/palvZ3UnZZO7ypF
1J5yLBi8UD7+hCJM5jlvSRlM+BY5TIJ/VoJ1vknkXMWDIiOOPI6s79iJxVuB5Gif0ZHoFBdOeFIu
5Q+te3UVPdIE4uFu6ehUdEel8UP0TLZlvsQeiZYxgehM88SKPPv3i8LGSir+/PqdMvOZTiVVFaeW
P+96yX10Pp3xtPT0j/MA8zGwXFxVq/wVtUuTA1hYSZ+ah1MQMp6hfje/xn2auoG9tH350yQqRfQh
xM0woAUOe4yRaRBef2dRv9cM4h0aJ3iSX1ZKmqL4awJ55mDINX8MX0649lgfsfYd8ckreWq0dSW6
oK2lvlgpN8zGZPiaN4UkMCP3CC/uI0Oo0T3yNhLhXanA0H2Cs1CDdYKwjnFviLf1BMhHv5bIof3H
n/5Lp1vTZnt53DVxPYkN56YefG1MfLi2JaDQfu231ei8soL1yGJjMG42LDfaTiMEv2nNknSVIqeB
KHMuyUnauW5nrfkNwdE6XvAqYv5ZsnIx6Otb3mKEj8ncQ0ZePUbWsvaqMk08nShnTEimfkqRe/xs
aXcCGiXuuSPeB/ktdTvIrBQqeXuIxf/iS1YgYUS3wUBhlZz5C3OEvxH2gJvlN0Kl9Ml4t8TJtPmd
nRxQ8fe4awhrtmKpd2plYEjDM1alcSqCTBsuttORLy3cFI2xLqQ45LHypbxZ9C7h1oUY3grXG1EN
ZkzSdKnyPPBV2mkJJ2Lbp/zdOtqF+Ad7DTnSRo+Rp0nIUc7MMhFOBd78t+7LUjx3k896NhxQx6uC
2e9z7alH5sXPVRFHFL6nr2f6qrc1ganMD1sBC5n5w8sytndJ59Lp3FUBXRlZMoYYE1W65GaSgC6Y
M8+ZiPs67voLqIOT8B+a0XhiR6tnq/zhTDhq+uuT6IR1OeQ6C1jeJC7C0zJN8+KlOldpUdQYepJK
meWHwe249TFGp4nMMoWC0jzuBbMppWTaz40Pg6xoTcgobY/mN24m34RQ9brb+Jnqk8hybYwyZ5VD
z8L/FPVy0GvzCPnkuWakQ1eYr2gl9dRCJERs5/Y0+RlIjenPFRVCK9Xyr+XTTfhr2yAmRzCMr2mY
47HB3zrc6hP0+l4f0XXkJCcFIWh1xZC8pjBkYMkjf6ssD5n+N7EJR42ICoWp+apm0XQHrH+S8r7U
wIbF47tfZqg9ueNMC8Rejhm8AHPpOctZeh6nKJUP2FRJPCmhVA/o0z3+5sCjB3vL6IdllwlCYsNT
ZxXMj9fICDa4RDwWvDuQAooh/2gvEOycoK7MBar7qLiQTEo+xYByLpWLcvSUX/9UocogS3OZwt4D
Iw96b1lbtb8yGAB0EjOQTYLfv3hW39/iIGaqWbHGWm1MoqdrhhB4wt6WqmJ7+BXt4GXkrMh0XO7s
Oz/A+mwY5eL/GoH1PunW1pBUWOjJQalCjGxRBNFSoyGxaviMQciXn/FcbY8Dbl8pNd1xZ5UpasNf
OvQ/gObCCCx0uR6HggNPdfcpQMDJUnHbIyQSYGZspwnQ2pFiwA2BrGGHmkRh10zJ/Ti88q1s8250
VAjzy3eY8T1KcfhuZ4ubLbFEyiGzPf40U8xbajYGJynGkk78c0mYIQoBGDGUgBkD/Zs+olyIEKtx
3ZFAPRW64D40KOWOYeJbOR7Fp7O2UFB813ogZi4zpCXgppz02bDUbuv7awBwV6v03i01X4bTh0Zf
LGSgdNoN1gkG29O7WKrD6HPPmp85lCQqc1XD457ZOESHpzZ4Ce6BLfEF/evEuWtY2D1F7UBAYCXK
zsDRKhYTgrDoqXKW6FZhbDHBvK6rrhZwT8fyv/hXvoPwToU6jDREZmfjVWU1J34F9FlQPGaH+B6J
1Phrx1laItxKxsggxbghSPWZ1FF99RovcP8WKXWe4Fffq3xEiMBRE0oMB1YFJbXN2T88GGw5huGs
1USGw6qGYGrFhbTtm2ElewO6+LZZBR8auNzDxIY0UizA41UZk6E9Hk5ackfv8uQog4HSMvZLDYX+
UKAjsWxSNbO7/AidGm9kjAgBmwsVXA3T2osnRQUMSvbZrHrqxJuxuVLetBIWgyaXS9PX8UQPq2P8
pa6XgbKQYYh8nMbThKVJa6+CQQeCQiomgIuzf+xmAl6kc9IzILUvyCrhESHBHHPdJTpOCLNB1kz7
aNrXR/BVNhk0daouSFignoFR6qPwkGLcg/rmXE/1Q0t670lTg9UIYu+AFO0wTUDOze66MQMz2fI6
4LRYqdfanZoFUehdKE0PeybZ2zr2a4a5QHl4EvHofw1tTR1xu+lRK1yKlloRfKOxbm5XsfWrSfDI
jaDDVf6+tPDGoded+Aj3bTCABuf11BVzZ7keTNitUKAGF1SRfmZNyIflvJo0iYvKgzOtGT0/Sy5q
L+kEFTafL1kTp8WBsMkhR7NjuS9jPban6UZbWYVzI6ubXvYwC2axoQH4kXuZT1oVEY8QjMb8Z25T
ICLx9tDF4uiKROfmEG1rSPXg/HoO3BOZpSWjoQNOqezF2OKnBualFwCsY+/8aIF054HwMOOhGH76
G17HSCo9Vm0FUe3CSZO4CUABV3Y2zZtW/YZtDba3zCIAb/8tgI2Qui5BVUl1FydgPpagicTtT9L+
69YHCz9gXVYaGe/5Mxn7MUCx+AXuJX4+nxRsMiCiwFmfpu7y/SmxfPb1k8nHszM53nc65X74nybC
6AUoJJIODC7SgyzWwFq3OVIhC8NL4Hd1ZiW5joSRVsMNZHIhrOydcWrpm7fPF5e7h09ZuTTTpBAp
uXxKcZzMjYqJUBXFleyNcLlPEvI7pT3kt9XIJBb92JmGAv//xyrXPTh/VTW+ekjbgxeA230hSrh7
pUxz+kDcuTPN/qFoiV+AZg+DDqIV6U9yFiOQV8Iufypqok1xDyWbDVEeEMidSBchb44AetErPcLI
w4X6SZStMoIzuA02iI7cg//zvDK+XwLsC5hqD+kq+0jyStN6jONmVeZSZCLirmv4hR5L6BFuuXDC
KBKiSSJas5DJ7dBavGQyuGXTXrAaMNuYSRAztSy/xyVhqYIYDZ5LI3b/47n99DwS98Giirs2q5nP
GPTF6MtjgO6zyNReKtbFz02TpQAsxyDDTe4T25cJ0BksAI3V8hiM1xPT4YjXEZe0hH2UWrQcfkq1
3j8Ra2dMNS/MDsLWM6su5yMFGozUE9/ChYTXwBAN8bJd2/R6iBWlYy+tV7tpL8sJHXotCAd+qLHj
8dYR/H8X6iWYVkvdCy4l8Sqf3c+0ZjkiNLmkSFfeP+nwEP5rKECEbJG0othNpiH3mMem7Fs1lCWO
Ad9E4EzTMWDpggDIhtPJso4ltG6K+v1Km3lonMd+ASxOol87nH4WUXyAQ8H/BKSHy2IkNyAupAlX
3mx+R+ZfMBZQIQlwjq2giZZMrE/vzOJEGwrFgzEXUW1w+sxZqWY+Ty4qFt8xVXL4nfnS3oZvVfVW
96fBp5JxN5QsT7eZoUo9aF4EvreYDUdYUWT+EJ9Je03rveETpHv0guWnUVKBn5bUjiHkP26VOyFV
6SFbNMaTDE4pWbiomHcChnjqKZ0HZFqyHQZWx2662BnXSQaY7iiRMJijDxZVHGV+JnCKcrwSuXdA
OXxyNyNnlBMUJ7qJ17ApHchzB8yOxwfZUi0ciDqbLvLBNOxXwiCKY4B8Ji6bRxHFyvUvUcEutcTH
4Av5Mv9tbl0edzBK5hK4G24lVXhaPbDLp58+q92XOBF1DnAfO13Ot6QtN1XhEMhVLLsmQcN+9j3n
ZO3aKI1zJ82MtS9n6oZkO2uHrSxVIQceHUdd2d4fiLGmsqDwUsIyNaLxM7x7QLdywuphSs4U9lW3
MPDqnVnuG5z8J1OuGZ8RAuIXwh4GS77yk0hv9rPXJZwxa3UMCWYh24oqqjW02VG9yFvTrin1d6q8
RH88oQGScKFXST/WF4fOB3Q1zy14jHNHv/6JWTGcqJf+xHrMA1sNzeYaQfXAezmQ+yUCZD5uTeXH
H/eM6GRtJ1lC8Rp3edS06IRmOysNsQw89gib1QkoAa1KHTzjyWx/Lu8rsNylw3ug1p3RLOZJz3pV
5/G0EvFlYrIRNGxqmTQ6yock+1FBigS2PJ9T0jhU+9NQpXB88fsixHj/fpcn1UfHbGVxEE9GfMZH
HKr6j+vKG+8yIjbm5d8FqnoEmkucCQNxTdCjgw/BgiIYyVENxd1YU5PVffksg0D6VYH+/qhEQG7m
lqawOR7jA3g4+gKbD5iQI5HivFY4KtC21Eu/eCwxjMJWVqPUDf6dsAu3yuL8wh/3PudUCmpvcKbJ
KGgKcbH1pg8wYgC7DN+PtxdNL3NStzWRo7JcwtXc8WV/i5tnxPRe0Q+2rmpXjMU8NFnTQfoDFPgj
hjoBv0gMwuichvsoTsWFO5QiLAlXudr1qIcVeMWqIK246pn2IvE6RL+uA78FhAelFcNIrNdD5a/a
Xv2FXnOIDypuuFK5mDWGe+B28GJ77GHsrNl/rXmQ417moUuEXS+txDCNx3M28/FfIyrQCt+DYF+Z
c7BnM9AEWXvhnn/GOR/1HT9d3eDPMx79H+EiZxTIQqhoBPKlFVX7mGr9mjRNDT4JG3HpqCinvDwv
/usssh+ljOYN0x6ngMqR7Xt8PGXcK8UIW5A+qVAgVqtIqn0EXYytxoEehm5CCzWO0UkmiO1ZV/ug
rUNg/AdEqAEQr2KTPmoljCbdoshyIIe2X+S5FGpQK/s4zyWnQ/hIHJF+JLZrEtXaKxPdq/yDQka5
dEkUHxcEf/7kGUfTAkqqTVfgCT4vn73xn5l8ZazCCrPXEUxFzJb/T+rjnGEpHA4IddS6ScuN3auM
XsVpy5XomABH6ug1NiOnm3449ZckWt6ITvDgLzKCZm1tnuEEmenFb8c+3ecwFB4PjMPm/ly4hgqD
g6b9IdXoGv3VYLsJ4cOYipwqrh10DjTFa/Kb3fW88gKvxp1YpLRDUlWKOT+0T+jGwca4OdjkiX8r
updHUhN96PsjN+UG8iygsHrigKnrJEOtCJUCQ1jITH3y9eiyKYvwLuVL6pUDmSPqBtGVwK6Klsi6
VBpn6caNSGEcCNHeIikYKRZxdvafghLdjCMmShy5CQdpW6DjR0mS2EGYJFWEZk5vd7CkE8iw42gB
vaIEQjJMgirdfwckVyUW27VGTNZIZqrxLlD9MuAmXpvG6HwGIfsbEDGgTyqOuhmC/sMEsgIzWt2S
VMhXZ/x9CwZ+kcfcRr9D8mRGEZJMJ4vk+SQyf59xj9KkMDAPYkiLmo1hbOq0nK1x4HdAf/GA1pBV
2zoFbRCHkBrOVuMOSwbUNb5/vdm5Xwr/Hl16op2OqKQJILKNHrUczIlcuClWA2TgZTVGvgMM+6Ev
AGm3eHv4EU7jbnT8wVDe0lOS0cSWUczFykwcsXxJgbvQitq0aqXhL8WuRF3tzYZVM1deGimoTmAA
Rfho0+ornto7TfrXk7mV0xe3cSXDbUI6c9f2n4vvXxdEHpzpRsvRszhpqyxmV+BWu4k0r1MOUZt5
6K1/EBAifHg7+nPtl5TMhV0/T+MmCmZoWQqwNQWqBs6+q5EI5UEpAHpY+YFWRHZYCR32EPEdHC9m
faEorzSslkf/Q1SyDH6s5dOX3TltuEfRJs63JXIAz3pdKWfl/PA7ipbxZfIEQcuM1ujrheAJyeXY
/H1HC7kc/UNtC4vtvdziOXOcRZiY71VzP8F9nqtFSxK/woh69Qi3ruirygkoYDUdxeiRWBQiRkD9
RSJtyu5Np7L2TqqlV4GAwTN75yAx4hgcB9GoDpL5tmfd4bo7NNXOBDHr8mWV/UH7C0r6GyIznqXD
DZ6dPAJ3JdSOD5wsG4WIMazxw5mzaZNrpQLwWjUpM/L97V6Is69AIWSDCvTbfgV5pIWtr4WLkTFe
rIczq8wryrRY6ORpNJlgQgo9HWHnwlkiXAPovX5PycFx1g6a8+JSD6PnIfISYkJs1fAAkvFMHwY8
F9RwsINs8YdEjjzwPZS6zvV6zkLcPO5JZro+NCS+4uQXUe/1D3IsPvyk8+ryniCrq2apH+YIYQ2U
qYY/Q185HbXXzswkyCBtl9heVQMMJWB2XYDMQxdhrNYPARug5iTXf0OM3xyo4z90H4jdH5YI7oPq
nA9aLmEBGqXkvftqUzm0n3eNKicQ0oLEDQ7ErY0R+6VsqrG/rPWIOq+fQPM5hzrvDGWnf/8PWLMv
lO1gdzoWupbZqxpc2zGgSF2lMHXltc2Kxa/dFGFmNwk+9eAixyT3QQ4m/iRY9gX2143mDg1mHkrZ
IMy58Q5lozu/kcrGjgRqHHOiPmdbPb1gGf/O54P21yFddOD7QKuWysRAXDhydGXJN6MAmbC3icib
hGQtmdetgKzwLe2jFfdb1LFtnxQW6M4RUdfjWi4c1dXA0b1jXTKG+qaXqaU0mLgSqTVow859s/yn
R+t0C+W2U/MbtzMeC2jUtS3kvAp7qOojS88rK/zVWo4vnZ7rQWymU8pUW8BeqoM0gkfYrBgL4y+p
gDnPVW7C/eJxAbW71MSbOqFskqeMhr/YhehX86aFhRfYbmXwnw0LK5o4hyTJT/WPOMW4JIFmFyvc
xWRs/wJq9xTTOCoHVF1qsIjPGvyeWNLtVTAP5X72DAxHmCjdj7Q3/jb+2eMEzdwOd582bd0RTetX
X9M/bFTvYjZVacyBAYLZMiFJ8dgGSEvjSi6SiUQcGx8WJ8F8hxMm0ZlRa4QeF6+avEMsoFc64cZt
+x+KlVXGsRxHpTaTHlPa2GGYfcg+tffocnU+OD71JB7k0rrpFNTf4W9k/C9K2cPmmZutZpX6b/fx
1OJ5PEKQ1jctVtA0UVnL5jw9wRNawCWCUMbfIPecGV94EokIRgOXVYRQJ+XAbNNOESPIlguw99pY
GbOn+OWBHT6y6HWwe24sgzbgAfe7Qdb3N1uNRTM2p7UwtiC4P65feSCH/rsxn7PHtUtR10qx9oxw
rjRmDezUSsBSQdX3dVxbPdkEr7vDDkhgMzHqREZFop9Da6dMjCMuK2+ymJS0caMYeQcvf4AifDhd
qdyL/ZPNVCILx1/sqGaNRJSYWpXk3tBWcB1Hy//tw6kQ8tHrqgYNjSbKCqyLl17iBoO85X0jHC4b
C58h/An3nr5VwKonywV20I3TDbIxeLbNizObxH0tuOKBajSOZ2Bhltoz+Axm0g/SMLiq4YTB4wAJ
RBDOvktbii2MrqrSAJJYFrTz0h3aEwkD+xm6LXW4dhMZtSGOjdbsjl0JtB6aJeuv94MeIdRzY+ui
1av1EvdefDB6esUogmblcnJigXkpXHmNIt0189xwz9Hs2LAQVxUgN1cBMWhwc7U0oiN3AIRF+Ht8
gpf+Iuppdrgb6uXG9j5rBIW8PFPsplNH2FFJ/p9rxsA26ROguWTdYY+/s+SDKswLqQ6Oe2Zk+HdC
ODygDpQQPm0ncU8osKbvGNjhaVG2xdDwmYpat3k/3lNC8/BdJi3LjNAXLRmq0TuttW6sknW/ZDrG
DQGqV2crL1XXnrmpAlhaQzE5M27eoPWQOAeJeSLfLXRubWXCqNyHtKUsWyzGox4rFC+f0E7lN2hk
aPvsiLpxEqoCT414Y5sNGiGQx06KUz8v7wVyrQ8ChqKxfJ2/KbtjaHMMaGucrlL8b2g/LBq8+Vvr
R/m1cZOh75yWaCoY/sWg6q4Kd1vlAqIMfw29y1aq1hPsE9JqgBxV2AbqF84Uza8qdnfx3CKdFDgx
mn8UbSDtrntUuY2xdAAPrcwZZGu89rHUonvkFxkZByUDEdzHAvcXQGe17Hy0sUEtODu1nXLaysxo
48ycVCNYNTmTXAD0Rva8DdkSp6D7oNtKzlitXau22PNmCsywEOr7nIeH+S54d4i/FQp7/52ZzW9R
yAZg7QVqqEvtJ6/cWShafFNmBjFAYpoQHRJ3B2YyUZjqVQEtCRA9i/6X8hqW8Rt2BDq21VnhITYh
5w9DgPVIxpBF6QiXx0o9VtE4iVtbTIli6M6RyMDKHHNHh2U6ZiQgJwA/Sw39KdTTXuTpHYwpvrAZ
KvwqDmtpLrgA5tETBt2t4ThjjEk2SzRx3/xrKTtXNDfNnB58bPvpdqNlkt7Xk4FQEbUTlZ7/W0Lr
T4yIxL2hKiUz1jU4QmUb9sSQ0Wv+66vCV3v4diiTtVIwxtMVZ5hZJgmw3nuKBqlkyzw0GP4coY8e
iuLD+56Bn2c3gKUaqIIv485JG7OjV839RgRN1ImCpDxzzTlTkNBFEWDgTQgZu1tdiN8UZ4OEdYaX
sCuoT3RafdLNjIC8G1O49CuwWvdrkY6zpir8Ub+W761MiTYtit7b8M0Y33/hHVwnFVRUAeLUaQo7
7sDaqL41xysoVL1SbwmizAYiNq8Q9H1YrOljbaeMH+Z5iFwax8wQxNt5b6B2Puzs+V6x9Ibn2sdg
zSs5DEXdFFXLN5x/Nul8jGM/X0Qgv2S1DCM1U1baboSnheFJbD0x+l7SPTCZij5e+AcNKtu8dhKC
aSuS9Fppk6NDFkxO1dViI7yb9z5iEt97arry6Cjsrd+vdobHzb9PWlznuyP3HDbQwJtFKvsAPBC8
6ZHWhBhXKJBbGXtV0IHC7yJP4VL6ns4MORsmPrusNqtJE3pSbvXRSQiqRysrfU/FeTnw+H8wBSgn
11IDM5tog5iKHT5269X+ilu6mGc5VnfJab9GJ057K/ZWOJPco1ucC2GtDB2jkRMlh6IOUk+3fazq
C1iuvph4bJ9aUgXBWccRXls4A4DYZqSuVab8Sl0GpuoWdtv1ULwnBNpbhmuVNnWAnMm55eSOCcoi
ZLQMETh7AopfHji9nXqRrew3fd8DFYkLHgjFx4qQFIbedHvYbE6I+N7xpTXzLJJX4zGhCId9nGFK
vc6TjeS2kVH5Lp9sxmMtm8N8KV8b5vtNWTodlNEM3ADsluaeo3rIU0/bmQiHjabXx+JibknnaB33
uy9kuDAxHwUo/vHlPrum6ZxNF5y0CVEQN9vs9vS1UIeWX5KCQJjLkkXTrHR9QBI++CCpxWEpwvDt
9Q5ieqWaf9+Pr65ojkrWYJr37qfFVwLgkCXFwQwkHhw2a2ugmr2LpsPxBotYZbT+NC0XJEbnIkmx
sWYIzu2IvdZxpk66ivCkkpNIGiSjh6bfF9eg2L6ubkuDr6PmcbonCdnjKyM3gMs58l71kDawZCvH
KuZcixnhHnG7RVB7xYoPFcDCwkq+8ZG2wUxfxrXJ0ixiHsoDMndEXtrI+r+A//Jkma9Qe7HiVU38
DXCQv2zLcges0dPaRQauDIvN+lhiGduXyQfMbCpiTGrUnlhYIKm42uQbAPviY2jJKJ1YOWy8uk2U
eg6hmsUTZebGFxtztkIldZjI2xd18089g70cs4oOIq1AE/H5ADsOLtBh+j3A9l/NGa67/VILrFDT
ZEANKnagGanIw5Y8lMs6NxrJgOqkOCfbBks31iEE0rtk0hjy/+XrnFbv0nTJ7H/TIFWwOyvhOB4D
lipJJsvk0S7iBePrPsaMlfqf5QlMbYZyJ6b28i0nNCD45Mklxit3niPGfi9faJspolloarWfYLjv
4YkPkRIDh2qZuxh6+10W+HaaweETc11Qdb53Lk5C7zHtvRz8sVg/5ECze2g69s6x4Y9dm0gEVHGh
YElbCk8JhLEj2FSu9D3MwJfpHF3LYjKf4hCRNGjgdxtvqkVNs7xePo9fGK+VAfnJI8HdEZrRWWuO
SB//aow/MOFtq4Vx8WGh5WqWf55bXVvZbOAfoi/IQ/kxa3CNopbYcyIZZIPVGbpN5hP29vf34zAp
yaxq/Xs4ggg4A53BAL1+ENJwF6ws7cJAJmb5sMDJkJpnIoS2fL581Hlo9E0HysWKpfvQ6mGMpb/V
qVe9BxZzRFX7Zc+6Unuv3K+SpvooPBbZBQYp8g620y0lOazHfC8mcYab3ZqosqT8PomSz/T5LUm6
kYzi8kTmaaUYg6hSX6YaQQckMVfXsWEEeYoiiQ9+Svt4QFMk3wD5Yk9xoBmLK1U++aPyiwaH+/oY
85zaQvxUmg12NV6sIOk7dGxIJudjCIquq34I0RRoNJisQbzDqJ7ISkX3JP3XIo+QU7cdNrmNu81T
Jts/K7ROdCbBVPUAx0iBZ2HXR92cM18R19DoQjcz4Uh16RkxK0XqC+HiqlcVdB/TU2vdok9toAGK
5unDs0VauPyLN4rYFYZiErFwVFzwkDgJJ7nxvwWqhqdlyZJAiM54F7TOnLzlpTwzrcZCKoAOSUBD
r1epcbdkIZvgZhI67mlEpUdZBbKCf+B6PG3SaVifsxcr0r95qYOvl469Yh6u5YLUORn8W2XDLDui
OmGtiib1/C6a5pA6zjOcZR+m+Er6tZ80L9gAeNKSaiML7nhjR/Dka/+Q4zw/LS8ZsMUG6vzPa+Nt
eHfm8E4K1wU6xyh+uDwnL+5oPKVD9GNOIPiBUEBTTPf1amxMY7WXNkmVFHhlSrQjMOJUGifpUJTd
kEn47UxoaVLBFBZ2JAnIExGO6GfUWwwm/+TYy8R25CD/kqzm0zymqVpiNw1OdoRW2FmDmNeHBi/6
ytIjUzQXVzgZ3AJ4Cczu9WVCmKpQFlVNCEoGL9zODd4NWVlrmNcipr+knpcxncfLvGE+NxetwL9Y
1okN7qfPZp73rbz88jEOw3zeTl0aUGjcvq/tceUozknkTeIwyW1CL1NzNoMOqYymbvuyH0US8CT2
K7fGI5g022djnLBDMtDPzYxlgb4dr9AUVeXuUhSCDi7+1AqqoxxXC7o6RNqnakK8g2ijYBb6icdz
5Ae2lwjPUGy1YkXHsjR9zFTFf/7El6pDMWekHsYlizAV6/fnP1g859JeaZdUoSgaDUAY6tDH++6c
dmJsHXepsx6yxO0mj9HRbCpJp2BMhPempmEc1FN4bIyetVdaCMpxQPVUm/2IN71DTsPhVeKn5Dqh
SZVWGq9esx28+816r3RAysMgp1SuutohUHwlKx8KUSn7vy5dde5C6PSsZP9Mnpf5fKtD8dD50o9/
gmidtppm4Uf3mNIdy41zO67u+xEw58DM9XTvw2Z+na0b7TE1UBzSPO89xr1gF3ELH/HbRJv4tQYa
PcMeb2+TKnqOglLkFPzG3iAUK7wj0hFGo1zEUaOxNKYm181TP5J/7kgkb5N2J5VkDWLr0C7PWrkH
mCHd3LESX+3OHZuPcliQMMY9twlaa3UbV5M56wGZKNl+XDqLtM4EJlUc2a/L7DN2IfjFDAOh3q0s
3HnwxJV+aJFP2eAhijb82sVd+pFzp8f30xSFEAK3n8iCtHzOyTiv/o39e2+ztnOfDo+AGHIQQrNr
fc26GlWfxuoggBwjucaOp+WWhhY5gsMYz6x5m0ga6WN6/vZDJC2s9YwXY16yx18ibFbJTACVg+RR
DiFoGTjs3fAH6CeywIau6CS7O0KJbqYU1WwjMrBS8ZwAVefU0IlcrgRkwAJATSVYdCu23thUbnHP
SeTVwYzetSQ4gi+1GV61x+L23t9qEcUUbPnpXyv+oS9Lg16R7+GMppZ3yOSIPkku036RY6/s/9t7
WYVfiv1F6iKQgljnrfxq6iAvmTUCRqugRdhjF/QDvD/H57C6dOorSa/4narh+arIsa+pNK1ZRCj3
3yBCYRGexPJ7EMyftg205jCU9Wxmo815lOe/kx8aR719CThghuNdtMehwG8UzVdlWMtG4ThEQQBU
hSOQw7ZN/XysgN4gMChWKS0HE6mB35LfjUp4tKBFbW2bZpfO9Sc9Zj53JvZZzSfq+Nl3eq9UO4+0
NxfvCbediwsD52Sy0Iq9/79laTYbfxYGo9PK23jTWJVaYFPpKfzE1sLVIzzdxL9i4oUCFghz/0go
3NDpmASHSQcM0sYjtAQlRXQt/NVjCNCgcVRhv67RJZQSFSmz5Cx2FGfk+DNBkbnzBJscul+02J9B
nhy0e6PaV4bH0IMgveTpB9nylKa5C8c8lAGEngpLzNZ+jmd0Vo7HxL+gZuOgglAsdZXPotQmmU08
KEsk8MhLC0oDlX7/SXSnDEA0aYe5xN5dvcWmpNF0FLC1LmvMuds0U9kfjPB0VNCIWnMJSWQCqI1E
jQHqHdTTT5XM4ZM02JpwPlQbT5MDWxlwfLoNiQP2NIKqS4vdSa/4RpfttHaEb+fHH7wJ23re+kIn
68JDLqMtjKx5vH6ue2lgH3XhRE2sYaem5p8hHnQMKIP0Bd2STcMAUUmxJFwjPLoTiwpUUzxvQ5yt
+HevMiCM4alPtI90gnYoGm6vpYeKk0faqXV/kAAgv1ISF/5jn1DSKEhtCHN5px5GjfZailyKX+2j
CmNqqlBdYwW6XnQLFsILQ9guGe6BNtPTUyPcBbs2MjWfLXfSdDYHx9Q8XlYEZjbShCO3rpnsq79I
oqvAKFF1sFnsynqPBzcvX1S1zFTmpRPTdTnG744c/Zx8vX8mem6NePjGs9UKw2jOsQNQqGxZqh56
2P26Pvdvn58WmljC3r5wMSoT6yNMWep4UQdLK2NpG53PpUlFbmuJhWBqCYp5CrKI8sOjvVMiBnJQ
MQrY9lYWSa1uq3GPPSS1+iWV2bNXqOmga/Tcc2QtQU1Q/sjmD4pTEHdNBuuvAEIWsZ4ccnmhK46l
XQx4nxNiZyRyh6ZEE37Q1pvCHvqFOwWYXJSg5Ywli1o8lL4g9da6XJuFe4zuE0vSyN/p9TtMD6g8
tugYrYtzx4lyZadhb5eUu0v3XCOIdvuuhukmR4ey0SgMlp6hMcvVdfWFce7QJgX6N5JcZYrWQHBI
OliKXdio4qPzAEfQelZCFu1UeRZ5sKiv0Fk0hFydohHu/pgt7fFlQYu5/l2Pbh1w+NrBfl3N9KGn
gx/wwNwN7rDwoDwUkdd1LAXw7bJcTy+CwNTw13E3EAvCPEQl4pWy/MpBeBUKNz7HD6DyZE0HtrsD
zq9DQGxmCpbloTsgnIdSHd3v80KtPP+u3FGVSCy61uzogW7J21FQr1vsCxR+vJCYv3uMmaUHmNLA
N8JKXtDy9WHn1eiohKvOBNcMsldX2NGgVYn/DOU+GoxBqbC1K5UVscFKgOnRqYN/96iCHxaBE0hJ
ql6og6jsGND4/H4QhZCiT/qbyzkipYiJUwALRIe5M/2YZgS7Ptep5pRUm+bHYAVUql4xbxdN+vX0
29XLKil32/QGMXd2a/3LNjN8aA41ALArVcRgXqpboXwBEL/GUzxZd6gW4LruowtkZ8CyPHoakUFl
m2JRGY5pxB+w4WGtI4YQG2ssIJK2XTIRA6T1kvfVki/NgLGiqKEH9DbUiCBHec24Nofh3ttDbCQD
May/v+B/9g0Oe2ZVga2UrNAf24nupwnpMOSuVq3WNl5ErCOciuUkU4muQT2rHF50yjKchNaBEkxu
MJvC8NbS4UucZS1y62L12WGTXbj6wPHHM6PioRj2EXkV4711pA3JW3+/iNnxU/fzr1LqOKMz2yqn
N4F3b7usZJ0zA6BHOtqjGcr5s16a4h5sHyDf3YA0bgRVGkZ7+gqbpW2nTSzzo3g8n6hWI9nFjauE
jkZ8yoZ9SdWiYYGTPw+QwX4UDNOZwxg95bpthwsz/U7TjyMd3qG2K4QIIZK6UAtNsFupTbSbP5hW
asd77UcJirtgAa0Y2BQYEd1SXSsRshQyCQL6EHZ3yO0vad38YN74DnJ9BKBKZKMkVw6NE7unY1P/
eFaGb5UNz4GFBHGdv9NVhqJSxM/LPBxHQGUubgbpvrJx1fHvL6V2G7Vt9oXmAiWkOSiq0prMKy3d
rf8ZGFOo8hlaW5bvf2Nf+AyFxqLLYY5LOo0pFxAsazFrpgyQ3MJeVCXDojjzYTWe8ZtsGDPYTJnA
kvDE8gCgr1URyVZhm67Y6F5WOfaBoORB7RknTFy3V61Qg0SFfpYRvl57UDCcesUWq7AbQvcfrPaq
5AJ7/AioHXcW3u4W5mI4C0Q84kQFU9RNxJ10iNSNhcmN/bhWLoqY9It+3CL+UR2rMARdOIaqGs3m
dJp4Ql7ydc6VpXoJR8eNTaM4PiP1xP0fH89zo+5F80LZIbZ9XkCO9RcckGV1wbdGkJlMcbB+Irul
2lZ7sb8rXd5Zq0dTsrwM3js8QUtMgHK1h+LyVwOtRb2JreVP3ogEz0RRVLfLhIeXBUG1HlrMuKLR
BKiUdyCQjG0QoSNW3D9nK8O/o/tteTeb+Q55ZLJw5TcNVpy3xXqPMlFWb1UJGCnM9hjGx4Rk5Ixp
y8bjijMdW7eGNVSDR0e3V5WYbeSkEWIVAEiXA7uGWM7TtFCwS2Bn/7J3AJMLtJwTVm3iJJQ7JCnp
gvPnShkvwisM8kP9F63qtqXQ8JKWPac9/PTz3I87WEJlCrr+0CqXxCtLKx42+yoDyTbPnxWWlrPW
AF41sqFyscGlXAN4YG5L9YUceN44KpEQfJXV+An1FSeW6frS5trq+QnF3gwyx660CXGgzB544k7A
kqUNQCxUgptm6A5WDGw+MEqo2JyQov3P4uDrw9L33viy6PLkIs44/yABqoPSdHmdkZCxEHGy5U/V
aRddEhA6AsnNgUHmOQD0WnDsMZQ/xaLGa+JUo3vhqtLjK1xBNDcWnPvm7262DuEPZ7YJGG6PP/Ny
JjhskmaeS1W4yKLkmMBWZz0meYgZ4kAW+iC+a1C1xAQjP+c6WtvWMv3tdVsD8L/XWU4ipNl7e+Ir
5cQdLb3hgdcdGGjjCb/4R86ILqx49oOPJ1JFt4uYzUzMZF5wBiOp8w1DA5dbX7B87Ck6UBn0E6fi
kJFocPvLgfWD0HZBKW46GxQrdFHfmJNLwBoRIwV1ksTc22BWWxvPjnuUJd9LXS1WpaRDVILxo3IJ
QjrvI6J1NthqOI32n7j4vOi4YLPmEoXS7u6NYDviqH+2/skHUet5NqCQOcU4ihiK6Z/YiQwQbw7m
5OW8nt0uAju8vt1KB5QuOj4da6Foufq5Va74+7v/nRjTPr+TDob1os6787mvwUdcmKBMa7S/Ri3b
f9k3lXbYfhwaGYtRDsm+4RDUBTpi66PTbJ+xwedN/5kuRbslU/KxHRDsWoBCemCrsvaSrvG5ED3c
ID7MTHQtv5WmXBNgLKCA3cFXsp0oQ3mTbESOzxbIHKtV7bdqgtsm6qMqYRlB3HlwY9tGkhSoeUI8
bmt5aWFTi9fWDheW9a54/Nk6f2vHGXwbhvX9jl3JH7rwFk67EWDPVtjD61ESAEC3j1p1fdLeOtXJ
HRi397SV7J/gRRfpYtAfazACFgGhFgfimC6kdoqOGW3pIYqxXL4pzTJzF9BZZJGirAPQUcTJw0jO
btTXUK9/E+gxn1LRXTNa7lrh2+kPOHleuD4L/mGXQdtsP8eYoJGxFxIj0u2k+Ro6l2RDp+q9X38n
2v1uzoOdhYVvNGJEr5v/8Ifuc3Ao3bNeCLMV0/LaCSsX3HR1hPqe7US3GTUU66q4f4tt07ejgcn6
uZwcwy5z+qN9hMkY/Epm7k4DAEo2WlSF0ojYOxqo+yZEChWQGzw1kTDMCJBWin6gVvXMR6ZPmxJs
Dii0se3jN8N8w7GwbKzOrXECc+4H5GOGMTUm8oZbQOyYxQYayTf2L9ieSVgPHSvKyPyBPreKn/Mi
K7MkM7tPrlF2vuv3shW+vhmrsTyDcetbce1wqLd2yPRK4hA1upQ5KQaazZp/j9q4A+lB/2IUMeaz
xB0BL+yB+17dq4gRBhx3YCUqNknl+bLg51w6k60j0YkOQTefjV6uK4T08/1lf7Sx/MeeK629R0Zz
Dn/4VlQ76TGRMnbVV4WgSF1NGw2AtFb608ybVRYU+UDeL9inrCiOI23GnSxoQEA5XeWgZcOD21eP
74kAugY4YZNCjbpIWjpEFC13A6C/qE+9AIC59VDvIfeHYDGnuPMYJ92VR9VAuR9C8kkEfK4EdCE8
InyHfGkYGmLtjoW8+a6QO/TKH54DjLnLzv42K0WPAf1y4/DvSBd4IOLTVw1a7xZzcNcFxxh+Hzuy
y+giDK6uYEVZXZ4ix+z9bcVnr7H0myuCG3A4azE3WGf8wytrxfm83PWlWDrna3HXCHa9TLCVLuJA
sQMlPrDW+W1iPNjllxJo48p0MFgkJnv1t+8BSSviXdPRMW8dgJouq9md+mdbuMLVEDo1qYFk11b8
wbwGb3IFi6VGLEztjbPv4YOi++RljXCpJL5IQzj9UkuO+jE30RFLLpItpIWYWxiWnz+Y9dAUtsi7
r2WDTB0Ab0zdbwOyZatCuOaFIZwmkrqD1Q1AigKa8ZrSJrn15WY9RBjF0ttAyVQKc94Lu9V3qmQJ
dIJBsy5OA4Vp+utAp3neJS5UPofOcN2HO4SjO1M+5NM13Ky0TNJeU6AyGMaA/7Qd0ZvfQ6knMgCR
Dh+9ec9MoceqvCA/M8WsDH6rFFsN5inXh0hiPP2RykT2/yB2Scb1G1n+AEODWsaHNAFEpInb4LPw
PjgSAGusZodrsBtvYAPM9wSr62Vf+gV8eGUfPSNLjjEnDpxrI1y4FIfdOtMARbXO1Egmc3PeNAKx
a+O7BbsFonWe+v3KG857riXJHFoiPhat/M542yi+owgmda4JlrgvXqjzozDNCW4wU1fzwS8Gx2dM
Su4IdsvtWzizMW584AI700BLDIkYEjVQkTJ+GTezFwVVYqhbX6sm6dmGp/ZTBxFOrTpiGxpRK24v
gF9VoZiVb6iim9xEdP5gu7n3/4O4J0Dd3gLA7u3nlYBKhKXX/nEnLYWCKdoacWUX8+36vVANnnQL
FaMq+i25+DTaVnKYikQjFK/pP6E41GgAJoV1G2BESEE2uTCWQCxmIGbtmM3Zg4agW58TvD9WmmBu
G9ritY37G6NaIREeqQATfSZE2/Ig7bjNjlZovL0Za+2+QgIq8RAnSmKaua2YJq0K9AqEjujc88X/
dmU0MR1lMSOurMxoBIQNHEvAgpPEgmpr8w+lEzfhvQxt1ZlFFboXrUi2AOl1O3A2NlmUXGf+CHoo
TnyigzK7KRAF92Bze8gNPuBp9wKElAR/c7gzoyQBef1W9nZ5SH1Xrt9OW+cSftjDQxdTyoO1dLiQ
LzBnYFT5oFIGemCqjjKP0cGsLWNYlI+j4x5JQdWybiZLBmvwgCsMYN221cVmEPd51jGJKFnnTnY9
F1Vr/1+fRs/3uL+RjNVE2Z7K8fq0WSwZMLviy/bl9e+pkA7Y/sme7fC/1w9fkZcaJ4wM0khoo2OG
DxU9/XBWQ/auGRK4R/76vv3Aat6iNJwap4eQN2u37BUkHm3ux+yseEd3ASOoD3BXbknu5jTLnq41
WAVWgi4tJ8yIACGWgi+F6UrYAJN/0zft0lmBwUpC1ekPUk+5e4YebllnB0XlTS3r9Parr89hn4nk
jrhZj/mVYrghJGk+DY4ST4IcTCiWysqzj/g/dwD23H8yCQvF1bU+HRJoN85RLOANSyRFJCCzDrUV
hQNqcA1WYoDdKGK9LdarGPDNxPfqsRaLxxS2/Ls9BVZHdlyISuxUZlPjsOIZl2IF8a7KkNAC6YUN
MANIDbk6BXwrOUgyAMFXb/m60+ypvrphGkbwxkORi92ionvt9oqN+ADQrzGx7MhzhuZIj2jnZvRJ
GmBGgqmSS0phc9Wz3vhon7o2PJcKvhPzgcfM8c+ILl//dWYHW6b8/GmEZAsP9/SP/zf//yk0/ckx
lG2jU+aaaXfK8qZQGz6xXI+VDWFIQ7GTNwYtmqgE1Vu28DZMzWLqdBkTLrjj603wtp7HeoFHej4G
QxxbHcPcgX059x7w2oE+cSKTcjn8aTXKhRlv+yMwaLiypcHumSY/Qf3OMgScUTycdbIM2THzk1hB
F/cjl+nUlfIM7NXm1N2+S/FiswTEClyuXv1+kTiee5yP0ignN5/atmQVgI7stgeHe2FiIST/bxcx
O+TjVwnIATjyFPESY65yzboqhg1d2+gVxrRt0wLmx2mn8qxUfi4CbVvG7ccp7MKxq07tQZU8JY+V
ZkMvSwmZbkEQImAtQzXr39lIK1K+nGd9H+R5kv4yrbpYXYN8VzsBnwyrnWFkMmRYfM4nVMbOZqYD
WOCHzOi8lG5KuwOScXontYVpXKb7oQPGmK2tqB6JixOvI4Wpmi7WJrBOZPg4pPQpxRWLzr27pqKy
tJYJgbslYxpxnbDoDQ7pTcKuT8zJ/fYUU6I6AVTXuNbyffYUpk+DbY0lpOnkSAyG3cDG0q2mTExc
ICwMBDTTdPlng5KpjYp6YeQPA2jSrytdhROBEaHP0FELKPdWNTicxvP15eOeUg7/PmsAC8kX5dwv
Hkp2OpjT/LqNcA6hkB6f7d4YbKUPO/PjF9BdfCTE6B2JKtO1XKpyXuTf1Mn/C+U8DpU77k98QEr5
ZB8BY69AgJaEfL+ReHv2opsFXx1em1e01bbqxQDIK1g9xKyDdBv/iAd4rBWbAeQt+IBMg9YBeSeW
gJtpGntD2937tT2IpyMGjfevSe5toZNDFoOtVzRmZW3sTVXDgoDcJle9os1n8eiton89wPYj/qcH
LED/8IyCB7Fqf590v8xwgopyinlCQjqUaqW/X+srMiTa9zXMKr2fFTPsUX0TCRTXAziW/zGvAV60
Vqfa0ypeLCbNDB59rjc0m+gCGkKYiyCYwUjguwMeQ3NqCrWL/bQouovQDijWgtvE9X9fdky6xl2B
HCTJFgV0QeBAf4bzrkudXVQudBP84nvM2NbG6proUoPdiVlZddQoBWlD2onEZYeP2lzbqynwaMtV
69ZB5OTFxpZclmfd2jEcVxtUiGXsisSl0d7s0RR4kG6SVsy8MpwUY5iArqWUKgccUX6+oKjB9J4v
IvpFO1JeN1xXjWUksEnnLwnHj3jxiwpGRiHlLI1/SEPOOFVjrpANKoFhjJMHLp9EehKbUo5trY4w
Yuzrq9oNFyFzb/EyFeNLo7xOsGRUP/wz0zZeGaHLV+WvJ3NH5LLVllx3KE97QxuSi00u6XtWCHbJ
NDVObPq3B5kjHCv8zh4WkIFWe+06zATtSjVTaqy3eHRp5+gFlQN+G5YZy70bKyMxnNd178gTdxHs
0aGQGeBe06BojDbZE4oCuSozN/1mWbSZlr7DLYUm9BfUED+WKxOzyh+H1GXdchq7QWRGq1UAQ/8H
SApPmkOt2H8bIgbQK7HA5bveWKRRqiYS1B24SMNRn9GAO8iQI3fWU2P3cFwta83ebj3/VTBuGJkI
Icy5ha9gdz54lHor2xW1lyMFgTdM+HSwlp12Y6Ff7L/GYsPYQvyBmyG5OpWGDOYRDiYsKISP9JwO
ZOyr3ExQUZlSACd8+z92Rre8zvSY8ys8fovroWVVG6dDMGvWIiEwgZOap2GNFEMzY/PeumtrXlXp
/d7L54wa1QxS8bNBvXap1rr6W9VceLvlkFFgUMN0YHYcn7a1thaKUK8MLgXNz5/dxUb847jbFJ2/
8PzVkvrMoczHuI6N4JKJBfjkZ36Bn0T8KbX/LD4/oRk3p08t0/9vqf0hrtdvY9oqnNHpV0ZxdjfX
nKGgpPSMyJF6KRhgKhhmHYOC9J0uhkP69zicPH9kDlMO1/jyJsebT2MBjI8+qJBamxUAqODNAE3b
k5vbuyrAJovb+DZLNtx+m4MT4UzGEUeZ3oz3dIyeIC12q8loF/vcFX9Vi9ahZRCkCDDFZLrOm0ae
OO5ms0w81Q0/FATF668BbFnprN5AgQHGWGhsTaNv7STpFLm0qdoXAfBihT+qQpq2Fpn4+uWFFHoo
5csDCaPfq/0maDcefZCfhcLa5T/+ynMGFA1lWWC8i9SHjcEjZ4RFg2/2DiyPzuSeBJOB6kXhQ6N4
bvOeGGWaXKmhUKSo+XU9cZY09QJ4SJr0xg6XFkvXDPINhxLYpHLB5vRtgadJh8oOUCIbNPM1KJTx
HroBlH0RgPOR2f/F/0OeZBebw7mQrAM1QpUswo0uEKvSmuvOzYxw80O/OA8cYPQHBL8qupYf7NoE
nVfrI7AD2NclNb3uhk2RYP2BKSYMwjlpTGroLH3vkMk+0w5nx69LtjApFPXh9xF6kRJZqTWn+tno
6NFx6DQ//veR61ciUoIOwUTIGyjc6rDBvMyuDWH2VPlW2io6iZH/vZxjg4dOOpR6j8vDWkEXzj3h
37oFWCnn101/LphV+O7Q1VzeBGCA+h4vdcoHZCc9P3joU0//OA2JvueQQOhe+Kb9oaZ4VsR6YPb9
IFGAP1rX+guRgdo/xHG07BqNzhQnArBHwMTdcU2Bh874HHbOhUvsTP4qf9fMU7j2MA8VcNPFt7vr
jeKuZmuYjpb/mt64Hb//n6H0hYfWidiJ0xnvLwlIkJVd7TLOI4pjLyuG2arqU1L8F55OvV4pJzUM
BSzoRweTAHgG8/JIJ9qFt2WU/4RgKHhSKOd6TT8mEe7XrgHTQuX0p/hCm85zYbonbv213fr0O+q2
jzVO0d1IbIubmgZC/jaECJsB8hrx/baP9U+yPVmB8yQN2J+p6ivpk9cJd5cZvRkmeT2v/gvd5c1X
yfM9B9hITVbP06+KY3/lEFp4OMb+LuT5Z+wzoRlGczMTzQy1OcloqhKpgExRZbRXfTSt+JyEPV3e
xVzAGLdGNu6ewqvvD8FCuBE+xcRWDnVAOoLF3BU2Mz5GFp/vBCZ3ED+DdlvTWCTBS3xddsYQ7yBT
Aq9V6S6Ru1Z5m+e0VID+B0Qlt9eTH+pxqrJeEKWsIr8CbHw3U0jNykieEVO47gz4sui+NEg/nfKm
+xbM3UEgi37D8tbqCxXTco+IzByx1Myj+hKpGSWJ/msx7Zs/5Ig6jpNAFrdZUteUZxld33wMDxyH
BrfJCAiwWePRJOqnmDSRz2lLd9OkdV9T9ydaFCbM3oFYaSVU8MvcrEnZYLcikSll7PPA2embDXoA
iSGv2FGcqprUGFvvo1QaRwESjk5uB2FQ1tNqTmbX+x8HJJTaE5zCPxOMI1zlhgna8Yz5DzV3X1W9
kWCWkPpAwcwJpAZhT35BdflOe+dn8U8QM7JSeXVwlSEgHtCfYLhQjEK1pDrCSndOLPOvaqYO87IM
fIxyGN0uDc1fSEl6CEUHCUiyZl0F4je2af34lGdWmr1nzlglH2p2S7j2I1DVO7sOLsnpIozo1S/Z
3tZSJ3I1zDKWimuTPKcdBVqpn0oe72E/o4DSzaDYjSIPuT/avldNNl1wFs7D0VQJ9vvumnmKP0Dq
XkLYJhynOnna3R8n3GLkI5opIHAg0GHwYzGr+jjc9YGXiqtbDzVyZ1Y6hv9hONmFevxdWWE7EUt8
4GL/BEq/H7XEp8tdsjUBEC/5V2Ha8yAnCg2slpem6aSgwAJm9uYtVeHsknlQl1X9xRX0o4iuCxnf
qBxDFeR2c2+OlzKxWkxNSeQbtrG5qzCHzcD+9Ut1dffwSmHxAys3L5MMwlmHo19aNu/Fx9NK7g+D
Tnehltcc5Nb3pYe9sgsPrYunvsQstu0OcmANBgFDYgZIvcGsKuGYaaJlaHBG7W2XT+gp1Lyy683G
f1QJrZfvgVNxNm8tS4753eFWMgWqVnkyH1/bTC13FjCj53QGU9SKbh3BuMXKAjw+7lt1kx0x/LYj
c4y3PNH7l3sZQPy+uu010Szq0eyP5+A2/WqMa7ycyGR9w4VMbGrhMc1eqBdKknHJdjphknUCkYEO
hroVdvSsLduY/AGitARm3S6pFPls8i5GGFsz/u6+T3O6SqDchq97Md4TlXOFX4JecdqjCYx8eOsl
F0cCgXpJ8uY8/v79x62PY8qn/0QqunrAxfyHekkioQxPmqgjqYvhjMR6i+o3u0/k2+hfy9A016RN
QZ1RRaepLYjbunAx85JxX6k8JPeYQ+JwWHq/QUiseiH/GePeIabhx+BOyEOl8cv380k1JJOEFM8W
3AmupuaSQ2lRWt5tOmr49ez0HpK+IVfiNH2Vu/mN1TprdsonhEKc1ZiiMv9KiK9HHR5sefdyPYq9
PFzjqnlqNpWPJ+Cy0Q9rnllf3f5ag60CVmQJ0j/CUn8mvy31Lh8rllpcjLss4zaX22+Ei3NQYUvB
Jv02i6uUxLp24s2vp9dWNdOdL2rm0Sp3YQ5ZH4FiatubOvhl0b/RzIuPy9+3uyzhASS7ZksZ/7bg
3O7wVhVK4yiXei8XuXw3bk8Jv7X1QGI0EXaEcPvSTzewJd73uz/HmPjaK+JLhggNjAGEOeruzGl3
Rfs/TZth9ghYuDQlkh6bzB/G6CmaBQH/pW3P/dxVjFQqPOWwaHvUGomAbsoO8PMQihTqS7LnO0tK
qlDdv6rKFeIpb7c/k8rfGziSc/1X4hdsdoGcLPBzc36A9r7CGlN7a8K6Q62/thmKgT/nHR+gqXag
YefDJLuJ8K1CiUqatyZZP/iqOE62EVBYQ/EZcpFvqWU4ygmDx4J5qyXebC52jbJRdS7P3jF0OzHv
h8oMiMylyRCWWTlyGCD8RsLuwtT8riRf5ZpIe3aRN8oZZI1x8qp/9op9hO5BFC7hAtgQoeciq7X5
1xMiy2P6HxDUhCn/3Cv+fpZ4hf3iPbst/ldy/vmx7IEGLuzR42Sb8+poQs0/cGTigWf5TjCQa3Jt
ijR7BimI6tC8jX6ex4A2O/vaq1JvSzjMMccrm+Q6bflIdbrM+qGi0ouIzEacIFzDF5J6I0VPK744
l2MRKza3gBlef5Arf1QIlUrSjFyNn7/igCqjFNrmVmNW6/81G3w6u8lETVeDjrP9PN78ESyLeyqx
dW9j+8iSRbp9wDpH8Ij401T49OE9Cmb3ENnh4B7xk9zxcNqUZ0nby/3lsNlpqsBjBZj8YGEeCLW9
DU8UhU1/gfPf1SsOhos85lGkeqiH4S+JawS0aSvX59BubGLINfTKAOIkXqWEMx0/C8TeTTTbSeSn
8hGJMan+xM/BcB97keoYs36mzfC6M5waOwZQY+3A1xkbOaORSIeRRy6Qj7ugVS2Fa0EwvJbOTip+
vWFYjC8SeKCTqmsosOVhEbs8Vpwk+YDLJ5vcZ70AJapee+2HUL4fc/te+hRR7zdKWZbA/jj3a1XV
wfWofcOUMiPBD8fIxQrCZINb96+qgpzqW7R6uebyV8Hn8BS3FmcZFlA3ZUIkm37WDkCjiTA6VNZg
q1GlT+gW3hgCxqdoelYBdYI5Uj8N8nBMBw5iqQMWdQ7vbEtwcar4H6/brmEgxvtykdXC4Ctb4MJX
KSVNKpgrdt22g8dDdq1bwcgyHUIyQnllWRik+o1XuwrQbbu4UVl/97cHeu2WjwAsGbMmyKUKyKnR
Te67omv3MTM9cRxrqajmlSWKilweaJWCrPBYTDW1+qnmfr8mg0E62hFOdgx4I+M+tEjTe9/hc/lS
+GzhwNBsSS/TTf4mgTs2klSVTv7kl0Fix1Jcdb2jloJEDt/56mLbiGNFnkISS6EG9TfSHhom8SOK
6Dj467zkuJnrAfFmuKQbjMV/m9kad2mjpVOUCJTmzSMdlkLILBOqy5YLiT2gt+UVLZsTLgiEEQmA
4VHSetvlPEy2OE58cPYXtp1+wftOSqn1DKUN89Y3/GVDhim0QbFvZ49Fa/JD/Hexf9BMYRH59R7F
8qQ8ZNVP3A4NY+/LxPVDeBUfMaIMRB2A9I/3igk0h9+qqDXRB/Hj9uHr6W2/LvxPyliPuA/GTaBk
fAEWGJb0fCfJgfST8OTADGCcIdzNMSyXAOhqhdi45TJcZXloFc+g+YgKviBoZ3YOblouSTCcEVI3
GCJjXjoQR9fMd+HmKhrMAABkzVlui8L0AgeSo1TFDy/+A9YqchMllGplfLQ24ebhJJlAk0uQ+yPD
zIp7J5KJfDcernSpNerUSE7rDqtAQ0dUmZ2izxGxmf8Prxd9KIlBxhnYBkedpf0uWlMng/pPlFZV
t8t8Cvm8AoUnPCKHtK3chibkpDofveber1mbDvaFfH8NmhbBKx+nwoE2jSUimDC3o5T8vCUqUuWu
cHIPc431ZN9CNKRnaQ+HB8aCXEVtQ2EfrPg4JTvFCBMulB5vBKXcq4GFWWFJxjOo1beZMhFexNOB
HmFkPUVwG4fKY5au4ADnjEU4XFZ9IQ395xRB6uDH9YG8pynzO/u0S6L/7lBQ4KJqeyzvGQ44V1Zm
3l8HLsgiGHnGBm/p1M+BgSWdlPmzPRLwi527zpGatXmuaydG6HGgafPVDZz+E1x9c8uEbTfhLIpb
u35iPMYoqV761W5d/Hx27kdbylL9uPY9n8RHAvqbEvdXrTAHaiGQvwGSwYkgyJBp3qrLrUQkhp/Z
gcmEffz3CcnfX1tU3Xg8PzaWHsAK9pBU7vPQO5J/1vHV8/4Z3YN06lfbkj8JGbtlT1Fn8M3QORGn
BvAmWh6bGWAuIHaonvDOlCDYRK62JkEhdyrBcL5YJSiWZDb/gFAJsyhViA0OiZQhy0dzsyOO50kz
8XeDinheLBI9x7gxOaJ44PrrSiBK2NZrinuriIsT21TxKRP1r5/dRJHvEufrbYd/8QRmMllYG+nj
vW7tc6dLIE/LXQ5Xzwwgn20y06e2x8KSg2Qq6bagDGmBV3qiImFy/f/FTZqVR+fpYhhpA6SnohZ7
C7sQ7+N/RUxdKlSJjvg+77EoUt9NHZN1C1BUkZ14XZythU8HN90+0aJDe3mA25yH2psiirPAtxWZ
1woyfej/96p90sbguhtN+7PLSllDBIUNeR9sUxpW33aj+dTTycUyYEpK7HjHJysaMbytJ5o5JIek
Q3Knpzk5eo6RTmZnO4OONqGR5jg02Ojpc817S64l7PINw9ERqk/tThXeb3fOrPyr/Xv9q7OZ86Kw
PN3pRlqi/Mw6hvEPbNjO518Ob1u3N+Sz+UcTEpU/NPl1J7OzHQ4/ysV7hsOZAE/OrHmKJDb1wAiH
aJaidQmACsglRY/Pc11T6DxHgE8CBOurYiqEHJsmWl3xeiioi6g1AssXrmkYaEwQVLFxPD8oS1cz
QKLscKwhF4w4MIIlIMlDJuEEuHoucKFFMX3ViDsksWL+S/kdE/qnZUgHjzLUjahfw7m8Wwv6xiBl
/cGEygsfmaYVonH9XRsgFQApMbPQezsweKiF3fLV04hL5M6zhshCF7oBmPXINQ1aqNLwD2AZzLqv
8thJSiUy5eppNwasdDJUmjOwNRMXG/CAA+elUyTwPDzA7q/K6RJegZZubI6Gnk+YG3HDAQaUzIOs
95bUf9He1CFhnqon3+827lTOhpMjQH/xoap6ASXeuOTD9wJCztgVEu4Lj8mIuZ+qcUMB82qlMBrB
nJJmAReRGM3Ye8cfxsoLuBpTo1zRJSsbLIyzhxlKIyeGokxbG//Lpxz2wnXRCy/fvuq12tsnYHQg
vulC7qONfxe3aCR8tFDcAFKzmle6Ekuq4Vvi1O3RZ0VVhmyIKMgBoDHAiqXbrodBFrkwScGUwSyf
nEB3gbknuKXQOlvs4SjgJW2QtbIbEcWfqNjAOMeBM3zGuQmPIl3QwueU/7UxygzgzAsZt6JKTxVa
JSJpmTH0JZB3zxcg7Vht/yAxS3KJ+qCXz80RUrTT0dftp6IX1gpxvVcJCJdL3a0L3GWsr9JuUGuh
3wxn3vgsjakUGJwofx8r9uAJftBNB+hbavBaMzXQibjmLbzcJEG4DPMXTZrT2FWu+puewrF/OnrW
EnE4szEfyDbaS2W+5e3nzGdLUAgxv2bhLxqNaaNX4k4juMxzlIRhdGdQ0MdP2UvUjB5QOr9gggHy
R6JT4LbV9K7+LvOC/aKcNnR8W6VXimPPBf5xtAt/1hIGoEJKDwV7t4tWrlBOt98S97Zdr+R3lZd8
WP1kgKOjcL/pPFH9I8VFRTmjBGo8y9i0T/rxbNuqShVf2Hx3WVeKmFKpk6x/KAa94Ht7v+c/IhgH
F5ozXpn/rLuTNOwaFwXCqj8SOcL3UKsYKjOU5odQa4lJeUuHAD8rTTPcBNz2O4GTBVou35ZK0CZ2
Hh1+gtejaSsz3foxcAQxD08KkdMomlm7M9Rv6aRhjgTVLtvK9QZ3JaGMvx7p7wzRtgu15J4i7kuw
E2FVszUsIRxebR6MOb/tskPi8Kq2HW1wuzqbnArgKnxP2Q3/AWadvp8T9I33bfHARgSPDtjmMidx
hK7FY+xlMpCxI70Ae7GFKINs34w94FLeuZVaovnsSpqscRoVeSIjGVoEPrcd9lvht77q5cJ41vsp
fBP1YhYAdnrsoQxg+zC4I806Fwd2r9vgYWMA3si+W4w1KiK1DO02Zug2N/xz0cXyc+5LkiDDo8zv
T5Ryuw9Y5h2P0hz9oIEaXMxnzRROq/Xrgs7dHo66OwCnz4245fjoX9VuL/sj6x1q0iLenZgOd2li
pbtNBL4d8pAMMelG/gFoco/+yX3/oij7ZzXdSwLSIUC44zUzSLBj2LkdYGGX/ntZ/r08dAnpVznX
9fmGQfR5kHFsXvXd5OnamCLnDiZsnx8guU1DGytPz4Xu1HSH+VR77XekCVcGho2JUJgOs8lr1sCT
CiKkUvpweYxTjUB8fHZz8J1KbqFqZI2+GbOb3HdaxdZcelKB3ozGuClpxt6Q0QWWZVZMQTCCrCXR
MKtrztcgklaD2hgbo34VJnXHOKsTYL9t7edRYQWP7oHGB0+2l5s4GxRyKwqk0CTThqnPMzdJLteq
Rm45u2IVdWJyJ4vFYDLBoH5vUORLwef9z1y3zQBRrp30witUAjKGtm8xbop8fwYenBgrs3BBSq0N
7Smpw2bfH0e6zFTEdQpDve/5UUMVASi9uAJRSyycImTaWaanA+pOSrzAR7w0To0FVFoO9LB0+8vY
e1aaQbG0VbpgKY+EO2BkOeosXOXhMrs4qHkoryDZEQaMbezMUgpIHTn5oDNzz5Wrc3GQfUBoIz43
UjqiC/5WQKUxPReSTBk8yJuu+xJF31mveosNEvG+9KvA71VTC05+FVMoHU0p4mU+Z1U/gsH2P419
fRSjDMGitg6wlCsOThcaeBUT/ESR8QSotCtzi4sc75LkwOOppK0/vdww1KtFxRxMiqibH5u5G+wQ
FyGmc90gXfERh+zwoppXPJIe3AaWLRFDJvwSUk8rq+T8fzdKcYmk7bPxPc3NsxZsdjmoadNfwnb6
T0tXCcPBAa3UOBkSKEQSQaoLXihsalZmc/d2+5TQX3MY7ta96rw0vjC7B9DG2VyUvkPZeUVDydwg
uutK7tJx7235yayRfq/atRd1US/iTQlcat4bQ0LedRPxUnvrNv+hlkzDbHm72hbipkavCF39ZpZk
lpswVPc0CDpKSKb7Jw0a2zOb7oxBVeLwCL9CmqfkIbhuSE6Tpfof7PuDAG2sFrlAxf1VpD3qoghj
mvotWHDUnTmbQv7CGLGg1zOBlbZB52paNF8d02yRQsm1Lq5DSLU3RzlL9W66/zXRV0mhhuVoKp5D
M5HWk5Y/qmMBFx/diwmdzMmNBzrzcH5RFMzDW90wbqNqH37TmFul7mjpP6+HKgyeW/MH7BSvReAi
EphwUUXxfI/lIYYJffWb80YNc+u2Jfk4ptMsAWJcThi4KpL3blMq3H0+GOl4b2/T7eTuCq50hj0D
GPPC7sz0pIbVgLIZVz+3DnbdtRcb5TZAY8NtsouQk+5uyezUg11T1b3doqmWyQjOWft+dBlLFA6N
v4gVrjWbglZkdUAQyLsJ9pn3Efi9z9+57S7l18luaG4fYB2rSkygUidlSXcscglgbu/CiylcORKq
st41hFTDWP/y3BJGeLH3gilITfiEnCDby4mU8okqTrxH6nv/A2lWQgw0cBWgexm8/VzXQf92gvB9
5LHgWZNfgC/6Rq9J6aKKX6mouaUT19PsV3nI3au9TBQzeOIAMewjGuYUJBaBzJVqAfkvNHiQOZ8G
eDuMVk8YwcxkWG2FL+LkYGoC/ggJtajwwRYsJqmf+aDaP0w5Iiam6rO9+FCbbWe6mENFzmmFvMqn
tfOtp2mtiPO75+o/kXXylQUPcStFiXyBezQwUgNoG9UzyV/ijzICj3Etn6KtdP22xC+NJO7f22mU
3wUkNWercX/EQ5eXWx52co+OsJ4YQdVfMYEP8xpJ7YvuYrheKsygshTZp0G2hZ8QIbHoYPrYw+Q5
2N8wpS25kw9sjsK72loEGLahzVom6RwMM5StB7Bj9ZjchfZ752OmDuQNhjx5kBjBsAqB1IlwY0Qs
oXhYqI6C9cmJOGsIXt/XX5I2jOrRP0towi6M+QayGf7ZhXEX2LGELLCDKo6m1O/XsDiR2ARO76vx
7QVy
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
uxSAk43P4HUZMCNV3pu3mZg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top : entity is "axis_data_fifo_v2_0_6_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
6OjmWO4GCmbLqOG888K3xzGNGb1fpHs6a/HWma/g1OrHYsrkYWXAFfGDS5xFTjy2N/QKs3gXpRdH
4v/K6+ONXM64LrtuNksnhALarUuyiK1KUVwG59HpvJllwcB59hLLdpJxSOTRo1CpCAUbzKGHFofA
vA21YPfsLAxn2XzP4lROcDOHpOC4S+MaNVp+mq58Ps1JGeL7aDP2ZUxpcUYl1Bwlghnr2QI6YxMX
YBGwn+do3RRw4NkldE7tod4KlaeFJQ3PPemeiEjm0MT9EyOxXhLxlGnn+7ImzdZESWIi9T8bbqy8
u4OvLTgB9Dpxa+PZuPhkUOztDENDzRAfS76Dwed5XZ4eWyGwB6zokdqnzyXmVVR93xX4ihvvEg0n
BqVp/FnphHQesOr3Sd0mHfQtgEWfPdG43/lzg6iosg2jH9NRTBZE4L75i4U4kwegqktr9OLAttzb
P+tyEPAyzDxhP64QL2H9r1wJuqMip8tHZkWwcrwyPtZIdIdTfMfotT1UEtVneyS2vXOpuEaLc1uS
gFCDaXb3DG9T9ioaHckVbOw6Eb8hxPVD4kot2FImjLfU8wjuj0u4YBrMR8p22CBXbDCKf7VZCrKY
0FT1k5BDL22sWN+MTmWGo52XApu4bzjmMh2Ie7xShjDdVofv+HuEkIQ0VpmDGw7pSIf7QrDersS6
YS13ulcvnbFVXkbyL7FmKBA9lB6/qvRzHtR4nBuyxYzudA7V/mPOkGRmNpT1oIskcSn1yHXEk256
jcWinjrT33UdUAd3kaShXUEktGS/UUWhwxv3urldugDZul42aI+JOCDMavt+kUd+0bizEZsnh2Ts
Sh+H8suhci/xUfpq43+B/HIscU2Kp2VV2QmiuGiDmrHgRqJT+tsulMjHfBcK8VRzZJwFrBk2ChDG
wxdLzKhI77G+0KDNk53a/qU0gbI/8ZGCollXht1mklNYv9PM0gWTmpUdCVd/oU9FV3rxg0TsSHfQ
Pa4HeDnKBpB9cVw3xIegEqlOmMXg/F7Sw5W0hY9DWbtDsZ/6KCOh/dQTvCSXuI3X0QGTxLueBfjp
ww0UxpK5XLj5nBTjZVmLOpOWL/lFZjpo8EP17hKMxinQsXv8wnuvlCax8gmUn5XL1neneppbVtlO
NGlkhH/UItsWLqdgZYZrzRnePayPrzJsJaiMq+2VqgIm5KLPX8ng3xk2RClM3pW4zTk8lugjL3OX
L+xTzkXgRv1OZJNvc4qjoVZ8ZVpFxmFxa1JIolBsbo7D+Xyrsgscx5Vo797WqjORQJO6CxLpiPAe
QWYyyKYcHWAQBBUbSabxE8ymOQuSPLnx8ZBTdr2nBXAgynyN1Zv+iD3991av04C+YSA0O7fLbVhb
0XU5BrGuUdIJ1Wx1EMw079Ax0ajaGBT5p3099HOBQLYOr9AHMUtTL0qRc/OA6DqchnLkWe16CLFP
/8oizEnz4Qj3J/7gHyrDL1fd0iRA/b5h8JUHUTfkND2of8/6U9rYS+1JuKiDcFJ5F390kFJmioP4
rMt41ji93BvH7nYIFF5ISE1U02a3cbBcX1ihvf7Hy3wti/gxpFtuOqOSgnDUc/467O8pAtBgYO6F
rQu0P7/8b+C9gWWvpVJ05Qypqr97LtIRf2jG1hQjf3T/1C43HaRThy67lpEeGqsL1BDL6mm2SEu2
GbnYt4Pa7lJuKWMVXhqqKxvkAl0TcWLa+hpGhP1c0xkVmXOS4akCnPNyVMPhFAQzq3Mry16bSoDO
q90BI/o6ItURUEJUKo1bSWS4ObzuTigsMxvbj+FqBWHsRzKp+Gz5DgnH/plXS5NiIaIRJLr0ctEL
VoVsjop4Y0xfEjSm8bE73G02Q9cKGlO4oZsJEhyevNKyRBB1UFshDr9QfEVa2CgpLk3DOZki7Qvn
YzKKIVMuAQ1V+PsaaN0K
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_6_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_6_top,Vivado 2021.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
HH7Krn0wgQuUg/iq
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2021.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_5,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_6_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_6_top,Vivado 2021.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2021.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
