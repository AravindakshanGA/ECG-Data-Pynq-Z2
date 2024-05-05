-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May  5 14:31:07 2024
-- Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_sim_netlist.vhdl
-- Design      : base_trace_cntrl_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    trace_32_TREADY_int_regslice : out STD_LOGIC;
    \match_1_reg_315_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \match_1_reg_315_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    match_1_reg_315 : in STD_LOGIC;
    icmp_ln28_reg_281 : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \i_reg_148_reg[0]\ : in STD_LOGIC;
    match_1_reg_315_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln28_reg_281_pp0_iter1_reg : in STD_LOGIC;
    \i_reg_148_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__0_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_4\ : STD_LOGIC;
  signal \^match_1_reg_315_reg[0]\ : STD_LOGIC;
  signal \^trace_32_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \capture_32_TDATA[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \capture_32_TDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_32_TDATA[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_32_TDATA[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capture_32_TDATA[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capture_32_TDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_32_TDATA[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_32_TDATA[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_32_TDATA[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_32_TDATA[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_32_TDATA[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_32_TDATA[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \capture_32_TDATA[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \capture_32_TDATA[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \capture_32_TDATA[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \capture_32_TDATA[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \capture_32_TDATA[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \capture_32_TDATA[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \capture_32_TDATA[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \capture_32_TDATA[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \capture_32_TDATA[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \capture_32_TDATA[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \capture_32_TDATA[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \capture_32_TDATA[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \capture_32_TDATA[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \capture_32_TDATA[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \capture_32_TDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \capture_32_TDATA[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \capture_32_TDATA[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_32_TDATA[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_32_TDATA[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_32_TDATA[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair1";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \B_V_data_1_state_reg[1]_1\ <= \^b_v_data_1_state_reg[1]_1\;
  \match_1_reg_315_reg[0]\ <= \^match_1_reg_315_reg[0]\;
  trace_32_TREADY_int_regslice <= \^trace_32_tready_int_regslice\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_4_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_4_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_4_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_4_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^trace_32_tready_int_regslice\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => \B_V_data_1_sel_rd_i_1__5_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_4\,
      Q => B_V_data_1_sel_rd_reg_n_4,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA5515"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_1\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => trace_32_TVALID_int_regslice,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70700000FF700000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => capture_32_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => ap_rst_n,
      I5 => \^b_v_data_1_state_reg[1]_1\,
      O => \B_V_data_1_state[0]_i_1_n_4\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(1),
      I2 => match_1_reg_315,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => icmp_ln28_reg_281,
      O => \^b_v_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFDFCFFFCFFFCF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => capture_32_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \B_V_data_1_state[1]_i_2__0_n_4\,
      I5 => Q(1),
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => icmp_ln28_reg_281,
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => match_1_reg_315,
      O => \B_V_data_1_state[1]_i_2__0_n_4\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0BBBBBBB"
    )
        port map (
      I0 => \i_reg_148_reg[0]\,
      I1 => match_1_reg_315,
      I2 => match_1_reg_315_pp0_iter1_reg,
      I3 => icmp_ln28_reg_281_pp0_iter1_reg,
      I4 => \i_reg_148_reg[0]_0\,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => \^match_1_reg_315_reg[0]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_4\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B00000BFF0000"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \i_reg_148_reg[0]_0\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => Q(1),
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => ap_enable_reg_pp0_iter0_reg
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \ap_CS_fsm[2]_i_2_n_4\,
      I3 => \ap_CS_fsm_reg[2]_0\,
      I4 => \ap_CS_fsm[2]_i_4_n_4\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => Q(0),
      I1 => \i_reg_148_reg[0]_0\,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => match_1_reg_315_pp0_iter1_reg,
      I5 => icmp_ln28_reg_281_pp0_iter1_reg,
      O => \ap_CS_fsm[2]_i_2_n_4\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101110111011101"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => capture_32_TREADY,
      O => \ap_CS_fsm[2]_i_4_n_4\
    );
\capture_32_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(0)
    );
\capture_32_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(10)
    );
\capture_32_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(11)
    );
\capture_32_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(12)
    );
\capture_32_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(13)
    );
\capture_32_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(14)
    );
\capture_32_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(15)
    );
\capture_32_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(16)
    );
\capture_32_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(17)
    );
\capture_32_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(18)
    );
\capture_32_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(19)
    );
\capture_32_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(1)
    );
\capture_32_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(20)
    );
\capture_32_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(21)
    );
\capture_32_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(22)
    );
\capture_32_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(23)
    );
\capture_32_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(24)
    );
\capture_32_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(25)
    );
\capture_32_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(26)
    );
\capture_32_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(27)
    );
\capture_32_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(28)
    );
\capture_32_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(29)
    );
\capture_32_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(2)
    );
\capture_32_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(30)
    );
\capture_32_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(31)
    );
\capture_32_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(3)
    );
\capture_32_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(4)
    );
\capture_32_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(5)
    );
\capture_32_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(6)
    );
\capture_32_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(7)
    );
\capture_32_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(8)
    );
\capture_32_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => capture_32_TDATA(9)
    );
\i_reg_148[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^match_1_reg_315_reg[0]\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(1),
      O => \^trace_32_tready_int_regslice\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => Q(2),
      O => ap_done
    );
\match_reg_137[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007F00000000"
    )
        port map (
      I0 => match_1_reg_315_pp0_iter1_reg,
      I1 => icmp_ln28_reg_281_pp0_iter1_reg,
      I2 => \i_reg_148_reg[0]_0\,
      I3 => match_1_reg_315,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => Q(1),
      O => \match_1_reg_315_pp0_iter1_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    trace_32_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \i_reg_148_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    tmp_i_dest_reg_3100 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \match_reg_137_reg[0]\ : out STD_LOGIC;
    \icmp_ln28_reg_281_reg[0]\ : out STD_LOGIC;
    \match_1_reg_315_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    icmp_ln28_reg_281 : in STD_LOGIC;
    match_1_reg_315 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \samples_fu_78_reg[31]\ : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : in STD_LOGIC;
    \trace_temp_data_V_reg_285_reg[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trace_temp_data_V_reg_285_reg[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \match_1_reg_315_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \match_1_reg_315_reg[0]_0\ : in STD_LOGIC;
    trace_32_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln28_reg_281_pp0_iter1_reg : in STD_LOGIC;
    match_1_reg_315_pp0_iter1_reg : in STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 : entity is "trace_cntrl_32_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^i_reg_148_reg[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \match_1_reg_315[0]_i_10_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_11_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_12_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_13_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_14_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_15_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_16_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_5_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_6_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_7_n_4\ : STD_LOGIC;
  signal \match_1_reg_315[0]_i_9_n_4\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \match_1_reg_315_reg[0]_i_8_n_7\ : STD_LOGIC;
  signal \^trace_32_tvalid_int_regslice\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_10_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_11_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_12_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_14_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_15_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_16_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_17_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_18_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_19_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_20_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_21_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_23_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_24_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_25_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_26_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_27_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_28_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_29_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_30_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_31_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_32_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_33_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_34_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_35_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_36_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_37_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_38_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_5_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_6_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_7_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_8_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285[31]_i_9_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_13_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_13_n_5\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_13_n_6\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_13_n_7\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_22_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_22_n_5\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_22_n_6\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_22_n_7\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \trace_temp_data_V_reg_285_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \NLW_match_1_reg_315_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_match_1_reg_315_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_match_1_reg_315_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_match_1_reg_315_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_data_V_reg_285_reg[31]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_data_V_reg_285_reg[31]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_data_V_reg_285_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_data_V_reg_285_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_reg_148[31]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[31]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_285[9]_i_1\ : label is "soft_lutpair33";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \trace_temp_data_V_reg_285_reg[31]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trace_temp_data_V_reg_285_reg[31]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trace_temp_data_V_reg_285_reg[31]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trace_temp_data_V_reg_285_reg[31]_i_4\ : label is 11;
begin
  \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) <= \^b_v_data_1_payload_b_reg[31]_0\(31 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  CO(0) <= \^co\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \i_reg_148_reg[31]\(0) <= \^i_reg_148_reg[31]\(0);
  trace_32_TVALID_int_regslice <= \^trace_32_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^trace_32_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_4_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_4_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^trace_32_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_4_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_4_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF000088880000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => trace_32_TVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \B_V_data_1_state[1]_i_3_n_4\,
      I4 => ap_rst_n,
      I5 => \^trace_32_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__6_n_4\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^i_reg_148_reg[31]\(0),
      I3 => \^trace_32_tvalid_int_regslice\,
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[1]\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^i_reg_148_reg[31]\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^trace_32_tvalid_int_regslice\,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^trace_32_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => trace_32_TVALID,
      I3 => \B_V_data_1_state[1]_i_3_n_4\,
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^i_reg_148_reg[31]\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(1),
      O => \B_V_data_1_state[1]_i_3_n_4\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_4\,
      Q => \^trace_32_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[1]_2\,
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800000AA00AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^trace_32_tvalid_int_regslice\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \^i_reg_148_reg[31]\(0),
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => ap_rst_n_0
    );
\i_reg_148[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => ap_start,
      I3 => Q(0),
      O => SR(0)
    );
\i_reg_148[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^i_reg_148_reg[31]\(0),
      I3 => \^trace_32_tvalid_int_regslice\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\icmp_ln28_reg_281[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFF88080000"
    )
        port map (
      I0 => Q(1),
      I1 => \^i_reg_148_reg[31]\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^trace_32_tvalid_int_regslice\,
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => icmp_ln28_reg_281,
      O => \ap_CS_fsm_reg[1]_1\
    );
\icmp_ln28_reg_281_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => icmp_ln28_reg_281,
      I1 => Q(1),
      I2 => \^ap_enable_reg_pp0_iter0_reg\,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      I4 => icmp_ln28_reg_281_pp0_iter1_reg,
      O => \icmp_ln28_reg_281_reg[0]\
    );
\match_1_reg_315[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFF8A0000"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      I2 => Q(1),
      I3 => \^co\(0),
      I4 => trace_32_TREADY_int_regslice,
      I5 => match_1_reg_315,
      O => \match_reg_137_reg[0]\
    );
\match_1_reg_315[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(20),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(20),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(19),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(19),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(18),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(18),
      O => \match_1_reg_315[0]_i_10_n_4\
    );
\match_1_reg_315[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(17),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(17),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(16),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(16),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(15),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(15),
      O => \match_1_reg_315[0]_i_11_n_4\
    );
\match_1_reg_315[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(14),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(14),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(13),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(13),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(12),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(12),
      O => \match_1_reg_315[0]_i_12_n_4\
    );
\match_1_reg_315[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(11),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(11),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(10),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(10),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(9),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(9),
      O => \match_1_reg_315[0]_i_13_n_4\
    );
\match_1_reg_315[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(8),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(8),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(7),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(7),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(6),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(6),
      O => \match_1_reg_315[0]_i_14_n_4\
    );
\match_1_reg_315[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(5),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(5),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(4),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(4),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(3),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(3),
      O => \match_1_reg_315[0]_i_15_n_4\
    );
\match_1_reg_315[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(2),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(2),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(1),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(1),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(0),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(0),
      O => \match_1_reg_315[0]_i_16_n_4\
    );
\match_1_reg_315[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => icmp_ln28_reg_281,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\match_1_reg_315[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FF0000E2FFE2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[31]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[31]\,
      I3 => \match_1_reg_315_reg[0]_i_3_0\(31),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(30),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(30),
      O => \match_1_reg_315[0]_i_5_n_4\
    );
\match_1_reg_315[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(29),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(29),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(28),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(28),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(27),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(27),
      O => \match_1_reg_315[0]_i_6_n_4\
    );
\match_1_reg_315[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(26),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(26),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(25),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(25),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(24),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(24),
      O => \match_1_reg_315[0]_i_7_n_4\
    );
\match_1_reg_315[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => \match_1_reg_315_reg[0]_i_3_0\(23),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(23),
      I2 => \match_1_reg_315_reg[0]_i_3_0\(22),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(22),
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(21),
      I5 => \match_1_reg_315_reg[0]_i_3_0\(21),
      O => \match_1_reg_315[0]_i_9_n_4\
    );
\match_1_reg_315_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => match_1_reg_315,
      I1 => Q(1),
      I2 => \^ap_enable_reg_pp0_iter0_reg\,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      I4 => match_1_reg_315_pp0_iter1_reg,
      O => \match_1_reg_315_reg[0]\
    );
\match_1_reg_315_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \match_1_reg_315_reg[0]_i_4_n_4\,
      CO(3) => \NLW_match_1_reg_315_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \match_1_reg_315_reg[0]_i_3_n_6\,
      CO(0) => \match_1_reg_315_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_match_1_reg_315_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \match_1_reg_315[0]_i_5_n_4\,
      S(1) => \match_1_reg_315[0]_i_6_n_4\,
      S(0) => \match_1_reg_315[0]_i_7_n_4\
    );
\match_1_reg_315_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \match_1_reg_315_reg[0]_i_8_n_4\,
      CO(3) => \match_1_reg_315_reg[0]_i_4_n_4\,
      CO(2) => \match_1_reg_315_reg[0]_i_4_n_5\,
      CO(1) => \match_1_reg_315_reg[0]_i_4_n_6\,
      CO(0) => \match_1_reg_315_reg[0]_i_4_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_match_1_reg_315_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \match_1_reg_315[0]_i_9_n_4\,
      S(2) => \match_1_reg_315[0]_i_10_n_4\,
      S(1) => \match_1_reg_315[0]_i_11_n_4\,
      S(0) => \match_1_reg_315[0]_i_12_n_4\
    );
