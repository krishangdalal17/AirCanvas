-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug  3 15:11:35 2022
-- Host        : sim-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46256)
`protect data_block
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
DWnEsXWVjMy8cSCLZPX25JO31XMKSkYxSpMMz7A=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39088)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
7em1QD79nWx8UA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_6_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_6_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_6_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
sJ907MWBCKXJVZj/+kS9reOQ3MFgNHRd4DOeQtRDg+CmZsemIFOixgkRVcFPh7eXBgrusvG4fe0e
w62lTRhNbiFgsAwqVDdohP7PPR6N1LxnrDqqEZkeKXCLPoQNKc0DW2I2crc/T4nLdAPL4FX2jABF
OI3FqfbWalUdbdjJcnXRoU1BjAA1uvbR5Zxk+jtkA3FHCR15Nb+LY4ylUcOA7wD2RTeVsqfQAHRC
LGZzNWeY6nSYNpMcQifxIwokLEzYN3TBUuR2ABqAZKd1eILWDyx91LZJmr0ldLb+9l+kfySHnZKl
R/mDtNhhkUO6c54T6rJVgSW/Nuy2oltDxP0ROmV7kd8B0Nzpyt4G/DW8woEcQGzaZ8V4mYm8Q65d
bf2iv7xXDZTJDaHPzQWP3yqjslRDvN5IXWtcBooR1bZ6bLiiGWEoxeoaiG2TBf1NGvqKroGWgyNM
oICiw7yAotjXfUiccSKw6J//hiDwR2qwff3wHReUrVJToL1S/lwRbeRz9MSOdQyTwzAMn64pM7A7
+QYM01AdQ4X+p/iIwZj9/uDQstD/3XAf3zRPUT8CAu9JvEpBaHkeghNm7sNdbm3r+2Ri8Z6A5eyz
dGxv6CqKuoLgAi8/av5uwmen215YsMuc/yr9Lsjt5KdBgPJikNmDAqHxCqeARcYe2QlRuo3ccJHA
Sh2yWvw4X9Dbhb3hxH/QZxClfuOLLVE8PI7RObD/hY6UgRCXW/w0VaAbIAp0UzNqUJqDBGALI5u4
XOZmEuYEtfNRJnmnisP/q/Z/Ns70GtzWTIYYmhTBT0CsTCMPPir9gjhVF0i8xfgcivnB7uTc8wwh
bxdIzeUWngKa94x3f+/k1kIm2vD4pWJgrkDP796+njHtnFxxKdiojuYjbowQf6kaBxjPO1CWJvn0
FQgxwkh8qrAjT/1QO5tXqoDWG8PCXhXNCfGaCOrvI/0tDu4VeNch5mu1x5rQ+FwZZWZNUrdzmYfe
wwXNUaiDe8TpP6VCyoxQAB6YEUdoLYTaZTW0NtVKzvryAtYf3uk+oWNd7ha9TzmHuJ1UInOFJ7fB
ITj9vX7aN8AFPycUsG/y+qZEkiroRqTJ0R+RQepCXV1dB7yjeFkORxApSCMAaXBuwT4sqv/PnRZy
3NnpIHdFbBXf63wi4/+4RV1RB2O72wRI9xCV24kUL+mRhfq5DPaimFuyjPhA9VO7j0gnWdWDtWLs
jnmcvpiooPHqPchCyEFGlzmL5q6yeEmpJZ0Yv7nP/4QalILdUD6dHOUVwF54XaMSflkSXH/jvUCD
+9/LkkiSs+5uyV/wSlxGBZVSqGa5kMIvkfUJ6QSYM9G63sePv0UjIZp+q8IGrzkCabS8gowHjMQ3
LVnsbuUnIT0PVDQ+D7wIE3/w0Lfr2uIT8F9OoL4q2l2+7TbB+TgzPBF6D3m54XB/VEWqvIU/PVbH
HtI6FkEicJjwl4jxYPlPWURgFmq84rW1fRsVKbGvCQuL2aCTjySCFB2eZGWMLC4nyP/LEzwqhdaA
ZB/s/CDC6lkKI/1MSJOhYOWFWeCr05yGh6bChqWDv2D2slZOAdL3F6rUohHwSXrOwtfxlSJUpbdV
BkWxgYPNVGksJdHCfXLgURXKpYaVSLwXHwvnyEhv0VSWXq4596CVXt723nBVJjouBgB7kxQe3h1d
kdvCqGunvVMnV4wQYqCsC2vdzYc/JCzVXZsrD/2ehfbHfTkrWqO+i1TFqCJH3rMVGa+UTyjw66y6
IA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_6_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_6_top,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_6_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
+VQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
