-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May  5 17:28:02 2024
-- Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_system_interrupts_0_sim_netlist.vhdl
-- Design      : base_system_interrupts_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \bus2ip_addr_i_reg[3]\ : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_22 : out STD_LOGIC;
    Bus_RNW_reg_reg_23 : out STD_LOGIC;
    Bus_RNW_reg_reg_24 : out STD_LOGIC;
    Bus_RNW_reg_reg_25 : out STD_LOGIC;
    Bus_RNW_reg_reg_26 : out STD_LOGIC;
    Bus_RNW_reg_reg_27 : out STD_LOGIC;
    Bus_RNW_reg_reg_28 : out STD_LOGIC;
    Bus_RNW_reg_reg_29 : out STD_LOGIC;
    Bus_RNW_reg_reg_30 : out STD_LOGIC;
    Bus_RNW_reg_reg_31 : out STD_LOGIC;
    Bus_RNW_reg_reg_32 : out STD_LOGIC;
    Bus_RNW_reg_reg_33 : out STD_LOGIC;
    Bus_RNW_reg_reg_34 : out STD_LOGIC;
    Bus_RNW_reg_reg_35 : out STD_LOGIC;
    Bus_RNW_reg_reg_36 : out STD_LOGIC;
    Bus_RNW_reg_reg_37 : out STD_LOGIC;
    Bus_RNW_reg_reg_38 : out STD_LOGIC;
    Bus_RNW_reg_reg_39 : out STD_LOGIC;
    Bus_RNW_reg_reg_40 : out STD_LOGIC;
    Bus_RNW_reg_reg_41 : out STD_LOGIC;
    Bus_RNW_reg_reg_42 : out STD_LOGIC;
    Bus_RNW_reg_reg_43 : out STD_LOGIC;
    Bus_RNW_reg_reg_44 : out STD_LOGIC;
    Bus_RNW_reg_reg_45 : out STD_LOGIC;
    Bus_RNW_reg_reg_46 : out STD_LOGIC;
    Bus_RNW_reg_reg_47 : out STD_LOGIC;
    Bus_RNW_reg_reg_48 : out STD_LOGIC;
    Bus_RNW_reg_reg_49 : out STD_LOGIC;
    Bus_RNW_reg_reg_50 : out STD_LOGIC;
    Bus_RNW_reg_reg_51 : out STD_LOGIC;
    Bus_RNW_reg_reg_52 : out STD_LOGIC;
    Bus_RNW_reg_reg_53 : out STD_LOGIC;
    Bus_RNW_reg_reg_54 : out STD_LOGIC;
    Bus_RNW_reg_reg_55 : out STD_LOGIC;
    Bus_RNW_reg_reg_56 : out STD_LOGIC;
    Bus_RNW_reg_reg_57 : out STD_LOGIC;
    Bus_RNW_reg_reg_58 : out STD_LOGIC;
    Bus_RNW_reg_reg_59 : out STD_LOGIC;
    Bus_RNW_reg_reg_60 : out STD_LOGIC;
    Bus_RNW_reg_reg_61 : out STD_LOGIC;
    Bus_RNW_reg_reg_62 : out STD_LOGIC;
    Bus_RNW_reg_reg_63 : out STD_LOGIC;
    Bus_RNW_reg_reg_64 : out STD_LOGIC;
    Bus_RNW_reg_reg_65 : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in65_in : in STD_LOGIC;
    p_0_in64_in : in STD_LOGIC;
    p_0_in63_in : in STD_LOGIC;
    p_0_in62_in : in STD_LOGIC;
    p_0_in61_in : in STD_LOGIC;
    p_0_in60_in : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in58_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in56_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in54_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in52_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in50_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    p_0_in48_in : in STD_LOGIC;
    p_0_in47_in : in STD_LOGIC;
    p_0_in46_in : in STD_LOGIC;
    p_0_in45_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2bus_rdack : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready_0 : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    p_1_in80_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    p_1_in78_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    p_1_in76_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    p_0_in73_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    p_0_in71_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    p_0_in69_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    p_0_in67_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : in STD_LOGIC;
    \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\ : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    p_0_in30_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    p_0_in32_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in35_in : in STD_LOGIC;
    p_0_in36_in : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    p_0_in38_in : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in40_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    p_0_in43_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_66 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_addr_i_reg[3]\ : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^ip2bus_rdack_reg\ : STD_LOGIC;
  signal ip2bus_wrack_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_5_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_6_n_0 : STD_LOGIC;
  signal \^ip2bus_wrack_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_2_n_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ip2bus_rdack_int_d1_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mer_int[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[21]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_3\ : label is "soft_lutpair6";
begin
  \bus2ip_addr_i_reg[3]\ <= \^bus2ip_addr_i_reg[3]\;
  ip2bus_rdack_reg <= \^ip2bus_rdack_reg\;
  ip2bus_wrack_reg <= \^ip2bus_wrack_reg\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_66,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      O => Bus_RNW_reg_reg_65
    );
\CIE_GEN.CIE_BIT_GEN[10].cie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in34_in,
      O => Bus_RNW_reg_reg_55
    );
\CIE_GEN.CIE_BIT_GEN[11].cie[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in33_in,
      O => Bus_RNW_reg_reg_54
    );
\CIE_GEN.CIE_BIT_GEN[12].cie[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in32_in,
      O => Bus_RNW_reg_reg_53
    );
\CIE_GEN.CIE_BIT_GEN[13].cie[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(13),
      I3 => s_axi_aresetn,
      I4 => p_0_in31_in,
      O => Bus_RNW_reg_reg_52
    );
\CIE_GEN.CIE_BIT_GEN[14].cie[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(14),
      I3 => s_axi_aresetn,
      I4 => p_0_in30_in,
      O => Bus_RNW_reg_reg_51
    );
\CIE_GEN.CIE_BIT_GEN[15].cie[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(15),
      I3 => s_axi_aresetn,
      I4 => p_0_in29_in,
      O => Bus_RNW_reg_reg_50
    );
\CIE_GEN.CIE_BIT_GEN[16].cie[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(16),
      I3 => s_axi_aresetn,
      I4 => p_0_in28_in,
      O => Bus_RNW_reg_reg_49
    );
\CIE_GEN.CIE_BIT_GEN[17].cie[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(17),
      I3 => s_axi_aresetn,
      I4 => p_0_in27_in,
      O => Bus_RNW_reg_reg_48
    );
\CIE_GEN.CIE_BIT_GEN[18].cie[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(18),
      I3 => s_axi_aresetn,
      I4 => p_0_in26_in,
      O => Bus_RNW_reg_reg_47
    );
\CIE_GEN.CIE_BIT_GEN[19].cie[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(19),
      I3 => s_axi_aresetn,
      I4 => p_0_in25_in,
      O => Bus_RNW_reg_reg_46
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in43_in,
      O => Bus_RNW_reg_reg_64
    );
\CIE_GEN.CIE_BIT_GEN[20].cie[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(20),
      I3 => s_axi_aresetn,
      I4 => p_0_in24_in,
      O => Bus_RNW_reg_reg_45
    );
\CIE_GEN.CIE_BIT_GEN[21].cie[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(21),
      I3 => s_axi_aresetn,
      I4 => p_0_in23_in,
      O => Bus_RNW_reg_reg_44
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in42_in,
      O => Bus_RNW_reg_reg_63
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in41_in,
      O => Bus_RNW_reg_reg_62
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in40_in,
      O => Bus_RNW_reg_reg_61
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in39_in,
      O => Bus_RNW_reg_reg_60
    );
\CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in38_in,
      O => Bus_RNW_reg_reg_59
    );
\CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in37_in,
      O => Bus_RNW_reg_reg_58
    );
\CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in36_in,
      O => Bus_RNW_reg_reg_57
    );
\CIE_GEN.CIE_BIT_GEN[9].cie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in35_in,
      O => Bus_RNW_reg_reg_56
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I3 => \^bus2ip_addr_i_reg[3]\,
      O => ce_expnd_i_18
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_18,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => Q,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      O => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => Q,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => Q,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => pselect_hit_i_1
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ip2bus_rdack_reg\,
      I1 => s_axi_aresetn,
      I2 => \^ip2bus_wrack_reg\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2_n_0\,
      Q => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I4 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      O => Bus_RNW_reg_reg_43
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(0)
    );
\REG_GEN[0].isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      O => isr_en
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in11_in,
      O => Bus_RNW_reg_reg_33
    );
\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in10_in,
      O => Bus_RNW_reg_reg_32
    );
\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in9_in,
      O => Bus_RNW_reg_reg_31
    );
\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(13),
      I3 => s_axi_aresetn,
      I4 => p_0_in8_in,
      O => Bus_RNW_reg_reg_30
    );
\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(14),
      I3 => s_axi_aresetn,
      I4 => p_0_in7_in,
      O => Bus_RNW_reg_reg_29
    );
\REG_GEN[15].IAR_NORMAL_MODE_GEN.iar[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(15),
      I3 => s_axi_aresetn,
      I4 => p_0_in6_in,
      O => Bus_RNW_reg_reg_28
    );
\REG_GEN[16].IAR_NORMAL_MODE_GEN.iar[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(16),
      I3 => s_axi_aresetn,
      I4 => p_0_in5_in,
      O => Bus_RNW_reg_reg_27
    );
\REG_GEN[17].IAR_NORMAL_MODE_GEN.iar[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(17),
      I3 => s_axi_aresetn,
      I4 => p_0_in4_in,
      O => Bus_RNW_reg_reg_26
    );
\REG_GEN[18].IAR_NORMAL_MODE_GEN.iar[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(18),
      I3 => s_axi_aresetn,
      I4 => p_0_in3_in,
      O => Bus_RNW_reg_reg_25
    );
\REG_GEN[19].IAR_NORMAL_MODE_GEN.iar[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(19),
      I3 => s_axi_aresetn,
      I4 => p_0_in2_in,
      O => Bus_RNW_reg_reg_24
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in20_in,
      O => Bus_RNW_reg_reg_42
    );
\REG_GEN[20].IAR_NORMAL_MODE_GEN.iar[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(20),
      I3 => s_axi_aresetn,
      I4 => p_0_in1_in,
      O => Bus_RNW_reg_reg_23
    );
\REG_GEN[21].IAR_NORMAL_MODE_GEN.iar[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(21),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\,
      O => Bus_RNW_reg_reg_22
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in19_in,
      O => Bus_RNW_reg_reg_41
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in18_in,
      O => Bus_RNW_reg_reg_40
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in17_in,
      O => Bus_RNW_reg_reg_39
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in16_in,
      O => Bus_RNW_reg_reg_38
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in15_in,
      O => Bus_RNW_reg_reg_37
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in14_in,
      O => Bus_RNW_reg_reg_36
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in13_in,
      O => Bus_RNW_reg_reg_35
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_15_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in12_in,
      O => Bus_RNW_reg_reg_34
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      O => Bus_RNW_reg_reg_0
    );
\SIE_GEN.SIE_BIT_GEN[10].sie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in56_in,
      O => Bus_RNW_reg_reg_10
    );
\SIE_GEN.SIE_BIT_GEN[11].sie[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in55_in,
      O => Bus_RNW_reg_reg_11
    );
\SIE_GEN.SIE_BIT_GEN[12].sie[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in54_in,
      O => Bus_RNW_reg_reg_12
    );
\SIE_GEN.SIE_BIT_GEN[13].sie[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(13),
      I3 => s_axi_aresetn,
      I4 => p_0_in53_in,
      O => Bus_RNW_reg_reg_13
    );
\SIE_GEN.SIE_BIT_GEN[14].sie[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(14),
      I3 => s_axi_aresetn,
      I4 => p_0_in52_in,
      O => Bus_RNW_reg_reg_14
    );
\SIE_GEN.SIE_BIT_GEN[15].sie[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(15),
      I3 => s_axi_aresetn,
      I4 => p_0_in51_in,
      O => Bus_RNW_reg_reg_15
    );
\SIE_GEN.SIE_BIT_GEN[16].sie[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(16),
      I3 => s_axi_aresetn,
      I4 => p_0_in50_in,
      O => Bus_RNW_reg_reg_16
    );
\SIE_GEN.SIE_BIT_GEN[17].sie[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(17),
      I3 => s_axi_aresetn,
      I4 => p_0_in49_in,
      O => Bus_RNW_reg_reg_17
    );
\SIE_GEN.SIE_BIT_GEN[18].sie[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(18),
      I3 => s_axi_aresetn,
      I4 => p_0_in48_in,
      O => Bus_RNW_reg_reg_18
    );
\SIE_GEN.SIE_BIT_GEN[19].sie[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(19),
      I3 => s_axi_aresetn,
      I4 => p_0_in47_in,
      O => Bus_RNW_reg_reg_19
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in65_in,
      O => Bus_RNW_reg_reg_1
    );
\SIE_GEN.SIE_BIT_GEN[20].sie[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(20),
      I3 => s_axi_aresetn,
      I4 => p_0_in46_in,
      O => Bus_RNW_reg_reg_20
    );
\SIE_GEN.SIE_BIT_GEN[21].sie[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(21),
      I3 => s_axi_aresetn,
      I4 => p_0_in45_in,
      O => Bus_RNW_reg_reg_21
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in64_in,
      O => Bus_RNW_reg_reg_2
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in63_in,
      O => Bus_RNW_reg_reg_3
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in62_in,
      O => Bus_RNW_reg_reg_4
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in61_in,
      O => Bus_RNW_reg_reg_5
    );
\SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in60_in,
      O => Bus_RNW_reg_reg_6
    );
\SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in59_in,
      O => Bus_RNW_reg_reg_7
    );
\SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in58_in,
      O => Bus_RNW_reg_reg_8
    );
\SIE_GEN.SIE_BIT_GEN[9].sie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in57_in,
      O => Bus_RNW_reg_reg_9
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ip2bus_wrack_i_2_n_0,
      I1 => Bus_RNW_reg,
      I2 => ip2bus_rdack_int_d1,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => ip2bus_wrack_int_d1_i_2_n_0,
      I2 => ip2bus_wrack_int_d1_i_3_n_0,
      O => Or128_vec2stdlogic19_out
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ip2bus_wrack_i_2_n_0,
      I1 => Bus_RNW_reg,
      I2 => ip2bus_wrack_int_d1,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => ip2bus_wrack_i_3_n_0,
      I2 => p_13_in,
      I3 => p_14_in,
      I4 => p_6_in,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      O => ip2bus_wrack_i_2_n_0
    );
ip2bus_wrack_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_7_in,
      I1 => p_3_in,
      I2 => p_5_in,
      I3 => p_4_in,
      I4 => ip2bus_wrack_int_d1_i_4_n_0,
      O => ip2bus_wrack_i_3_n_0
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => ip2bus_wrack_int_d1_i_2_n_0,
      I2 => ip2bus_wrack_int_d1_i_3_n_0,
      O => Or128_vec2stdlogic
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      I1 => p_6_in,
      I2 => p_14_in,
      I3 => p_13_in,
      I4 => ip2bus_wrack_int_d1_i_4_n_0,
      I5 => ip2bus_wrack_int_d1_i_5_n_0,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_9_in,
      I1 => p_12_in,
      I2 => p_10_in,
      I3 => ip2bus_wrack_int_d1_i_6_n_0,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_in,
      I1 => p_15_in,
      I2 => p_2_in,
      I3 => p_1_in,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
ip2bus_wrack_int_d1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_4_in,
      I1 => p_5_in,
      I2 => p_3_in,
      I3 => p_7_in,
      O => ip2bus_wrack_int_d1_i_5_n_0
    );
ip2bus_wrack_int_d1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_11_in,
      I2 => p_17_in,
      I3 => p_18_in,
      O => ip2bus_wrack_int_d1_i_6_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_11_in,
      I2 => Bus_RNW_reg,
      I3 => mer,
      O => s_axi_wdata_0_sn_1
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Bus_RNW_reg,
      I2 => p_11_in,
      I3 => p_0_in,
      O => s_axi_wdata_1_sn_1
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => s_axi_arready(0),
      I2 => s_axi_arready(1),
      I3 => s_axi_arready(3),
      I4 => s_axi_arready(2),
      I5 => s_axi_arready_0,
      O => \^ip2bus_rdack_reg\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[0]\,
      I2 => mer,
      I3 => \s_axi_rdata_i_reg[0]_0\,
      I4 => \^bus2ip_addr_i_reg[3]\,
      I5 => \s_axi_rdata_i_reg[0]_1\,
      O => D(0)
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[10]\,
      I2 => \s_axi_rdata_i_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[11]\,
      I2 => \s_axi_rdata_i_reg[11]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[12]\,
      I2 => \s_axi_rdata_i_reg[12]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(12)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[13]\,
      I2 => \s_axi_rdata_i_reg[13]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(13)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[14]\,
      I2 => \s_axi_rdata_i_reg[14]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(14)
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[15]\,
      I2 => \s_axi_rdata_i_reg[15]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(15)
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \s_axi_rdata_i_reg[16]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(16)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[17]\,
      I2 => \s_axi_rdata_i_reg[17]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(17)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[18]\,
      I2 => \s_axi_rdata_i_reg[18]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(18)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[19]\,
      I2 => \s_axi_rdata_i_reg[19]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(19)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[1]\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \s_axi_rdata_i_reg[1]_0\,
      I4 => p_0_in,
      O => D(1)
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[20]\,
      I2 => \s_axi_rdata_i_reg[20]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(20)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[21]\,
      I2 => \s_axi_rdata_i_reg[21]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(21)
    );