\match_1_reg_315_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \match_1_reg_315_reg[0]_i_8_n_4\,
      CO(2) => \match_1_reg_315_reg[0]_i_8_n_5\,
      CO(1) => \match_1_reg_315_reg[0]_i_8_n_6\,
      CO(0) => \match_1_reg_315_reg[0]_i_8_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_match_1_reg_315_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \match_1_reg_315[0]_i_13_n_4\,
      S(2) => \match_1_reg_315[0]_i_14_n_4\,
      S(1) => \match_1_reg_315[0]_i_15_n_4\,
      S(0) => \match_1_reg_315[0]_i_16_n_4\
    );
\samples_fu_78[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => icmp_ln28_reg_281,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => match_1_reg_315,
      I4 => Q(1),
      I5 => \samples_fu_78_reg[31]\,
      O => B_V_data_1_sel_wr01_out
    );
\trace_temp_data_V_reg_285[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(0)
    );
\trace_temp_data_V_reg_285[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(10)
    );
\trace_temp_data_V_reg_285[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(11)
    );
\trace_temp_data_V_reg_285[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(12)
    );
\trace_temp_data_V_reg_285[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(13)
    );
\trace_temp_data_V_reg_285[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(14)
    );
\trace_temp_data_V_reg_285[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(15)
    );
\trace_temp_data_V_reg_285[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(16)
    );
\trace_temp_data_V_reg_285[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(17)
    );
\trace_temp_data_V_reg_285[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(18)
    );
\trace_temp_data_V_reg_285[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(19)
    );
\trace_temp_data_V_reg_285[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(1)
    );
\trace_temp_data_V_reg_285[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(20)
    );
\trace_temp_data_V_reg_285[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(21)
    );
\trace_temp_data_V_reg_285[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(22)
    );
\trace_temp_data_V_reg_285[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(23)
    );
\trace_temp_data_V_reg_285[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(24)
    );
\trace_temp_data_V_reg_285[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(25)
    );
\trace_temp_data_V_reg_285[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(26)
    );
\trace_temp_data_V_reg_285[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(27)
    );
\trace_temp_data_V_reg_285[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(28)
    );
\trace_temp_data_V_reg_285[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(29)
    );
\trace_temp_data_V_reg_285[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(2)
    );
\trace_temp_data_V_reg_285[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[30]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[30]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(30)
    );
\trace_temp_data_V_reg_285[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => \^trace_32_tvalid_int_regslice\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^i_reg_148_reg[31]\(0),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      O => tmp_i_dest_reg_3100
    );
\trace_temp_data_V_reg_285[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(29),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(29),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(28),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(28),
      O => \trace_temp_data_V_reg_285[31]_i_10_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(27),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(27),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(26),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(26),
      O => \trace_temp_data_V_reg_285[31]_i_11_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(25),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(25),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(24),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(24),
      O => \trace_temp_data_V_reg_285[31]_i_12_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(23),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(23),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(22),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(22),
      O => \trace_temp_data_V_reg_285[31]_i_14_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(21),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(21),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(20),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(20),
      O => \trace_temp_data_V_reg_285[31]_i_15_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(19),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(19),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(18),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(18),
      O => \trace_temp_data_V_reg_285[31]_i_16_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(17),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(17),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(16),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(16),
      O => \trace_temp_data_V_reg_285[31]_i_17_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(23),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(23),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(22),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(22),
      O => \trace_temp_data_V_reg_285[31]_i_18_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(21),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(21),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(20),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(20),
      O => \trace_temp_data_V_reg_285[31]_i_19_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[31]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[31]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(31)
    );
\trace_temp_data_V_reg_285[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(19),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(19),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(18),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(18),
      O => \trace_temp_data_V_reg_285[31]_i_20_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(17),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(17),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(16),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(16),
      O => \trace_temp_data_V_reg_285[31]_i_21_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(15),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(15),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(14),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(14),
      O => \trace_temp_data_V_reg_285[31]_i_23_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(13),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(13),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(12),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(12),
      O => \trace_temp_data_V_reg_285[31]_i_24_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(11),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(11),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(10),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(10),
      O => \trace_temp_data_V_reg_285[31]_i_25_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(9),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(9),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(8),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(8),
      O => \trace_temp_data_V_reg_285[31]_i_26_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(15),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(15),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(14),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(14),
      O => \trace_temp_data_V_reg_285[31]_i_27_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(13),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(13),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(12),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(12),
      O => \trace_temp_data_V_reg_285[31]_i_28_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(11),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(11),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(10),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(10),
      O => \trace_temp_data_V_reg_285[31]_i_29_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(9),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(9),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(8),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(8),
      O => \trace_temp_data_V_reg_285[31]_i_30_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(7),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(7),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(6),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(6),
      O => \trace_temp_data_V_reg_285[31]_i_31_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(5),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(5),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(4),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(4),
      O => \trace_temp_data_V_reg_285[31]_i_32_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(3),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(3),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(2),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(2),
      O => \trace_temp_data_V_reg_285[31]_i_33_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(1),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(1),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(0),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(0),
      O => \trace_temp_data_V_reg_285[31]_i_34_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(7),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(7),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(6),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(6),
      O => \trace_temp_data_V_reg_285[31]_i_35_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(5),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(5),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(4),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(4),
      O => \trace_temp_data_V_reg_285[31]_i_36_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(3),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(3),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(2),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(2),
      O => \trace_temp_data_V_reg_285[31]_i_37_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(1),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(1),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(0),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(0),
      O => \trace_temp_data_V_reg_285[31]_i_38_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(31),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(31),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(30),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(30),
      O => \trace_temp_data_V_reg_285[31]_i_5_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(29),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(29),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(28),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(28),
      O => \trace_temp_data_V_reg_285[31]_i_6_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(27),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(27),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(26),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(26),
      O => \trace_temp_data_V_reg_285[31]_i_7_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(25),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(25),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(24),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(24),
      O => \trace_temp_data_V_reg_285[31]_i_8_n_4\
    );
\trace_temp_data_V_reg_285[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(31),
      I1 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(31),
      I2 => \trace_temp_data_V_reg_285_reg[31]_i_3_1\(30),
      I3 => \trace_temp_data_V_reg_285_reg[31]_i_3_0\(30),
      O => \trace_temp_data_V_reg_285[31]_i_9_n_4\
    );
\trace_temp_data_V_reg_285[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(3)
    );
\trace_temp_data_V_reg_285[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(4)
    );
\trace_temp_data_V_reg_285[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(5)
    );
\trace_temp_data_V_reg_285[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(6)
    );
\trace_temp_data_V_reg_285[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(7)
    );
\trace_temp_data_V_reg_285[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(8)
    );
\trace_temp_data_V_reg_285[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(9)
    );
\trace_temp_data_V_reg_285_reg[31]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_data_V_reg_285_reg[31]_i_22_n_4\,
      CO(3) => \trace_temp_data_V_reg_285_reg[31]_i_13_n_4\,
      CO(2) => \trace_temp_data_V_reg_285_reg[31]_i_13_n_5\,
      CO(1) => \trace_temp_data_V_reg_285_reg[31]_i_13_n_6\,
      CO(0) => \trace_temp_data_V_reg_285_reg[31]_i_13_n_7\,
      CYINIT => '0',
      DI(3) => \trace_temp_data_V_reg_285[31]_i_23_n_4\,
      DI(2) => \trace_temp_data_V_reg_285[31]_i_24_n_4\,
      DI(1) => \trace_temp_data_V_reg_285[31]_i_25_n_4\,
      DI(0) => \trace_temp_data_V_reg_285[31]_i_26_n_4\,
      O(3 downto 0) => \NLW_trace_temp_data_V_reg_285_reg[31]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_data_V_reg_285[31]_i_27_n_4\,
      S(2) => \trace_temp_data_V_reg_285[31]_i_28_n_4\,
      S(1) => \trace_temp_data_V_reg_285[31]_i_29_n_4\,
      S(0) => \trace_temp_data_V_reg_285[31]_i_30_n_4\
    );
\trace_temp_data_V_reg_285_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trace_temp_data_V_reg_285_reg[31]_i_22_n_4\,
      CO(2) => \trace_temp_data_V_reg_285_reg[31]_i_22_n_5\,
      CO(1) => \trace_temp_data_V_reg_285_reg[31]_i_22_n_6\,
      CO(0) => \trace_temp_data_V_reg_285_reg[31]_i_22_n_7\,
      CYINIT => '0',
      DI(3) => \trace_temp_data_V_reg_285[31]_i_31_n_4\,
      DI(2) => \trace_temp_data_V_reg_285[31]_i_32_n_4\,
      DI(1) => \trace_temp_data_V_reg_285[31]_i_33_n_4\,
      DI(0) => \trace_temp_data_V_reg_285[31]_i_34_n_4\,
      O(3 downto 0) => \NLW_trace_temp_data_V_reg_285_reg[31]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_data_V_reg_285[31]_i_35_n_4\,
      S(2) => \trace_temp_data_V_reg_285[31]_i_36_n_4\,
      S(1) => \trace_temp_data_V_reg_285[31]_i_37_n_4\,
      S(0) => \trace_temp_data_V_reg_285[31]_i_38_n_4\
    );
\trace_temp_data_V_reg_285_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_data_V_reg_285_reg[31]_i_4_n_4\,
      CO(3) => \^i_reg_148_reg[31]\(0),
      CO(2) => \trace_temp_data_V_reg_285_reg[31]_i_3_n_5\,
      CO(1) => \trace_temp_data_V_reg_285_reg[31]_i_3_n_6\,
      CO(0) => \trace_temp_data_V_reg_285_reg[31]_i_3_n_7\,
      CYINIT => '0',
      DI(3) => \trace_temp_data_V_reg_285[31]_i_5_n_4\,
      DI(2) => \trace_temp_data_V_reg_285[31]_i_6_n_4\,
      DI(1) => \trace_temp_data_V_reg_285[31]_i_7_n_4\,
      DI(0) => \trace_temp_data_V_reg_285[31]_i_8_n_4\,
      O(3 downto 0) => \NLW_trace_temp_data_V_reg_285_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_data_V_reg_285[31]_i_9_n_4\,
      S(2) => \trace_temp_data_V_reg_285[31]_i_10_n_4\,
      S(1) => \trace_temp_data_V_reg_285[31]_i_11_n_4\,
      S(0) => \trace_temp_data_V_reg_285[31]_i_12_n_4\
    );
\trace_temp_data_V_reg_285_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_data_V_reg_285_reg[31]_i_13_n_4\,
      CO(3) => \trace_temp_data_V_reg_285_reg[31]_i_4_n_4\,
      CO(2) => \trace_temp_data_V_reg_285_reg[31]_i_4_n_5\,
      CO(1) => \trace_temp_data_V_reg_285_reg[31]_i_4_n_6\,
      CO(0) => \trace_temp_data_V_reg_285_reg[31]_i_4_n_7\,
      CYINIT => '0',
      DI(3) => \trace_temp_data_V_reg_285[31]_i_14_n_4\,
      DI(2) => \trace_temp_data_V_reg_285[31]_i_15_n_4\,
      DI(1) => \trace_temp_data_V_reg_285[31]_i_16_n_4\,
      DI(0) => \trace_temp_data_V_reg_285[31]_i_17_n_4\,
      O(3 downto 0) => \NLW_trace_temp_data_V_reg_285_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_data_V_reg_285[31]_i_18_n_4\,
      S(2) => \trace_temp_data_V_reg_285[31]_i_19_n_4\,
      S(1) => \trace_temp_data_V_reg_285[31]_i_20_n_4\,
      S(0) => \trace_temp_data_V_reg_285[31]_i_21_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\ is
  port (
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[2]_INST_0\ : label is "soft_lutpair21";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFF45550000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00FF0008000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => capture_32_TREADY,
      I5 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_4\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\capture_32_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => capture_32_TKEEP(0)
    );
\capture_32_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => capture_32_TKEEP(1)
    );
\capture_32_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => capture_32_TKEEP(2)
    );
\capture_32_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => capture_32_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\ is
  port (
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[2]_INST_0\ : label is "soft_lutpair24";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFF45550000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => B_V_data_1_sel_wr_reg_0(0),
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00FF0008000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => capture_32_TREADY,
      I5 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_4\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\capture_32_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => capture_32_TSTRB(0)
    );
\capture_32_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => capture_32_TSTRB(1)
    );
\capture_32_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => capture_32_TSTRB(2)
    );
\capture_32_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => capture_32_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    trace_32_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_i_keep_reg_290[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_i_keep_reg_290[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_i_keep_reg_290[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_i_keep_reg_290[3]_i_1\ : label is "soft_lutpair48";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808C80"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__11_n_4\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => trace_32_TREADY_int_regslice,
      I2 => trace_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_keep_reg_290[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_i_keep_reg_290[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_i_keep_reg_290[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_i_keep_reg_290[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    trace_32_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_i_strb_reg_295[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_i_strb_reg_295[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_i_strb_reg_295[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_i_strb_reg_295[3]_i_1\ : label is "soft_lutpair51";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808C80"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__10_n_4\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => trace_32_TREADY_int_regslice,
      I2 => trace_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_strb_reg_295[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_i_strb_reg_295[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_i_strb_reg_295[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_i_strb_reg_295[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\ is
  port (
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    tmp_i_dest_reg_310 : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \capture_32_TDEST[0]_INST_0\ : label is "soft_lutpair18";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_dest_reg_310,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__5_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_i_dest_reg_310,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__5_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__5_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFF45550000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_4
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_4,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00FF0008000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => capture_32_TREADY,
      I5 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_4\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\capture_32_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\ is
  port (
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    tmp_i_id_reg_305 : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \capture_32_TID[0]_INST_0\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_id_reg_305,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__4_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_i_id_reg_305,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__4_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFF45550000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00FF0008000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => capture_32_TREADY,
      I5 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_4\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\capture_32_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\ is
  port (
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \capture_32_TLAST[0]_INST_0\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__3_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFF45550000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => B_V_data_1_sel_wr_reg_0(0),
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00FF0008000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => capture_32_TREADY,
      I5 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_4\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\capture_32_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\ is
  port (
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    tmp_i_user_reg_300 : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \capture_32_TUSER[0]_INST_0\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_user_reg_300,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_i_user_reg_300,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFF45550000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => B_V_data_1_sel_wr_reg_0(0),
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00FF0008000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => capture_32_TREADY,
      I5 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_4\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\capture_32_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\ is
  port (
    trace_32_TDEST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    trace_32_TREADY_int_regslice : in STD_LOGIC;
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair44";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_32_TDEST(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_32_TDEST(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_4
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_4,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808C80"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__7_n_4\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => trace_32_TREADY_int_regslice,
      I2 => trace_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_dest_reg_310[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_32_TDEST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\ is
  port (
    trace_32_TID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    trace_32_TREADY_int_regslice : in STD_LOGIC;
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair45";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_32_TID(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_32_TID(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808C80"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__8_n_4\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => trace_32_TREADY_int_regslice,
      I2 => trace_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_id_reg_305[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_32_TID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\ is
  port (
    trace_32_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    trace_32_TREADY_int_regslice : in STD_LOGIC;
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair52";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_32_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_32_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808C80"
    )
        port map (
      I0 => trace_32_TVALID,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__9_n_4\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => trace_32_TREADY_int_regslice,
      I2 => trace_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_user_reg_300[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_32_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \match_1_reg_315_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    \int_trigger_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_NS_fsm1 : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_2 : in STD_LOGIC;
    \match_reg_137_reg[0]\ : in STD_LOGIC;
    \match_reg_137_reg[0]_0\ : in STD_LOGIC;
    match_1_reg_315 : in STD_LOGIC;
    \match_reg_137_reg[0]_1\ : in STD_LOGIC;
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_enable_reg_pp0_iter0_i_2_n_4 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_1_n_4 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_2_n_4 : STD_LOGIC;
  signal int_gie_i_3_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal int_length_r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_length_r[31]_i_1_n_4\ : STD_LOGIC;
  signal int_trigger0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_trigger[31]_i_1_n_4\ : STD_LOGIC;
  signal \^int_trigger_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_rvalid\ : STD_LOGIC;
  signal \sub_reg_276[12]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[12]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[12]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[12]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276[16]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[16]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[16]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[16]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276[20]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[20]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[20]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[20]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276[24]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[24]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[24]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[24]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276[28]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[28]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[28]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[28]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276[31]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[31]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[31]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[4]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[4]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[4]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[4]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276[8]_i_2_n_4\ : STD_LOGIC;
  signal \sub_reg_276[8]_i_3_n_4\ : STD_LOGIC;
  signal \sub_reg_276[8]_i_4_n_4\ : STD_LOGIC;
  signal \sub_reg_276[8]_i_5_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_276_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_276_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_276_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_276_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_4\ : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \NLW_sub_reg_276_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_276_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair59";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_trigger[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_trigger[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_trigger[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_trigger[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_trigger[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_trigger[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_trigger[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_trigger[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_trigger[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_trigger[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_trigger[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_trigger[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_trigger[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_trigger[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_trigger[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_trigger[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_trigger[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_trigger[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_trigger[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_trigger[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_trigger[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_trigger[29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_trigger[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_trigger[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_trigger[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_trigger[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_trigger[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_trigger[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_trigger[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_trigger[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_trigger[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_trigger[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \samples_fu_78[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sub_reg_276[0]_i_1\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_276_reg[8]_i_1\ : label is 35;
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_trigger_reg[31]_0\(31 downto 0) <= \^int_trigger_reg[31]_0\(31 downto 0);
  s_axi_trace_cntrl_BVALID <= \^s_axi_trace_cntrl_bvalid\;
  s_axi_trace_cntrl_RVALID <= \^s_axi_trace_cntrl_rvalid\;
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_trace_cntrl_rvalid\,
      I1 => s_axi_trace_cntrl_RREADY,
      I2 => s_axi_trace_cntrl_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => s_axi_trace_cntrl_RREADY,
      I3 => \^s_axi_trace_cntrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
      Q => \^s_axi_trace_cntrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_trace_cntrl_bvalid\,
      I2 => s_axi_trace_cntrl_BREADY,
      I3 => s_axi_trace_cntrl_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_AWVALID,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_BREADY,
      I1 => \^s_axi_trace_cntrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_trace_cntrl_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^s_axi_trace_cntrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_done,
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => \ap_CS_fsm_reg[0]\(1),
      O => int_ap_start_reg_0(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A008A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter0_i_2_n_4,
      I3 => \ap_CS_fsm_reg[0]\(1),
      I4 => ap_enable_reg_pp0_iter2_reg_1,
      I5 => ap_enable_reg_pp0_iter0_reg(0),
      O => ap_rst_n_1
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => \^ap_start\,
      O => ap_enable_reg_pp0_iter0_i_2_n_4
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A000A000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter2_reg_0,
      I3 => ap_enable_reg_pp0_iter0_i_2_n_4,
      I4 => ap_enable_reg_pp0_iter2_reg_1,
      I5 => ap_enable_reg_pp0_iter2_reg_2,
      O => ap_rst_n_0
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => ap_done,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_4
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_4,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => \^ap_start\,
      O => int_ap_idle_i_1_n_4
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_4,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => s_axi_trace_cntrl_WDATA(0),
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_2_n_4\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_gie_i_2_n_4,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => int_gie_i_3_n_4,
      I5 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_4_[4]\,
      O => int_gie_i_2_n_4
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_4_[1]\,
      I1 => \waddr_reg_n_4_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_trace_cntrl_WVALID,
      O => int_gie_i_3_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_trace_cntrl_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_4_[0]\,
      I3 => \waddr_reg_n_4_[1]\,
      I4 => \waddr_reg_n_4_[2]\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_4_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => int_gie_i_3_n_4,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => ap_done,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(0),
      O => int_length_r0(0)
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(10),
      O => int_length_r0(10)
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(11),
      O => int_length_r0(11)
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(12),
      O => int_length_r0(12)
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(13),
      O => int_length_r0(13)
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(14),
      O => int_length_r0(14)
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(15),
      O => int_length_r0(15)
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(16),
      O => int_length_r0(16)
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(17),
      O => int_length_r0(17)
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(18),
      O => int_length_r0(18)
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(19),
      O => int_length_r0(19)
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(1),
      O => int_length_r0(1)
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(20),
      O => int_length_r0(20)
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(21),
      O => int_length_r0(21)
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(22),
      O => int_length_r0(22)
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(23),
      O => int_length_r0(23)
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(24),
      O => int_length_r0(24)
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(25),
      O => int_length_r0(25)
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(26),
      O => int_length_r0(26)
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(27),
      O => int_length_r0(27)
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(28),
      O => int_length_r0(28)
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(29),
      O => int_length_r0(29)
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(2),
      O => int_length_r0(2)
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(30),
      O => int_length_r0(30)
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \int_ier[1]_i_2_n_4\,
      O => \int_length_r[31]_i_1_n_4\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(31),
      O => int_length_r0(31)
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(3),
      O => int_length_r0(3)
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(4),
      O => int_length_r0(4)
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(5),
      O => int_length_r0(5)
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(6),
      O => int_length_r0(6)
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(7),
      O => int_length_r0(7)
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(8),
      O => int_length_r0(8)
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(9),
      O => int_length_r0(9)
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(15),
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(16),
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(17),
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(18),
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(19),
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(20),
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(21),
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(22),
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(23),
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(24),
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(25),
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(26),
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(27),
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(28),
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(29),
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(30),
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(31),
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(0),
      O => int_trigger0(0)
    );
\int_trigger[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(10),
      O => int_trigger0(10)
    );
\int_trigger[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(11),
      O => int_trigger0(11)
    );
\int_trigger[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(12),
      O => int_trigger0(12)
    );
\int_trigger[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(13),
      O => int_trigger0(13)
    );
\int_trigger[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(14),
      O => int_trigger0(14)
    );
\int_trigger[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(15),
      O => int_trigger0(15)
    );
\int_trigger[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(16),
      O => int_trigger0(16)
    );
\int_trigger[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(17),
      O => int_trigger0(17)
    );
\int_trigger[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(18),
      O => int_trigger0(18)
    );
\int_trigger[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(19),
      O => int_trigger0(19)
    );
\int_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(1),
      O => int_trigger0(1)
    );
\int_trigger[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(20),
      O => int_trigger0(20)
    );
\int_trigger[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(21),
      O => int_trigger0(21)
    );
\int_trigger[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(22),
      O => int_trigger0(22)
    );
\int_trigger[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(23),
      O => int_trigger0(23)
    );
\int_trigger[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(24),
      O => int_trigger0(24)
    );
\int_trigger[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(25),
      O => int_trigger0(25)
    );
\int_trigger[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(26),
      O => int_trigger0(26)
    );
\int_trigger[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(27),
      O => int_trigger0(27)
    );
\int_trigger[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(28),
      O => int_trigger0(28)
    );
\int_trigger[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(29),
      O => int_trigger0(29)
    );
\int_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(2),
      O => int_trigger0(2)
    );
\int_trigger[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(30),
      O => int_trigger0(30)
    );
\int_trigger[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \int_ier[1]_i_2_n_4\,
      O => \int_trigger[31]_i_1_n_4\
    );
\int_trigger[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(31),
      O => int_trigger0(31)
    );
\int_trigger[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(3),
      O => int_trigger0(3)
    );
\int_trigger[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(4),
      O => int_trigger0(4)
    );
\int_trigger[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(5),
      O => int_trigger0(5)
    );
\int_trigger[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(6),
      O => int_trigger0(6)
    );
\int_trigger[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(7),
      O => int_trigger0(7)
    );
\int_trigger[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(8),
      O => int_trigger0(8)
    );
\int_trigger[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(9),
      O => int_trigger0(9)
    );
\int_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(0),
      Q => \^int_trigger_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(10),
      Q => \^int_trigger_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(11),
      Q => \^int_trigger_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(12),
      Q => \^int_trigger_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(13),
      Q => \^int_trigger_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(14),
      Q => \^int_trigger_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(15),
      Q => \^int_trigger_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(16),
      Q => \^int_trigger_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(17),
      Q => \^int_trigger_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(18),
      Q => \^int_trigger_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(19),
      Q => \^int_trigger_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(1),
      Q => \^int_trigger_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(20),
      Q => \^int_trigger_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(21),
      Q => \^int_trigger_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(22),
      Q => \^int_trigger_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(23),
      Q => \^int_trigger_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(24),
      Q => \^int_trigger_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(25),
      Q => \^int_trigger_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(26),
      Q => \^int_trigger_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(27),
      Q => \^int_trigger_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(28),
      Q => \^int_trigger_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(29),
      Q => \^int_trigger_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(2),
      Q => \^int_trigger_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(30),
      Q => \^int_trigger_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(31),
      Q => \^int_trigger_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(3),
      Q => \^int_trigger_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(4),
      Q => \^int_trigger_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(5),
      Q => \^int_trigger_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(6),
      Q => \^int_trigger_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(7),
      Q => \^int_trigger_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(8),
      Q => \^int_trigger_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_4\,
      D => int_trigger0(9),
      Q => \^int_trigger_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => int_gie_reg_n_4,
      I2 => p_1_in,
      O => interrupt
    );
\match_reg_137[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA20C00AAAA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_2_n_4,
      I1 => \match_reg_137_reg[0]\,
      I2 => \match_reg_137_reg[0]_0\,
      I3 => match_1_reg_315,
      I4 => \match_reg_137_reg[0]_1\,
      I5 => ap_enable_reg_pp0_iter2_reg_2,
      O => \match_1_reg_315_reg[0]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(0),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \rdata[31]_i_4_n_4\,
      I3 => \^q\(0),
      I4 => \rdata[0]_i_2_n_4\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFCCECCC"
    )
        port map (
      I0 => \int_ier_reg_n_4_[0]\,
      I1 => \rdata[0]_i_3_n_4\,
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => \rdata[1]_i_4_n_4\,
      I4 => \^ap_start\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => \rdata[0]_i_4_n_4\,
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => int_gie_reg_n_4,
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => \int_isr_reg_n_4_[0]\,
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[0]_i_4_n_4\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(10),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(10),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(11),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(11),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(12),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(12),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(13),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(13),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(14),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(14),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(15),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(15),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(16),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(16),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(17),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(17),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(18),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(18),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(19),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(19),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_4\,
      I1 => \rdata[31]_i_4_n_4\,
      I2 => \^q\(1),
      I3 => \^int_trigger_reg[31]_0\(1),
      I4 => \rdata[31]_i_3_n_4\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAAFAAA"
    )
        port map (
      I0 => \rdata[1]_i_3_n_4\,
      I1 => p_0_in,
      I2 => int_ap_done,
      I3 => \rdata[1]_i_4_n_4\,
      I4 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[1]_i_2_n_4\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_trace_cntrl_ARADDR(4),
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(1),
      I5 => s_axi_trace_cntrl_ARADDR(0),
      O => \rdata[1]_i_3_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(2),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[1]_i_4_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(20),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(20),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(21),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(21),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(22),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(22),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(23),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(23),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(24),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(24),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(25),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(25),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(26),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(26),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(27),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(27),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(28),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(28),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(29),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(29),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => int_ap_idle,
      I2 => \rdata[31]_i_4_n_4\,
      I3 => \^q\(2),
      I4 => \^int_trigger_reg[31]_0\(2),
      I5 => \rdata[31]_i_3_n_4\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(30),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(30),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(31),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(31),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[31]_i_3_n_4\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[31]_i_4_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => int_ap_ready,
      I2 => \rdata[31]_i_4_n_4\,
      I3 => \^q\(3),
      I4 => \^int_trigger_reg[31]_0\(3),
      I5 => \rdata[31]_i_3_n_4\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(4),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(4),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(5),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(5),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(6),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(6),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => int_auto_restart,
      I2 => \rdata[31]_i_4_n_4\,
      I3 => \^q\(7),
      I4 => \^int_trigger_reg[31]_0\(7),
      I5 => \rdata[31]_i_3_n_4\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(8),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(8),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(9),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(9),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_trace_cntrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_trace_cntrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_trace_cntrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_trace_cntrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_trace_cntrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_trace_cntrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_trace_cntrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_trace_cntrl_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_trace_cntrl_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_trace_cntrl_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_trace_cntrl_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_trace_cntrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_trace_cntrl_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_trace_cntrl_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_trace_cntrl_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_trace_cntrl_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_trace_cntrl_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_trace_cntrl_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_trace_cntrl_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_trace_cntrl_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_trace_cntrl_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_trace_cntrl_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_trace_cntrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_trace_cntrl_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_trace_cntrl_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_trace_cntrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_trace_cntrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_trace_cntrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_trace_cntrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_trace_cntrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_trace_cntrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_trace_cntrl_RDATA(9),
      R => '0'
    );
\samples_fu_78[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \ap_CS_fsm_reg[0]\(0),
      O => ap_NS_fsm1
    );
\sub_reg_276[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\sub_reg_276[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \sub_reg_276[12]_i_2_n_4\
    );
\sub_reg_276[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \sub_reg_276[12]_i_3_n_4\
    );
\sub_reg_276[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \sub_reg_276[12]_i_4_n_4\
    );
\sub_reg_276[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \sub_reg_276[12]_i_5_n_4\
    );
\sub_reg_276[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \sub_reg_276[16]_i_2_n_4\
    );
\sub_reg_276[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \sub_reg_276[16]_i_3_n_4\
    );
\sub_reg_276[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \sub_reg_276[16]_i_4_n_4\
    );
\sub_reg_276[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \sub_reg_276[16]_i_5_n_4\
    );
\sub_reg_276[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \sub_reg_276[20]_i_2_n_4\
    );
\sub_reg_276[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \sub_reg_276[20]_i_3_n_4\
    );
\sub_reg_276[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \sub_reg_276[20]_i_4_n_4\
    );
\sub_reg_276[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \sub_reg_276[20]_i_5_n_4\
    );
\sub_reg_276[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \sub_reg_276[24]_i_2_n_4\
    );
\sub_reg_276[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \sub_reg_276[24]_i_3_n_4\
    );
\sub_reg_276[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \sub_reg_276[24]_i_4_n_4\
    );
\sub_reg_276[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \sub_reg_276[24]_i_5_n_4\
    );
\sub_reg_276[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \sub_reg_276[28]_i_2_n_4\
    );
\sub_reg_276[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \sub_reg_276[28]_i_3_n_4\
    );
\sub_reg_276[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \sub_reg_276[28]_i_4_n_4\
    );
\sub_reg_276[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \sub_reg_276[28]_i_5_n_4\
    );
\sub_reg_276[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \sub_reg_276[31]_i_2_n_4\
    );
\sub_reg_276[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \sub_reg_276[31]_i_3_n_4\
    );
\sub_reg_276[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \sub_reg_276[31]_i_4_n_4\
    );
\sub_reg_276[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \sub_reg_276[4]_i_2_n_4\
    );
\sub_reg_276[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \sub_reg_276[4]_i_3_n_4\
    );
\sub_reg_276[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \sub_reg_276[4]_i_4_n_4\
    );
\sub_reg_276[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \sub_reg_276[4]_i_5_n_4\
    );
\sub_reg_276[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \sub_reg_276[8]_i_2_n_4\
    );
\sub_reg_276[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \sub_reg_276[8]_i_3_n_4\
    );
\sub_reg_276[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \sub_reg_276[8]_i_4_n_4\
    );
\sub_reg_276[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \sub_reg_276[8]_i_5_n_4\
    );
\sub_reg_276_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[8]_i_1_n_4\,
      CO(3) => \sub_reg_276_reg[12]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[12]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[12]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => D(12 downto 9),
      S(3) => \sub_reg_276[12]_i_2_n_4\,
      S(2) => \sub_reg_276[12]_i_3_n_4\,
      S(1) => \sub_reg_276[12]_i_4_n_4\,
      S(0) => \sub_reg_276[12]_i_5_n_4\
    );
\sub_reg_276_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[12]_i_1_n_4\,
      CO(3) => \sub_reg_276_reg[16]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[16]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[16]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => D(16 downto 13),
      S(3) => \sub_reg_276[16]_i_2_n_4\,
      S(2) => \sub_reg_276[16]_i_3_n_4\,
      S(1) => \sub_reg_276[16]_i_4_n_4\,
      S(0) => \sub_reg_276[16]_i_5_n_4\
    );
\sub_reg_276_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[16]_i_1_n_4\,
      CO(3) => \sub_reg_276_reg[20]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[20]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[20]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => D(20 downto 17),
      S(3) => \sub_reg_276[20]_i_2_n_4\,
      S(2) => \sub_reg_276[20]_i_3_n_4\,
      S(1) => \sub_reg_276[20]_i_4_n_4\,
      S(0) => \sub_reg_276[20]_i_5_n_4\
    );
\sub_reg_276_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[20]_i_1_n_4\,
      CO(3) => \sub_reg_276_reg[24]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[24]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[24]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => D(24 downto 21),
      S(3) => \sub_reg_276[24]_i_2_n_4\,
      S(2) => \sub_reg_276[24]_i_3_n_4\,
      S(1) => \sub_reg_276[24]_i_4_n_4\,
      S(0) => \sub_reg_276[24]_i_5_n_4\
    );
\sub_reg_276_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[24]_i_1_n_4\,
      CO(3) => \sub_reg_276_reg[28]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[28]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[28]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3 downto 0) => D(28 downto 25),
      S(3) => \sub_reg_276[28]_i_2_n_4\,
      S(2) => \sub_reg_276[28]_i_3_n_4\,
      S(1) => \sub_reg_276[28]_i_4_n_4\,
      S(0) => \sub_reg_276[28]_i_5_n_4\
    );
\sub_reg_276_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[28]_i_1_n_4\,
      CO(3 downto 2) => \NLW_sub_reg_276_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_276_reg[31]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_sub_reg_276_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_276[31]_i_2_n_4\,
      S(1) => \sub_reg_276[31]_i_3_n_4\,
      S(0) => \sub_reg_276[31]_i_4_n_4\
    );
\sub_reg_276_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_276_reg[4]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[4]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[4]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[4]_i_1_n_7\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \sub_reg_276[4]_i_2_n_4\,
      S(2) => \sub_reg_276[4]_i_3_n_4\,
      S(1) => \sub_reg_276[4]_i_4_n_4\,
      S(0) => \sub_reg_276[4]_i_5_n_4\
    );
\sub_reg_276_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_276_reg[4]_i_1_n_4\,
      CO(3) => \sub_reg_276_reg[8]_i_1_n_4\,
      CO(2) => \sub_reg_276_reg[8]_i_1_n_5\,
      CO(1) => \sub_reg_276_reg[8]_i_1_n_6\,
      CO(0) => \sub_reg_276_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(8 downto 5),
      S(3) => \sub_reg_276[8]_i_2_n_4\,
      S(2) => \sub_reg_276[8]_i_3_n_4\,
      S(1) => \sub_reg_276[8]_i_4_n_4\,
      S(0) => \sub_reg_276[8]_i_5_n_4\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_trace_cntrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \waddr[4]_i_1_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1_n_4\,
      D => s_axi_trace_cntrl_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1_n_4\,
      D => s_axi_trace_cntrl_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1_n_4\,
      D => s_axi_trace_cntrl_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1_n_4\,
      D => s_axi_trace_cntrl_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1_n_4\,
      D => s_axi_trace_cntrl_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 5;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 is
  signal \<const0>\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_10_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_11_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_12_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_13_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_14_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_15_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_5_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_6_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_8_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_9_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal capture_32_TLAST_int_regslice : STD_LOGIC;
  signal i_3_fu_232_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_reg_148 : STD_LOGIC;
  signal \i_reg_148[3]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_148_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_148_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_148_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[11]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[12]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[13]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[14]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[15]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[16]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[17]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[18]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[19]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[20]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[21]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[22]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[23]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[24]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[25]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[26]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[27]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[28]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[29]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[30]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[31]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_reg_148_reg_n_4_[9]\ : STD_LOGIC;
  signal icmp_ln28_fu_180_p2 : STD_LOGIC;
  signal icmp_ln28_reg_281 : STD_LOGIC;
  signal icmp_ln28_reg_281_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln31_fu_214_p2 : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_read_reg_265 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal match_1_reg_315 : STD_LOGIC;
  signal match_1_reg_315_pp0_iter1_reg : STD_LOGIC;
  signal \match_reg_137_reg_n_4_[0]\ : STD_LOGIC;
  signal regslice_both_capture_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_capture_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_capture_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_capture_32_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_capture_32_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_capture_32_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_9 : STD_LOGIC;
  signal \samples_fu_78[0]_i_4_n_4\ : STD_LOGIC;
  signal samples_fu_78_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \samples_fu_78_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_78_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal sub_fu_169_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_276 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_i_dest_reg_310 : STD_LOGIC;
  signal tmp_i_dest_reg_3100 : STD_LOGIC;
  signal tmp_i_id_reg_305 : STD_LOGIC;
  signal tmp_i_keep_reg_290 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_i_strb_reg_295 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_i_user_reg_300 : STD_LOGIC;
  signal trace_32_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_32_TDEST_int_regslice : STD_LOGIC;
  signal trace_32_TID_int_regslice : STD_LOGIC;
  signal trace_32_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_TREADY_int_regslice : STD_LOGIC;
  signal trace_32_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_TUSER_int_regslice : STD_LOGIC;
  signal trace_32_TVALID_int_regslice : STD_LOGIC;
  signal trace_cntrl_s_axi_U_n_110 : STD_LOGIC;
  signal trace_cntrl_s_axi_U_n_69 : STD_LOGIC;
  signal trace_cntrl_s_axi_U_n_70 : STD_LOGIC;
  signal trace_temp_data_V_reg_285 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger_read_reg_270 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_148_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_samples_fu_78_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg_148_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_78_reg[8]_i_1\ : label is 11;
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
\B_V_data_1_payload_A[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(17),
      I1 => samples_fu_78_reg(17),
      I2 => sub_reg_276(16),
      I3 => samples_fu_78_reg(16),
      I4 => samples_fu_78_reg(15),
      I5 => sub_reg_276(15),
      O => \B_V_data_1_payload_A[0]_i_10_n_4\
    );
\B_V_data_1_payload_A[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(14),
      I1 => samples_fu_78_reg(14),
      I2 => sub_reg_276(13),
      I3 => samples_fu_78_reg(13),
      I4 => samples_fu_78_reg(12),
      I5 => sub_reg_276(12),
      O => \B_V_data_1_payload_A[0]_i_11_n_4\
    );
\B_V_data_1_payload_A[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(11),
      I1 => samples_fu_78_reg(11),
      I2 => sub_reg_276(10),
      I3 => samples_fu_78_reg(10),
      I4 => samples_fu_78_reg(9),
      I5 => sub_reg_276(9),
      O => \B_V_data_1_payload_A[0]_i_12_n_4\
    );
\B_V_data_1_payload_A[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(8),
      I1 => samples_fu_78_reg(8),
      I2 => sub_reg_276(7),
      I3 => samples_fu_78_reg(7),
      I4 => samples_fu_78_reg(6),
      I5 => sub_reg_276(6),
      O => \B_V_data_1_payload_A[0]_i_13_n_4\
    );
\B_V_data_1_payload_A[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(5),
      I1 => samples_fu_78_reg(5),
      I2 => sub_reg_276(4),
      I3 => samples_fu_78_reg(4),
      I4 => samples_fu_78_reg(3),
      I5 => sub_reg_276(3),
      O => \B_V_data_1_payload_A[0]_i_14_n_4\
    );
\B_V_data_1_payload_A[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(2),
      I1 => samples_fu_78_reg(2),
      I2 => sub_reg_276(1),
      I3 => samples_fu_78_reg(1),
      I4 => samples_fu_78_reg(0),
      I5 => sub_reg_276(0),
      O => \B_V_data_1_payload_A[0]_i_15_n_4\
    );
\B_V_data_1_payload_A[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => samples_fu_78_reg(31),
      I1 => sub_reg_276(31),
      I2 => samples_fu_78_reg(30),
      I3 => sub_reg_276(30),
      O => \B_V_data_1_payload_A[0]_i_4_n_4\
    );
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(29),
      I1 => samples_fu_78_reg(29),
      I2 => sub_reg_276(28),
      I3 => samples_fu_78_reg(28),
      I4 => samples_fu_78_reg(27),
      I5 => sub_reg_276(27),
      O => \B_V_data_1_payload_A[0]_i_5_n_4\
    );
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(26),
      I1 => samples_fu_78_reg(26),
      I2 => sub_reg_276(25),
      I3 => samples_fu_78_reg(25),
      I4 => samples_fu_78_reg(24),
      I5 => sub_reg_276(24),
      O => \B_V_data_1_payload_A[0]_i_6_n_4\
    );
\B_V_data_1_payload_A[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(23),
      I1 => samples_fu_78_reg(23),
      I2 => sub_reg_276(22),
      I3 => samples_fu_78_reg(22),
      I4 => samples_fu_78_reg(21),
      I5 => sub_reg_276(21),
      O => \B_V_data_1_payload_A[0]_i_8_n_4\
    );
\B_V_data_1_payload_A[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_276(20),
      I1 => samples_fu_78_reg(20),
      I2 => sub_reg_276(19),
      I3 => samples_fu_78_reg(19),
      I4 => samples_fu_78_reg(18),
      I5 => sub_reg_276(18),
      O => \B_V_data_1_payload_A[0]_i_9_n_4\
    );
\B_V_data_1_payload_A_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[0]_i_3_n_4\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => capture_32_TLAST_int_regslice,
      CO(1) => \B_V_data_1_payload_A_reg[0]_i_2_n_6\,
      CO(0) => \B_V_data_1_payload_A_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \B_V_data_1_payload_A[0]_i_4_n_4\,
      S(1) => \B_V_data_1_payload_A[0]_i_5_n_4\,
      S(0) => \B_V_data_1_payload_A[0]_i_6_n_4\
    );
\B_V_data_1_payload_A_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[0]_i_7_n_4\,
      CO(3) => \B_V_data_1_payload_A_reg[0]_i_3_n_4\,
      CO(2) => \B_V_data_1_payload_A_reg[0]_i_3_n_5\,
      CO(1) => \B_V_data_1_payload_A_reg[0]_i_3_n_6\,
      CO(0) => \B_V_data_1_payload_A_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[0]_i_8_n_4\,
      S(2) => \B_V_data_1_payload_A[0]_i_9_n_4\,
      S(1) => \B_V_data_1_payload_A[0]_i_10_n_4\,
      S(0) => \B_V_data_1_payload_A[0]_i_11_n_4\
    );
\B_V_data_1_payload_A_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[0]_i_7_n_4\,
      CO(2) => \B_V_data_1_payload_A_reg[0]_i_7_n_5\,
      CO(1) => \B_V_data_1_payload_A_reg[0]_i_7_n_6\,
      CO(0) => \B_V_data_1_payload_A_reg[0]_i_7_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[0]_i_12_n_4\,
      S(2) => \B_V_data_1_payload_A[0]_i_13_n_4\,
      S(1) => \B_V_data_1_payload_A[0]_i_14_n_4\,
      S(0) => \B_V_data_1_payload_A[0]_i_15_n_4\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => match_1_reg_315_pp0_iter1_reg,
      I1 => icmp_ln28_reg_281_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2_reg_n_4,
      O => \ap_CS_fsm[1]_i_3_n_4\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_4,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_CS_fsm_state1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => icmp_ln28_fu_180_p2,
      O => \ap_CS_fsm[2]_i_3_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_s_axi_U_n_110,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_32_V_data_V_U_n_9,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_s_axi_U_n_69,
      Q => ap_enable_reg_pp0_iter2_reg_n_4,
      R => '0'
    );
\i_reg_148[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556566566666"
    )
        port map (
      I0 => \i_reg_148_reg_n_4_[0]\,
      I1 => icmp_ln31_fu_214_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => regslice_both_trace_32_V_data_V_U_n_16,
      I4 => match_1_reg_315,
      I5 => \match_reg_137_reg_n_4_[0]\,
      O => \i_reg_148[3]_i_2_n_4\
    );
\i_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(0),
      Q => \i_reg_148_reg_n_4_[0]\,
      R => i_reg_148
    );
\i_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(10),
      Q => \i_reg_148_reg_n_4_[10]\,
      R => i_reg_148
    );
\i_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(11),
      Q => \i_reg_148_reg_n_4_[11]\,
      R => i_reg_148
    );
\i_reg_148_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[7]_i_1_n_4\,
      CO(3) => \i_reg_148_reg[11]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[11]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[11]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(11 downto 8),
      S(3) => \i_reg_148_reg_n_4_[11]\,
      S(2) => \i_reg_148_reg_n_4_[10]\,
      S(1) => \i_reg_148_reg_n_4_[9]\,
      S(0) => \i_reg_148_reg_n_4_[8]\
    );
\i_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(12),
      Q => \i_reg_148_reg_n_4_[12]\,
      R => i_reg_148
    );
\i_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(13),
      Q => \i_reg_148_reg_n_4_[13]\,
      R => i_reg_148
    );
\i_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(14),
      Q => \i_reg_148_reg_n_4_[14]\,
      R => i_reg_148
    );
\i_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(15),
      Q => \i_reg_148_reg_n_4_[15]\,
      R => i_reg_148
    );
\i_reg_148_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[11]_i_1_n_4\,
      CO(3) => \i_reg_148_reg[15]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[15]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[15]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(15 downto 12),
      S(3) => \i_reg_148_reg_n_4_[15]\,
      S(2) => \i_reg_148_reg_n_4_[14]\,
      S(1) => \i_reg_148_reg_n_4_[13]\,
      S(0) => \i_reg_148_reg_n_4_[12]\
    );