\s_axi_rdata_i[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => \s_axi_rdata_i[21]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]\,
      I2 => \^bus2ip_addr_i_reg[3]\,
      I3 => p_1_in80_in,
      O => D(2)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A02000000"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \s_axi_rdata_i_reg[5]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(22)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => \s_axi_rdata_i[31]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[3]\,
      I2 => \^bus2ip_addr_i_reg[3]\,
      I3 => p_1_in78_in,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[4]\,
      I2 => \^bus2ip_addr_i_reg[3]\,
      I3 => p_1_in76_in,
      O => D(4)
    );
\s_axi_rdata_i[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => \^bus2ip_addr_i_reg[3]\
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[5]\,
      I2 => p_0_in73_in,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[6]\,
      I2 => p_0_in71_in,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[7]\,
      I2 => p_0_in69_in,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[8]\,
      I2 => p_0_in67_in,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[9]\,
      I2 => \s_axi_rdata_i_reg[9]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I4 => \s_axi_rdata_i_reg[5]_0\,
      I5 => \s_axi_rdata_i[21]_i_3_n_0\,
      O => D(9)
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_wrack,
      I1 => s_axi_arready(0),
      I2 => s_axi_arready(1),
      I3 => s_axi_arready(3),
      I4 => s_axi_arready(2),
      I5 => s_axi_wready,
      O => \^ip2bus_wrack_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ivr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ : out STD_LOGIC;
    p_0_in20_in : out STD_LOGIC;
    p_0_in19_in : out STD_LOGIC;
    p_0_in18_in : out STD_LOGIC;
    p_0_in17_in : out STD_LOGIC;
    p_0_in16_in : out STD_LOGIC;
    p_0_in15_in : out STD_LOGIC;
    p_0_in14_in : out STD_LOGIC;
    p_0_in13_in : out STD_LOGIC;
    p_0_in12_in : out STD_LOGIC;
    p_0_in11_in : out STD_LOGIC;
    p_0_in10_in : out STD_LOGIC;
    p_0_in9_in : out STD_LOGIC;
    p_0_in8_in : out STD_LOGIC;
    p_0_in7_in : out STD_LOGIC;
    p_0_in6_in : out STD_LOGIC;
    p_0_in5_in : out STD_LOGIC;
    p_0_in4_in : out STD_LOGIC;
    p_0_in3_in : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC;
    \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \REG_GEN[0].isr_reg[0]_0\ : out STD_LOGIC;
    p_1_in82_in : out STD_LOGIC;
    p_1_in80_in : out STD_LOGIC;
    p_1_in78_in : out STD_LOGIC;
    p_1_in76_in : out STD_LOGIC;
    p_1_in74_in : out STD_LOGIC;
    p_1_in72_in : out STD_LOGIC;
    p_1_in70_in : out STD_LOGIC;
    p_1_in68_in : out STD_LOGIC;
    p_1_in66_in : out STD_LOGIC;
    p_1_in64_in : out STD_LOGIC;
    p_1_in62_in : out STD_LOGIC;
    p_1_in60_in : out STD_LOGIC;
    p_1_in58_in : out STD_LOGIC;
    p_1_in56_in : out STD_LOGIC;
    p_1_in54_in : out STD_LOGIC;
    p_1_in52_in : out STD_LOGIC;
    p_1_in50_in : out STD_LOGIC;
    p_1_in48_in : out STD_LOGIC;
    p_1_in46_in : out STD_LOGIC;
    p_1_in44_in : out STD_LOGIC;
    p_1_in42_in : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : out STD_LOGIC;
    p_0_in65_in : out STD_LOGIC;
    p_0_in64_in : out STD_LOGIC;
    p_0_in63_in : out STD_LOGIC;
    p_0_in62_in : out STD_LOGIC;
    p_0_in61_in : out STD_LOGIC;
    p_0_in60_in : out STD_LOGIC;
    p_0_in59_in : out STD_LOGIC;
    p_0_in58_in : out STD_LOGIC;
    p_0_in57_in : out STD_LOGIC;
    p_0_in56_in : out STD_LOGIC;
    p_0_in55_in : out STD_LOGIC;
    p_0_in54_in : out STD_LOGIC;
    p_0_in53_in : out STD_LOGIC;
    p_0_in52_in : out STD_LOGIC;
    p_0_in51_in : out STD_LOGIC;
    p_0_in50_in : out STD_LOGIC;
    p_0_in49_in : out STD_LOGIC;
    p_0_in48_in : out STD_LOGIC;
    p_0_in47_in : out STD_LOGIC;
    p_0_in46_in : out STD_LOGIC;
    p_0_in45_in : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : out STD_LOGIC;
    p_0_in43_in : out STD_LOGIC;
    p_0_in42_in : out STD_LOGIC;
    p_0_in41_in : out STD_LOGIC;
    p_0_in40_in : out STD_LOGIC;
    p_0_in39_in : out STD_LOGIC;
    p_0_in38_in : out STD_LOGIC;
    p_0_in37_in : out STD_LOGIC;
    p_0_in36_in : out STD_LOGIC;
    p_0_in35_in : out STD_LOGIC;
    p_0_in34_in : out STD_LOGIC;
    p_0_in33_in : out STD_LOGIC;
    p_0_in32_in : out STD_LOGIC;
    p_0_in31_in : out STD_LOGIC;
    p_0_in30_in : out STD_LOGIC;
    p_0_in29_in : out STD_LOGIC;
    p_0_in28_in : out STD_LOGIC;
    p_0_in27_in : out STD_LOGIC;
    p_0_in26_in : out STD_LOGIC;
    p_0_in25_in : out STD_LOGIC;
    p_0_in24_in : out STD_LOGIC;
    p_0_in23_in : out STD_LOGIC;
    mer : out STD_LOGIC;
    irq : out STD_LOGIC;
    \REG_GEN[21].ier_reg[21]_0\ : out STD_LOGIC;
    \REG_GEN[20].ier_reg[20]_0\ : out STD_LOGIC;
    \REG_GEN[19].ier_reg[19]_0\ : out STD_LOGIC;
    \REG_GEN[18].ier_reg[18]_0\ : out STD_LOGIC;
    \REG_GEN[17].ier_reg[17]_0\ : out STD_LOGIC;
    \REG_GEN[16].ier_reg[16]_0\ : out STD_LOGIC;
    \REG_GEN[12].ier_reg[12]_0\ : out STD_LOGIC;
    \REG_GEN[15].ier_reg[15]_0\ : out STD_LOGIC;
    \REG_GEN[13].ier_reg[13]_0\ : out STD_LOGIC;
    \REG_GEN[14].ier_reg[14]_0\ : out STD_LOGIC;
    \REG_GEN[11].ier_reg[11]_0\ : out STD_LOGIC;
    \REG_GEN[10].ier_reg[10]_0\ : out STD_LOGIC;
    \REG_GEN[9].ier_reg[9]_0\ : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_0\ : out STD_LOGIC;
    p_0_in81_in : out STD_LOGIC;
    p_0_in75_in : out STD_LOGIC;
    p_0_in67_in : out STD_LOGIC;
    p_0_in69_in : out STD_LOGIC;
    p_0_in71_in : out STD_LOGIC;
    p_0_in73_in : out STD_LOGIC;
    p_0_in79_in : out STD_LOGIC;
    p_0_in77_in : out STD_LOGIC;
    \IVR_GEN.ivr_reg[0]_0\ : out STD_LOGIC;
    \IPR_GEN.ipr_reg[21]_0\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\ : in STD_LOGIC;
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\ : in STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ : in STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ : in STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ : in STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ : in STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ : in STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ : in STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ : in STD_LOGIC;
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0\ : in STD_LOGIC;
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0\ : in STD_LOGIC;
    \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0\ : in STD_LOGIC;
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0\ : in STD_LOGIC;
    \REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg[15]_0\ : in STD_LOGIC;
    \REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg[16]_0\ : in STD_LOGIC;
    \REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg[17]_0\ : in STD_LOGIC;
    \REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg[18]_0\ : in STD_LOGIC;
    \REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg[19]_0\ : in STD_LOGIC;
    \REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg[20]_0\ : in STD_LOGIC;
    \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]_1\ : in STD_LOGIC;
    \mer_int_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[15].sie_reg[15]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[16].sie_reg[16]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[17].sie_reg[17]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[18].sie_reg[18]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[19].sie_reg[19]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[20].sie_reg[20]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[21].sie_reg[21]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[15].cie_reg[15]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[16].cie_reg[16]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[17].cie_reg[17]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[18].cie_reg[18]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[19].cie_reg[19]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[20].cie_reg[20]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[21].cie_reg[21]_0\ : in STD_LOGIC;
    \mer_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 21 downto 0 );
    intr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  signal \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr[15]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr[16]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr[17]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr[18]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr[19]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr[20]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr[21]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[10]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[11]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[12]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[13]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[14]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[15]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[16]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[17]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[18]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[19]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[20]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[21]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[6]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[7]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[8]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[9]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_5_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_6_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_7_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_8_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_9_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_5_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_6_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_5_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_6_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_7_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[0].isr_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[10].ier[10]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[10].ier_reg[10]_0\ : STD_LOGIC;
  signal \REG_GEN[10].isr[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[11].ier[11]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[11].ier_reg[11]_0\ : STD_LOGIC;
  signal \REG_GEN[11].isr[11]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[12].ier[12]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[12].ier_reg[12]_0\ : STD_LOGIC;
  signal \REG_GEN[12].isr[12]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[13].ier[13]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[13].ier_reg[13]_0\ : STD_LOGIC;
  signal \REG_GEN[13].isr[13]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[14].ier[14]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[14].ier_reg[14]_0\ : STD_LOGIC;
  signal \REG_GEN[14].isr[14]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[15].ier[15]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[15].ier_reg[15]_0\ : STD_LOGIC;
  signal \REG_GEN[15].isr[15]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[16].ier[16]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[16].ier_reg[16]_0\ : STD_LOGIC;
  signal \REG_GEN[16].isr[16]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[17].ier[17]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[17].ier_reg[17]_0\ : STD_LOGIC;
  signal \REG_GEN[17].isr[17]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[18].ier[18]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[18].ier_reg[18]_0\ : STD_LOGIC;
  signal \REG_GEN[18].isr[18]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[19].ier[19]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[19].ier_reg[19]_0\ : STD_LOGIC;
  signal \REG_GEN[19].isr[19]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[1].ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[20].ier[20]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[20].ier_reg[20]_0\ : STD_LOGIC;
  signal \REG_GEN[20].isr[20]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[21].iar_normal_mode_gen.iar_reg[21]_0\ : STD_LOGIC;
  signal \REG_GEN[21].ier[21]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[21].ier_reg[21]_0\ : STD_LOGIC;
  signal \REG_GEN[21].isr[21]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[2].ier[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[3].ier[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[4].ier[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[5].ier[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[6].ier[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].isr[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[7].ier[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].isr[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[8].ier[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].isr[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[9].ier[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[9].ier_reg[9]_0\ : STD_LOGIC;
  signal \REG_GEN[9].isr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal intr_d1 : STD_LOGIC;
  signal intr_ff : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg : string;
  attribute async_reg of intr_ff : signal is "true";
  signal \intr_ff__0\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__0\ : signal is "true";
  signal \intr_ff__1\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__1\ : signal is "true";
  signal \intr_ff__10\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__10\ : signal is "true";
  signal \intr_ff__11\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__11\ : signal is "true";
  signal \intr_ff__12\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__12\ : signal is "true";
  signal \intr_ff__13\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__13\ : signal is "true";
  signal \intr_ff__14\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__14\ : signal is "true";
  signal \intr_ff__15\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__15\ : signal is "true";
  signal \intr_ff__16\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__16\ : signal is "true";
  signal \intr_ff__17\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__17\ : signal is "true";
  signal \intr_ff__18\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__18\ : signal is "true";
  signal \intr_ff__19\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__19\ : signal is "true";
  signal \intr_ff__2\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__2\ : signal is "true";
  signal \intr_ff__20\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__20\ : signal is "true";
  signal \intr_ff__3\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__3\ : signal is "true";
  signal \intr_ff__4\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__4\ : signal is "true";
  signal \intr_ff__5\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__5\ : signal is "true";
  signal \intr_ff__6\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__6\ : signal is "true";
  signal \intr_ff__7\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__7\ : signal is "true";
  signal \intr_ff__8\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__8\ : signal is "true";
  signal \intr_ff__9\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__9\ : signal is "true";
  signal \^irq\ : STD_LOGIC;
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal irq_gen_i_3_n_0 : STD_LOGIC;
  signal irq_gen_i_4_n_0 : STD_LOGIC;
  signal irq_gen_i_5_n_0 : STD_LOGIC;
  signal irq_gen_i_6_n_0 : STD_LOGIC;
  signal irq_gen_i_7_n_0 : STD_LOGIC;
  signal \^ivr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^mer\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in10_in\ : STD_LOGIC;
  signal \^p_0_in11_in\ : STD_LOGIC;
  signal \^p_0_in12_in\ : STD_LOGIC;
  signal \^p_0_in13_in\ : STD_LOGIC;
  signal \^p_0_in14_in\ : STD_LOGIC;
  signal \^p_0_in15_in\ : STD_LOGIC;
  signal \^p_0_in16_in\ : STD_LOGIC;
  signal \^p_0_in17_in\ : STD_LOGIC;
  signal \^p_0_in18_in\ : STD_LOGIC;
  signal \^p_0_in19_in\ : STD_LOGIC;
  signal \^p_0_in1_in\ : STD_LOGIC;
  signal \^p_0_in20_in\ : STD_LOGIC;
  signal \^p_0_in23_in\ : STD_LOGIC;
  signal \^p_0_in24_in\ : STD_LOGIC;
  signal \^p_0_in25_in\ : STD_LOGIC;
  signal \^p_0_in26_in\ : STD_LOGIC;
  signal \^p_0_in27_in\ : STD_LOGIC;
  signal \^p_0_in28_in\ : STD_LOGIC;
  signal \^p_0_in29_in\ : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
  signal \^p_0_in30_in\ : STD_LOGIC;
  signal \^p_0_in31_in\ : STD_LOGIC;
  signal \^p_0_in32_in\ : STD_LOGIC;
  signal \^p_0_in33_in\ : STD_LOGIC;
  signal \^p_0_in34_in\ : STD_LOGIC;
  signal \^p_0_in35_in\ : STD_LOGIC;
  signal \^p_0_in36_in\ : STD_LOGIC;
  signal \^p_0_in37_in\ : STD_LOGIC;
  signal \^p_0_in38_in\ : STD_LOGIC;
  signal \^p_0_in39_in\ : STD_LOGIC;
  signal \^p_0_in3_in\ : STD_LOGIC;
  signal \^p_0_in40_in\ : STD_LOGIC;
  signal \^p_0_in41_in\ : STD_LOGIC;
  signal \^p_0_in42_in\ : STD_LOGIC;
  signal \^p_0_in43_in\ : STD_LOGIC;
  signal \^p_0_in45_in\ : STD_LOGIC;
  signal \^p_0_in46_in\ : STD_LOGIC;
  signal \^p_0_in47_in\ : STD_LOGIC;
  signal \^p_0_in48_in\ : STD_LOGIC;
  signal \^p_0_in49_in\ : STD_LOGIC;
  signal \^p_0_in4_in\ : STD_LOGIC;
  signal \^p_0_in50_in\ : STD_LOGIC;
  signal \^p_0_in51_in\ : STD_LOGIC;
  signal \^p_0_in52_in\ : STD_LOGIC;
  signal \^p_0_in53_in\ : STD_LOGIC;
  signal \^p_0_in54_in\ : STD_LOGIC;
  signal \^p_0_in55_in\ : STD_LOGIC;
  signal \^p_0_in56_in\ : STD_LOGIC;
  signal \^p_0_in57_in\ : STD_LOGIC;
  signal \^p_0_in58_in\ : STD_LOGIC;
  signal \^p_0_in59_in\ : STD_LOGIC;
  signal \^p_0_in5_in\ : STD_LOGIC;
  signal \^p_0_in60_in\ : STD_LOGIC;
  signal \^p_0_in61_in\ : STD_LOGIC;
  signal \^p_0_in62_in\ : STD_LOGIC;
  signal \^p_0_in63_in\ : STD_LOGIC;
  signal \^p_0_in64_in\ : STD_LOGIC;
  signal \^p_0_in65_in\ : STD_LOGIC;
  signal \^p_0_in67_in\ : STD_LOGIC;
  signal \^p_0_in69_in\ : STD_LOGIC;
  signal \^p_0_in6_in\ : STD_LOGIC;
  signal \^p_0_in71_in\ : STD_LOGIC;
  signal \^p_0_in73_in\ : STD_LOGIC;
  signal \^p_0_in75_in\ : STD_LOGIC;
  signal \^p_0_in77_in\ : STD_LOGIC;
  signal \^p_0_in79_in\ : STD_LOGIC;
  signal \^p_0_in7_in\ : STD_LOGIC;
  signal \^p_0_in81_in\ : STD_LOGIC;
  signal \^p_0_in8_in\ : STD_LOGIC;
  signal \^p_0_in9_in\ : STD_LOGIC;
  signal \^p_1_in42_in\ : STD_LOGIC;
  signal \^p_1_in44_in\ : STD_LOGIC;
  signal \^p_1_in46_in\ : STD_LOGIC;
  signal \^p_1_in48_in\ : STD_LOGIC;
  signal \^p_1_in50_in\ : STD_LOGIC;
  signal \^p_1_in52_in\ : STD_LOGIC;
  signal \^p_1_in54_in\ : STD_LOGIC;
  signal \^p_1_in56_in\ : STD_LOGIC;
  signal \^p_1_in58_in\ : STD_LOGIC;
  signal \^p_1_in60_in\ : STD_LOGIC;
  signal \^p_1_in62_in\ : STD_LOGIC;
  signal \^p_1_in64_in\ : STD_LOGIC;
  signal \^p_1_in66_in\ : STD_LOGIC;
  signal \^p_1_in68_in\ : STD_LOGIC;
  signal \^p_1_in70_in\ : STD_LOGIC;
  signal \^p_1_in72_in\ : STD_LOGIC;
  signal \^p_1_in74_in\ : STD_LOGIC;
  signal \^p_1_in76_in\ : STD_LOGIC;
  signal \^p_1_in78_in\ : STD_LOGIC;
  signal \^p_1_in80_in\ : STD_LOGIC;
  signal \^p_1_in82_in\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[13].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[13].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[13].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[13].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[14].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[14].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[14].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[14].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[15].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[15].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[15].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[15].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[16].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[16].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[16].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[16].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[17].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[17].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[17].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[17].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[18].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[18].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[18].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[18].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[19].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[19].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[19].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[19].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[20].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[20].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[20].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[20].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[21].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[21].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[21].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[21].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[0]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[0]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REG_GEN[10].isr[10]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REG_GEN[11].isr[11]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REG_GEN[12].isr[12]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REG_GEN[13].isr[13]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REG_GEN[14].isr[14]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REG_GEN[15].isr[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REG_GEN[16].isr[16]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REG_GEN[17].isr[17]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REG_GEN[18].isr[18]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REG_GEN[19].isr[19]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REG_GEN[1].isr[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REG_GEN[20].isr[20]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REG_GEN[21].isr[21]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REG_GEN[2].isr[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REG_GEN[3].isr[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REG_GEN[4].isr[4]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REG_GEN[5].isr[5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REG_GEN[6].isr[6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REG_GEN[7].isr[7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REG_GEN[8].isr[8]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REG_GEN[9].isr[9]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of irq_gen_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of irq_gen_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of irq_gen_i_6 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of irq_gen_i_7 : label is "soft_lutpair26";
begin
  \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ <= \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\;
  \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ <= \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\;
  \REG_GEN[0].ier_reg[0]_0\ <= \^reg_gen[0].ier_reg[0]_0\;
  \REG_GEN[0].isr_reg[0]_0\ <= \^reg_gen[0].isr_reg[0]_0\;
  \REG_GEN[10].ier_reg[10]_0\ <= \^reg_gen[10].ier_reg[10]_0\;
  \REG_GEN[11].ier_reg[11]_0\ <= \^reg_gen[11].ier_reg[11]_0\;
  \REG_GEN[12].ier_reg[12]_0\ <= \^reg_gen[12].ier_reg[12]_0\;
  \REG_GEN[13].ier_reg[13]_0\ <= \^reg_gen[13].ier_reg[13]_0\;
  \REG_GEN[14].ier_reg[14]_0\ <= \^reg_gen[14].ier_reg[14]_0\;
  \REG_GEN[15].ier_reg[15]_0\ <= \^reg_gen[15].ier_reg[15]_0\;
  \REG_GEN[16].ier_reg[16]_0\ <= \^reg_gen[16].ier_reg[16]_0\;
  \REG_GEN[17].ier_reg[17]_0\ <= \^reg_gen[17].ier_reg[17]_0\;
  \REG_GEN[18].ier_reg[18]_0\ <= \^reg_gen[18].ier_reg[18]_0\;
  \REG_GEN[19].ier_reg[19]_0\ <= \^reg_gen[19].ier_reg[19]_0\;
  \REG_GEN[20].ier_reg[20]_0\ <= \^reg_gen[20].ier_reg[20]_0\;
  \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]_0\ <= \^reg_gen[21].iar_normal_mode_gen.iar_reg[21]_0\;
  \REG_GEN[21].ier_reg[21]_0\ <= \^reg_gen[21].ier_reg[21]_0\;
  \REG_GEN[9].ier_reg[9]_0\ <= \^reg_gen[9].ier_reg[9]_0\;
  \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ <= \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\;
  SR(0) <= \^sr\(0);
  irq <= \^irq\;
  ivr(4 downto 0) <= \^ivr\(4 downto 0);
  mer <= \^mer\;
  p_0_in <= \^p_0_in\;
  p_0_in10_in <= \^p_0_in10_in\;
  p_0_in11_in <= \^p_0_in11_in\;
  p_0_in12_in <= \^p_0_in12_in\;
  p_0_in13_in <= \^p_0_in13_in\;
  p_0_in14_in <= \^p_0_in14_in\;
  p_0_in15_in <= \^p_0_in15_in\;
  p_0_in16_in <= \^p_0_in16_in\;
  p_0_in17_in <= \^p_0_in17_in\;
  p_0_in18_in <= \^p_0_in18_in\;
  p_0_in19_in <= \^p_0_in19_in\;
  p_0_in1_in <= \^p_0_in1_in\;
  p_0_in20_in <= \^p_0_in20_in\;
  p_0_in23_in <= \^p_0_in23_in\;
  p_0_in24_in <= \^p_0_in24_in\;
  p_0_in25_in <= \^p_0_in25_in\;
  p_0_in26_in <= \^p_0_in26_in\;
  p_0_in27_in <= \^p_0_in27_in\;
  p_0_in28_in <= \^p_0_in28_in\;
  p_0_in29_in <= \^p_0_in29_in\;
  p_0_in2_in <= \^p_0_in2_in\;
  p_0_in30_in <= \^p_0_in30_in\;
  p_0_in31_in <= \^p_0_in31_in\;
  p_0_in32_in <= \^p_0_in32_in\;
  p_0_in33_in <= \^p_0_in33_in\;
  p_0_in34_in <= \^p_0_in34_in\;
  p_0_in35_in <= \^p_0_in35_in\;
  p_0_in36_in <= \^p_0_in36_in\;
  p_0_in37_in <= \^p_0_in37_in\;
  p_0_in38_in <= \^p_0_in38_in\;
  p_0_in39_in <= \^p_0_in39_in\;
  p_0_in3_in <= \^p_0_in3_in\;
  p_0_in40_in <= \^p_0_in40_in\;
  p_0_in41_in <= \^p_0_in41_in\;
  p_0_in42_in <= \^p_0_in42_in\;
  p_0_in43_in <= \^p_0_in43_in\;
  p_0_in45_in <= \^p_0_in45_in\;
  p_0_in46_in <= \^p_0_in46_in\;
  p_0_in47_in <= \^p_0_in47_in\;
  p_0_in48_in <= \^p_0_in48_in\;
  p_0_in49_in <= \^p_0_in49_in\;
  p_0_in4_in <= \^p_0_in4_in\;
  p_0_in50_in <= \^p_0_in50_in\;
  p_0_in51_in <= \^p_0_in51_in\;
  p_0_in52_in <= \^p_0_in52_in\;
  p_0_in53_in <= \^p_0_in53_in\;
  p_0_in54_in <= \^p_0_in54_in\;
  p_0_in55_in <= \^p_0_in55_in\;
  p_0_in56_in <= \^p_0_in56_in\;
  p_0_in57_in <= \^p_0_in57_in\;
  p_0_in58_in <= \^p_0_in58_in\;
  p_0_in59_in <= \^p_0_in59_in\;
  p_0_in5_in <= \^p_0_in5_in\;
  p_0_in60_in <= \^p_0_in60_in\;
  p_0_in61_in <= \^p_0_in61_in\;
  p_0_in62_in <= \^p_0_in62_in\;
  p_0_in63_in <= \^p_0_in63_in\;
  p_0_in64_in <= \^p_0_in64_in\;
  p_0_in65_in <= \^p_0_in65_in\;
  p_0_in67_in <= \^p_0_in67_in\;
  p_0_in69_in <= \^p_0_in69_in\;
  p_0_in6_in <= \^p_0_in6_in\;
  p_0_in71_in <= \^p_0_in71_in\;
  p_0_in73_in <= \^p_0_in73_in\;
  p_0_in75_in <= \^p_0_in75_in\;
  p_0_in77_in <= \^p_0_in77_in\;
  p_0_in79_in <= \^p_0_in79_in\;
  p_0_in7_in <= \^p_0_in7_in\;
  p_0_in81_in <= \^p_0_in81_in\;
  p_0_in8_in <= \^p_0_in8_in\;
  p_0_in9_in <= \^p_0_in9_in\;
  p_1_in42_in <= \^p_1_in42_in\;
  p_1_in44_in <= \^p_1_in44_in\;
  p_1_in46_in <= \^p_1_in46_in\;
  p_1_in48_in <= \^p_1_in48_in\;
  p_1_in50_in <= \^p_1_in50_in\;
  p_1_in52_in <= \^p_1_in52_in\;
  p_1_in54_in <= \^p_1_in54_in\;
  p_1_in56_in <= \^p_1_in56_in\;
  p_1_in58_in <= \^p_1_in58_in\;
  p_1_in60_in <= \^p_1_in60_in\;
  p_1_in62_in <= \^p_1_in62_in\;
  p_1_in64_in <= \^p_1_in64_in\;
  p_1_in66_in <= \^p_1_in66_in\;
  p_1_in68_in <= \^p_1_in68_in\;
  p_1_in70_in <= \^p_1_in70_in\;
  p_1_in72_in <= \^p_1_in72_in\;
  p_1_in74_in <= \^p_1_in74_in\;
  p_1_in76_in <= \^p_1_in76_in\;
  p_1_in78_in <= \^p_1_in78_in\;
  p_1_in80_in <= \^p_1_in80_in\;
  p_1_in82_in <= \^p_1_in82_in\;
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\,
      Q => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\,
      Q => \^p_0_in34_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0\,
      Q => \^p_0_in33_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0\,
      Q => \^p_0_in32_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0\,
      Q => \^p_0_in31_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0\,
      Q => \^p_0_in30_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[15].cie_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[15].cie_reg[15]_0\,
      Q => \^p_0_in29_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[16].cie_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[16].cie_reg[16]_0\,
      Q => \^p_0_in28_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[17].cie_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[17].cie_reg[17]_0\,
      Q => \^p_0_in27_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[18].cie_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[18].cie_reg[18]_0\,
      Q => \^p_0_in26_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[19].cie_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[19].cie_reg[19]_0\,
      Q => \^p_0_in25_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\,
      Q => \^p_0_in43_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[20].cie_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[20].cie_reg[20]_0\,
      Q => \^p_0_in24_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[21].cie_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[21].cie_reg[21]_0\,
      Q => \^p_0_in23_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\,
      Q => \^p_0_in42_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\,
      Q => \^p_0_in41_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\,
      Q => \^p_0_in40_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      Q => \^p_0_in39_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\,
      Q => \^p_0_in38_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\,
      Q => \^p_0_in37_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\,
      Q => \^p_0_in36_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\,
      Q => \^p_0_in35_in\,
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(0),
      Q => intr_ff(0),
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(0),
      Q => intr_ff(1),
      R => '0'
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr_ff(1),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      O => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(10),
      Q => \intr_ff__9\(0),
      R => '0'
    );
\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__9\(0),
      Q => \intr_ff__9\(1),
      R => '0'
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__9\(1),
      I2 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in11_in\,
      O => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__9\(1),
      Q => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(11),
      Q => \intr_ff__10\(0),
      R => '0'
    );
\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__10\(0),
      Q => \intr_ff__10\(1),
      R => '0'
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__10\(1),
      I2 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in10_in\,
      O => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__10\(1),
      Q => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(12),
      Q => \intr_ff__11\(0),
      R => '0'
    );
\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__11\(0),
      Q => \intr_ff__11\(1),
      R => '0'
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__11\(1),
      I2 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in9_in\,
      O => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__11\(1),
      Q => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[13].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(13),
      Q => \intr_ff__12\(0),
      R => '0'
    );
\INTR_DETECT_GEN[13].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__12\(0),
      Q => \intr_ff__12\(1),
      R => '0'
    );
\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__12\(1),
      I2 => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in8_in\,
      O => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0\
    );
\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__12\(1),
      Q => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[14].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(14),
      Q => \intr_ff__13\(0),
      R => '0'
    );
\INTR_DETECT_GEN[14].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__13\(0),
      Q => \intr_ff__13\(1),
      R => '0'
    );
\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__13\(1),
      I2 => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in7_in\,
      O => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0\
    );
\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__13\(1),
      Q => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[15].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(15),
      Q => \intr_ff__14\(0),
      R => '0'
    );
\INTR_DETECT_GEN[15].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__14\(0),
      Q => \intr_ff__14\(1),
      R => '0'
    );
\INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__14\(1),
      I2 => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in6_in\,
      O => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr[15]_i_1_n_0\
    );
\INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr[15]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[15].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__14\(1),
      Q => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[16].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(16),
      Q => \intr_ff__15\(0),
      R => '0'
    );
\INTR_DETECT_GEN[16].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__15\(0),
      Q => \intr_ff__15\(1),
      R => '0'
    );
\INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__15\(1),
      I2 => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in5_in\,
      O => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr[16]_i_1_n_0\
    );
\INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr[16]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[16].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__15\(1),
      Q => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[17].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(17),
      Q => \intr_ff__16\(0),
      R => '0'
    );
\INTR_DETECT_GEN[17].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__16\(0),
      Q => \intr_ff__16\(1),
      R => '0'
    );
\INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__16\(1),
      I2 => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in4_in\,
      O => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr[17]_i_1_n_0\
    );
\INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr[17]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[17].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__16\(1),
      Q => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[18].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(18),
      Q => \intr_ff__17\(0),
      R => '0'
    );
\INTR_DETECT_GEN[18].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__17\(0),
      Q => \intr_ff__17\(1),
      R => '0'
    );
\INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__17\(1),
      I2 => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in3_in\,
      O => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr[18]_i_1_n_0\
    );
\INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr[18]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[18].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__17\(1),
      Q => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[19].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(19),
      Q => \intr_ff__18\(0),
      R => '0'
    );
\INTR_DETECT_GEN[19].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__18\(0),
      Q => \intr_ff__18\(1),
      R => '0'
    );
\INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__18\(1),
      I2 => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in2_in\,
      O => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr[19]_i_1_n_0\
    );
\INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr[19]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[19].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__18\(1),
      Q => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(1),
      Q => \intr_ff__0\(0),
      R => '0'
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(0),
      Q => \intr_ff__0\(1),
      R => '0'
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__0\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in20_in\,
      O => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[20].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(20),
      Q => \intr_ff__19\(0),
      R => '0'
    );
\INTR_DETECT_GEN[20].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__19\(0),
      Q => \intr_ff__19\(1),
      R => '0'
    );
\INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__19\(1),
      I2 => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in1_in\,
      O => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr[20]_i_1_n_0\
    );
\INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr[20]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[20].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__19\(1),
      Q => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[21].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(21),
      Q => \intr_ff__20\(0),
      R => '0'
    );
\INTR_DETECT_GEN[21].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__20\(0),
      Q => \intr_ff__20\(1),
      R => '0'
    );
\INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__20\(1),
      I2 => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^reg_gen[21].iar_normal_mode_gen.iar_reg[21]_0\,
      O => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr[21]_i_1_n_0\
    );
\INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr[21]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[21].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__20\(1),
      Q => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(2),
      Q => \intr_ff__1\(0),
      R => '0'
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__1\(0),
      Q => \intr_ff__1\(1),
      R => '0'
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__1\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in19_in\,
      O => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(3),
      Q => \intr_ff__2\(0),
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__2\(0),
      Q => \intr_ff__2\(1),
      R => '0'
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__2\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in18_in\,
      O => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(4),
      Q => \intr_ff__3\(0),
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__3\(0),
      Q => \intr_ff__3\(1),
      R => '0'
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__3\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in17_in\,
      O => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(5),
      Q => \intr_ff__4\(0),
      R => '0'
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__4\(0),
      Q => \intr_ff__4\(1),
      R => '0'
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__4\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in16_in\,
      O => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(6),
      Q => \intr_ff__5\(0),
      R => '0'
    );
\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__5\(0),
      Q => \intr_ff__5\(1),
      R => '0'
    );
\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__5\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in15_in\,
      O => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\
    );
\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(7),
      Q => \intr_ff__6\(0),
      R => '0'
    );
\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__6\(0),
      Q => \intr_ff__6\(1),
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__6\(1),
      I2 => intr_d1,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in14_in\,
      O => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__6\(1),
      Q => intr_d1,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(8),
      Q => \intr_ff__7\(0),
      R => '0'
    );
\INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__7\(0),
      Q => \intr_ff__7\(1),
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__7\(1),
      I2 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in13_in\,
      O => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__7\(1),
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(9),
      Q => \intr_ff__8\(0),
      R => '0'
    );