\i_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(16),
      Q => \i_reg_148_reg_n_4_[16]\,
      R => i_reg_148
    );
\i_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(17),
      Q => \i_reg_148_reg_n_4_[17]\,
      R => i_reg_148
    );
\i_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(18),
      Q => \i_reg_148_reg_n_4_[18]\,
      R => i_reg_148
    );
\i_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(19),
      Q => \i_reg_148_reg_n_4_[19]\,
      R => i_reg_148
    );
\i_reg_148_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[15]_i_1_n_4\,
      CO(3) => \i_reg_148_reg[19]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[19]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[19]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(19 downto 16),
      S(3) => \i_reg_148_reg_n_4_[19]\,
      S(2) => \i_reg_148_reg_n_4_[18]\,
      S(1) => \i_reg_148_reg_n_4_[17]\,
      S(0) => \i_reg_148_reg_n_4_[16]\
    );
\i_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(1),
      Q => \i_reg_148_reg_n_4_[1]\,
      R => i_reg_148
    );
\i_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(20),
      Q => \i_reg_148_reg_n_4_[20]\,
      R => i_reg_148
    );
\i_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(21),
      Q => \i_reg_148_reg_n_4_[21]\,
      R => i_reg_148
    );
\i_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(22),
      Q => \i_reg_148_reg_n_4_[22]\,
      R => i_reg_148
    );