\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__8\(0),
      Q => \intr_ff__8\(1),
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__8\(1),
      I2 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in12_in\,
      O => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__8\(1),
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reg_gen[0].isr_reg[0]_0\,
      I1 => \^reg_gen[0].ier_reg[0]_0\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in64_in\,
      I1 => \^reg_gen[10].ier_reg[10]_0\,
      O => \IPR_GEN.ipr[10]_i_1_n_0\
    );
\IPR_GEN.ipr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in62_in\,
      I1 => \^reg_gen[11].ier_reg[11]_0\,
      O => \IPR_GEN.ipr[11]_i_1_n_0\
    );
\IPR_GEN.ipr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in60_in\,
      I1 => \^reg_gen[12].ier_reg[12]_0\,
      O => \IPR_GEN.ipr[12]_i_1_n_0\
    );
\IPR_GEN.ipr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in58_in\,
      I1 => \^reg_gen[13].ier_reg[13]_0\,
      O => \IPR_GEN.ipr[13]_i_1_n_0\
    );
\IPR_GEN.ipr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in56_in\,
      I1 => \^reg_gen[14].ier_reg[14]_0\,
      O => \IPR_GEN.ipr[14]_i_1_n_0\
    );
\IPR_GEN.ipr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in54_in\,
      I1 => \^reg_gen[15].ier_reg[15]_0\,
      O => \IPR_GEN.ipr[15]_i_1_n_0\
    );
\IPR_GEN.ipr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in52_in\,
      I1 => \^reg_gen[16].ier_reg[16]_0\,
      O => \IPR_GEN.ipr[16]_i_1_n_0\
    );
\IPR_GEN.ipr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in50_in\,
      I1 => \^reg_gen[17].ier_reg[17]_0\,
      O => \IPR_GEN.ipr[17]_i_1_n_0\
    );
\IPR_GEN.ipr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in48_in\,
      I1 => \^reg_gen[18].ier_reg[18]_0\,
      O => \IPR_GEN.ipr[18]_i_1_n_0\
    );
\IPR_GEN.ipr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in46_in\,
      I1 => \^reg_gen[19].ier_reg[19]_0\,
      O => \IPR_GEN.ipr[19]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in82_in\,
      I1 => \^p_0_in81_in\,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in44_in\,
      I1 => \^reg_gen[20].ier_reg[20]_0\,
      O => \IPR_GEN.ipr[20]_i_1_n_0\
    );
\IPR_GEN.ipr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in42_in\,
      I1 => \^reg_gen[21].ier_reg[21]_0\,
      O => \IPR_GEN.ipr[21]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in80_in\,
      I1 => \^p_0_in79_in\,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in78_in\,
      I1 => \^p_0_in77_in\,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in76_in\,
      I1 => \^p_0_in75_in\,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in74_in\,
      I1 => \^p_0_in73_in\,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in72_in\,
      I1 => \^p_0_in71_in\,
      O => \IPR_GEN.ipr[6]_i_1_n_0\
    );
\IPR_GEN.ipr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in70_in\,
      I1 => \^p_0_in69_in\,
      O => \IPR_GEN.ipr[7]_i_1_n_0\
    );
\IPR_GEN.ipr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in68_in\,
      I1 => \^p_0_in67_in\,
      O => \IPR_GEN.ipr[8]_i_1_n_0\
    );
\IPR_GEN.ipr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in66_in\,
      I1 => \^reg_gen[9].ier_reg[9]_0\,
      O => \IPR_GEN.ipr[9]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(0),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[10]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(10),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[11]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(11),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[12]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(12),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[13]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(13),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[14]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(14),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[15]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(15),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[16]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(16),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[17]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(17),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[18]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(18),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[19]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(19),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(1),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[20]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(20),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[21]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(21),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(2),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(3),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(4),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(5),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[6]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(6),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[7]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(7),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[8]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(8),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[9]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[21]_0\(9),
      R => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^irq\,
      I1 => \^mer\,
      I2 => irq_gen,
      I3 => s_axi_aresetn,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF57"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \IVR_GEN.ivr[0]_i_2_n_0\,
      I2 => \IVR_GEN.ivr[0]_i_3_n_0\,
      I3 => \IVR_GEN.ivr[0]_i_4_n_0\,
      I4 => \IVR_GEN.ivr[0]_i_5_n_0\,
      I5 => \IVR_GEN.ivr[0]_i_6_n_0\,
      O => \IVR_GEN.ivr[0]_i_1_n_0\
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^reg_gen[16].ier_reg[16]_0\,
      I1 => \^p_1_in52_in\,
      I2 => \IPR_GEN.ipr[15]_i_1_n_0\,
      I3 => \IVR_GEN.ivr[0]_i_7_n_0\,
      I4 => irq_gen_i_4_n_0,
      I5 => irq_gen_i_5_n_0,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777007000700070"
    )
        port map (
      I0 => \^reg_gen[17].ier_reg[17]_0\,
      I1 => \^p_1_in50_in\,
      I2 => \IPR_GEN.ipr[20]_i_1_n_0\,
      I3 => \IPR_GEN.ipr[19]_i_1_n_0\,
      I4 => \^p_1_in48_in\,
      I5 => \^reg_gen[18].ier_reg[18]_0\,
      O => \IVR_GEN.ivr[0]_i_3_n_0\
    );
\IVR_GEN.ivr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^reg_gen[15].ier_reg[15]_0\,
      I1 => \^p_1_in54_in\,
      I2 => \IVR_GEN.ivr[0]_i_7_n_0\,
      I3 => irq_gen_i_4_n_0,
      I4 => irq_gen_i_5_n_0,
      O => \IVR_GEN.ivr[0]_i_4_n_0\
    );
\IVR_GEN.ivr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011111110000"
    )
        port map (
      I0 => irq_gen_i_4_n_0,
      I1 => \IVR_GEN.ivr[3]_i_6_n_0\,
      I2 => \^reg_gen[12].ier_reg[12]_0\,
      I3 => \^p_1_in60_in\,
      I4 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[13]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_5_n_0\
    );
\IVR_GEN.ivr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777000700070007"
    )
        port map (
      I0 => \^reg_gen[0].ier_reg[0]_0\,
      I1 => \^reg_gen[0].isr_reg[0]_0\,
      I2 => \IPR_GEN.ipr[2]_i_1_n_0\,
      I3 => \IVR_GEN.ivr[0]_i_8_n_0\,
      I4 => \^p_1_in82_in\,
      I5 => \^p_0_in81_in\,
      O => \IVR_GEN.ivr[0]_i_6_n_0\
    );
\IVR_GEN.ivr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_gen[14].ier_reg[14]_0\,
      I1 => \^p_1_in56_in\,
      I2 => \^reg_gen[13].ier_reg[13]_0\,
      I3 => \^p_1_in58_in\,
      O => \IVR_GEN.ivr[0]_i_7_n_0\
    );
\IVR_GEN.ivr[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF545454"
    )
        port map (
      I0 => \IPR_GEN.ipr[5]_i_1_n_0\,
      I1 => \IVR_GEN.ivr[0]_i_9_n_0\,
      I2 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I3 => \^p_1_in76_in\,
      I4 => \^p_0_in75_in\,
      I5 => \IPR_GEN.ipr[3]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_8_n_0\
    );
\IVR_GEN.ivr[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F777F777F777"
    )
        port map (
      I0 => \^p_1_in66_in\,
      I1 => \^reg_gen[9].ier_reg[9]_0\,
      I2 => \^p_1_in68_in\,
      I3 => \^p_0_in67_in\,
      I4 => \^p_0_in69_in\,
      I5 => \^p_1_in70_in\,
      O => \IVR_GEN.ivr[0]_i_9_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDFDFD0"
    )
        port map (
      I0 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I1 => \IVR_GEN.ivr[3]_i_3_n_0\,
      I2 => \IVR_GEN.ivr[1]_i_2_n_0\,
      I3 => \IVR_GEN.ivr[1]_i_3_n_0\,
      I4 => \IVR_GEN.ivr[1]_i_4_n_0\,
      I5 => \IVR_GEN.ivr[1]_i_5_n_0\,
      O => \IVR_GEN.ivr[1]_i_1_n_0\
    );
\IVR_GEN.ivr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => \IPR_GEN.ipr[17]_i_1_n_0\,
      I1 => irq_gen_i_5_n_0,
      I2 => irq_gen_i_4_n_0,
      I3 => irq_gen_i_3_n_0,
      I4 => \^p_1_in52_in\,
      I5 => \^reg_gen[16].ier_reg[16]_0\,
      O => \IVR_GEN.ivr[1]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101000000"
    )
        port map (
      I0 => irq_gen_i_4_n_0,
      I1 => irq_gen_i_5_n_0,
      I2 => \IPR_GEN.ipr[13]_i_1_n_0\,
      I3 => \^p_1_in56_in\,
      I4 => \^reg_gen[14].ier_reg[14]_0\,
      I5 => \IPR_GEN.ipr[15]_i_1_n_0\,
      O => \IVR_GEN.ivr[1]_i_3_n_0\
    );
\IVR_GEN.ivr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
        port map (
      I0 => \^reg_gen[11].ier_reg[11]_0\,
      I1 => \^p_1_in62_in\,
      I2 => \^reg_gen[10].ier_reg[10]_0\,
      I3 => \^p_1_in64_in\,
      I4 => \IPR_GEN.ipr[9]_i_1_n_0\,
      I5 => irq_gen_i_4_n_0,
      O => \IVR_GEN.ivr[1]_i_4_n_0\
    );
\IVR_GEN.ivr[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAAAAAAAAAAAA"
    )
        port map (
      I0 => \IVR_GEN.ivr[1]_i_6_n_0\,
      I1 => \^reg_gen[9].ier_reg[9]_0\,
      I2 => \^p_1_in66_in\,
      I3 => irq_gen_i_4_n_0,
      I4 => \^p_1_in64_in\,
      I5 => \^reg_gen[10].ier_reg[10]_0\,
      O => \IVR_GEN.ivr[1]_i_5_n_0\
    );
\IVR_GEN.ivr[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00001500"
    )
        port map (
      I0 => \IPR_GEN.ipr[5]_i_1_n_0\,
      I1 => \^p_1_in76_in\,
      I2 => \^p_0_in75_in\,
      I3 => irq_gen_i_7_n_0,
      I4 => \IVR_GEN.ivr[2]_i_4_n_0\,
      I5 => irq_gen_i_6_n_0,
      O => \IVR_GEN.ivr[1]_i_6_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFDFFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen_i_2_n_0,
      I2 => \IVR_GEN.ivr[2]_i_2_n_0\,
      I3 => \IVR_GEN.ivr[1]_i_3_n_0\,
      I4 => \IVR_GEN.ivr[3]_i_5_n_0\,
      I5 => \IVR_GEN.ivr[2]_i_3_n_0\,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111100001000"
    )
        port map (
      I0 => irq_gen_i_4_n_0,
      I1 => \IVR_GEN.ivr[3]_i_6_n_0\,
      I2 => \^reg_gen[12].ier_reg[12]_0\,
      I3 => \^p_1_in60_in\,
      I4 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[13]_i_1_n_0\,
      O => \IVR_GEN.ivr[2]_i_2_n_0\
    );
\IVR_GEN.ivr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^p_1_in80_in\,
      I1 => \^p_0_in79_in\,
      I2 => \^p_1_in78_in\,
      I3 => \^p_0_in77_in\,
      I4 => \IVR_GEN.ivr[2]_i_4_n_0\,
      O => \IVR_GEN.ivr[2]_i_3_n_0\
    );
\IVR_GEN.ivr[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_0_in81_in\,
      I1 => \^p_1_in82_in\,
      I2 => \^reg_gen[0].ier_reg[0]_0\,
      I3 => \^reg_gen[0].isr_reg[0]_0\,
      O => \IVR_GEN.ivr[2]_i_4_n_0\
    );
\IVR_GEN.ivr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I1 => \IPR_GEN.ipr[16]_i_1_n_0\,
      I2 => \IPR_GEN.ipr[17]_i_1_n_0\,
      I3 => \IVR_GEN.ivr[3]_i_3_n_0\,
      I4 => \IVR_GEN.ivr[3]_i_4_n_0\,
      I5 => \IVR_GEN.ivr[3]_i_5_n_0\,
      O => \IVR_GEN.ivr[3]_i_1_n_0\
    );
\IVR_GEN.ivr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_gen[21].ier_reg[21]_0\,
      I1 => \^p_1_in42_in\,
      I2 => \^reg_gen[20].ier_reg[20]_0\,
      I3 => \^p_1_in44_in\,
      O => \IVR_GEN.ivr[3]_i_2_n_0\
    );
\IVR_GEN.ivr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_gen[19].ier_reg[19]_0\,
      I1 => \^p_1_in46_in\,
      I2 => \^reg_gen[18].ier_reg[18]_0\,
      I3 => \^p_1_in48_in\,
      O => \IVR_GEN.ivr[3]_i_3_n_0\
    );
\IVR_GEN.ivr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I1 => \^p_1_in60_in\,
      I2 => \^reg_gen[12].ier_reg[12]_0\,
      I3 => \IVR_GEN.ivr[3]_i_6_n_0\,
      I4 => irq_gen_i_4_n_0,
      I5 => irq_gen_i_3_n_0,
      O => \IVR_GEN.ivr[3]_i_4_n_0\
    );
\IVR_GEN.ivr[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^p_1_in72_in\,
      I1 => \^p_0_in71_in\,
      I2 => \^p_1_in70_in\,
      I3 => \^p_0_in69_in\,
      I4 => \IVR_GEN.ivr[3]_i_7_n_0\,
      O => \IVR_GEN.ivr[3]_i_5_n_0\
    );
\IVR_GEN.ivr[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_gen[10].ier_reg[10]_0\,
      I1 => \^p_1_in64_in\,
      I2 => \^reg_gen[9].ier_reg[9]_0\,
      I3 => \^p_1_in66_in\,
      O => \IVR_GEN.ivr[3]_i_6_n_0\
    );
\IVR_GEN.ivr[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^p_0_in73_in\,
      I1 => \^p_1_in74_in\,
      I2 => irq_gen_i_6_n_0,
      I3 => \IVR_GEN.ivr[2]_i_4_n_0\,
      I4 => \^p_1_in76_in\,
      I5 => \^p_0_in75_in\,
      O => \IVR_GEN.ivr[3]_i_7_n_0\
    );
\IVR_GEN.ivr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \IVR_GEN.ivr[3]_i_4_n_0\,
      O => \IVR_GEN.ivr[4]_i_1_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[0]_i_1_n_0\,
      Q => \^ivr\(0),
      R => '0'
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[1]_i_1_n_0\,
      Q => \^ivr\(1),
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => \^ivr\(2),
      R => '0'
    );
\IVR_GEN.ivr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[3]_i_1_n_0\,
      Q => \^ivr\(3),
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[4]_i_1_n_0\,
      Q => \^ivr\(4),
      R => '0'
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\,
      Q => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      R => '0'
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[0].ier_reg[0]_0\,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      O => \REG_GEN[0].ier[0]_i_1_n_0\
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].ier[0]_i_1_n_0\,
      Q => \^reg_gen[0].ier_reg[0]_0\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^reg_gen[0].isr_reg[0]_0\,
      I1 => isr_en,
      I2 => s_axi_wdata(0),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[0].isr[0]_i_1_n_0\
    );
\REG_GEN[0].isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_1_n_0\,
      Q => \^reg_gen[0].isr_reg[0]_0\,
      R => '0'
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\,
      Q => \^p_0_in11_in\,
      R => '0'
    );
\REG_GEN[10].ier[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[10].ier_reg[10]_0\,
      I1 => \^p_0_in56_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(10),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in34_in\,
      O => \REG_GEN[10].ier[10]_i_1_n_0\
    );
\REG_GEN[10].ier_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].ier[10]_i_1_n_0\,
      Q => \^reg_gen[10].ier_reg[10]_0\,
      R => '0'
    );
\REG_GEN[10].isr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in64_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(10),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[10].isr[10]_i_1_n_0\
    );
\REG_GEN[10].isr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in11_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[10].isr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].isr[10]_i_1_n_0\,
      Q => \^p_1_in64_in\,
      R => '0'
    );
\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0\,
      Q => \^p_0_in10_in\,
      R => '0'
    );
\REG_GEN[11].ier[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[11].ier_reg[11]_0\,
      I1 => \^p_0_in55_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(11),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in33_in\,
      O => \REG_GEN[11].ier[11]_i_1_n_0\
    );
\REG_GEN[11].ier_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].ier[11]_i_1_n_0\,
      Q => \^reg_gen[11].ier_reg[11]_0\,
      R => '0'
    );
\REG_GEN[11].isr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in62_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(11),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[11].isr[11]_i_1_n_0\
    );
\REG_GEN[11].isr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in10_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[11].isr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].isr[11]_i_1_n_0\,
      Q => \^p_1_in62_in\,
      R => '0'
    );
\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0\,
      Q => \^p_0_in9_in\,
      R => '0'
    );
\REG_GEN[12].ier[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[12].ier_reg[12]_0\,
      I1 => \^p_0_in54_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(12),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in32_in\,
      O => \REG_GEN[12].ier[12]_i_1_n_0\
    );
\REG_GEN[12].ier_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].ier[12]_i_1_n_0\,
      Q => \^reg_gen[12].ier_reg[12]_0\,
      R => '0'
    );
\REG_GEN[12].isr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in60_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(12),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[12].isr[12]_i_1_n_0\
    );
\REG_GEN[12].isr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in9_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[12].isr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].isr[12]_i_1_n_0\,
      Q => \^p_1_in60_in\,
      R => '0'
    );
\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0\,
      Q => \^p_0_in8_in\,
      R => '0'
    );
\REG_GEN[13].ier[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[13].ier_reg[13]_0\,
      I1 => \^p_0_in53_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(13),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in31_in\,
      O => \REG_GEN[13].ier[13]_i_1_n_0\
    );
\REG_GEN[13].ier_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[13].ier[13]_i_1_n_0\,
      Q => \^reg_gen[13].ier_reg[13]_0\,
      R => '0'
    );
\REG_GEN[13].isr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in58_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(13),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[13].isr[13]_i_1_n_0\
    );
\REG_GEN[13].isr[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in8_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[13].isr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[13].isr[13]_i_1_n_0\,
      Q => \^p_1_in58_in\,
      R => '0'
    );
\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0\,
      Q => \^p_0_in7_in\,
      R => '0'
    );
\REG_GEN[14].ier[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[14].ier_reg[14]_0\,
      I1 => \^p_0_in52_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(14),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in30_in\,
      O => \REG_GEN[14].ier[14]_i_1_n_0\
    );
\REG_GEN[14].ier_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[14].ier[14]_i_1_n_0\,
      Q => \^reg_gen[14].ier_reg[14]_0\,
      R => '0'
    );
\REG_GEN[14].isr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in56_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(14),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[14].isr[14]_i_1_n_0\
    );
\REG_GEN[14].isr[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in7_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[14].isr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[14].isr[14]_i_1_n_0\,
      Q => \^p_1_in56_in\,
      R => '0'
    );
\REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg[15]_0\,
      Q => \^p_0_in6_in\,
      R => '0'
    );
\REG_GEN[15].ier[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[15].ier_reg[15]_0\,
      I1 => \^p_0_in51_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(15),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in29_in\,
      O => \REG_GEN[15].ier[15]_i_1_n_0\
    );
\REG_GEN[15].ier_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[15].ier[15]_i_1_n_0\,
      Q => \^reg_gen[15].ier_reg[15]_0\,
      R => '0'
    );
\REG_GEN[15].isr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in54_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(15),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[15].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[15].isr[15]_i_1_n_0\
    );
\REG_GEN[15].isr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in6_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[15].isr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[15].isr[15]_i_1_n_0\,
      Q => \^p_1_in54_in\,
      R => '0'
    );
\REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg[16]_0\,
      Q => \^p_0_in5_in\,
      R => '0'
    );
\REG_GEN[16].ier[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[16].ier_reg[16]_0\,
      I1 => \^p_0_in50_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(16),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in28_in\,
      O => \REG_GEN[16].ier[16]_i_1_n_0\
    );
\REG_GEN[16].ier_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[16].ier[16]_i_1_n_0\,
      Q => \^reg_gen[16].ier_reg[16]_0\,
      R => '0'
    );
\REG_GEN[16].isr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in52_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(16),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[16].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[16].isr[16]_i_1_n_0\
    );
\REG_GEN[16].isr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in5_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[16].isr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[16].isr[16]_i_1_n_0\,
      Q => \^p_1_in52_in\,
      R => '0'
    );
\REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg[17]_0\,
      Q => \^p_0_in4_in\,
      R => '0'
    );
\REG_GEN[17].ier[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[17].ier_reg[17]_0\,
      I1 => \^p_0_in49_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(17),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in27_in\,
      O => \REG_GEN[17].ier[17]_i_1_n_0\
    );
\REG_GEN[17].ier_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[17].ier[17]_i_1_n_0\,
      Q => \^reg_gen[17].ier_reg[17]_0\,
      R => '0'
    );
\REG_GEN[17].isr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in50_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(17),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[17].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[17].isr[17]_i_1_n_0\
    );
\REG_GEN[17].isr[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in4_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[17].isr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[17].isr[17]_i_1_n_0\,
      Q => \^p_1_in50_in\,
      R => '0'
    );
\REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg[18]_0\,
      Q => \^p_0_in3_in\,
      R => '0'
    );
\REG_GEN[18].ier[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[18].ier_reg[18]_0\,
      I1 => \^p_0_in48_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(18),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in26_in\,
      O => \REG_GEN[18].ier[18]_i_1_n_0\
    );
\REG_GEN[18].ier_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[18].ier[18]_i_1_n_0\,
      Q => \^reg_gen[18].ier_reg[18]_0\,
      R => '0'
    );
\REG_GEN[18].isr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in48_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(18),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[18].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[18].isr[18]_i_1_n_0\
    );
\REG_GEN[18].isr[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in3_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[18].isr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[18].isr[18]_i_1_n_0\,
      Q => \^p_1_in48_in\,
      R => '0'
    );
\REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg[19]_0\,
      Q => \^p_0_in2_in\,
      R => '0'
    );
\REG_GEN[19].ier[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[19].ier_reg[19]_0\,
      I1 => \^p_0_in47_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(19),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in25_in\,
      O => \REG_GEN[19].ier[19]_i_1_n_0\
    );
\REG_GEN[19].ier_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[19].ier[19]_i_1_n_0\,
      Q => \^reg_gen[19].ier_reg[19]_0\,
      R => '0'
    );
\REG_GEN[19].isr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in46_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(19),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[19].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[19].isr[19]_i_1_n_0\
    );
\REG_GEN[19].isr[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[19].isr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[19].isr[19]_i_1_n_0\,
      Q => \^p_1_in46_in\,
      R => '0'
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\,
      Q => \^p_0_in20_in\,
      R => '0'
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in81_in\,
      I1 => \^p_0_in65_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(1),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in43_in\,
      O => \REG_GEN[1].ier[1]_i_1_n_0\
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].ier[1]_i_1_n_0\,
      Q => \^p_0_in81_in\,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in82_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(1),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[1].isr[1]_i_1_n_0\
    );
\REG_GEN[1].isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in20_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_1_n_0\,
      Q => \^p_1_in82_in\,
      R => '0'
    );
\REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg[20]_0\,
      Q => \^p_0_in1_in\,
      R => '0'
    );
\REG_GEN[20].ier[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[20].ier_reg[20]_0\,
      I1 => \^p_0_in46_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(20),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in24_in\,
      O => \REG_GEN[20].ier[20]_i_1_n_0\
    );
\REG_GEN[20].ier_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[20].ier[20]_i_1_n_0\,
      Q => \^reg_gen[20].ier_reg[20]_0\,
      R => '0'
    );
\REG_GEN[20].isr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in44_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(20),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[20].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[20].isr[20]_i_1_n_0\
    );
\REG_GEN[20].isr[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in1_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[20].isr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[20].isr[20]_i_1_n_0\,
      Q => \^p_1_in44_in\,
      R => '0'
    );
\REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]_1\,
      Q => \^reg_gen[21].iar_normal_mode_gen.iar_reg[21]_0\,
      R => '0'
    );
\REG_GEN[21].ier[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[21].ier_reg[21]_0\,
      I1 => \^p_0_in45_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(21),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in23_in\,
      O => \REG_GEN[21].ier[21]_i_1_n_0\
    );
\REG_GEN[21].ier_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[21].ier[21]_i_1_n_0\,
      Q => \^reg_gen[21].ier_reg[21]_0\,
      R => '0'
    );
\REG_GEN[21].isr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in42_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(21),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[21].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[21].isr[21]_i_1_n_0\
    );
\REG_GEN[21].isr[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[21].iar_normal_mode_gen.iar_reg[21]_0\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[21].isr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[21].isr[21]_i_1_n_0\,
      Q => \^p_1_in42_in\,
      R => '0'
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\,
      Q => \^p_0_in19_in\,
      R => '0'
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in79_in\,
      I1 => \^p_0_in64_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(2),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in42_in\,
      O => \REG_GEN[2].ier[2]_i_1_n_0\
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].ier[2]_i_1_n_0\,
      Q => \^p_0_in79_in\,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in80_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(2),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[2].isr[2]_i_1_n_0\
    );
\REG_GEN[2].isr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in19_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_1_n_0\,
      Q => \^p_1_in80_in\,
      R => '0'
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\,
      Q => \^p_0_in18_in\,
      R => '0'
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in77_in\,
      I1 => \^p_0_in63_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(3),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in41_in\,
      O => \REG_GEN[3].ier[3]_i_1_n_0\
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].ier[3]_i_1_n_0\,
      Q => \^p_0_in77_in\,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in78_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(3),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[3].isr[3]_i_1_n_0\
    );
\REG_GEN[3].isr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in18_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_1_n_0\,
      Q => \^p_1_in78_in\,
      R => '0'
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\,
      Q => \^p_0_in17_in\,
      R => '0'
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in75_in\,
      I1 => \^p_0_in62_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(4),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in40_in\,
      O => \REG_GEN[4].ier[4]_i_1_n_0\
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].ier[4]_i_1_n_0\,
      Q => \^p_0_in75_in\,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in76_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(4),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[4].isr[4]_i_1_n_0\
    );
\REG_GEN[4].isr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in17_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_1_n_0\,
      Q => \^p_1_in76_in\,
      R => '0'
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\,
      Q => \^p_0_in16_in\,
      R => '0'
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in73_in\,
      I1 => \^p_0_in61_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(5),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in39_in\,
      O => \REG_GEN[5].ier[5]_i_1_n_0\
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].ier[5]_i_1_n_0\,
      Q => \^p_0_in73_in\,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in74_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(5),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[5].isr[5]_i_1_n_0\
    );
\REG_GEN[5].isr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in16_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_1_n_0\,
      Q => \^p_1_in74_in\,
      R => '0'
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\,
      Q => \^p_0_in15_in\,
      R => '0'
    );
\REG_GEN[6].ier[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in71_in\,
      I1 => \^p_0_in60_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(6),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in38_in\,
      O => \REG_GEN[6].ier[6]_i_1_n_0\
    );
\REG_GEN[6].ier_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].ier[6]_i_1_n_0\,
      Q => \^p_0_in71_in\,
      R => '0'
    );
\REG_GEN[6].isr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in72_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(6),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[6].isr[6]_i_1_n_0\
    );
\REG_GEN[6].isr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in15_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[6].isr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].isr[6]_i_1_n_0\,
      Q => \^p_1_in72_in\,
      R => '0'
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\,
      Q => \^p_0_in14_in\,
      R => '0'
    );
\REG_GEN[7].ier[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in69_in\,
      I1 => \^p_0_in59_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(7),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in37_in\,
      O => \REG_GEN[7].ier[7]_i_1_n_0\
    );
\REG_GEN[7].ier_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].ier[7]_i_1_n_0\,
      Q => \^p_0_in69_in\,
      R => '0'
    );
\REG_GEN[7].isr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in70_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(7),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[7].isr[7]_i_1_n_0\
    );
\REG_GEN[7].isr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in14_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[7].isr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].isr[7]_i_1_n_0\,
      Q => \^p_1_in70_in\,
      R => '0'
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\,
      Q => \^p_0_in13_in\,
      R => '0'
    );
\REG_GEN[8].ier[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in67_in\,
      I1 => \^p_0_in58_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(8),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in36_in\,
      O => \REG_GEN[8].ier[8]_i_1_n_0\
    );
\REG_GEN[8].ier_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].ier[8]_i_1_n_0\,
      Q => \^p_0_in67_in\,
      R => '0'
    );
\REG_GEN[8].isr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in68_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(8),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[8].isr[8]_i_1_n_0\
    );
\REG_GEN[8].isr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in13_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[8].isr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].isr[8]_i_1_n_0\,
      Q => \^p_1_in68_in\,
      R => '0'
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\,
      Q => \^p_0_in12_in\,
      R => '0'
    );
\REG_GEN[9].ier[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[9].ier_reg[9]_0\,
      I1 => \^p_0_in57_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(9),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in35_in\,
      O => \REG_GEN[9].ier[9]_i_1_n_0\
    );
\REG_GEN[9].ier_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].ier[9]_i_1_n_0\,
      Q => \^reg_gen[9].ier_reg[9]_0\,
      R => '0'
    );
\REG_GEN[9].isr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in66_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(9),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[9].isr[9]_i_1_n_0\
    );
\REG_GEN[9].isr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in12_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[9].isr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].isr[9]_i_1_n_0\,
      Q => \^p_1_in66_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\,
      Q => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\,
      Q => \^p_0_in56_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0\,
      Q => \^p_0_in55_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0\,
      Q => \^p_0_in54_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0\,
      Q => \^p_0_in53_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0\,
      Q => \^p_0_in52_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[15].sie_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[15].sie_reg[15]_0\,
      Q => \^p_0_in51_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[16].sie_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[16].sie_reg[16]_0\,
      Q => \^p_0_in50_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[17].sie_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[17].sie_reg[17]_0\,
      Q => \^p_0_in49_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[18].sie_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[18].sie_reg[18]_0\,
      Q => \^p_0_in48_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[19].sie_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[19].sie_reg[19]_0\,
      Q => \^p_0_in47_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\,
      Q => \^p_0_in65_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[20].sie_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[20].sie_reg[20]_0\,
      Q => \^p_0_in46_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[21].sie_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[21].sie_reg[21]_0\,
      Q => \^p_0_in45_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\,
      Q => \^p_0_in64_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\,
      Q => \^p_0_in63_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\,
      Q => \^p_0_in62_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\,
      Q => \^p_0_in61_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\,
      Q => \^p_0_in60_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\,
      Q => \^p_0_in59_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\,
      Q => \^p_0_in58_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\,
      Q => \^p_0_in57_in\,
      R => '0'
    );
irq_gen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F888FFFF"
    )
        port map (
      I0 => \^reg_gen[21].ier_reg[21]_0\,
      I1 => \^p_1_in42_in\,
      I2 => \^reg_gen[20].ier_reg[20]_0\,
      I3 => \^p_1_in44_in\,
      I4 => irq_gen_i_2_n_0,
      O => irq_gen_i
    );
irq_gen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \IPR_GEN.ipr[16]_i_1_n_0\,
      I1 => irq_gen_i_3_n_0,
      I2 => irq_gen_i_4_n_0,
      I3 => irq_gen_i_5_n_0,
      I4 => \IPR_GEN.ipr[17]_i_1_n_0\,
      I5 => \IVR_GEN.ivr[3]_i_3_n_0\,
      O => irq_gen_i_2_n_0
    );
irq_gen_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^reg_gen[15].ier_reg[15]_0\,
      I1 => \^p_1_in54_in\,
      I2 => \^p_1_in58_in\,
      I3 => \^reg_gen[13].ier_reg[13]_0\,
      I4 => \^p_1_in56_in\,
      I5 => \^reg_gen[14].ier_reg[14]_0\,
      O => irq_gen_i_3_n_0
    );
irq_gen_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => irq_gen_i_6_n_0,
      I1 => \IVR_GEN.ivr[2]_i_4_n_0\,
      I2 => \IPR_GEN.ipr[4]_i_1_n_0\,
      I3 => \IPR_GEN.ipr[8]_i_1_n_0\,
      I4 => \IPR_GEN.ipr[5]_i_1_n_0\,
      I5 => irq_gen_i_7_n_0,
      O => irq_gen_i_4_n_0
    );
irq_gen_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^p_1_in62_in\,
      I1 => \^reg_gen[11].ier_reg[11]_0\,
      I2 => \^p_1_in60_in\,
      I3 => \^reg_gen[12].ier_reg[12]_0\,
      I4 => \IVR_GEN.ivr[3]_i_6_n_0\,
      O => irq_gen_i_5_n_0
    );
irq_gen_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_0_in77_in\,
      I1 => \^p_1_in78_in\,
      I2 => \^p_0_in79_in\,
      I3 => \^p_1_in80_in\,
      O => irq_gen_i_6_n_0
    );