\i_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(23),
      Q => \i_reg_148_reg_n_4_[23]\,
      R => i_reg_148
    );
\i_reg_148_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[19]_i_1_n_4\,
      CO(3) => \i_reg_148_reg[23]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[23]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[23]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(23 downto 20),
      S(3) => \i_reg_148_reg_n_4_[23]\,
      S(2) => \i_reg_148_reg_n_4_[22]\,
      S(1) => \i_reg_148_reg_n_4_[21]\,
      S(0) => \i_reg_148_reg_n_4_[20]\
    );
\i_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(24),
      Q => \i_reg_148_reg_n_4_[24]\,
      R => i_reg_148
    );
\i_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(25),
      Q => \i_reg_148_reg_n_4_[25]\,
      R => i_reg_148
    );
\i_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(26),
      Q => \i_reg_148_reg_n_4_[26]\,
      R => i_reg_148
    );
\i_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(27),
      Q => \i_reg_148_reg_n_4_[27]\,
      R => i_reg_148
    );
\i_reg_148_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[23]_i_1_n_4\,
      CO(3) => \i_reg_148_reg[27]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[27]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[27]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(27 downto 24),
      S(3) => \i_reg_148_reg_n_4_[27]\,
      S(2) => \i_reg_148_reg_n_4_[26]\,
      S(1) => \i_reg_148_reg_n_4_[25]\,
      S(0) => \i_reg_148_reg_n_4_[24]\
    );