irq_gen_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_0_in69_in\,
      I1 => \^p_1_in70_in\,
      I2 => \^p_0_in71_in\,
      I3 => \^p_1_in72_in\,
      O => irq_gen_i_7_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i,
      Q => irq_gen,
      R => \^sr\(0)
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[0]_0\,
      Q => \^mer\,
      R => \^sr\(0)
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[1]_0\,
      Q => \^p_0_in\,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ivr\(0),
      I1 => Q(0),
      I2 => \^ivr\(3),
      I3 => \^ivr\(1),
      I4 => \^ivr\(4),
      I5 => \^ivr\(2),
      O => \IVR_GEN.ivr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    Bus_RNW_reg_reg_22 : out STD_LOGIC;
    Bus_RNW_reg_reg_23 : out STD_LOGIC;
    Bus_RNW_reg_reg_24 : out STD_LOGIC;
    Bus_RNW_reg_reg_25 : out STD_LOGIC;
    Bus_RNW_reg_reg_26 : out STD_LOGIC;
    Bus_RNW_reg_reg_27 : out STD_LOGIC;
    Bus_RNW_reg_reg_28 : out STD_LOGIC;
    Bus_RNW_reg_reg_29 : out STD_LOGIC;
    Bus_RNW_reg_reg_30 : out STD_LOGIC;
    Bus_RNW_reg_reg_31 : out STD_LOGIC;
    Bus_RNW_reg_reg_32 : out STD_LOGIC;
    Bus_RNW_reg_reg_33 : out STD_LOGIC;
    Bus_RNW_reg_reg_34 : out STD_LOGIC;
    Bus_RNW_reg_reg_35 : out STD_LOGIC;
    Bus_RNW_reg_reg_36 : out STD_LOGIC;
    Bus_RNW_reg_reg_37 : out STD_LOGIC;
    Bus_RNW_reg_reg_38 : out STD_LOGIC;
    Bus_RNW_reg_reg_39 : out STD_LOGIC;
    Bus_RNW_reg_reg_40 : out STD_LOGIC;
    Bus_RNW_reg_reg_41 : out STD_LOGIC;
    Bus_RNW_reg_reg_42 : out STD_LOGIC;
    Bus_RNW_reg_reg_43 : out STD_LOGIC;
    Bus_RNW_reg_reg_44 : out STD_LOGIC;
    Bus_RNW_reg_reg_45 : out STD_LOGIC;
    Bus_RNW_reg_reg_46 : out STD_LOGIC;
    Bus_RNW_reg_reg_47 : out STD_LOGIC;
    Bus_RNW_reg_reg_48 : out STD_LOGIC;
    Bus_RNW_reg_reg_49 : out STD_LOGIC;
    Bus_RNW_reg_reg_50 : out STD_LOGIC;
    Bus_RNW_reg_reg_51 : out STD_LOGIC;
    Bus_RNW_reg_reg_52 : out STD_LOGIC;
    Bus_RNW_reg_reg_53 : out STD_LOGIC;
    Bus_RNW_reg_reg_54 : out STD_LOGIC;
    Bus_RNW_reg_reg_55 : out STD_LOGIC;
    Bus_RNW_reg_reg_56 : out STD_LOGIC;
    Bus_RNW_reg_reg_57 : out STD_LOGIC;
    Bus_RNW_reg_reg_58 : out STD_LOGIC;
    Bus_RNW_reg_reg_59 : out STD_LOGIC;
    Bus_RNW_reg_reg_60 : out STD_LOGIC;
    Bus_RNW_reg_reg_61 : out STD_LOGIC;
    Bus_RNW_reg_reg_62 : out STD_LOGIC;
    Bus_RNW_reg_reg_63 : out STD_LOGIC;
    Bus_RNW_reg_reg_64 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 22 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in65_in : in STD_LOGIC;
    p_0_in64_in : in STD_LOGIC;
    p_0_in63_in : in STD_LOGIC;
    p_0_in62_in : in STD_LOGIC;
    p_0_in61_in : in STD_LOGIC;
    p_0_in60_in : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in58_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in56_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in54_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in52_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in50_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    p_0_in48_in : in STD_LOGIC;
    p_0_in47_in : in STD_LOGIC;
    p_0_in46_in : in STD_LOGIC;
    p_0_in45_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    mer : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    p_1_in80_in : in STD_LOGIC;
    p_1_in78_in : in STD_LOGIC;
    p_1_in76_in : in STD_LOGIC;
    p_0_in73_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    p_0_in71_in : in STD_LOGIC;
    p_0_in69_in : in STD_LOGIC;
    p_0_in67_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_1\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    p_0_in75_in : in STD_LOGIC;
    ivr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in77_in : in STD_LOGIC;
    p_0_in79_in : in STD_LOGIC;
    p_1_in82_in : in STD_LOGIC;
    p_0_in81_in : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_3_0\ : in STD_LOGIC;
    p_1_in74_in : in STD_LOGIC;
    p_1_in72_in : in STD_LOGIC;
    p_1_in70_in : in STD_LOGIC;
    p_1_in68_in : in STD_LOGIC;
    p_1_in66_in : in STD_LOGIC;
    p_1_in64_in : in STD_LOGIC;
    p_1_in62_in : in STD_LOGIC;
    p_1_in60_in : in STD_LOGIC;
    p_1_in58_in : in STD_LOGIC;
    p_1_in56_in : in STD_LOGIC;
    p_1_in54_in : in STD_LOGIC;
    p_1_in52_in : in STD_LOGIC;
    p_1_in50_in : in STD_LOGIC;
    p_1_in48_in : in STD_LOGIC;
    p_1_in46_in : in STD_LOGIC;
    p_1_in44_in : in STD_LOGIC;
    p_1_in42_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\ : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    p_0_in30_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    p_0_in32_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in35_in : in STD_LOGIC;
    p_0_in36_in : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    p_0_in38_in : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in40_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    p_0_in43_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal I_DECODER_n_53 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal \^ip2bus_rdack_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_2_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  ip2bus_rdack_reg <= \^ip2bus_rdack_reg\;
  ip2bus_wrack_reg <= \^ip2bus_wrack_reg\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444FFF4444"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => s_axi_arvalid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_arvalid,
      I4 => \^ip2bus_wrack_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ip2bus_wrack_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_bvalid_i_reg_0\,
      I1 => s_axi_bready,
      I2 => \^s_axi_rvalid_i_reg_0\,
      I3 => s_axi_rready,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_9,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_21 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_22 => Bus_RNW_reg_reg_21,
      Bus_RNW_reg_reg_23 => Bus_RNW_reg_reg_22,
      Bus_RNW_reg_reg_24 => Bus_RNW_reg_reg_23,
      Bus_RNW_reg_reg_25 => Bus_RNW_reg_reg_24,
      Bus_RNW_reg_reg_26 => Bus_RNW_reg_reg_25,
      Bus_RNW_reg_reg_27 => Bus_RNW_reg_reg_26,
      Bus_RNW_reg_reg_28 => Bus_RNW_reg_reg_27,
      Bus_RNW_reg_reg_29 => Bus_RNW_reg_reg_28,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_30 => Bus_RNW_reg_reg_29,
      Bus_RNW_reg_reg_31 => Bus_RNW_reg_reg_30,
      Bus_RNW_reg_reg_32 => Bus_RNW_reg_reg_31,
      Bus_RNW_reg_reg_33 => Bus_RNW_reg_reg_32,
      Bus_RNW_reg_reg_34 => Bus_RNW_reg_reg_33,
      Bus_RNW_reg_reg_35 => Bus_RNW_reg_reg_34,
      Bus_RNW_reg_reg_36 => Bus_RNW_reg_reg_35,
      Bus_RNW_reg_reg_37 => Bus_RNW_reg_reg_36,
      Bus_RNW_reg_reg_38 => Bus_RNW_reg_reg_37,
      Bus_RNW_reg_reg_39 => Bus_RNW_reg_reg_38,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_40 => Bus_RNW_reg_reg_39,
      Bus_RNW_reg_reg_41 => Bus_RNW_reg_reg_40,
      Bus_RNW_reg_reg_42 => Bus_RNW_reg_reg_41,
      Bus_RNW_reg_reg_43 => Bus_RNW_reg_reg_42,
      Bus_RNW_reg_reg_44 => Bus_RNW_reg_reg_43,
      Bus_RNW_reg_reg_45 => Bus_RNW_reg_reg_44,
      Bus_RNW_reg_reg_46 => Bus_RNW_reg_reg_45,
      Bus_RNW_reg_reg_47 => Bus_RNW_reg_reg_46,
      Bus_RNW_reg_reg_48 => Bus_RNW_reg_reg_47,
      Bus_RNW_reg_reg_49 => Bus_RNW_reg_reg_48,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_50 => Bus_RNW_reg_reg_49,
      Bus_RNW_reg_reg_51 => Bus_RNW_reg_reg_50,
      Bus_RNW_reg_reg_52 => Bus_RNW_reg_reg_51,
      Bus_RNW_reg_reg_53 => Bus_RNW_reg_reg_52,
      Bus_RNW_reg_reg_54 => Bus_RNW_reg_reg_53,
      Bus_RNW_reg_reg_55 => Bus_RNW_reg_reg_54,
      Bus_RNW_reg_reg_56 => Bus_RNW_reg_reg_55,
      Bus_RNW_reg_reg_57 => Bus_RNW_reg_reg_56,
      Bus_RNW_reg_reg_58 => Bus_RNW_reg_reg_57,
      Bus_RNW_reg_reg_59 => Bus_RNW_reg_reg_58,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_60 => Bus_RNW_reg_reg_59,
      Bus_RNW_reg_reg_61 => Bus_RNW_reg_reg_60,
      Bus_RNW_reg_reg_62 => Bus_RNW_reg_reg_61,
      Bus_RNW_reg_reg_63 => Bus_RNW_reg_reg_62,
      Bus_RNW_reg_reg_64 => Bus_RNW_reg_reg_63,
      Bus_RNW_reg_reg_65 => Bus_RNW_reg_reg_64,
      Bus_RNW_reg_reg_66 => bus2ip_rnw_i_reg_n_0,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_8,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      D(22) => IP2Bus_Data(31),
      D(21 downto 0) => IP2Bus_Data(21 downto 0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6 downto 3) => bus2ip_addr(8 downto 5),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2) => \^q\(0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1 downto 0) => bus2ip_addr(3 downto 2),
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\ => \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \bus2ip_addr_i_reg[3]\ => I_DECODER_n_53,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => \^ip2bus_rdack_reg\,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => \^ip2bus_wrack_reg\,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in30_in => p_0_in30_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in46_in => p_0_in46_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in48_in => p_0_in48_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in50_in => p_0_in50_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in52_in => p_0_in52_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in56_in => p_0_in56_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in58_in => p_0_in58_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in60_in => p_0_in60_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in62_in => p_0_in62_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in65_in => p_0_in65_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in69_in => p_0_in69_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in71_in => p_0_in71_in,
      p_0_in73_in => p_0_in73_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in76_in => p_1_in76_in,
      p_1_in78_in => p_1_in78_in,
      p_1_in80_in => p_1_in80_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      s_axi_arready_0 => is_read_reg_n_0,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i[0]_i_3_n_0\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i[10]_i_2_n_0\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i[11]_i_2_n_0\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i[12]_i_2_n_0\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i[13]_i_2_n_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i[14]_i_2_n_0\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i[15]_i_2_n_0\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i[16]_i_2_n_0\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i[17]_i_2_n_0\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i[18]_i_2_n_0\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i[19]_i_2_n_0\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i[1]_i_3_n_0\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i[20]_i_2_n_0\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i[21]_i_2_n_0\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i[2]_i_2_n_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i[3]_i_2_n_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i[4]_i_2_n_0\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i[5]_i_2_n_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]_0\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i[6]_i_2_n_0\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i[7]_i_2_n_0\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i[8]_i_2_n_0\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i[9]_i_2_n_0\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_wdata(21 downto 0) => s_axi_wdata(21 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wready => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(3),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_bready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      I4 => s_axi_rready,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip2bus_error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(0),
      I2 => state(1),
      I3 => \^ip2bus_wrack_reg\,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => bus2ip_addr(3),
      I2 => bus2ip_addr(5),
      I3 => bus2ip_addr(2),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => \s_axi_rdata_i_reg[21]_1\(0),
      I2 => bus2ip_addr(2),
      I3 => bus2ip_addr(3),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[0]_i_4_n_0\,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => bus2ip_addr(3),
      I1 => bus2ip_addr(2),
      I2 => bus2ip_addr(5),
      I3 => \s_axi_rdata_i[0]_i_3_0\,
      I4 => \^q\(0),
      I5 => ivr(0),
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(10),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in64_in,
      O => \s_axi_rdata_i[10]_i_2_n_0\
    );
\s_axi_rdata_i[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(11),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in62_in,
      O => \s_axi_rdata_i[11]_i_2_n_0\
    );
\s_axi_rdata_i[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(12),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in60_in,
      O => \s_axi_rdata_i[12]_i_2_n_0\
    );
\s_axi_rdata_i[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(13),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in58_in,
      O => \s_axi_rdata_i[13]_i_2_n_0\
    );
\s_axi_rdata_i[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(14),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in56_in,
      O => \s_axi_rdata_i[14]_i_2_n_0\
    );
\s_axi_rdata_i[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(15),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in54_in,
      O => \s_axi_rdata_i[15]_i_2_n_0\
    );
\s_axi_rdata_i[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(16),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in52_in,
      O => \s_axi_rdata_i[16]_i_2_n_0\
    );
\s_axi_rdata_i[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(17),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in50_in,
      O => \s_axi_rdata_i[17]_i_2_n_0\
    );
\s_axi_rdata_i[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(18),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in48_in,
      O => \s_axi_rdata_i[18]_i_2_n_0\
    );
\s_axi_rdata_i[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(19),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in46_in,
      O => \s_axi_rdata_i[19]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4F4F4"
    )
        port map (
      I0 => I_DECODER_n_53,
      I1 => p_1_in82_in,
      I2 => \s_axi_rdata_i[1]_i_4_n_0\,
      I3 => \s_axi_rdata_i[1]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[21]_1\(1),
      I5 => bus2ip_addr(5),
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => bus2ip_addr(3),
      I1 => bus2ip_addr(2),
      I2 => bus2ip_addr(5),
      I3 => p_0_in81_in,
      I4 => \^q\(0),
      I5 => ivr(1),
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bus2ip_addr(2),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      O => \s_axi_rdata_i[1]_i_5_n_0\
    );
\s_axi_rdata_i[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(20),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in44_in,
      O => \s_axi_rdata_i[20]_i_2_n_0\
    );
\s_axi_rdata_i[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(21),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in42_in,
      O => \s_axi_rdata_i[21]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => \s_axi_rdata_i_reg[21]_1\(2),
      I2 => bus2ip_addr(2),
      I3 => bus2ip_addr(3),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[2]_i_3_n_0\,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => bus2ip_addr(3),
      I1 => bus2ip_addr(2),
      I2 => bus2ip_addr(5),
      I3 => p_0_in79_in,
      I4 => \^q\(0),
      I5 => ivr(2),
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => \s_axi_rdata_i_reg[21]_1\(3),
      I2 => bus2ip_addr(2),
      I3 => bus2ip_addr(3),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[3]_i_3_n_0\,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => bus2ip_addr(3),
      I1 => bus2ip_addr(2),
      I2 => bus2ip_addr(5),
      I3 => p_0_in77_in,
      I4 => \^q\(0),
      I5 => ivr(3),
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => bus2ip_addr(5),
      I1 => \s_axi_rdata_i_reg[21]_1\(4),
      I2 => bus2ip_addr(2),
      I3 => bus2ip_addr(3),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[4]_i_4_n_0\,
      O => \s_axi_rdata_i[4]_i_2_n_0\
    );
\s_axi_rdata_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => bus2ip_addr(3),
      I1 => bus2ip_addr(2),
      I2 => bus2ip_addr(5),
      I3 => p_0_in75_in,
      I4 => \^q\(0),
      I5 => ivr(4),
      O => \s_axi_rdata_i[4]_i_4_n_0\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(5),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in74_in,
      O => \s_axi_rdata_i[5]_i_2_n_0\
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(6),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in72_in,
      O => \s_axi_rdata_i[6]_i_2_n_0\
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(7),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in70_in,
      O => \s_axi_rdata_i[7]_i_2_n_0\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(8),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in68_in,
      O => \s_axi_rdata_i[8]_i_2_n_0\
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302000303020000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_1\(9),
      I1 => bus2ip_addr(3),
      I2 => \^q\(0),
      I3 => bus2ip_addr(5),
      I4 => bus2ip_addr(2),
      I5 => p_1_in66_in,
      O => \s_axi_rdata_i[9]_i_2_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(0),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(2),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(1),
      I2 => state(0),
      I3 => \^ip2bus_rdack_reg\,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB833B8"
    )
        port map (
      I0 => \^ip2bus_wrack_reg\,
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEFECEC2C2F2C2C"
    )
        port map (
      I0 => \^ip2bus_rdack_reg\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => \state[1]_i_2_n_0\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    Bus_RNW_reg_reg_22 : out STD_LOGIC;
    Bus_RNW_reg_reg_23 : out STD_LOGIC;
    Bus_RNW_reg_reg_24 : out STD_LOGIC;
    Bus_RNW_reg_reg_25 : out STD_LOGIC;
    Bus_RNW_reg_reg_26 : out STD_LOGIC;
    Bus_RNW_reg_reg_27 : out STD_LOGIC;
    Bus_RNW_reg_reg_28 : out STD_LOGIC;
    Bus_RNW_reg_reg_29 : out STD_LOGIC;
    Bus_RNW_reg_reg_30 : out STD_LOGIC;
    Bus_RNW_reg_reg_31 : out STD_LOGIC;
    Bus_RNW_reg_reg_32 : out STD_LOGIC;
    Bus_RNW_reg_reg_33 : out STD_LOGIC;
    Bus_RNW_reg_reg_34 : out STD_LOGIC;
    Bus_RNW_reg_reg_35 : out STD_LOGIC;
    Bus_RNW_reg_reg_36 : out STD_LOGIC;
    Bus_RNW_reg_reg_37 : out STD_LOGIC;
    Bus_RNW_reg_reg_38 : out STD_LOGIC;
    Bus_RNW_reg_reg_39 : out STD_LOGIC;
    Bus_RNW_reg_reg_40 : out STD_LOGIC;
    Bus_RNW_reg_reg_41 : out STD_LOGIC;
    Bus_RNW_reg_reg_42 : out STD_LOGIC;
    Bus_RNW_reg_reg_43 : out STD_LOGIC;
    Bus_RNW_reg_reg_44 : out STD_LOGIC;
    Bus_RNW_reg_reg_45 : out STD_LOGIC;
    Bus_RNW_reg_reg_46 : out STD_LOGIC;
    Bus_RNW_reg_reg_47 : out STD_LOGIC;
    Bus_RNW_reg_reg_48 : out STD_LOGIC;
    Bus_RNW_reg_reg_49 : out STD_LOGIC;
    Bus_RNW_reg_reg_50 : out STD_LOGIC;
    Bus_RNW_reg_reg_51 : out STD_LOGIC;
    Bus_RNW_reg_reg_52 : out STD_LOGIC;
    Bus_RNW_reg_reg_53 : out STD_LOGIC;
    Bus_RNW_reg_reg_54 : out STD_LOGIC;
    Bus_RNW_reg_reg_55 : out STD_LOGIC;
    Bus_RNW_reg_reg_56 : out STD_LOGIC;
    Bus_RNW_reg_reg_57 : out STD_LOGIC;
    Bus_RNW_reg_reg_58 : out STD_LOGIC;
    Bus_RNW_reg_reg_59 : out STD_LOGIC;
    Bus_RNW_reg_reg_60 : out STD_LOGIC;
    Bus_RNW_reg_reg_61 : out STD_LOGIC;
    Bus_RNW_reg_reg_62 : out STD_LOGIC;
    Bus_RNW_reg_reg_63 : out STD_LOGIC;
    Bus_RNW_reg_reg_64 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 22 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in65_in : in STD_LOGIC;
    p_0_in64_in : in STD_LOGIC;
    p_0_in63_in : in STD_LOGIC;
    p_0_in62_in : in STD_LOGIC;
    p_0_in61_in : in STD_LOGIC;
    p_0_in60_in : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in58_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in56_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in54_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in52_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in50_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    p_0_in48_in : in STD_LOGIC;
    p_0_in47_in : in STD_LOGIC;
    p_0_in46_in : in STD_LOGIC;
    p_0_in45_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    mer : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    p_1_in80_in : in STD_LOGIC;
    p_1_in78_in : in STD_LOGIC;
    p_1_in76_in : in STD_LOGIC;
    p_0_in73_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    p_0_in71_in : in STD_LOGIC;
    p_0_in69_in : in STD_LOGIC;
    p_0_in67_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    p_0_in75_in : in STD_LOGIC;
    ivr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in77_in : in STD_LOGIC;
    p_0_in79_in : in STD_LOGIC;
    p_1_in82_in : in STD_LOGIC;
    p_0_in81_in : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_3\ : in STD_LOGIC;
    p_1_in74_in : in STD_LOGIC;
    p_1_in72_in : in STD_LOGIC;
    p_1_in70_in : in STD_LOGIC;
    p_1_in68_in : in STD_LOGIC;
    p_1_in66_in : in STD_LOGIC;
    p_1_in64_in : in STD_LOGIC;
    p_1_in62_in : in STD_LOGIC;
    p_1_in60_in : in STD_LOGIC;
    p_1_in58_in : in STD_LOGIC;
    p_1_in56_in : in STD_LOGIC;
    p_1_in54_in : in STD_LOGIC;
    p_1_in52_in : in STD_LOGIC;
    p_1_in50_in : in STD_LOGIC;
    p_1_in48_in : in STD_LOGIC;
    p_1_in46_in : in STD_LOGIC;
    p_1_in44_in : in STD_LOGIC;
    p_1_in42_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\ : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    p_0_in30_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    p_0_in32_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in35_in : in STD_LOGIC;
    p_0_in36_in : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    p_0_in38_in : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in40_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    p_0_in43_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_21 => Bus_RNW_reg_reg_21,
      Bus_RNW_reg_reg_22 => Bus_RNW_reg_reg_22,
      Bus_RNW_reg_reg_23 => Bus_RNW_reg_reg_23,
      Bus_RNW_reg_reg_24 => Bus_RNW_reg_reg_24,
      Bus_RNW_reg_reg_25 => Bus_RNW_reg_reg_25,
      Bus_RNW_reg_reg_26 => Bus_RNW_reg_reg_26,
      Bus_RNW_reg_reg_27 => Bus_RNW_reg_reg_27,
      Bus_RNW_reg_reg_28 => Bus_RNW_reg_reg_28,
      Bus_RNW_reg_reg_29 => Bus_RNW_reg_reg_29,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_30 => Bus_RNW_reg_reg_30,
      Bus_RNW_reg_reg_31 => Bus_RNW_reg_reg_31,
      Bus_RNW_reg_reg_32 => Bus_RNW_reg_reg_32,
      Bus_RNW_reg_reg_33 => Bus_RNW_reg_reg_33,
      Bus_RNW_reg_reg_34 => Bus_RNW_reg_reg_34,
      Bus_RNW_reg_reg_35 => Bus_RNW_reg_reg_35,
      Bus_RNW_reg_reg_36 => Bus_RNW_reg_reg_36,
      Bus_RNW_reg_reg_37 => Bus_RNW_reg_reg_37,
      Bus_RNW_reg_reg_38 => Bus_RNW_reg_reg_38,
      Bus_RNW_reg_reg_39 => Bus_RNW_reg_reg_39,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_40 => Bus_RNW_reg_reg_40,
      Bus_RNW_reg_reg_41 => Bus_RNW_reg_reg_41,
      Bus_RNW_reg_reg_42 => Bus_RNW_reg_reg_42,
      Bus_RNW_reg_reg_43 => Bus_RNW_reg_reg_43,
      Bus_RNW_reg_reg_44 => Bus_RNW_reg_reg_44,
      Bus_RNW_reg_reg_45 => Bus_RNW_reg_reg_45,
      Bus_RNW_reg_reg_46 => Bus_RNW_reg_reg_46,
      Bus_RNW_reg_reg_47 => Bus_RNW_reg_reg_47,
      Bus_RNW_reg_reg_48 => Bus_RNW_reg_reg_48,
      Bus_RNW_reg_reg_49 => Bus_RNW_reg_reg_49,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_50 => Bus_RNW_reg_reg_50,
      Bus_RNW_reg_reg_51 => Bus_RNW_reg_reg_51,
      Bus_RNW_reg_reg_52 => Bus_RNW_reg_reg_52,
      Bus_RNW_reg_reg_53 => Bus_RNW_reg_reg_53,
      Bus_RNW_reg_reg_54 => Bus_RNW_reg_reg_54,
      Bus_RNW_reg_reg_55 => Bus_RNW_reg_reg_55,
      Bus_RNW_reg_reg_56 => Bus_RNW_reg_reg_56,
      Bus_RNW_reg_reg_57 => Bus_RNW_reg_reg_57,
      Bus_RNW_reg_reg_58 => Bus_RNW_reg_reg_58,
      Bus_RNW_reg_reg_59 => Bus_RNW_reg_reg_59,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_60 => Bus_RNW_reg_reg_60,
      Bus_RNW_reg_reg_61 => Bus_RNW_reg_reg_61,
      Bus_RNW_reg_reg_62 => Bus_RNW_reg_reg_62,
      Bus_RNW_reg_reg_63 => Bus_RNW_reg_reg_63,
      Bus_RNW_reg_reg_64 => Bus_RNW_reg_reg_64,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_8,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_9,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(0) => Q(0),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\ => \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      SR(0) => SR(0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => ip2bus_rdack_reg,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => ip2bus_wrack_reg,
      isr_en => isr_en,
      ivr(4 downto 0) => ivr(4 downto 0),
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in30_in => p_0_in30_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in46_in => p_0_in46_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in48_in => p_0_in48_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in50_in => p_0_in50_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in52_in => p_0_in52_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in56_in => p_0_in56_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in58_in => p_0_in58_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in60_in => p_0_in60_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in62_in => p_0_in62_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in65_in => p_0_in65_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in69_in => p_0_in69_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in71_in => p_0_in71_in,
      p_0_in73_in => p_0_in73_in,
      p_0_in75_in => p_0_in75_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in42_in => p_1_in42_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in46_in => p_1_in46_in,
      p_1_in48_in => p_1_in48_in,
      p_1_in50_in => p_1_in50_in,
      p_1_in52_in => p_1_in52_in,
      p_1_in54_in => p_1_in54_in,
      p_1_in56_in => p_1_in56_in,
      p_1_in58_in => p_1_in58_in,
      p_1_in60_in => p_1_in60_in,
      p_1_in62_in => p_1_in62_in,
      p_1_in64_in => p_1_in64_in,
      p_1_in66_in => p_1_in66_in,
      p_1_in68_in => p_1_in68_in,
      p_1_in70_in => p_1_in70_in,
      p_1_in72_in => p_1_in72_in,
      p_1_in74_in => p_1_in74_in,
      p_1_in76_in => p_1_in76_in,
      p_1_in78_in => p_1_in78_in,
      p_1_in80_in => p_1_in80_in,
      p_1_in82_in => p_1_in82_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(22 downto 0) => s_axi_rdata(22 downto 0),
      \s_axi_rdata_i[0]_i_3_0\ => \s_axi_rdata_i[0]_i_3\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[21]_1\(21 downto 0) => \s_axi_rdata_i_reg[21]_0\(21 downto 0),
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(21 downto 0) => s_axi_wdata(21 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "base_system_interrupts_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -128;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 22;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 32;
  attribute hdl : string;
  attribute hdl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "HDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_3 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_4 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_43 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_44 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_46 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_47 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_48 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_49 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_50 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_51 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_52 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_53 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_54 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_55 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_56 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_57 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_58 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_59 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_60 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_61 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_62 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_63 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_64 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_65 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_66 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_67 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_68 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_69 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_70 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_71 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_72 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_73 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_74 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_75 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_76 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_77 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_78 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_79 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal INTC_CORE_I_n_0 : STD_LOGIC;
  signal INTC_CORE_I_n_100 : STD_LOGIC;
  signal INTC_CORE_I_n_101 : STD_LOGIC;
  signal INTC_CORE_I_n_102 : STD_LOGIC;
  signal INTC_CORE_I_n_103 : STD_LOGIC;
  signal INTC_CORE_I_n_104 : STD_LOGIC;
  signal INTC_CORE_I_n_105 : STD_LOGIC;
  signal INTC_CORE_I_n_106 : STD_LOGIC;
  signal INTC_CORE_I_n_107 : STD_LOGIC;
  signal INTC_CORE_I_n_108 : STD_LOGIC;
  signal INTC_CORE_I_n_109 : STD_LOGIC;
  signal INTC_CORE_I_n_110 : STD_LOGIC;
  signal INTC_CORE_I_n_119 : STD_LOGIC;
  signal INTC_CORE_I_n_27 : STD_LOGIC;
  signal INTC_CORE_I_n_29 : STD_LOGIC;
  signal INTC_CORE_I_n_51 : STD_LOGIC;
  signal INTC_CORE_I_n_6 : STD_LOGIC;
  signal INTC_CORE_I_n_73 : STD_LOGIC;
  signal INTC_CORE_I_n_97 : STD_LOGIC;
  signal INTC_CORE_I_n_98 : STD_LOGIC;
  signal INTC_CORE_I_n_99 : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 4 to 4 );
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 16 to 16 );
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal isr_en : STD_LOGIC;
  signal ivr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mer : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in25_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in29_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in30_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in32_in : STD_LOGIC;
  signal p_0_in33_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_0_in35_in : STD_LOGIC;
  signal p_0_in36_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_0_in41_in : STD_LOGIC;
  signal p_0_in42_in : STD_LOGIC;
  signal p_0_in43_in : STD_LOGIC;
  signal p_0_in45_in : STD_LOGIC;
  signal p_0_in46_in : STD_LOGIC;
  signal p_0_in47_in : STD_LOGIC;
  signal p_0_in48_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in50_in : STD_LOGIC;
  signal p_0_in51_in : STD_LOGIC;
  signal p_0_in52_in : STD_LOGIC;
  signal p_0_in53_in : STD_LOGIC;
  signal p_0_in54_in : STD_LOGIC;
  signal p_0_in55_in : STD_LOGIC;
  signal p_0_in56_in : STD_LOGIC;
  signal p_0_in57_in : STD_LOGIC;
  signal p_0_in58_in : STD_LOGIC;
  signal p_0_in59_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in60_in : STD_LOGIC;
  signal p_0_in61_in : STD_LOGIC;
  signal p_0_in62_in : STD_LOGIC;
  signal p_0_in63_in : STD_LOGIC;
  signal p_0_in64_in : STD_LOGIC;
  signal p_0_in65_in : STD_LOGIC;
  signal p_0_in67_in : STD_LOGIC;
  signal p_0_in69_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in71_in : STD_LOGIC;
  signal p_0_in73_in : STD_LOGIC;
  signal p_0_in75_in : STD_LOGIC;
  signal p_0_in77_in : STD_LOGIC;
  signal p_0_in79_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in81_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in42_in : STD_LOGIC;
  signal p_1_in44_in : STD_LOGIC;
  signal p_1_in46_in : STD_LOGIC;
  signal p_1_in48_in : STD_LOGIC;
  signal p_1_in50_in : STD_LOGIC;
  signal p_1_in52_in : STD_LOGIC;
  signal p_1_in54_in : STD_LOGIC;
  signal p_1_in56_in : STD_LOGIC;
  signal p_1_in58_in : STD_LOGIC;
  signal p_1_in60_in : STD_LOGIC;
  signal p_1_in62_in : STD_LOGIC;
  signal p_1_in64_in : STD_LOGIC;
  signal p_1_in66_in : STD_LOGIC;
  signal p_1_in68_in : STD_LOGIC;
  signal p_1_in70_in : STD_LOGIC;
  signal p_1_in72_in : STD_LOGIC;
  signal p_1_in74_in : STD_LOGIC;
  signal p_1_in76_in : STD_LOGIC;
  signal p_1_in78_in : STD_LOGIC;
  signal p_1_in80_in : STD_LOGIC;
  signal p_1_in82_in : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rstn";
  attribute BUFFER_TYPE : string;
  attribute BUFFER_TYPE of intr : signal is "none";
begin
  interrupt_address(31) <= \<const0>\;
  interrupt_address(30) <= \<const0>\;
  interrupt_address(29) <= \<const0>\;
  interrupt_address(28) <= \<const0>\;
  interrupt_address(27) <= \<const0>\;
  interrupt_address(26) <= \<const0>\;
  interrupt_address(25) <= \<const0>\;
  interrupt_address(24) <= \<const0>\;
  interrupt_address(23) <= \<const0>\;
  interrupt_address(22) <= \<const0>\;
  interrupt_address(21) <= \<const0>\;
  interrupt_address(20) <= \<const0>\;
  interrupt_address(19) <= \<const0>\;
  interrupt_address(18) <= \<const0>\;
  interrupt_address(17) <= \<const0>\;
  interrupt_address(16) <= \<const0>\;
  interrupt_address(15) <= \<const0>\;
  interrupt_address(14) <= \<const0>\;
  interrupt_address(13) <= \<const0>\;
  interrupt_address(12) <= \<const0>\;
  interrupt_address(11) <= \<const0>\;
  interrupt_address(10) <= \<const0>\;
  interrupt_address(9) <= \<const0>\;
  interrupt_address(8) <= \<const0>\;
  interrupt_address(7) <= \<const0>\;
  interrupt_address(6) <= \<const0>\;
  interrupt_address(5) <= \<const0>\;
  interrupt_address(4) <= \<const0>\;
  interrupt_address(3) <= \<const0>\;
  interrupt_address(2) <= \<const0>\;
  interrupt_address(1) <= \<const0>\;
  interrupt_address(0) <= \<const0>\;
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21 downto 0) <= \^s_axi_rdata\(21 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_3,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_4,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_5,
      Bus_RNW_reg_reg_10 => AXI_LITE_IPIF_I_n_14,
      Bus_RNW_reg_reg_11 => AXI_LITE_IPIF_I_n_15,
      Bus_RNW_reg_reg_12 => AXI_LITE_IPIF_I_n_16,
      Bus_RNW_reg_reg_13 => AXI_LITE_IPIF_I_n_17,
      Bus_RNW_reg_reg_14 => AXI_LITE_IPIF_I_n_18,
      Bus_RNW_reg_reg_15 => AXI_LITE_IPIF_I_n_19,
      Bus_RNW_reg_reg_16 => AXI_LITE_IPIF_I_n_20,
      Bus_RNW_reg_reg_17 => AXI_LITE_IPIF_I_n_21,
      Bus_RNW_reg_reg_18 => AXI_LITE_IPIF_I_n_22,
      Bus_RNW_reg_reg_19 => AXI_LITE_IPIF_I_n_23,
      Bus_RNW_reg_reg_2 => AXI_LITE_IPIF_I_n_6,
      Bus_RNW_reg_reg_20 => AXI_LITE_IPIF_I_n_24,
      Bus_RNW_reg_reg_21 => AXI_LITE_IPIF_I_n_36,
      Bus_RNW_reg_reg_22 => AXI_LITE_IPIF_I_n_37,
      Bus_RNW_reg_reg_23 => AXI_LITE_IPIF_I_n_38,
      Bus_RNW_reg_reg_24 => AXI_LITE_IPIF_I_n_39,
      Bus_RNW_reg_reg_25 => AXI_LITE_IPIF_I_n_40,
      Bus_RNW_reg_reg_26 => AXI_LITE_IPIF_I_n_41,
      Bus_RNW_reg_reg_27 => AXI_LITE_IPIF_I_n_42,
      Bus_RNW_reg_reg_28 => AXI_LITE_IPIF_I_n_43,
      Bus_RNW_reg_reg_29 => AXI_LITE_IPIF_I_n_44,
      Bus_RNW_reg_reg_3 => AXI_LITE_IPIF_I_n_7,
      Bus_RNW_reg_reg_30 => AXI_LITE_IPIF_I_n_45,
      Bus_RNW_reg_reg_31 => AXI_LITE_IPIF_I_n_46,
      Bus_RNW_reg_reg_32 => AXI_LITE_IPIF_I_n_47,
      Bus_RNW_reg_reg_33 => AXI_LITE_IPIF_I_n_48,
      Bus_RNW_reg_reg_34 => AXI_LITE_IPIF_I_n_49,
      Bus_RNW_reg_reg_35 => AXI_LITE_IPIF_I_n_50,
      Bus_RNW_reg_reg_36 => AXI_LITE_IPIF_I_n_51,
      Bus_RNW_reg_reg_37 => AXI_LITE_IPIF_I_n_52,
      Bus_RNW_reg_reg_38 => AXI_LITE_IPIF_I_n_53,
      Bus_RNW_reg_reg_39 => AXI_LITE_IPIF_I_n_54,
      Bus_RNW_reg_reg_4 => AXI_LITE_IPIF_I_n_8,
      Bus_RNW_reg_reg_40 => AXI_LITE_IPIF_I_n_55,
      Bus_RNW_reg_reg_41 => AXI_LITE_IPIF_I_n_56,
      Bus_RNW_reg_reg_42 => AXI_LITE_IPIF_I_n_57,
      Bus_RNW_reg_reg_43 => AXI_LITE_IPIF_I_n_58,
      Bus_RNW_reg_reg_44 => AXI_LITE_IPIF_I_n_59,
      Bus_RNW_reg_reg_45 => AXI_LITE_IPIF_I_n_60,
      Bus_RNW_reg_reg_46 => AXI_LITE_IPIF_I_n_61,
      Bus_RNW_reg_reg_47 => AXI_LITE_IPIF_I_n_62,
      Bus_RNW_reg_reg_48 => AXI_LITE_IPIF_I_n_63,
      Bus_RNW_reg_reg_49 => AXI_LITE_IPIF_I_n_64,
      Bus_RNW_reg_reg_5 => AXI_LITE_IPIF_I_n_9,
      Bus_RNW_reg_reg_50 => AXI_LITE_IPIF_I_n_65,
      Bus_RNW_reg_reg_51 => AXI_LITE_IPIF_I_n_66,
      Bus_RNW_reg_reg_52 => AXI_LITE_IPIF_I_n_67,
      Bus_RNW_reg_reg_53 => AXI_LITE_IPIF_I_n_68,
      Bus_RNW_reg_reg_54 => AXI_LITE_IPIF_I_n_69,
      Bus_RNW_reg_reg_55 => AXI_LITE_IPIF_I_n_70,
      Bus_RNW_reg_reg_56 => AXI_LITE_IPIF_I_n_71,
      Bus_RNW_reg_reg_57 => AXI_LITE_IPIF_I_n_72,
      Bus_RNW_reg_reg_58 => AXI_LITE_IPIF_I_n_73,
      Bus_RNW_reg_reg_59 => AXI_LITE_IPIF_I_n_74,
      Bus_RNW_reg_reg_6 => AXI_LITE_IPIF_I_n_10,
      Bus_RNW_reg_reg_60 => AXI_LITE_IPIF_I_n_75,
      Bus_RNW_reg_reg_61 => AXI_LITE_IPIF_I_n_76,
      Bus_RNW_reg_reg_62 => AXI_LITE_IPIF_I_n_77,
      Bus_RNW_reg_reg_63 => AXI_LITE_IPIF_I_n_78,
      Bus_RNW_reg_reg_64 => AXI_LITE_IPIF_I_n_79,
      Bus_RNW_reg_reg_7 => AXI_LITE_IPIF_I_n_11,
      Bus_RNW_reg_reg_8 => AXI_LITE_IPIF_I_n_12,
      Bus_RNW_reg_reg_9 => AXI_LITE_IPIF_I_n_13,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => INTC_CORE_I_n_73,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(0) => bus2ip_addr(4),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => INTC_CORE_I_n_6,
      \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]\ => INTC_CORE_I_n_27,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => INTC_CORE_I_n_51,
      SR(0) => INTC_CORE_I_n_0,
      bus2ip_wrce(0) => bus2ip_wrce(16),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => s_axi_arready,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => \^s_axi_wready\,
      isr_en => isr_en,
      ivr(4 downto 0) => ivr(4 downto 0),
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in30_in => p_0_in30_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in46_in => p_0_in46_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in48_in => p_0_in48_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in50_in => p_0_in50_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in52_in => p_0_in52_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in56_in => p_0_in56_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in58_in => p_0_in58_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in60_in => p_0_in60_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in62_in => p_0_in62_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in65_in => p_0_in65_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in69_in => p_0_in69_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in71_in => p_0_in71_in,
      p_0_in73_in => p_0_in73_in,
      p_0_in75_in => p_0_in75_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in42_in => p_1_in42_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in46_in => p_1_in46_in,
      p_1_in48_in => p_1_in48_in,
      p_1_in50_in => p_1_in50_in,
      p_1_in52_in => p_1_in52_in,
      p_1_in54_in => p_1_in54_in,
      p_1_in56_in => p_1_in56_in,
      p_1_in58_in => p_1_in58_in,
      p_1_in60_in => p_1_in60_in,
      p_1_in62_in => p_1_in62_in,
      p_1_in64_in => p_1_in64_in,
      p_1_in66_in => p_1_in66_in,
      p_1_in68_in => p_1_in68_in,
      p_1_in70_in => p_1_in70_in,
      p_1_in72_in => p_1_in72_in,
      p_1_in74_in => p_1_in74_in,
      p_1_in76_in => p_1_in76_in,
      p_1_in78_in => p_1_in78_in,
      p_1_in80_in => p_1_in80_in,
      p_1_in82_in => p_1_in82_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(22) => \^s_axi_rdata\(30),
      s_axi_rdata(21 downto 0) => \^s_axi_rdata\(21 downto 0),
      \s_axi_rdata_i[0]_i_3\ => INTC_CORE_I_n_110,
      \s_axi_rdata_i_reg[0]\ => INTC_CORE_I_n_29,
      \s_axi_rdata_i_reg[10]\ => INTC_CORE_I_n_108,
      \s_axi_rdata_i_reg[11]\ => INTC_CORE_I_n_107,
      \s_axi_rdata_i_reg[12]\ => INTC_CORE_I_n_103,
      \s_axi_rdata_i_reg[13]\ => INTC_CORE_I_n_105,
      \s_axi_rdata_i_reg[14]\ => INTC_CORE_I_n_106,
      \s_axi_rdata_i_reg[15]\ => INTC_CORE_I_n_104,
      \s_axi_rdata_i_reg[16]\ => INTC_CORE_I_n_102,
      \s_axi_rdata_i_reg[17]\ => INTC_CORE_I_n_101,
      \s_axi_rdata_i_reg[18]\ => INTC_CORE_I_n_100,
      \s_axi_rdata_i_reg[19]\ => INTC_CORE_I_n_99,
      \s_axi_rdata_i_reg[20]\ => INTC_CORE_I_n_98,
      \s_axi_rdata_i_reg[21]\ => INTC_CORE_I_n_97,
      \s_axi_rdata_i_reg[21]_0\(21 downto 0) => ipr(21 downto 0),
      \s_axi_rdata_i_reg[5]\ => INTC_CORE_I_n_119,
      \s_axi_rdata_i_reg[9]\ => INTC_CORE_I_n_109,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(21 downto 0) => s_axi_wdata(21 downto 0),
      s_axi_wdata_0_sp_1 => AXI_LITE_IPIF_I_n_35,
      s_axi_wdata_1_sp_1 => AXI_LITE_IPIF_I_n_34,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_73,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ => AXI_LITE_IPIF_I_n_79,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ => AXI_LITE_IPIF_I_n_69,
      \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0\ => AXI_LITE_IPIF_I_n_68,
      \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0\ => AXI_LITE_IPIF_I_n_67,
      \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0\ => AXI_LITE_IPIF_I_n_66,
      \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0\ => AXI_LITE_IPIF_I_n_65,
      \CIE_GEN.CIE_BIT_GEN[15].cie_reg[15]_0\ => AXI_LITE_IPIF_I_n_64,
      \CIE_GEN.CIE_BIT_GEN[16].cie_reg[16]_0\ => AXI_LITE_IPIF_I_n_63,
      \CIE_GEN.CIE_BIT_GEN[17].cie_reg[17]_0\ => AXI_LITE_IPIF_I_n_62,
      \CIE_GEN.CIE_BIT_GEN[18].cie_reg[18]_0\ => AXI_LITE_IPIF_I_n_61,
      \CIE_GEN.CIE_BIT_GEN[19].cie_reg[19]_0\ => AXI_LITE_IPIF_I_n_60,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ => AXI_LITE_IPIF_I_n_78,
      \CIE_GEN.CIE_BIT_GEN[20].cie_reg[20]_0\ => AXI_LITE_IPIF_I_n_59,
      \CIE_GEN.CIE_BIT_GEN[21].cie_reg[21]_0\ => AXI_LITE_IPIF_I_n_58,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ => AXI_LITE_IPIF_I_n_77,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ => AXI_LITE_IPIF_I_n_76,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ => AXI_LITE_IPIF_I_n_75,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => AXI_LITE_IPIF_I_n_74,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ => AXI_LITE_IPIF_I_n_73,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ => AXI_LITE_IPIF_I_n_72,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ => AXI_LITE_IPIF_I_n_71,
      \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\ => AXI_LITE_IPIF_I_n_70,
      \IPR_GEN.ipr_reg[21]_0\(21 downto 0) => ipr(21 downto 0),
      \IVR_GEN.ivr_reg[0]_0\ => INTC_CORE_I_n_119,
      Q(0) => bus2ip_addr(4),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ => INTC_CORE_I_n_6,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\ => AXI_LITE_IPIF_I_n_57,
      \REG_GEN[0].ier_reg[0]_0\ => INTC_CORE_I_n_110,
      \REG_GEN[0].isr_reg[0]_0\ => INTC_CORE_I_n_29,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ => AXI_LITE_IPIF_I_n_47,
      \REG_GEN[10].ier_reg[10]_0\ => INTC_CORE_I_n_108,
      \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0\ => AXI_LITE_IPIF_I_n_46,
      \REG_GEN[11].ier_reg[11]_0\ => INTC_CORE_I_n_107,
      \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0\ => AXI_LITE_IPIF_I_n_45,
      \REG_GEN[12].ier_reg[12]_0\ => INTC_CORE_I_n_103,
      \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0\ => AXI_LITE_IPIF_I_n_44,
      \REG_GEN[13].ier_reg[13]_0\ => INTC_CORE_I_n_105,
      \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0\ => AXI_LITE_IPIF_I_n_43,
      \REG_GEN[14].ier_reg[14]_0\ => INTC_CORE_I_n_106,
      \REG_GEN[15].IAR_NORMAL_MODE_GEN.iar_reg[15]_0\ => AXI_LITE_IPIF_I_n_42,
      \REG_GEN[15].ier_reg[15]_0\ => INTC_CORE_I_n_104,
      \REG_GEN[16].IAR_NORMAL_MODE_GEN.iar_reg[16]_0\ => AXI_LITE_IPIF_I_n_41,
      \REG_GEN[16].ier_reg[16]_0\ => INTC_CORE_I_n_102,
      \REG_GEN[17].IAR_NORMAL_MODE_GEN.iar_reg[17]_0\ => AXI_LITE_IPIF_I_n_40,
      \REG_GEN[17].ier_reg[17]_0\ => INTC_CORE_I_n_101,
      \REG_GEN[18].IAR_NORMAL_MODE_GEN.iar_reg[18]_0\ => AXI_LITE_IPIF_I_n_39,
      \REG_GEN[18].ier_reg[18]_0\ => INTC_CORE_I_n_100,
      \REG_GEN[19].IAR_NORMAL_MODE_GEN.iar_reg[19]_0\ => AXI_LITE_IPIF_I_n_38,
      \REG_GEN[19].ier_reg[19]_0\ => INTC_CORE_I_n_99,
      \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\ => AXI_LITE_IPIF_I_n_56,
      \REG_GEN[20].IAR_NORMAL_MODE_GEN.iar_reg[20]_0\ => AXI_LITE_IPIF_I_n_37,
      \REG_GEN[20].ier_reg[20]_0\ => INTC_CORE_I_n_98,
      \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]_0\ => INTC_CORE_I_n_27,
      \REG_GEN[21].IAR_NORMAL_MODE_GEN.iar_reg[21]_1\ => AXI_LITE_IPIF_I_n_36,
      \REG_GEN[21].ier_reg[21]_0\ => INTC_CORE_I_n_97,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ => AXI_LITE_IPIF_I_n_55,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ => AXI_LITE_IPIF_I_n_54,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ => AXI_LITE_IPIF_I_n_53,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ => AXI_LITE_IPIF_I_n_52,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ => AXI_LITE_IPIF_I_n_51,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ => AXI_LITE_IPIF_I_n_50,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ => AXI_LITE_IPIF_I_n_49,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ => AXI_LITE_IPIF_I_n_48,
      \REG_GEN[9].ier_reg[9]_0\ => INTC_CORE_I_n_109,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_51,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ => AXI_LITE_IPIF_I_n_3,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ => AXI_LITE_IPIF_I_n_13,
      \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0\ => AXI_LITE_IPIF_I_n_14,
      \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0\ => AXI_LITE_IPIF_I_n_15,
      \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0\ => AXI_LITE_IPIF_I_n_16,
      \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0\ => AXI_LITE_IPIF_I_n_17,
      \SIE_GEN.SIE_BIT_GEN[15].sie_reg[15]_0\ => AXI_LITE_IPIF_I_n_18,
      \SIE_GEN.SIE_BIT_GEN[16].sie_reg[16]_0\ => AXI_LITE_IPIF_I_n_19,
      \SIE_GEN.SIE_BIT_GEN[17].sie_reg[17]_0\ => AXI_LITE_IPIF_I_n_20,
      \SIE_GEN.SIE_BIT_GEN[18].sie_reg[18]_0\ => AXI_LITE_IPIF_I_n_21,
      \SIE_GEN.SIE_BIT_GEN[19].sie_reg[19]_0\ => AXI_LITE_IPIF_I_n_22,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ => AXI_LITE_IPIF_I_n_4,
      \SIE_GEN.SIE_BIT_GEN[20].sie_reg[20]_0\ => AXI_LITE_IPIF_I_n_23,
      \SIE_GEN.SIE_BIT_GEN[21].sie_reg[21]_0\ => AXI_LITE_IPIF_I_n_24,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ => AXI_LITE_IPIF_I_n_5,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ => AXI_LITE_IPIF_I_n_11,
      \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\ => AXI_LITE_IPIF_I_n_12,
      SR(0) => INTC_CORE_I_n_0,
      bus2ip_wrce(0) => bus2ip_wrce(16),
      intr(21 downto 0) => intr(21 downto 0),
      irq => irq,
      isr_en => isr_en,
      ivr(4 downto 0) => ivr(4 downto 0),
      mer => mer,
      \mer_int_reg[0]_0\ => AXI_LITE_IPIF_I_n_35,
      \mer_int_reg[1]_0\ => AXI_LITE_IPIF_I_n_34,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in30_in => p_0_in30_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in46_in => p_0_in46_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in48_in => p_0_in48_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in50_in => p_0_in50_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in52_in => p_0_in52_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in54_in => p_0_in54_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in56_in => p_0_in56_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in58_in => p_0_in58_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in60_in => p_0_in60_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in62_in => p_0_in62_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in64_in => p_0_in64_in,
      p_0_in65_in => p_0_in65_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in69_in => p_0_in69_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in71_in => p_0_in71_in,
      p_0_in73_in => p_0_in73_in,
      p_0_in75_in => p_0_in75_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in42_in => p_1_in42_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in46_in => p_1_in46_in,
      p_1_in48_in => p_1_in48_in,
      p_1_in50_in => p_1_in50_in,
      p_1_in52_in => p_1_in52_in,
      p_1_in54_in => p_1_in54_in,
      p_1_in56_in => p_1_in56_in,
      p_1_in58_in => p_1_in58_in,
      p_1_in60_in => p_1_in60_in,
      p_1_in62_in => p_1_in62_in,
      p_1_in64_in => p_1_in64_in,
      p_1_in66_in => p_1_in66_in,
      p_1_in68_in => p_1_in68_in,
      p_1_in70_in => p_1_in70_in,
      p_1_in72_in => p_1_in72_in,
      p_1_in74_in => p_1_in74_in,
      p_1_in76_in => p_1_in76_in,
      p_1_in78_in => p_1_in78_in,
      p_1_in80_in => p_1_in80_in,
      p_1_in82_in => p_1_in82_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(21 downto 0) => s_axi_wdata(21 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => INTC_CORE_I_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 21 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_system_interrupts_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_intc,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_interrupt_address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of U0 : label is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -1;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "base_system_interrupts_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -128;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 22;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0, irq.PortWidth 16, irq.SENSITIVITY LEVEL_HIGH";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_resetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME interrupt_input, SENSITIVITY NULL:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 22";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc
     port map (
      interrupt_address(31 downto 0) => NLW_U0_interrupt_address_UNCONNECTED(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(21 downto 0) => intr(21 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => B"00",
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => '0',
      processor_rst => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 2) => s_axi_araddr(8 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 2) => s_axi_awaddr(8 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 22) => B"0000000000",
      s_axi_wdata(21 downto 0) => s_axi_wdata(21 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