\i_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(28),
      Q => \i_reg_148_reg_n_4_[28]\,
      R => i_reg_148
    );
\i_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(29),
      Q => \i_reg_148_reg_n_4_[29]\,
      R => i_reg_148
    );
\i_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(2),
      Q => \i_reg_148_reg_n_4_[2]\,
      R => i_reg_148
    );
\i_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(30),
      Q => \i_reg_148_reg_n_4_[30]\,
      R => i_reg_148
    );
\i_reg_148_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(31),
      Q => \i_reg_148_reg_n_4_[31]\,
      R => i_reg_148
    );
\i_reg_148_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[27]_i_1_n_4\,
      CO(3) => \NLW_i_reg_148_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \i_reg_148_reg[31]_i_3_n_5\,
      CO(1) => \i_reg_148_reg[31]_i_3_n_6\,
      CO(0) => \i_reg_148_reg[31]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(31 downto 28),
      S(3) => \i_reg_148_reg_n_4_[31]\,
      S(2) => \i_reg_148_reg_n_4_[30]\,
      S(1) => \i_reg_148_reg_n_4_[29]\,
      S(0) => \i_reg_148_reg_n_4_[28]\
    );
\i_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(3),
      Q => \i_reg_148_reg_n_4_[3]\,
      R => i_reg_148
    );
\i_reg_148_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_148_reg[3]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[3]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[3]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_reg_148_reg_n_4_[0]\,
      O(3 downto 0) => i_3_fu_232_p2(3 downto 0),
      S(3) => \i_reg_148_reg_n_4_[3]\,
      S(2) => \i_reg_148_reg_n_4_[2]\,
      S(1) => \i_reg_148_reg_n_4_[1]\,
      S(0) => \i_reg_148[3]_i_2_n_4\
    );
\i_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(4),
      Q => \i_reg_148_reg_n_4_[4]\,
      R => i_reg_148
    );
\i_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(5),
      Q => \i_reg_148_reg_n_4_[5]\,
      R => i_reg_148
    );
\i_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(6),
      Q => \i_reg_148_reg_n_4_[6]\,
      R => i_reg_148
    );
\i_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(7),
      Q => \i_reg_148_reg_n_4_[7]\,
      R => i_reg_148
    );
\i_reg_148_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_148_reg[3]_i_1_n_4\,
      CO(3) => \i_reg_148_reg[7]_i_1_n_4\,
      CO(2) => \i_reg_148_reg[7]_i_1_n_5\,
      CO(1) => \i_reg_148_reg[7]_i_1_n_6\,
      CO(0) => \i_reg_148_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_232_p2(7 downto 4),
      S(3) => \i_reg_148_reg_n_4_[7]\,
      S(2) => \i_reg_148_reg_n_4_[6]\,
      S(1) => \i_reg_148_reg_n_4_[5]\,
      S(0) => \i_reg_148_reg_n_4_[4]\
    );
\i_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(8),
      Q => \i_reg_148_reg_n_4_[8]\,
      R => i_reg_148
    );
\i_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_TREADY_int_regslice,
      D => i_3_fu_232_p2(9),
      Q => \i_reg_148_reg_n_4_[9]\,
      R => i_reg_148
    );
\icmp_ln28_reg_281_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_32_V_data_V_U_n_51,
      Q => icmp_ln28_reg_281_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln28_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_32_V_data_V_U_n_53,
      Q => icmp_ln28_reg_281,
      R => '0'
    );
\length_read_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(0),
      Q => length_read_reg_265(0),
      R => '0'
    );
\length_read_reg_265_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(10),
      Q => length_read_reg_265(10),
      R => '0'
    );
\length_read_reg_265_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(11),
      Q => length_read_reg_265(11),
      R => '0'
    );
\length_read_reg_265_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(12),
      Q => length_read_reg_265(12),
      R => '0'
    );
\length_read_reg_265_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(13),
      Q => length_read_reg_265(13),
      R => '0'
    );
\length_read_reg_265_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(14),
      Q => length_read_reg_265(14),
      R => '0'
    );
\length_read_reg_265_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(15),
      Q => length_read_reg_265(15),
      R => '0'
    );
\length_read_reg_265_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(16),
      Q => length_read_reg_265(16),
      R => '0'
    );
\length_read_reg_265_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(17),
      Q => length_read_reg_265(17),
      R => '0'
    );
\length_read_reg_265_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(18),
      Q => length_read_reg_265(18),
      R => '0'
    );
\length_read_reg_265_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(19),
      Q => length_read_reg_265(19),
      R => '0'
    );
\length_read_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(1),
      Q => length_read_reg_265(1),
      R => '0'
    );
\length_read_reg_265_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(20),
      Q => length_read_reg_265(20),
      R => '0'
    );
\length_read_reg_265_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(21),
      Q => length_read_reg_265(21),
      R => '0'
    );
\length_read_reg_265_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(22),
      Q => length_read_reg_265(22),
      R => '0'
    );
\length_read_reg_265_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(23),
      Q => length_read_reg_265(23),
      R => '0'
    );
\length_read_reg_265_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(24),
      Q => length_read_reg_265(24),
      R => '0'
    );
\length_read_reg_265_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(25),
      Q => length_read_reg_265(25),
      R => '0'
    );
\length_read_reg_265_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(26),
      Q => length_read_reg_265(26),
      R => '0'
    );
\length_read_reg_265_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(27),
      Q => length_read_reg_265(27),
      R => '0'
    );
\length_read_reg_265_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(28),
      Q => length_read_reg_265(28),
      R => '0'
    );
\length_read_reg_265_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(29),
      Q => length_read_reg_265(29),
      R => '0'
    );
\length_read_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(2),
      Q => length_read_reg_265(2),
      R => '0'
    );
\length_read_reg_265_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(30),
      Q => length_read_reg_265(30),
      R => '0'
    );
\length_read_reg_265_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(31),
      Q => length_read_reg_265(31),
      R => '0'
    );
\length_read_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(3),
      Q => length_read_reg_265(3),
      R => '0'
    );
\length_read_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(4),
      Q => length_read_reg_265(4),
      R => '0'
    );
\length_read_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(5),
      Q => length_read_reg_265(5),
      R => '0'
    );
\length_read_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(6),
      Q => length_read_reg_265(6),
      R => '0'
    );
\length_read_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(7),
      Q => length_read_reg_265(7),
      R => '0'
    );
\length_read_reg_265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(8),
      Q => length_read_reg_265(8),
      R => '0'
    );
\length_read_reg_265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(9),
      Q => length_read_reg_265(9),
      R => '0'
    );
\match_1_reg_315_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_32_V_data_V_U_n_52,
      Q => match_1_reg_315_pp0_iter1_reg,
      R => '0'
    );
\match_1_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_32_V_data_V_U_n_50,
      Q => match_1_reg_315,
      R => '0'
    );
\match_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_s_axi_U_n_70,
      Q => \match_reg_137_reg_n_4_[0]\,
      R => '0'
    );
regslice_both_capture_32_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => trace_temp_data_V_reg_285(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_13,
      \B_V_data_1_state_reg[0]_0\ => capture_32_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      CO(0) => icmp_ln28_fu_180_p2,
      D(0) => ap_NS_fsm(2),
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_3_n_4\,
      \ap_CS_fsm_reg[2]\ => ap_enable_reg_pp0_iter1_reg_n_4,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm[2]_i_3_n_4\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_capture_32_V_data_V_U_n_11,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TDATA(31 downto 0) => capture_32_TDATA(31 downto 0),
      capture_32_TREADY => capture_32_TREADY,
      \i_reg_148_reg[0]\ => regslice_both_trace_32_V_data_V_U_n_16,
      \i_reg_148_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_4,
      icmp_ln28_reg_281 => icmp_ln28_reg_281,
      icmp_ln28_reg_281_pp0_iter1_reg => icmp_ln28_reg_281_pp0_iter1_reg,
      match_1_reg_315 => match_1_reg_315,
      match_1_reg_315_pp0_iter1_reg => match_1_reg_315_pp0_iter1_reg,
      \match_1_reg_315_pp0_iter1_reg_reg[0]\ => regslice_both_capture_32_V_data_V_U_n_12,
      \match_1_reg_315_reg[0]\ => regslice_both_capture_32_V_data_V_U_n_10,
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_capture_32_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      CO(0) => icmp_ln28_fu_180_p2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TDEST(0) => capture_32_TDEST(0),
      capture_32_TREADY => capture_32_TREADY,
      tmp_i_dest_reg_310 => tmp_i_dest_reg_310,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_capture_32_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      CO(0) => icmp_ln28_fu_180_p2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TID(0) => capture_32_TID(0),
      capture_32_TREADY => capture_32_TREADY,
      tmp_i_id_reg_305 => tmp_i_id_reg_305,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_capture_32_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      CO(0) => icmp_ln28_fu_180_p2,
      Q(3 downto 0) => tmp_i_keep_reg_290(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TKEEP(3 downto 0) => capture_32_TKEEP(3 downto 0),
      capture_32_TREADY => capture_32_TREADY,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_capture_32_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_sel_wr_reg_0(0) => icmp_ln28_fu_180_p2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      CO(0) => capture_32_TLAST_int_regslice,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TLAST(0) => capture_32_TLAST(0),
      capture_32_TREADY => capture_32_TREADY,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_capture_32_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\
     port map (
      B_V_data_1_sel_wr_reg_0(0) => icmp_ln28_fu_180_p2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      Q(3 downto 0) => tmp_i_strb_reg_295(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TSTRB(3 downto 0) => capture_32_TSTRB(3 downto 0),
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_capture_32_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_sel_wr_reg_0(0) => icmp_ln28_fu_180_p2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TUSER(0) => capture_32_TUSER(0),
      tmp_i_user_reg_300 => tmp_i_user_reg_300,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
regslice_both_trace_32_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => trace_32_TDATA_int_regslice(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_13,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => trace_32_TREADY,
      CO(0) => icmp_ln31_fu_214_p2,
      D(0) => ap_NS_fsm(1),
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => i_reg_148,
      \ap_CS_fsm_reg[1]\ => regslice_both_trace_32_V_data_V_U_n_12,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_trace_32_V_data_V_U_n_14,
      \ap_CS_fsm_reg[1]_1\ => regslice_both_trace_32_V_data_V_U_n_53,
      \ap_CS_fsm_reg[1]_2\ => regslice_both_capture_32_V_data_V_U_n_11,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_trace_32_V_data_V_U_n_11,
      ap_enable_reg_pp0_iter1_reg => regslice_both_trace_32_V_data_V_U_n_16,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_enable_reg_pp0_iter1_reg_1 => regslice_both_capture_32_V_data_V_U_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_trace_32_V_data_V_U_n_9,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i_reg_148_reg[31]\(0) => icmp_ln28_fu_180_p2,
      icmp_ln28_reg_281 => icmp_ln28_reg_281,
      icmp_ln28_reg_281_pp0_iter1_reg => icmp_ln28_reg_281_pp0_iter1_reg,
      \icmp_ln28_reg_281_reg[0]\ => regslice_both_trace_32_V_data_V_U_n_51,
      match_1_reg_315 => match_1_reg_315,
      match_1_reg_315_pp0_iter1_reg => match_1_reg_315_pp0_iter1_reg,
      \match_1_reg_315_reg[0]\ => regslice_both_trace_32_V_data_V_U_n_52,
      \match_1_reg_315_reg[0]_0\ => \match_reg_137_reg_n_4_[0]\,
      \match_1_reg_315_reg[0]_i_3_0\(31 downto 0) => trigger_read_reg_270(31 downto 0),
      \match_reg_137_reg[0]\ => regslice_both_trace_32_V_data_V_U_n_50,
      \samples_fu_78_reg[31]\ => regslice_both_capture_32_V_data_V_U_n_4,
      tmp_i_dest_reg_3100 => tmp_i_dest_reg_3100,
      trace_32_TDATA(31 downto 0) => trace_32_TDATA(31 downto 0),
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TVALID => trace_32_TVALID,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice,
      \trace_temp_data_V_reg_285_reg[31]_i_3_0\(31 downto 0) => length_read_reg_265(31 downto 0),
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(31) => \i_reg_148_reg_n_4_[31]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(30) => \i_reg_148_reg_n_4_[30]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(29) => \i_reg_148_reg_n_4_[29]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(28) => \i_reg_148_reg_n_4_[28]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(27) => \i_reg_148_reg_n_4_[27]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(26) => \i_reg_148_reg_n_4_[26]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(25) => \i_reg_148_reg_n_4_[25]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(24) => \i_reg_148_reg_n_4_[24]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(23) => \i_reg_148_reg_n_4_[23]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(22) => \i_reg_148_reg_n_4_[22]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(21) => \i_reg_148_reg_n_4_[21]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(20) => \i_reg_148_reg_n_4_[20]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(19) => \i_reg_148_reg_n_4_[19]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(18) => \i_reg_148_reg_n_4_[18]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(17) => \i_reg_148_reg_n_4_[17]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(16) => \i_reg_148_reg_n_4_[16]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(15) => \i_reg_148_reg_n_4_[15]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(14) => \i_reg_148_reg_n_4_[14]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(13) => \i_reg_148_reg_n_4_[13]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(12) => \i_reg_148_reg_n_4_[12]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(11) => \i_reg_148_reg_n_4_[11]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(10) => \i_reg_148_reg_n_4_[10]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(9) => \i_reg_148_reg_n_4_[9]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(8) => \i_reg_148_reg_n_4_[8]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(7) => \i_reg_148_reg_n_4_[7]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(6) => \i_reg_148_reg_n_4_[6]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(5) => \i_reg_148_reg_n_4_[5]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(4) => \i_reg_148_reg_n_4_[4]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(3) => \i_reg_148_reg_n_4_[3]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(2) => \i_reg_148_reg_n_4_[2]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(1) => \i_reg_148_reg_n_4_[1]\,
      \trace_temp_data_V_reg_285_reg[31]_i_3_1\(0) => \i_reg_148_reg_n_4_[0]\
    );
regslice_both_trace_32_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_trace_32_V_data_V_U_n_14,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_32_TDEST(0) => trace_32_TDEST(0),
      trace_32_TDEST_int_regslice => trace_32_TDEST_int_regslice,
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_trace_32_V_data_V_U_n_14,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_32_TID(0) => trace_32_TID(0),
      trace_32_TID_int_regslice => trace_32_TID_int_regslice,
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_trace_32_V_data_V_U_n_14,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_12,
      D(3 downto 0) => trace_32_TKEEP_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_32_TKEEP(3 downto 0) => trace_32_TKEEP(3 downto 0),
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_trace_32_V_data_V_U_n_14,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_12,
      D(3 downto 0) => trace_32_TSTRB_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TSTRB(3 downto 0) => trace_32_TSTRB(3 downto 0),
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_capture_32_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_trace_32_V_data_V_U_n_14,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_32_TREADY_int_regslice => trace_32_TREADY_int_regslice,
      trace_32_TUSER(0) => trace_32_TUSER(0),
      trace_32_TUSER_int_regslice => trace_32_TUSER_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
\samples_fu_78[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples_fu_78_reg(0),
      O => \samples_fu_78[0]_i_4_n_4\
    );
\samples_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[0]_i_3_n_11\,
      Q => samples_fu_78_reg(0),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_fu_78_reg[0]_i_3_n_4\,
      CO(2) => \samples_fu_78_reg[0]_i_3_n_5\,
      CO(1) => \samples_fu_78_reg[0]_i_3_n_6\,
      CO(0) => \samples_fu_78_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \samples_fu_78_reg[0]_i_3_n_8\,
      O(2) => \samples_fu_78_reg[0]_i_3_n_9\,
      O(1) => \samples_fu_78_reg[0]_i_3_n_10\,
      O(0) => \samples_fu_78_reg[0]_i_3_n_11\,
      S(3 downto 1) => samples_fu_78_reg(3 downto 1),
      S(0) => \samples_fu_78[0]_i_4_n_4\
    );
\samples_fu_78_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[8]_i_1_n_9\,
      Q => samples_fu_78_reg(10),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[8]_i_1_n_8\,
      Q => samples_fu_78_reg(11),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[12]_i_1_n_11\,
      Q => samples_fu_78_reg(12),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[8]_i_1_n_4\,
      CO(3) => \samples_fu_78_reg[12]_i_1_n_4\,
      CO(2) => \samples_fu_78_reg[12]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[12]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[12]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[12]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[12]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[12]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(15 downto 12)
    );
\samples_fu_78_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[12]_i_1_n_10\,
      Q => samples_fu_78_reg(13),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[12]_i_1_n_9\,
      Q => samples_fu_78_reg(14),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[12]_i_1_n_8\,
      Q => samples_fu_78_reg(15),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[16]_i_1_n_11\,
      Q => samples_fu_78_reg(16),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[12]_i_1_n_4\,
      CO(3) => \samples_fu_78_reg[16]_i_1_n_4\,
      CO(2) => \samples_fu_78_reg[16]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[16]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[16]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[16]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[16]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[16]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(19 downto 16)
    );
\samples_fu_78_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[16]_i_1_n_10\,
      Q => samples_fu_78_reg(17),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[16]_i_1_n_9\,
      Q => samples_fu_78_reg(18),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[16]_i_1_n_8\,
      Q => samples_fu_78_reg(19),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[0]_i_3_n_10\,
      Q => samples_fu_78_reg(1),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[20]_i_1_n_11\,
      Q => samples_fu_78_reg(20),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[16]_i_1_n_4\,
      CO(3) => \samples_fu_78_reg[20]_i_1_n_4\,
      CO(2) => \samples_fu_78_reg[20]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[20]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[20]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[20]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[20]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[20]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(23 downto 20)
    );
\samples_fu_78_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[20]_i_1_n_10\,
      Q => samples_fu_78_reg(21),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[20]_i_1_n_9\,
      Q => samples_fu_78_reg(22),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[20]_i_1_n_8\,
      Q => samples_fu_78_reg(23),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[24]_i_1_n_11\,
      Q => samples_fu_78_reg(24),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[20]_i_1_n_4\,
      CO(3) => \samples_fu_78_reg[24]_i_1_n_4\,
      CO(2) => \samples_fu_78_reg[24]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[24]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[24]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[24]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[24]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[24]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(27 downto 24)
    );
\samples_fu_78_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[24]_i_1_n_10\,
      Q => samples_fu_78_reg(25),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[24]_i_1_n_9\,
      Q => samples_fu_78_reg(26),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[24]_i_1_n_8\,
      Q => samples_fu_78_reg(27),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[28]_i_1_n_11\,
      Q => samples_fu_78_reg(28),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[24]_i_1_n_4\,
      CO(3) => \NLW_samples_fu_78_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \samples_fu_78_reg[28]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[28]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[28]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[28]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[28]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[28]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(31 downto 28)
    );
\samples_fu_78_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[28]_i_1_n_10\,
      Q => samples_fu_78_reg(29),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[0]_i_3_n_9\,
      Q => samples_fu_78_reg(2),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[28]_i_1_n_9\,
      Q => samples_fu_78_reg(30),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[28]_i_1_n_8\,
      Q => samples_fu_78_reg(31),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[0]_i_3_n_8\,
      Q => samples_fu_78_reg(3),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[4]_i_1_n_11\,
      Q => samples_fu_78_reg(4),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[0]_i_3_n_4\,
      CO(3) => \samples_fu_78_reg[4]_i_1_n_4\,
      CO(2) => \samples_fu_78_reg[4]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[4]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[4]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[4]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[4]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[4]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(7 downto 4)
    );
\samples_fu_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[4]_i_1_n_10\,
      Q => samples_fu_78_reg(5),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[4]_i_1_n_9\,
      Q => samples_fu_78_reg(6),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[4]_i_1_n_8\,
      Q => samples_fu_78_reg(7),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[8]_i_1_n_11\,
      Q => samples_fu_78_reg(8),
      R => ap_NS_fsm1
    );
\samples_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_78_reg[4]_i_1_n_4\,
      CO(3) => \samples_fu_78_reg[8]_i_1_n_4\,
      CO(2) => \samples_fu_78_reg[8]_i_1_n_5\,
      CO(1) => \samples_fu_78_reg[8]_i_1_n_6\,
      CO(0) => \samples_fu_78_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_78_reg[8]_i_1_n_8\,
      O(2) => \samples_fu_78_reg[8]_i_1_n_9\,
      O(1) => \samples_fu_78_reg[8]_i_1_n_10\,
      O(0) => \samples_fu_78_reg[8]_i_1_n_11\,
      S(3 downto 0) => samples_fu_78_reg(11 downto 8)
    );
\samples_fu_78_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel_wr01_out,
      D => \samples_fu_78_reg[8]_i_1_n_10\,
      Q => samples_fu_78_reg(9),
      R => ap_NS_fsm1
    );
\sub_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(0),
      Q => sub_reg_276(0),
      R => '0'
    );
\sub_reg_276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(10),
      Q => sub_reg_276(10),
      R => '0'
    );
\sub_reg_276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(11),
      Q => sub_reg_276(11),
      R => '0'
    );
\sub_reg_276_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(12),
      Q => sub_reg_276(12),
      R => '0'
    );
\sub_reg_276_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(13),
      Q => sub_reg_276(13),
      R => '0'
    );
\sub_reg_276_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(14),
      Q => sub_reg_276(14),
      R => '0'
    );
\sub_reg_276_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(15),
      Q => sub_reg_276(15),
      R => '0'
    );
\sub_reg_276_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(16),
      Q => sub_reg_276(16),
      R => '0'
    );
\sub_reg_276_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(17),
      Q => sub_reg_276(17),
      R => '0'
    );
\sub_reg_276_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(18),
      Q => sub_reg_276(18),
      R => '0'
    );
\sub_reg_276_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(19),
      Q => sub_reg_276(19),
      R => '0'
    );
\sub_reg_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(1),
      Q => sub_reg_276(1),
      R => '0'
    );
\sub_reg_276_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(20),
      Q => sub_reg_276(20),
      R => '0'
    );
\sub_reg_276_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(21),
      Q => sub_reg_276(21),
      R => '0'
    );
\sub_reg_276_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(22),
      Q => sub_reg_276(22),
      R => '0'
    );
\sub_reg_276_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(23),
      Q => sub_reg_276(23),
      R => '0'
    );
\sub_reg_276_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(24),
      Q => sub_reg_276(24),
      R => '0'
    );
\sub_reg_276_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(25),
      Q => sub_reg_276(25),
      R => '0'
    );
\sub_reg_276_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(26),
      Q => sub_reg_276(26),
      R => '0'
    );
\sub_reg_276_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(27),
      Q => sub_reg_276(27),
      R => '0'
    );
\sub_reg_276_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(28),
      Q => sub_reg_276(28),
      R => '0'
    );
\sub_reg_276_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(29),
      Q => sub_reg_276(29),
      R => '0'
    );
\sub_reg_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(2),
      Q => sub_reg_276(2),
      R => '0'
    );
\sub_reg_276_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(30),
      Q => sub_reg_276(30),
      R => '0'
    );
\sub_reg_276_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(31),
      Q => sub_reg_276(31),
      R => '0'
    );
\sub_reg_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(3),
      Q => sub_reg_276(3),
      R => '0'
    );
\sub_reg_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(4),
      Q => sub_reg_276(4),
      R => '0'
    );
\sub_reg_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(5),
      Q => sub_reg_276(5),
      R => '0'
    );
\sub_reg_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(6),
      Q => sub_reg_276(6),
      R => '0'
    );
\sub_reg_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(7),
      Q => sub_reg_276(7),
      R => '0'
    );
\sub_reg_276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(8),
      Q => sub_reg_276(8),
      R => '0'
    );
\sub_reg_276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_169_p2(9),
      Q => sub_reg_276(9),
      R => '0'
    );
\tmp_i_dest_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDEST_int_regslice,
      Q => tmp_i_dest_reg_310,
      R => '0'
    );
\tmp_i_id_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TID_int_regslice,
      Q => tmp_i_id_reg_305,
      R => '0'
    );
\tmp_i_keep_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TKEEP_int_regslice(0),
      Q => tmp_i_keep_reg_290(0),
      R => '0'
    );
\tmp_i_keep_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TKEEP_int_regslice(1),
      Q => tmp_i_keep_reg_290(1),
      R => '0'
    );
\tmp_i_keep_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TKEEP_int_regslice(2),
      Q => tmp_i_keep_reg_290(2),
      R => '0'
    );
\tmp_i_keep_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TKEEP_int_regslice(3),
      Q => tmp_i_keep_reg_290(3),
      R => '0'
    );
\tmp_i_strb_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TSTRB_int_regslice(0),
      Q => tmp_i_strb_reg_295(0),
      R => '0'
    );
\tmp_i_strb_reg_295_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TSTRB_int_regslice(1),
      Q => tmp_i_strb_reg_295(1),
      R => '0'
    );
\tmp_i_strb_reg_295_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TSTRB_int_regslice(2),
      Q => tmp_i_strb_reg_295(2),
      R => '0'
    );
\tmp_i_strb_reg_295_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TSTRB_int_regslice(3),
      Q => tmp_i_strb_reg_295(3),
      R => '0'
    );
\tmp_i_user_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TUSER_int_regslice,
      Q => tmp_i_user_reg_300,
      R => '0'
    );
trace_cntrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi
     port map (
      D(31 downto 0) => sub_fu_169_p2(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_trace_cntrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_trace_cntrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_trace_cntrl_WREADY,
      Q(31 downto 0) => length_r(31 downto 0),
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state1,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => icmp_ln28_fu_180_p2,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_4,
      ap_enable_reg_pp0_iter2_reg_1 => regslice_both_capture_32_V_data_V_U_n_10,
      ap_enable_reg_pp0_iter2_reg_2 => regslice_both_trace_32_V_data_V_U_n_11,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => trace_cntrl_s_axi_U_n_69,
      ap_rst_n_1 => trace_cntrl_s_axi_U_n_110,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      int_ap_start_reg_0(0) => ap_NS_fsm(0),
      \int_trigger_reg[31]_0\(31 downto 0) => trigger(31 downto 0),
      interrupt => interrupt,
      match_1_reg_315 => match_1_reg_315,
      \match_1_reg_315_reg[0]\ => trace_cntrl_s_axi_U_n_70,
      \match_reg_137_reg[0]\ => regslice_both_capture_32_V_data_V_U_n_12,
      \match_reg_137_reg[0]_0\ => regslice_both_trace_32_V_data_V_U_n_16,
      \match_reg_137_reg[0]_1\ => \match_reg_137_reg_n_4_[0]\,
      s_axi_trace_cntrl_ARADDR(4 downto 0) => s_axi_trace_cntrl_ARADDR(4 downto 0),
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(4 downto 0) => s_axi_trace_cntrl_AWADDR(4 downto 0),
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID
    );
\trace_temp_data_V_reg_285_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(0),
      Q => trace_temp_data_V_reg_285(0),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(10),
      Q => trace_temp_data_V_reg_285(10),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(11),
      Q => trace_temp_data_V_reg_285(11),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(12),
      Q => trace_temp_data_V_reg_285(12),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(13),
      Q => trace_temp_data_V_reg_285(13),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(14),
      Q => trace_temp_data_V_reg_285(14),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(15),
      Q => trace_temp_data_V_reg_285(15),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(16),
      Q => trace_temp_data_V_reg_285(16),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(17),
      Q => trace_temp_data_V_reg_285(17),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(18),
      Q => trace_temp_data_V_reg_285(18),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(19),
      Q => trace_temp_data_V_reg_285(19),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(1),
      Q => trace_temp_data_V_reg_285(1),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(20),
      Q => trace_temp_data_V_reg_285(20),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(21),
      Q => trace_temp_data_V_reg_285(21),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(22),
      Q => trace_temp_data_V_reg_285(22),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(23),
      Q => trace_temp_data_V_reg_285(23),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(24),
      Q => trace_temp_data_V_reg_285(24),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(25),
      Q => trace_temp_data_V_reg_285(25),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(26),
      Q => trace_temp_data_V_reg_285(26),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(27),
      Q => trace_temp_data_V_reg_285(27),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(28),
      Q => trace_temp_data_V_reg_285(28),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(29),
      Q => trace_temp_data_V_reg_285(29),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(2),
      Q => trace_temp_data_V_reg_285(2),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(30),
      Q => trace_temp_data_V_reg_285(30),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(31),
      Q => trace_temp_data_V_reg_285(31),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(3),
      Q => trace_temp_data_V_reg_285(3),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(4),
      Q => trace_temp_data_V_reg_285(4),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(5),
      Q => trace_temp_data_V_reg_285(5),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(6),
      Q => trace_temp_data_V_reg_285(6),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(7),
      Q => trace_temp_data_V_reg_285(7),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(8),
      Q => trace_temp_data_V_reg_285(8),
      R => '0'
    );
\trace_temp_data_V_reg_285_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_i_dest_reg_3100,
      D => trace_32_TDATA_int_regslice(9),
      Q => trace_temp_data_V_reg_285(9),
      R => '0'
    );
\trigger_read_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(0),
      Q => trigger_read_reg_270(0),
      R => '0'
    );
\trigger_read_reg_270_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(10),
      Q => trigger_read_reg_270(10),
      R => '0'
    );
\trigger_read_reg_270_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(11),
      Q => trigger_read_reg_270(11),
      R => '0'
    );
\trigger_read_reg_270_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(12),
      Q => trigger_read_reg_270(12),
      R => '0'
    );
\trigger_read_reg_270_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(13),
      Q => trigger_read_reg_270(13),
      R => '0'
    );
\trigger_read_reg_270_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(14),
      Q => trigger_read_reg_270(14),
      R => '0'
    );
\trigger_read_reg_270_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(15),
      Q => trigger_read_reg_270(15),
      R => '0'
    );
\trigger_read_reg_270_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(16),
      Q => trigger_read_reg_270(16),
      R => '0'
    );
\trigger_read_reg_270_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(17),
      Q => trigger_read_reg_270(17),
      R => '0'
    );
\trigger_read_reg_270_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(18),
      Q => trigger_read_reg_270(18),
      R => '0'
    );
\trigger_read_reg_270_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(19),
      Q => trigger_read_reg_270(19),
      R => '0'
    );
\trigger_read_reg_270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(1),
      Q => trigger_read_reg_270(1),
      R => '0'
    );
\trigger_read_reg_270_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(20),
      Q => trigger_read_reg_270(20),
      R => '0'
    );
\trigger_read_reg_270_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(21),
      Q => trigger_read_reg_270(21),
      R => '0'
    );
\trigger_read_reg_270_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(22),
      Q => trigger_read_reg_270(22),
      R => '0'
    );
\trigger_read_reg_270_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(23),
      Q => trigger_read_reg_270(23),
      R => '0'
    );
\trigger_read_reg_270_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(24),
      Q => trigger_read_reg_270(24),
      R => '0'
    );
\trigger_read_reg_270_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(25),
      Q => trigger_read_reg_270(25),
      R => '0'
    );
\trigger_read_reg_270_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(26),
      Q => trigger_read_reg_270(26),
      R => '0'
    );
\trigger_read_reg_270_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(27),
      Q => trigger_read_reg_270(27),
      R => '0'
    );
\trigger_read_reg_270_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(28),
      Q => trigger_read_reg_270(28),
      R => '0'
    );
\trigger_read_reg_270_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(29),
      Q => trigger_read_reg_270(29),
      R => '0'
    );
\trigger_read_reg_270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(2),
      Q => trigger_read_reg_270(2),
      R => '0'
    );
\trigger_read_reg_270_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(30),
      Q => trigger_read_reg_270(30),
      R => '0'
    );
\trigger_read_reg_270_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(31),
      Q => trigger_read_reg_270(31),
      R => '0'
    );
\trigger_read_reg_270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(3),
      Q => trigger_read_reg_270(3),
      R => '0'
    );
\trigger_read_reg_270_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(4),
      Q => trigger_read_reg_270(4),
      R => '0'
    );
\trigger_read_reg_270_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(5),
      Q => trigger_read_reg_270(5),
      R => '0'
    );
\trigger_read_reg_270_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(6),
      Q => trigger_read_reg_270(6),
      R => '0'
    );
\trigger_read_reg_270_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(7),
      Q => trigger_read_reg_270(7),
      R => '0'
    );
\trigger_read_reg_270_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(8),
      Q => trigger_read_reg_270(8),
      R => '0'
    );
\trigger_read_reg_270_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(9),
      Q => trigger_read_reg_270(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_trace_cntrl_32_0_0,trace_cntrl_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trace_cntrl_32,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_32_TREADY : signal is "xilinx.com:interface:axis:1.0 capture_32 TREADY";
  attribute X_INTERFACE_INFO of capture_32_TVALID : signal is "xilinx.com:interface:axis:1.0 capture_32 TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_trace_cntrl_RREADY : signal is "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  attribute X_INTERFACE_INFO of trace_32_TREADY : signal is "xilinx.com:interface:axis:1.0 trace_32 TREADY";
  attribute X_INTERFACE_INFO of trace_32_TVALID : signal is "xilinx.com:interface:axis:1.0 trace_32 TVALID";
  attribute X_INTERFACE_INFO of capture_32_TDATA : signal is "xilinx.com:interface:axis:1.0 capture_32 TDATA";
  attribute X_INTERFACE_INFO of capture_32_TDEST : signal is "xilinx.com:interface:axis:1.0 capture_32 TDEST";
  attribute X_INTERFACE_INFO of capture_32_TID : signal is "xilinx.com:interface:axis:1.0 capture_32 TID";
  attribute X_INTERFACE_PARAMETER of capture_32_TID : signal is "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 capture_32 TKEEP";
  attribute X_INTERFACE_INFO of capture_32_TLAST : signal is "xilinx.com:interface:axis:1.0 capture_32 TLAST";
  attribute X_INTERFACE_INFO of capture_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 capture_32 TSTRB";
  attribute X_INTERFACE_INFO of capture_32_TUSER : signal is "xilinx.com:interface:axis:1.0 capture_32 TUSER";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  attribute X_INTERFACE_INFO of trace_32_TDATA : signal is "xilinx.com:interface:axis:1.0 trace_32 TDATA";
  attribute X_INTERFACE_INFO of trace_32_TDEST : signal is "xilinx.com:interface:axis:1.0 trace_32 TDEST";
  attribute X_INTERFACE_INFO of trace_32_TID : signal is "xilinx.com:interface:axis:1.0 trace_32 TID";
  attribute X_INTERFACE_PARAMETER of trace_32_TID : signal is "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 trace_32 TKEEP";
  attribute X_INTERFACE_INFO of trace_32_TLAST : signal is "xilinx.com:interface:axis:1.0 trace_32 TLAST";
  attribute X_INTERFACE_INFO of trace_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 trace_32 TSTRB";
  attribute X_INTERFACE_INFO of trace_32_TUSER : signal is "xilinx.com:interface:axis:1.0 trace_32 TUSER";
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_32_TDATA(31 downto 0) => capture_32_TDATA(31 downto 0),
      capture_32_TDEST(0) => capture_32_TDEST(0),
      capture_32_TID(0) => capture_32_TID(0),
      capture_32_TKEEP(3 downto 0) => capture_32_TKEEP(3 downto 0),
      capture_32_TLAST(0) => capture_32_TLAST(0),
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TSTRB(3 downto 0) => capture_32_TSTRB(3 downto 0),
      capture_32_TUSER(0) => capture_32_TUSER(0),
      capture_32_TVALID => capture_32_TVALID,
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(4 downto 0) => s_axi_trace_cntrl_ARADDR(4 downto 0),
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(4 downto 0) => s_axi_trace_cntrl_AWADDR(4 downto 0),
      s_axi_trace_cntrl_AWREADY => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BRESP(1 downto 0) => NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED(1 downto 0),
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RRESP(1 downto 0) => NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED(1 downto 0),
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WREADY => s_axi_trace_cntrl_WREADY,
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      trace_32_TDATA(31 downto 0) => trace_32_TDATA(31 downto 0),
      trace_32_TDEST(0) => trace_32_TDEST(0),
      trace_32_TID(0) => trace_32_TID(0),
      trace_32_TKEEP(3 downto 0) => trace_32_TKEEP(3 downto 0),
      trace_32_TLAST(0) => '0',
      trace_32_TREADY => trace_32_TREADY,
      trace_32_TSTRB(3 downto 0) => trace_32_TSTRB(3 downto 0),
      trace_32_TUSER(0) => trace_32_TUSER(0),
      trace_32_TVALID => trace_32_TVALID
    );
end STRUCTURE;
