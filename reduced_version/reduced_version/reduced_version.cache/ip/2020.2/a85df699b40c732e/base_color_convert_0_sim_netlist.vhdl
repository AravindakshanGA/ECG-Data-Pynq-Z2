-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May  5 14:09:04 2024
-- Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_convert_0_sim_netlist.vhdl
-- Design      : base_color_convert_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c1_1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c1_2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_0_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_0_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_0_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal int_bias_00 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_0[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_0_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_00 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_0[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_c1_0[9]_i_3_n_0\ : STD_LOGIC;
  signal int_c1_10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^int_c1_1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c1_2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_00 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_0[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_0_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_00 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_0[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_c3_0[9]_i_3_n_0\ : STD_LOGIC;
  signal \^int_c3_0_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c3_1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c3_2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_bias_0[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_bias_0[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_bias_0[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_0[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_0[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_0[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_0[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_0[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_0[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_bias_0[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_bias_1[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_1[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_1[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias_1[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias_1[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias_1[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias_1[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias_1[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias_1[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_bias_1[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_bias_2[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_2[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_2[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_2[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_2[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias_2[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias_2[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias_2[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias_2[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_bias_2[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c1_0[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c1_0[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c1_0[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c1_0[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c1_0[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c1_0[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c1_0[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_0[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_0[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_c1_0[9]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_c1_1[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_c1_1[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_c1_1[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c1_1[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c1_1[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c1_1[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c1_1[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c1_1[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c1_1[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c1_1[9]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c1_2[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_2[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_2[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_2[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_2[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_2[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_2[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_2[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_2[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c1_2[9]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c2_0[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c2_0[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c2_0[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c2_0[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c2_0[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c2_0[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c2_0[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c2_0[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c2_0[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c2_0[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c2_1[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_1[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_1[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_1[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_1[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_1[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_1[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_1[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_1[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c2_1[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c2_2[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_2[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_2[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_2[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_2[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_2[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_2[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_2[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_2[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c2_2[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c3_0[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c3_0[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c3_0[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_0[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_0[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_0[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_0[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_0[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_0[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c3_0[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c3_1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_1[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_1[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_1[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_1[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_1[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_1[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_1[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_1[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c3_1[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c3_2[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_2[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_2[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_2[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_2[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_2[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_2[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_2[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_2[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c3_2[9]_i_2\ : label is "soft_lutpair52";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_bias_0_reg[9]_0\(9 downto 0) <= \^int_bias_0_reg[9]_0\(9 downto 0);
  \int_bias_1_reg[9]_0\(9 downto 0) <= \^int_bias_1_reg[9]_0\(9 downto 0);
  \int_bias_2_reg[9]_0\(9 downto 0) <= \^int_bias_2_reg[9]_0\(9 downto 0);
  \int_c1_1_reg[9]_0\(9 downto 0) <= \^int_c1_1_reg[9]_0\(9 downto 0);
  \int_c1_2_reg[9]_0\(9 downto 0) <= \^int_c1_2_reg[9]_0\(9 downto 0);
  \int_c2_0_reg[9]_0\(9 downto 0) <= \^int_c2_0_reg[9]_0\(9 downto 0);
  \int_c2_1_reg[9]_0\(9 downto 0) <= \^int_c2_1_reg[9]_0\(9 downto 0);
  \int_c2_2_reg[9]_0\(9 downto 0) <= \^int_c2_2_reg[9]_0\(9 downto 0);
  \int_c3_0_reg[9]_0\(9 downto 0) <= \^int_c3_0_reg[9]_0\(9 downto 0);
  \int_c3_1_reg[9]_0\(9 downto 0) <= \^int_c3_1_reg[9]_0\(9 downto 0);
  \int_c3_2_reg[9]_0\(9 downto 0) <= \^int_c3_2_reg[9]_0\(9 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\int_bias_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(0),
      O => int_bias_00(0)
    );
\int_bias_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(1),
      O => int_bias_00(1)
    );
\int_bias_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(2),
      O => int_bias_00(2)
    );
\int_bias_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(3),
      O => int_bias_00(3)
    );
\int_bias_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(4),
      O => int_bias_00(4)
    );
\int_bias_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(5),
      O => int_bias_00(5)
    );
\int_bias_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(6),
      O => int_bias_00(6)
    );
\int_bias_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_0_reg[9]_0\(7),
      O => int_bias_00(7)
    );
\int_bias_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_0_reg[9]_0\(8),
      O => int_bias_00(8)
    );
\int_bias_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c3_0[9]_i_3_n_0\,
      O => \int_bias_0[9]_i_1_n_0\
    );
\int_bias_0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_0_reg[9]_0\(9),
      O => int_bias_00(9)
    );
\int_bias_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(0),
      Q => \^int_bias_0_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(1),
      Q => \^int_bias_0_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(2),
      Q => \^int_bias_0_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(3),
      Q => \^int_bias_0_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(4),
      Q => \^int_bias_0_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(5),
      Q => \^int_bias_0_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(6),
      Q => \^int_bias_0_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(7),
      Q => \^int_bias_0_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(8),
      Q => \^int_bias_0_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_0[9]_i_1_n_0\,
      D => int_bias_00(9),
      Q => \^int_bias_0_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_bias_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(0),
      O => int_bias_10(0)
    );
\int_bias_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(1),
      O => int_bias_10(1)
    );
\int_bias_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(2),
      O => int_bias_10(2)
    );
\int_bias_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(3),
      O => int_bias_10(3)
    );
\int_bias_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(4),
      O => int_bias_10(4)
    );
\int_bias_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(5),
      O => int_bias_10(5)
    );
\int_bias_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(6),
      O => int_bias_10(6)
    );
\int_bias_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_1_reg[9]_0\(7),
      O => int_bias_10(7)
    );
\int_bias_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_1_reg[9]_0\(8),
      O => int_bias_10(8)
    );
\int_bias_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c3_0[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_bias_1[9]_i_1_n_0\
    );
\int_bias_1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_1_reg[9]_0\(9),
      O => int_bias_10(9)
    );
\int_bias_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(0),
      Q => \^int_bias_1_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(1),
      Q => \^int_bias_1_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(2),
      Q => \^int_bias_1_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(3),
      Q => \^int_bias_1_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(4),
      Q => \^int_bias_1_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(5),
      Q => \^int_bias_1_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(6),
      Q => \^int_bias_1_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(7),
      Q => \^int_bias_1_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(8),
      Q => \^int_bias_1_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_1[9]_i_1_n_0\,
      D => int_bias_10(9),
      Q => \^int_bias_1_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_bias_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(0),
      O => int_bias_20(0)
    );
\int_bias_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(1),
      O => int_bias_20(1)
    );
\int_bias_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(2),
      O => int_bias_20(2)
    );
\int_bias_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(3),
      O => int_bias_20(3)
    );
\int_bias_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(4),
      O => int_bias_20(4)
    );
\int_bias_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(5),
      O => int_bias_20(5)
    );
\int_bias_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(6),
      O => int_bias_20(6)
    );
\int_bias_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_2_reg[9]_0\(7),
      O => int_bias_20(7)
    );
\int_bias_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_2_reg[9]_0\(8),
      O => int_bias_20(8)
    );
\int_bias_2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_c3_0[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_bias_2[9]_i_1_n_0\
    );
\int_bias_2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_2_reg[9]_0\(9),
      O => int_bias_20(9)
    );
\int_bias_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(0),
      Q => \^int_bias_2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(1),
      Q => \^int_bias_2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(2),
      Q => \^int_bias_2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(3),
      Q => \^int_bias_2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(4),
      Q => \^int_bias_2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(5),
      Q => \^int_bias_2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(6),
      Q => \^int_bias_2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(7),
      Q => \^int_bias_2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(8),
      Q => \^int_bias_2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_2[9]_i_1_n_0\,
      D => int_bias_20(9),
      Q => \^int_bias_2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c1_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => int_c1_00(0)
    );
\int_c1_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => int_c1_00(1)
    );
\int_c1_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => int_c1_00(2)
    );
\int_c1_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => int_c1_00(3)
    );
\int_c1_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => int_c1_00(4)
    );
\int_c1_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => int_c1_00(5)
    );
\int_c1_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => int_c1_00(6)
    );
\int_c1_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => int_c1_00(7)
    );
\int_c1_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => int_c1_00(8)
    );
\int_c1_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c1_0[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_0[9]_i_1_n_0\
    );
\int_c1_0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => int_c1_00(9)
    );
\int_c1_0[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_c1_0[9]_i_3_n_0\
    );
\int_c1_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_c1_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_0[9]_i_1_n_0\,
      D => int_c1_00(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_c1_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(0),
      O => int_c1_10(0)
    );
\int_c1_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(1),
      O => int_c1_10(1)
    );
\int_c1_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(2),
      O => int_c1_10(2)
    );
\int_c1_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(3),
      O => int_c1_10(3)
    );
\int_c1_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(4),
      O => int_c1_10(4)
    );
\int_c1_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(5),
      O => int_c1_10(5)
    );
\int_c1_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(6),
      O => int_c1_10(6)
    );
\int_c1_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_1_reg[9]_0\(7),
      O => int_c1_10(7)
    );
\int_c1_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c1_1_reg[9]_0\(8),
      O => int_c1_10(8)
    );
\int_c1_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_c1_0[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      O => p_0_in
    );
\int_c1_1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c1_1_reg[9]_0\(9),
      O => int_c1_10(9)
    );
\int_c1_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(0),
      Q => \^int_c1_1_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(1),
      Q => \^int_c1_1_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(2),
      Q => \^int_c1_1_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(3),
      Q => \^int_c1_1_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(4),
      Q => \^int_c1_1_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(5),
      Q => \^int_c1_1_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(6),
      Q => \^int_c1_1_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(7),
      Q => \^int_c1_1_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(8),
      Q => \^int_c1_1_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c1_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_10(9),
      Q => \^int_c1_1_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c1_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(0),
      O => int_c1_20(0)
    );
\int_c1_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(1),
      O => int_c1_20(1)
    );
\int_c1_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(2),
      O => int_c1_20(2)
    );
\int_c1_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(3),
      O => int_c1_20(3)
    );
\int_c1_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(4),
      O => int_c1_20(4)
    );
\int_c1_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(5),
      O => int_c1_20(5)
    );
\int_c1_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(6),
      O => int_c1_20(6)
    );
\int_c1_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_2_reg[9]_0\(7),
      O => int_c1_20(7)
    );
\int_c1_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c1_2_reg[9]_0\(8),
      O => int_c1_20(8)
    );
\int_c1_2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c1_0[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_2[9]_i_1_n_0\
    );
\int_c1_2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c1_2_reg[9]_0\(9),
      O => int_c1_20(9)
    );
\int_c1_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(0),
      Q => \^int_c1_2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(1),
      Q => \^int_c1_2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(2),
      Q => \^int_c1_2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(3),
      Q => \^int_c1_2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(4),
      Q => \^int_c1_2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(5),
      Q => \^int_c1_2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(6),
      Q => \^int_c1_2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(7),
      Q => \^int_c1_2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(8),
      Q => \^int_c1_2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c1_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_2[9]_i_1_n_0\,
      D => int_c1_20(9),
      Q => \^int_c1_2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c2_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(0),
      O => int_c2_00(0)
    );
\int_c2_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(1),
      O => int_c2_00(1)
    );
\int_c2_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(2),
      O => int_c2_00(2)
    );
\int_c2_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(3),
      O => int_c2_00(3)
    );
\int_c2_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(4),
      O => int_c2_00(4)
    );
\int_c2_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(5),
      O => int_c2_00(5)
    );
\int_c2_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(6),
      O => int_c2_00(6)
    );
\int_c2_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_0_reg[9]_0\(7),
      O => int_c2_00(7)
    );
\int_c2_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_0_reg[9]_0\(8),
      O => int_c2_00(8)
    );
\int_c2_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_0[9]_i_3_n_0\,
      O => \int_c2_0[9]_i_1_n_0\
    );
\int_c2_0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_0_reg[9]_0\(9),
      O => int_c2_00(9)
    );
\int_c2_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(0),
      Q => \^int_c2_0_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(1),
      Q => \^int_c2_0_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(2),
      Q => \^int_c2_0_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(3),
      Q => \^int_c2_0_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(4),
      Q => \^int_c2_0_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(5),
      Q => \^int_c2_0_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(6),
      Q => \^int_c2_0_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(7),
      Q => \^int_c2_0_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(8),
      Q => \^int_c2_0_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c2_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_0[9]_i_1_n_0\,
      D => int_c2_00(9),
      Q => \^int_c2_0_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c2_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(0),
      O => int_c2_10(0)
    );
\int_c2_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(1),
      O => int_c2_10(1)
    );
\int_c2_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(2),
      O => int_c2_10(2)
    );
\int_c2_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(3),
      O => int_c2_10(3)
    );
\int_c2_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(4),
      O => int_c2_10(4)
    );
\int_c2_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(5),
      O => int_c2_10(5)
    );
\int_c2_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(6),
      O => int_c2_10(6)
    );
\int_c2_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_1_reg[9]_0\(7),
      O => int_c2_10(7)
    );
\int_c2_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_1_reg[9]_0\(8),
      O => int_c2_10(8)
    );
\int_c2_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \int_c1_0[9]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c2_1[9]_i_1_n_0\
    );
\int_c2_1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_1_reg[9]_0\(9),
      O => int_c2_10(9)
    );
\int_c2_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(0),
      Q => \^int_c2_1_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(1),
      Q => \^int_c2_1_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(2),
      Q => \^int_c2_1_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(3),
      Q => \^int_c2_1_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(4),
      Q => \^int_c2_1_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(5),
      Q => \^int_c2_1_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(6),
      Q => \^int_c2_1_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(7),
      Q => \^int_c2_1_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(8),
      Q => \^int_c2_1_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c2_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_1[9]_i_1_n_0\,
      D => int_c2_10(9),
      Q => \^int_c2_1_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c2_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(0),
      O => int_c2_20(0)
    );
\int_c2_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(1),
      O => int_c2_20(1)
    );
\int_c2_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(2),
      O => int_c2_20(2)
    );
\int_c2_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(3),
      O => int_c2_20(3)
    );
\int_c2_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(4),
      O => int_c2_20(4)
    );
\int_c2_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(5),
      O => int_c2_20(5)
    );
\int_c2_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(6),
      O => int_c2_20(6)
    );
\int_c2_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_2_reg[9]_0\(7),
      O => int_c2_20(7)
    );
\int_c2_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_2_reg[9]_0\(8),
      O => int_c2_20(8)
    );
\int_c2_2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c1_0[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_c2_2[9]_i_1_n_0\
    );
\int_c2_2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_2_reg[9]_0\(9),
      O => int_c2_20(9)
    );
\int_c2_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(0),
      Q => \^int_c2_2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(1),
      Q => \^int_c2_2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(2),
      Q => \^int_c2_2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(3),
      Q => \^int_c2_2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(4),
      Q => \^int_c2_2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(5),
      Q => \^int_c2_2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(6),
      Q => \^int_c2_2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(7),
      Q => \^int_c2_2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(8),
      Q => \^int_c2_2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c2_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_2[9]_i_1_n_0\,
      D => int_c2_20(9),
      Q => \^int_c2_2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c3_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(0),
      O => int_c3_00(0)
    );
\int_c3_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(1),
      O => int_c3_00(1)
    );
\int_c3_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(2),
      O => int_c3_00(2)
    );
\int_c3_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(3),
      O => int_c3_00(3)
    );
\int_c3_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(4),
      O => int_c3_00(4)
    );
\int_c3_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(5),
      O => int_c3_00(5)
    );
\int_c3_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(6),
      O => int_c3_00(6)
    );
\int_c3_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_0_reg[9]_0\(7),
      O => int_c3_00(7)
    );
\int_c3_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_0_reg[9]_0\(8),
      O => int_c3_00(8)
    );
\int_c3_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_0[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_0[9]_i_1_n_0\
    );
\int_c3_0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_0_reg[9]_0\(9),
      O => int_c3_00(9)
    );
\int_c3_0[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_c3_0[9]_i_3_n_0\
    );
\int_c3_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(0),
      Q => \^int_c3_0_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(1),
      Q => \^int_c3_0_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(2),
      Q => \^int_c3_0_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(3),
      Q => \^int_c3_0_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(4),
      Q => \^int_c3_0_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(5),
      Q => \^int_c3_0_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(6),
      Q => \^int_c3_0_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(7),
      Q => \^int_c3_0_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(8),
      Q => \^int_c3_0_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c3_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_0[9]_i_1_n_0\,
      D => int_c3_00(9),
      Q => \^int_c3_0_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c3_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(0),
      O => int_c3_10(0)
    );
\int_c3_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(1),
      O => int_c3_10(1)
    );
\int_c3_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(2),
      O => int_c3_10(2)
    );
\int_c3_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(3),
      O => int_c3_10(3)
    );
\int_c3_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(4),
      O => int_c3_10(4)
    );
\int_c3_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(5),
      O => int_c3_10(5)
    );
\int_c3_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(6),
      O => int_c3_10(6)
    );
\int_c3_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_1_reg[9]_0\(7),
      O => int_c3_10(7)
    );
\int_c3_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_1_reg[9]_0\(8),
      O => int_c3_10(8)
    );
\int_c3_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c3_0[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      O => \int_c3_1[9]_i_1_n_0\
    );
\int_c3_1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_1_reg[9]_0\(9),
      O => int_c3_10(9)
    );
\int_c3_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(0),
      Q => \^int_c3_1_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(1),
      Q => \^int_c3_1_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(2),
      Q => \^int_c3_1_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(3),
      Q => \^int_c3_1_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(4),
      Q => \^int_c3_1_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(5),
      Q => \^int_c3_1_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(6),
      Q => \^int_c3_1_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(7),
      Q => \^int_c3_1_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(8),
      Q => \^int_c3_1_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c3_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_1[9]_i_1_n_0\,
      D => int_c3_10(9),
      Q => \^int_c3_1_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c3_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(0),
      O => int_c3_20(0)
    );
\int_c3_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(1),
      O => int_c3_20(1)
    );
\int_c3_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(2),
      O => int_c3_20(2)
    );
\int_c3_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(3),
      O => int_c3_20(3)
    );
\int_c3_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(4),
      O => int_c3_20(4)
    );
\int_c3_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(5),
      O => int_c3_20(5)
    );
\int_c3_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(6),
      O => int_c3_20(6)
    );
\int_c3_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_2_reg[9]_0\(7),
      O => int_c3_20(7)
    );
\int_c3_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_2_reg[9]_0\(8),
      O => int_c3_20(8)
    );
\int_c3_2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_c3_0[9]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_2[9]_i_1_n_0\
    );
\int_c3_2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_2_reg[9]_0\(9),
      O => int_c3_20(9)
    );
\int_c3_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(0),
      Q => \^int_c3_2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(1),
      Q => \^int_c3_2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(2),
      Q => \^int_c3_2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(3),
      Q => \^int_c3_2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(4),
      Q => \^int_c3_2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(5),
      Q => \^int_c3_2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(6),
      Q => \^int_c3_2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(7),
      Q => \^int_c3_2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(8),
      Q => \^int_c3_2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c3_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_2[9]_i_1_n_0\,
      D => int_c3_20(9),
      Q => \^int_c3_2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(0),
      I1 => \^int_c2_1_reg[9]_0\(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(0),
      I1 => \^int_c3_2_reg[9]_0\(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(1),
      I1 => \^int_c2_1_reg[9]_0\(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(1),
      I1 => \^int_c3_2_reg[9]_0\(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(1),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[2]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[2]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[2]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(2),
      I1 => \^int_c2_1_reg[9]_0\(2),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(2),
      I1 => \^int_c3_2_reg[9]_0\(2),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(2),
      O => \rdata[2]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[3]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[3]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[3]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(3),
      I1 => \^int_c2_1_reg[9]_0\(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(3),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(3),
      I1 => \^int_c3_2_reg[9]_0\(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(3),
      O => \rdata[3]_i_5_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[4]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[4]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[4]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(4),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(4),
      I1 => \^int_c2_1_reg[9]_0\(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(4),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(4),
      I1 => \^int_c3_2_reg[9]_0\(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(4),
      O => \rdata[4]_i_5_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[5]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[5]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[5]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(5),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(5),
      I1 => \^int_c2_1_reg[9]_0\(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(5),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(5),
      I1 => \^int_c3_2_reg[9]_0\(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(5),
      O => \rdata[5]_i_5_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[6]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[6]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[6]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(6),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(6),
      I1 => \^int_c2_1_reg[9]_0\(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(6),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(6),
      I1 => \^int_c3_2_reg[9]_0\(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(6),
      O => \rdata[6]_i_5_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[7]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[7]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(7),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(7),
      I1 => \^int_c2_1_reg[9]_0\(7),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(7),
      I1 => \^int_c3_2_reg[9]_0\(7),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(7),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[8]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[8]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[8]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(8),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(8),
      I1 => \^int_c2_1_reg[9]_0\(8),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(8),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(8),
      I1 => \^int_c3_2_reg[9]_0\(8),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(8),
      O => \rdata[8]_i_5_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARVALID,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[9]_i_5_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c1_1_reg[9]_0\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^q\(9),
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[9]_i_7_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_2_reg[9]_0\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_1_reg[9]_0\(9),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_2_reg[9]_0\(9),
      I1 => \^int_c2_1_reg[9]_0\(9),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c2_0_reg[9]_0\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_2_reg[9]_0\(9),
      O => \rdata[9]_i_6_n_0\
    );
\rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_0_reg[9]_0\(9),
      I1 => \^int_c3_2_reg[9]_0\(9),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_1_reg[9]_0\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c3_0_reg[9]_0\(9),
      O => \rdata[9]_i_7_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[9]_i_3_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vld_in1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0 is
  signal p_n_87 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(9),
      A(28) => p_0(9),
      A(27) => p_0(9),
      A(26) => p_0(9),
      A(25) => p_0(9),
      A(24) => p_0(9),
      A(23) => p_0(9),
      A(22) => p_0(9),
      A(21) => p_0(9),
      A(20) => p_0(9),
      A(19) => p_0(9),
      A(18) => p_0(9),
      A(17) => p_0(9),
      A(16) => p_0(9),
      A(15) => p_0(9),
      A(14) => p_0(9),
      A(13) => p_0(9),
      A(12) => p_0(9),
      A(11) => p_0(9),
      A(10) => p_0(9),
      A(9 downto 0) => p_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_P_UNCONNECTED(47 downto 19),
      P(18) => p_n_87,
      P(17 downto 0) => D(17 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vld_in1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_10 : entity is "color_convert_mul_10s_8ns_18_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_10 is
  signal p_n_87 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(9),
      A(28) => p_0(9),
      A(27) => p_0(9),
      A(26) => p_0(9),
      A(25) => p_0(9),
      A(24) => p_0(9),
      A(23) => p_0(9),
      A(22) => p_0(9),
      A(21) => p_0(9),
      A(20) => p_0(9),
      A(19) => p_0(9),
      A(18) => p_0(9),
      A(17) => p_0(9),
      A(16) => p_0(9),
      A(15) => p_0(9),
      A(14) => p_0(9),
      A(13) => p_0(9),
      A(12) => p_0(9),
      A(11) => p_0(9),
      A(10) => p_0(9),
      A(9 downto 0) => p_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_P_UNCONNECTED(47 downto 19),
      P(18) => p_n_87,
      P(17 downto 0) => D(17 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vld_in1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_9 : entity is "color_convert_mul_10s_8ns_18_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_9 is
  signal p_n_87 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(9),
      A(28) => p_0(9),
      A(27) => p_0(9),
      A(26) => p_0(9),
      A(25) => p_0(9),
      A(24) => p_0(9),
      A(23) => p_0(9),
      A(22) => p_0(9),
      A(21) => p_0(9),
      A(20) => p_0(9),
      A(19) => p_0(9),
      A(18) => p_0(9),
      A(17) => p_0(9),
      A(16) => p_0(9),
      A(15) => p_0(9),
      A(14) => p_0(9),
      A(13) => p_0(9),
      A(12) => p_0(9),
      A(11) => p_0(9),
      A(10) => p_0(9),
      A(9 downto 0) => p_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_P_UNCONNECTED(47 downto 19),
      P(18) => p_n_87,
      P(17 downto 0) => D(17 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    stream_in_24_TVALID_int_regslice : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in_24_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair61";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in_24_TVALID_int_regslice <= \^stream_in_24_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^stream_in_24_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^stream_in_24_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^stream_in_24_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \^stream_in_24_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => stream_in_24_TVALID,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^stream_in_24_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => stream_in_24_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \^stream_in_24_tvalid_int_regslice\,
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
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
p_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
p_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
p_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
p_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
p_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
p_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
p_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
r_V_5_reg_1289_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
r_V_5_reg_1289_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
r_V_5_reg_1289_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
r_V_5_reg_1289_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
r_V_5_reg_1289_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
r_V_5_reg_1289_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
r_V_5_reg_1289_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
r_V_5_reg_1289_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
r_V_reg_1219_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => B(7)
    );
r_V_reg_1219_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => B(6)
    );
r_V_reg_1219_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => B(5)
    );
r_V_reg_1219_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => B(4)
    );
r_V_reg_1219_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => B(3)
    );
r_V_reg_1219_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => B(2)
    );
r_V_reg_1219_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => B(1)
    );
r_V_reg_1219_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    vld_in1 : out STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_Val2_2_reg_1374 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ret_V_2_reg_1369 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_Result_1_reg_1379 : in STD_LOGIC;
    tmp_1_reg_1396 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_Val2_5_reg_1407 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ret_V_5_reg_1402 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_Result_3_reg_1412 : in STD_LOGIC;
    tmp_reg_1429 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_Val2_8_reg_1440 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ret_V_8_reg_1435 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_Result_5_reg_1445 : in STD_LOGIC;
    tmp_2_reg_1462 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4 : entity is "color_convert_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4 is
  signal \B_V_data_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[20]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair82";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2_n_0\,
      I1 => ret_V_2_reg_1369(0),
      I2 => P(0),
      I3 => p_Val2_2_reg_1374(0),
      O => stream_out_24_TDATA_int_regslice(0)
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      I1 => p_Val2_2_reg_1374(2),
      I2 => p_Val2_2_reg_1374(1),
      I3 => P(0),
      I4 => p_Val2_2_reg_1374(3),
      I5 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      O => \B_V_data_1_payload_A[0]_i_2_n_0\
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0F8F8F8FF"
    )
        port map (
      I0 => p_Val2_5_reg_1407(3),
      I1 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I3 => p_Val2_5_reg_1407(2),
      I4 => ret_V_5_reg_1402(0),
      I5 => \B_V_data_1_payload_A[10]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(10)
    );
\B_V_data_1_payload_A[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I1 => p_Val2_5_reg_1407(0),
      I2 => p_Val2_5_reg_1407(1),
      O => \B_V_data_1_payload_A[10]_i_2_n_0\
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF1"
    )
        port map (
      I0 => p_Val2_5_reg_1407(3),
      I1 => ret_V_5_reg_1402(0),
      I2 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I3 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[11]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(11)
    );
\B_V_data_1_payload_A[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_Val2_5_reg_1407(5),
      I1 => ret_V_5_reg_1402(0),
      I2 => p_Val2_5_reg_1407(6),
      I3 => p_Result_3_reg_1412,
      I4 => p_Val2_5_reg_1407(4),
      O => \B_V_data_1_payload_A[11]_i_2_n_0\
    );
\B_V_data_1_payload_A[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_Val2_5_reg_1407(1),
      I1 => p_Val2_5_reg_1407(0),
      I2 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I3 => p_Val2_5_reg_1407(2),
      O => \B_V_data_1_payload_A[11]_i_3_n_0\
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF1"
    )
        port map (
      I0 => p_Val2_5_reg_1407(4),
      I1 => ret_V_5_reg_1402(0),
      I2 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I3 => \B_V_data_1_payload_A[12]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[12]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(12)
    );
\B_V_data_1_payload_A[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_Result_3_reg_1412,
      I1 => p_Val2_5_reg_1407(6),
      I2 => ret_V_5_reg_1402(0),
      I3 => p_Val2_5_reg_1407(5),
      O => \B_V_data_1_payload_A[12]_i_2_n_0\
    );
\B_V_data_1_payload_A[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_5_reg_1407(2),
      I1 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I2 => p_Val2_5_reg_1407(0),
      I3 => p_Val2_5_reg_1407(1),
      I4 => p_Val2_5_reg_1407(3),
      O => \B_V_data_1_payload_A[12]_i_3_n_0\
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAAAFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I1 => p_Result_3_reg_1412,
      I2 => p_Val2_5_reg_1407(6),
      I3 => \B_V_data_1_payload_A[15]_i_3_n_0\,
      I4 => p_Val2_5_reg_1407(5),
      I5 => ret_V_5_reg_1402(0),
      O => stream_out_24_TDATA_int_regslice(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33003122"
    )
        port map (
      I0 => p_Val2_5_reg_1407(5),
      I1 => ret_V_5_reg_1402(0),
      I2 => p_Result_3_reg_1412,
      I3 => p_Val2_5_reg_1407(6),
      I4 => \B_V_data_1_payload_A[15]_i_3_n_0\,
      I5 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEEAAEEAAEE"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I1 => p_Result_3_reg_1412,
      I2 => \B_V_data_1_payload_A[15]_i_3_n_0\,
      I3 => ret_V_5_reg_1402(0),
      I4 => p_Val2_5_reg_1407(5),
      I5 => p_Val2_5_reg_1407(6),
      O => stream_out_24_TDATA_int_regslice(15)
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => tmp_reg_1429(0),
      I1 => tmp_reg_1429(1),
      I2 => tmp_reg_1429(2),
      I3 => ret_V_5_reg_1402(0),
      O => \B_V_data_1_payload_A[15]_i_2_n_0\
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_Val2_5_reg_1407(3),
      I1 => p_Val2_5_reg_1407(1),
      I2 => p_Val2_5_reg_1407(0),
      I3 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I4 => p_Val2_5_reg_1407(2),
      I5 => p_Val2_5_reg_1407(4),
      O => \B_V_data_1_payload_A[15]_i_3_n_0\
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \B_V_data_1_payload_A[16]_i_2_n_0\,
      I1 => ret_V_8_reg_1435(0),
      I2 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I3 => p_Val2_8_reg_1440(0),
      O => stream_out_24_TDATA_int_regslice(16)
    );
\B_V_data_1_payload_A[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      I1 => p_Val2_8_reg_1440(2),
      I2 => p_Val2_8_reg_1440(1),
      I3 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I4 => p_Val2_8_reg_1440(3),
      I5 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      O => \B_V_data_1_payload_A[16]_i_2_n_0\
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1222"
    )
        port map (
      I0 => p_Val2_8_reg_1440(1),
      I1 => ret_V_8_reg_1435(0),
      I2 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I3 => p_Val2_8_reg_1440(0),
      I4 => \B_V_data_1_payload_A[17]_i_2_n_0\,
      I5 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(17)
    );
\B_V_data_1_payload_A[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_Val2_8_reg_1440(0),
      I1 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I2 => p_Val2_8_reg_1440(2),
      I3 => p_Val2_8_reg_1440(3),
      I4 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      O => \B_V_data_1_payload_A[17]_i_2_n_0\
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0F8F8F8FF"
    )
        port map (
      I0 => p_Val2_8_reg_1440(3),
      I1 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I3 => p_Val2_8_reg_1440(2),
      I4 => ret_V_8_reg_1435(0),
      I5 => \B_V_data_1_payload_A[18]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(18)
    );
\B_V_data_1_payload_A[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I1 => p_Val2_8_reg_1440(0),
      I2 => p_Val2_8_reg_1440(1),
      O => \B_V_data_1_payload_A[18]_i_2_n_0\
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF1"
    )
        port map (
      I0 => p_Val2_8_reg_1440(3),
      I1 => ret_V_8_reg_1435(0),
      I2 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I3 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[19]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(19)
    );
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_Val2_8_reg_1440(5),
      I1 => ret_V_8_reg_1435(0),
      I2 => p_Val2_8_reg_1440(6),
      I3 => p_Result_5_reg_1445,
      I4 => p_Val2_8_reg_1440(4),
      O => \B_V_data_1_payload_A[19]_i_2_n_0\
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_Val2_8_reg_1440(1),
      I1 => p_Val2_8_reg_1440(0),
      I2 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I3 => p_Val2_8_reg_1440(2),
      O => \B_V_data_1_payload_A[19]_i_3_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1222"
    )
        port map (
      I0 => p_Val2_2_reg_1374(1),
      I1 => ret_V_2_reg_1369(0),
      I2 => P(0),
      I3 => p_Val2_2_reg_1374(0),
      I4 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I5 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(1)
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_Val2_2_reg_1374(0),
      I1 => P(0),
      I2 => p_Val2_2_reg_1374(2),
      I3 => p_Val2_2_reg_1374(3),
      I4 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      O => \B_V_data_1_payload_A[1]_i_2_n_0\
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF1"
    )
        port map (
      I0 => p_Val2_8_reg_1440(4),
      I1 => ret_V_8_reg_1435(0),
      I2 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I3 => \B_V_data_1_payload_A[20]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[20]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(20)
    );
\B_V_data_1_payload_A[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_Result_5_reg_1445,
      I1 => p_Val2_8_reg_1440(6),
      I2 => ret_V_8_reg_1435(0),
      I3 => p_Val2_8_reg_1440(5),
      O => \B_V_data_1_payload_A[20]_i_2_n_0\
    );
\B_V_data_1_payload_A[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_8_reg_1440(2),
      I1 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I2 => p_Val2_8_reg_1440(0),
      I3 => p_Val2_8_reg_1440(1),
      I4 => p_Val2_8_reg_1440(3),
      O => \B_V_data_1_payload_A[20]_i_3_n_0\
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAAAFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => p_Result_5_reg_1445,
      I2 => p_Val2_8_reg_1440(6),
      I3 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I4 => p_Val2_8_reg_1440(5),
      I5 => ret_V_8_reg_1435(0),
      O => stream_out_24_TDATA_int_regslice(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33003122"
    )
        port map (
      I0 => p_Val2_8_reg_1440(5),
      I1 => ret_V_8_reg_1435(0),
      I2 => p_Result_5_reg_1445,
      I3 => p_Val2_8_reg_1440(6),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(22)
    );
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[23]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEEAAEEAAEE"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => p_Result_5_reg_1445,
      I2 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I3 => ret_V_8_reg_1435(0),
      I4 => p_Val2_8_reg_1440(5),
      I5 => p_Val2_8_reg_1440(6),
      O => stream_out_24_TDATA_int_regslice(23)
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => tmp_2_reg_1462(0),
      I1 => tmp_2_reg_1462(1),
      I2 => tmp_2_reg_1462(2),
      I3 => ret_V_8_reg_1435(0),
      O => \B_V_data_1_payload_A[23]_i_3_n_0\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_Val2_8_reg_1440(3),
      I1 => p_Val2_8_reg_1440(1),
      I2 => p_Val2_8_reg_1440(0),
      I3 => \B_V_data_1_payload_B_reg[17]_0\(0),
      I4 => p_Val2_8_reg_1440(2),
      I5 => p_Val2_8_reg_1440(4),
      O => \B_V_data_1_payload_A[23]_i_4_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0F8F8F8FF"
    )
        port map (
      I0 => p_Val2_2_reg_1374(3),
      I1 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I3 => p_Val2_2_reg_1374(2),
      I4 => ret_V_2_reg_1369(0),
      I5 => \B_V_data_1_payload_A[2]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(2)
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => P(0),
      I1 => p_Val2_2_reg_1374(0),
      I2 => p_Val2_2_reg_1374(1),
      O => \B_V_data_1_payload_A[2]_i_2_n_0\
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF1"
    )
        port map (
      I0 => p_Val2_2_reg_1374(3),
      I1 => ret_V_2_reg_1369(0),
      I2 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I3 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[3]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(3)
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_Val2_2_reg_1374(5),
      I1 => ret_V_2_reg_1369(0),
      I2 => p_Val2_2_reg_1374(6),
      I3 => p_Result_1_reg_1379,
      I4 => p_Val2_2_reg_1374(4),
      O => \B_V_data_1_payload_A[3]_i_2_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_Val2_2_reg_1374(1),
      I1 => p_Val2_2_reg_1374(0),
      I2 => P(0),
      I3 => p_Val2_2_reg_1374(2),
      O => \B_V_data_1_payload_A[3]_i_3_n_0\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF1"
    )
        port map (
      I0 => p_Val2_2_reg_1374(4),
      I1 => ret_V_2_reg_1369(0),
      I2 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I3 => \B_V_data_1_payload_A[4]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[4]_i_3_n_0\,
      O => stream_out_24_TDATA_int_regslice(4)
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_Result_1_reg_1379,
      I1 => p_Val2_2_reg_1374(6),
      I2 => ret_V_2_reg_1369(0),
      I3 => p_Val2_2_reg_1374(5),
      O => \B_V_data_1_payload_A[4]_i_2_n_0\
    );
\B_V_data_1_payload_A[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_2_reg_1374(2),
      I1 => P(0),
      I2 => p_Val2_2_reg_1374(0),
      I3 => p_Val2_2_reg_1374(1),
      I4 => p_Val2_2_reg_1374(3),
      O => \B_V_data_1_payload_A[4]_i_3_n_0\
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAAAFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I1 => p_Result_1_reg_1379,
      I2 => p_Val2_2_reg_1374(6),
      I3 => \B_V_data_1_payload_A[7]_i_3_n_0\,
      I4 => p_Val2_2_reg_1374(5),
      I5 => ret_V_2_reg_1369(0),
      O => stream_out_24_TDATA_int_regslice(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33003122"
    )
        port map (
      I0 => p_Val2_2_reg_1374(5),
      I1 => ret_V_2_reg_1369(0),
      I2 => p_Result_1_reg_1379,
      I3 => p_Val2_2_reg_1374(6),
      I4 => \B_V_data_1_payload_A[7]_i_3_n_0\,
      I5 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEEAAEEAAEE"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I1 => p_Result_1_reg_1379,
      I2 => \B_V_data_1_payload_A[7]_i_3_n_0\,
      I3 => ret_V_2_reg_1369(0),
      I4 => p_Val2_2_reg_1374(5),
      I5 => p_Val2_2_reg_1374(6),
      O => stream_out_24_TDATA_int_regslice(7)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => tmp_1_reg_1396(0),
      I1 => tmp_1_reg_1396(1),
      I2 => tmp_1_reg_1396(2),
      I3 => ret_V_2_reg_1369(0),
      O => \B_V_data_1_payload_A[7]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_Val2_2_reg_1374(3),
      I1 => p_Val2_2_reg_1374(1),
      I2 => p_Val2_2_reg_1374(0),
      I3 => P(0),
      I4 => p_Val2_2_reg_1374(2),
      I5 => p_Val2_2_reg_1374(4),
      O => \B_V_data_1_payload_A[7]_i_3_n_0\
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \B_V_data_1_payload_A[8]_i_2_n_0\,
      I1 => ret_V_5_reg_1402(0),
      I2 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I3 => p_Val2_5_reg_1407(0),
      O => stream_out_24_TDATA_int_regslice(8)
    );
\B_V_data_1_payload_A[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I1 => p_Val2_5_reg_1407(2),
      I2 => p_Val2_5_reg_1407(1),
      I3 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I4 => p_Val2_5_reg_1407(3),
      I5 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      O => \B_V_data_1_payload_A[8]_i_2_n_0\
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1222"
    )
        port map (
      I0 => p_Val2_5_reg_1407(1),
      I1 => ret_V_5_reg_1402(0),
      I2 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I3 => p_Val2_5_reg_1407(0),
      I4 => \B_V_data_1_payload_A[9]_i_2_n_0\,
      I5 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      O => stream_out_24_TDATA_int_regslice(9)
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_Val2_5_reg_1407(0),
      I1 => \B_V_data_1_payload_B_reg[9]_0\(0),
      I2 => p_Val2_5_reg_1407(2),
      I3 => p_Val2_5_reg_1407(3),
      I4 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      O => \B_V_data_1_payload_A[9]_i_2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[23]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => stream_out_24_TDATA_int_regslice(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A020A0A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_24_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \^ap_block_pp0_stage0_11001\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF3FBFBFBFBFBFB"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_24_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => stream_in_24_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F55FFFF5555DDDD"
    )
        port map (
      I0 => stream_in_24_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => stream_out_24_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => ap_enable_reg_pp0_iter5,
      O => \^ap_block_pp0_stage0_11001\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
r_V_5_reg_1289_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CDD5D00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_24_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => stream_in_24_TVALID_int_regslice,
      O => vld_in1
    );
\stream_out_24_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(0)
    );
\stream_out_24_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(10)
    );
\stream_out_24_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(11)
    );
\stream_out_24_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(12)
    );
\stream_out_24_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(13)
    );
\stream_out_24_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(14)
    );
\stream_out_24_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(15)
    );
\stream_out_24_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(16)
    );
\stream_out_24_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(17)
    );
\stream_out_24_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(18)
    );
\stream_out_24_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(19)
    );
\stream_out_24_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(1)
    );
\stream_out_24_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(20)
    );
\stream_out_24_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(21)
    );
\stream_out_24_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(22)
    );
\stream_out_24_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(23)
    );
\stream_out_24_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(2)
    );
\stream_out_24_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(3)
    );
\stream_out_24_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(4)
    );
\stream_out_24_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(5)
    );
\stream_out_24_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(6)
    );
\stream_out_24_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(7)
    );
\stream_out_24_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(8)
    );
\stream_out_24_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0\ is
  port (
    stream_in_24_TKEEP_int_regslice : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair63";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TKEEP(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TKEEP(1),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TKEEP(2),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TKEEP(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_24_TVALID,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_24_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_in_24_TKEEP_int_regslice(0)
    );
\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_in_24_TKEEP_int_regslice(1)
    );
\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_in_24_TKEEP_int_regslice(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2\ is
  port (
    stream_in_24_TSTRB_int_regslice : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair66";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TSTRB(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TSTRB(1),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TSTRB(2),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TSTRB(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_24_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_24_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_in_24_TSTRB_int_regslice(0)
    );
\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_in_24_TSTRB_int_regslice(1)
    );
\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_in_24_TSTRB_int_regslice(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5\ is
  port (
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i1_keep_reg_1169_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \stream_out_24_TKEEP[0]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \stream_out_24_TKEEP[1]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \stream_out_24_TKEEP[2]_INST_0\ : label is "soft_lutpair90";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_keep_reg_1169_pp0_iter3_reg(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_keep_reg_1169_pp0_iter3_reg(1),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_keep_reg_1169_pp0_iter3_reg(2),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_keep_reg_1169_pp0_iter3_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_keep_reg_1169_pp0_iter3_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_keep_reg_1169_pp0_iter3_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_24_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_24_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_out_24_TKEEP(0)
    );
\stream_out_24_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_out_24_TKEEP(1)
    );
\stream_out_24_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_out_24_TKEEP(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7\ is
  port (
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i1_strb_reg_1174_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_24_TSTRB[0]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_24_TSTRB[1]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \stream_out_24_TSTRB[2]_INST_0\ : label is "soft_lutpair93";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_strb_reg_1174_pp0_iter3_reg(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_strb_reg_1174_pp0_iter3_reg(1),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_strb_reg_1174_pp0_iter3_reg(2),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_strb_reg_1174_pp0_iter3_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_strb_reg_1174_pp0_iter3_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_strb_reg_1174_pp0_iter3_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_24_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_24_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_out_24_TSTRB(0)
    );
\stream_out_24_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_out_24_TSTRB(1)
    );
\stream_out_24_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_out_24_TSTRB(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1\ is
  port (
    stream_in_24_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair64";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_24_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_24_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_24_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3\ is
  port (
    stream_in_24_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair67";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_24_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_24_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_24_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6\ is
  port (
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i1_last_reg_1184_pp0_iter3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \stream_out_24_TLAST[0]_INST_0\ : label is "soft_lutpair91";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_last_reg_1184_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_last_reg_1184_pp0_iter3_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_24_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_24_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_24_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8\ is
  port (
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i1_user_reg_1179_pp0_iter3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8\ : entity is "color_convert_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair94";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i1_user_reg_1179_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i1_user_reg_1179_pp0_iter3_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_24_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_24_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vld_in1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1 is
begin
color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_10
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(17 downto 0) => D(17 downto 0),
      ap_clk => ap_clk,
      p_0(9 downto 0) => p(9 downto 0),
      vld_in1 => vld_in1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vld_in1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0 : entity is "color_convert_mul_10s_8ns_18_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0 is
begin
color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0_9
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(17 downto 0) => D(17 downto 0),
      ap_clk => ap_clk,
      p_0(9 downto 0) => p(9 downto 0),
      vld_in1 => vld_in1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vld_in1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1 : entity is "color_convert_mul_10s_8ns_18_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1 is
begin
color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_Multiplier_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(17 downto 0) => D(17 downto 0),
      ap_clk => ap_clk,
      p_0(9 downto 0) => p(9 downto 0),
      vld_in1 => vld_in1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_100 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_101 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_102 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_103 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_104 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_105 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_90 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_91 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_92 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_93 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_94 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_95 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_96 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_97 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_98 : STD_LOGIC;
  signal add_ln1192_10_fu_439_p2_n_99 : STD_LOGIC;
  signal add_ln1192_10_reg_1309 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln1192_14_fu_739_p2_n_100 : STD_LOGIC;
  signal add_ln1192_14_fu_739_p2_n_101 : STD_LOGIC;
  signal add_ln1192_14_fu_739_p2_n_102 : STD_LOGIC;
  signal add_ln1192_14_fu_739_p2_n_103 : STD_LOGIC;
  signal add_ln1192_14_fu_739_p2_n_104 : STD_LOGIC;
  signal add_ln1192_14_fu_739_p2_n_105 : STD_LOGIC;
  signal add_ln1192_14_fu_739_p2_n_99 : STD_LOGIC;
  signal add_ln1192_15_fu_743_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal add_ln1192_17_fu_476_p2_n_100 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_101 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_102 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_103 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_104 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_105 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_90 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_91 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_92 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_93 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_94 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_95 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_96 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_97 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_98 : STD_LOGIC;
  signal add_ln1192_17_fu_476_p2_n_99 : STD_LOGIC;
  signal add_ln1192_17_reg_1339 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln1192_1_fu_399_p2_n_100 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_101 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_102 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_103 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_104 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_105 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_90 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_91 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_92 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_93 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_94 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_95 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_96 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_97 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_98 : STD_LOGIC;
  signal add_ln1192_1_fu_399_p2_n_99 : STD_LOGIC;
  signal add_ln1192_1_reg_1279 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln1192_2_fu_547_p2_n_100 : STD_LOGIC;
  signal add_ln1192_2_fu_547_p2_n_101 : STD_LOGIC;
  signal add_ln1192_2_fu_547_p2_n_102 : STD_LOGIC;
  signal add_ln1192_2_fu_547_p2_n_103 : STD_LOGIC;
  signal add_ln1192_2_fu_547_p2_n_104 : STD_LOGIC;
  signal add_ln1192_2_fu_547_p2_n_105 : STD_LOGIC;
  signal add_ln1192_2_fu_547_p2_n_99 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_100 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_101 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_102 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_103 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_104 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_105 : STD_LOGIC;
  signal add_ln1192_8_fu_643_p2_n_99 : STD_LOGIC;
  signal add_ln1192_9_fu_647_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal c1_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal control_s_axi_U_n_100 : STD_LOGIC;
  signal control_s_axi_U_n_101 : STD_LOGIC;
  signal control_s_axi_U_n_102 : STD_LOGIC;
  signal control_s_axi_U_n_103 : STD_LOGIC;
  signal control_s_axi_U_n_104 : STD_LOGIC;
  signal control_s_axi_U_n_105 : STD_LOGIC;
  signal control_s_axi_U_n_106 : STD_LOGIC;
  signal control_s_axi_U_n_107 : STD_LOGIC;
  signal control_s_axi_U_n_108 : STD_LOGIC;
  signal control_s_axi_U_n_109 : STD_LOGIC;
  signal control_s_axi_U_n_110 : STD_LOGIC;
  signal control_s_axi_U_n_111 : STD_LOGIC;
  signal control_s_axi_U_n_112 : STD_LOGIC;
  signal control_s_axi_U_n_113 : STD_LOGIC;
  signal control_s_axi_U_n_114 : STD_LOGIC;
  signal control_s_axi_U_n_115 : STD_LOGIC;
  signal control_s_axi_U_n_116 : STD_LOGIC;
  signal control_s_axi_U_n_117 : STD_LOGIC;
  signal control_s_axi_U_n_118 : STD_LOGIC;
  signal control_s_axi_U_n_119 : STD_LOGIC;
  signal control_s_axi_U_n_120 : STD_LOGIC;
  signal control_s_axi_U_n_121 : STD_LOGIC;
  signal control_s_axi_U_n_122 : STD_LOGIC;
  signal control_s_axi_U_n_123 : STD_LOGIC;
  signal control_s_axi_U_n_124 : STD_LOGIC;
  signal control_s_axi_U_n_125 : STD_LOGIC;
  signal control_s_axi_U_n_96 : STD_LOGIC;
  signal control_s_axi_U_n_97 : STD_LOGIC;
  signal control_s_axi_U_n_98 : STD_LOGIC;
  signal control_s_axi_U_n_99 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_0 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_1 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_10 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_11 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_12 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_13 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_14 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_15 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_16 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_17 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_2 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_3 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_4 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_5 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_6 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_7 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_8 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U2_n_9 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_0 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_1 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_10 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_11 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_12 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_13 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_14 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_15 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_16 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_17 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_2 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_3 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_4 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_5 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_6 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_7 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_8 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U4_n_9 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_0 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_1 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_10 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_11 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_12 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_13 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_14 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_15 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_16 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_17 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_2 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_3 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_4 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_5 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_6 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_7 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_8 : STD_LOGIC;
  signal mul_10s_8ns_18_1_1_U6_n_9 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_1_reg_1379 : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_Result_1_reg_1379_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_Result_1_reg_1379_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_1379_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal p_Result_3_reg_1412 : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_Result_3_reg_1412_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_Result_3_reg_1412_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_3_reg_1412_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal p_Result_5_reg_1445 : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_Result_5_reg_1445_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_Result_5_reg_1445_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_5_reg_1445_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal p_Val2_2_reg_1374 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_Val2_2_reg_1374[3]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_reg_1374_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal p_Val2_5_reg_1407 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_Val2_5_reg_1407[3]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_5_reg_1407_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal p_Val2_8_reg_1440 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_Val2_8_reg_1440[3]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1440_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal r_V_10_reg_1269 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal r_V_11_reg_1349_reg_n_100 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_101 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_102 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_103 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_104 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_105 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_24 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_25 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_26 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_27 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_28 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_29 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_30 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_31 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_32 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_33 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_34 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_35 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_36 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_37 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_38 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_39 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_40 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_41 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_42 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_43 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_44 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_45 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_46 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_47 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_48 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_49 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_50 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_51 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_52 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_53 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_88 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_89 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_90 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_91 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_92 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_93 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_94 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_95 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_96 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_97 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_98 : STD_LOGIC;
  signal r_V_11_reg_1349_reg_n_99 : STD_LOGIC;
  signal r_V_4_reg_1229 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal r_V_5_reg_1289_reg_n_100 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_101 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_102 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_103 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_104 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_105 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_24 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_25 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_26 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_27 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_28 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_29 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_30 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_31 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_32 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_33 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_34 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_35 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_36 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_37 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_38 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_39 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_40 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_41 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_42 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_43 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_44 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_45 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_46 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_47 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_48 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_49 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_50 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_51 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_52 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_53 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_88 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_89 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_90 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_91 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_92 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_93 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_94 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_95 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_96 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_97 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_98 : STD_LOGIC;
  signal r_V_5_reg_1289_reg_n_99 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_100 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_101 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_102 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_103 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_104 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_105 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_88 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_89 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_90 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_91 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_92 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_93 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_94 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_95 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_96 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_97 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_98 : STD_LOGIC;
  signal r_V_6_reg_1239_reg_n_99 : STD_LOGIC;
  signal r_V_7_reg_1249 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal r_V_8_reg_1319_reg_n_100 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_101 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_102 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_103 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_104 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_105 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_24 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_25 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_26 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_27 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_28 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_29 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_30 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_31 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_32 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_33 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_34 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_35 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_36 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_37 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_38 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_39 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_40 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_41 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_42 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_43 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_44 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_45 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_46 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_47 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_48 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_49 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_50 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_51 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_52 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_53 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_88 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_89 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_90 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_91 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_92 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_93 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_94 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_95 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_96 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_97 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_98 : STD_LOGIC;
  signal r_V_8_reg_1319_reg_n_99 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_100 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_101 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_102 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_103 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_104 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_105 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_88 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_89 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_90 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_91 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_92 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_93 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_94 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_95 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_96 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_97 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_98 : STD_LOGIC;
  signal r_V_9_reg_1259_reg_n_99 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_100 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_101 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_102 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_103 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_104 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_105 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_88 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_89 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_90 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_91 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_92 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_93 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_94 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_95 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_96 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_97 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_98 : STD_LOGIC;
  signal r_V_reg_1219_reg_n_99 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_9 : STD_LOGIC;
  signal ret_V_2_fu_541_p2 : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal ret_V_2_reg_1369 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal ret_V_3_fu_443_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ret_V_3_reg_1314 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ret_V_3_reg_1314[11]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[11]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[11]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[11]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[15]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[15]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[15]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[15]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[18]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[18]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[18]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[3]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[3]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[3]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[3]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[7]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[7]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[7]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314[7]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_3_reg_1314_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal ret_V_5_fu_637_p2 : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal ret_V_5_reg_1402 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal ret_V_6_fu_480_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ret_V_6_reg_1344 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ret_V_6_reg_1344[11]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[11]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[11]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[11]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[15]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[15]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[15]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[15]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[18]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[18]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[18]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[3]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[3]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[3]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[3]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[7]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[7]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[7]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344[7]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_6_reg_1344_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal ret_V_8_fu_733_p2 : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal ret_V_8_reg_1435 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal ret_V_fu_403_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ret_V_reg_1284 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ret_V_reg_1284[11]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[11]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[11]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[11]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[15]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[15]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[15]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[15]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[18]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[18]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[18]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[3]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[3]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[3]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[3]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[7]_i_2_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[7]_i_3_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[7]_i_4_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284[7]_i_5_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ret_V_reg_1284_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sext_ln1192_1_fu_622_p1 : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal sext_ln1192_2_fu_718_p1 : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal sext_ln1192_fu_526_p1 : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal stream_in_24_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_in_24_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_24_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_in_24_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_24_TVALID_int_regslice : STD_LOGIC;
  signal tmp_13_reg_1451 : STD_LOGIC;
  signal tmp_1_reg_1396 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_1_reg_1396[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_1396_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal tmp_2_reg_1462 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_2_reg_1462[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1462_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal tmp_5_reg_1385 : STD_LOGIC;
  signal tmp_9_reg_1418 : STD_LOGIC;
  signal \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal tmp_i1_keep_reg_1169_pp0_iter3_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_i1_last_reg_1184_pp0_iter3_reg : STD_LOGIC;
  signal \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal tmp_i1_strb_reg_1174_pp0_iter3_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_i1_user_reg_1179_pp0_iter3_reg : STD_LOGIC;
  signal tmp_reg_1429 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_reg_1429[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_reg_1429_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_100 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_101 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_102 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_103 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_104 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_105 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_90 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_91 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_92 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_93 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_94 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_95 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_96 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_97 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_98 : STD_LOGIC;
  signal trunc_ln1192_12_reg_1364_reg_n_99 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_100 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_101 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_102 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_103 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_104 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_105 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_90 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_91 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_92 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_93 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_94 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_95 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_96 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_97 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_98 : STD_LOGIC;
  signal trunc_ln1192_2_reg_1304_reg_n_99 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_100 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_101 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_102 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_103 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_104 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_105 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_90 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_91 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_92 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_93 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_94 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_95 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_96 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_97 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_98 : STD_LOGIC;
  signal trunc_ln1192_7_reg_1334_reg_n_99 : STD_LOGIC;
  signal vld_in1 : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_10_fu_439_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln1192_10_fu_439_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln1192_10_fu_439_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln1192_10_fu_439_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln1192_10_fu_439_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln1192_14_fu_739_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_14_fu_739_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_14_fu_739_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_14_fu_739_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_14_fu_739_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_14_fu_739_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_14_fu_739_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln1192_14_fu_739_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln1192_14_fu_739_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln1192_14_fu_739_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal NLW_add_ln1192_14_fu_739_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln1192_17_fu_476_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_17_fu_476_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_17_fu_476_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_17_fu_476_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_17_fu_476_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_17_fu_476_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_17_fu_476_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln1192_17_fu_476_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln1192_17_fu_476_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln1192_17_fu_476_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln1192_17_fu_476_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln1192_1_fu_399_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_1_fu_399_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_1_fu_399_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_1_fu_399_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_1_fu_399_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_1_fu_399_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_1_fu_399_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln1192_1_fu_399_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln1192_1_fu_399_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln1192_1_fu_399_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln1192_1_fu_399_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln1192_2_fu_547_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_2_fu_547_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_2_fu_547_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_2_fu_547_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_2_fu_547_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_2_fu_547_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_2_fu_547_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln1192_2_fu_547_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln1192_2_fu_547_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln1192_2_fu_547_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal NLW_add_ln1192_2_fu_547_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln1192_8_fu_643_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_8_fu_643_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_8_fu_643_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_8_fu_643_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_8_fu_643_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_8_fu_643_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln1192_8_fu_643_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln1192_8_fu_643_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln1192_8_fu_643_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln1192_8_fu_643_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal NLW_add_ln1192_8_fu_643_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Result_1_reg_1379_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Result_3_reg_1412_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Result_5_reg_1445_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_2_reg_1374_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_reg_1374_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_5_reg_1407_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_5_reg_1407_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_8_reg_1440_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_8_reg_1440_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_11_reg_1349_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_11_reg_1349_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_11_reg_1349_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_11_reg_1349_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_11_reg_1349_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_11_reg_1349_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_11_reg_1349_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_11_reg_1349_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_11_reg_1349_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_11_reg_1349_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_5_reg_1289_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_5_reg_1289_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_5_reg_1289_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_5_reg_1289_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_5_reg_1289_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_5_reg_1289_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_5_reg_1289_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_5_reg_1289_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_5_reg_1289_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_5_reg_1289_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_6_reg_1239_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_6_reg_1239_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_6_reg_1239_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_6_reg_1239_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_6_reg_1239_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_6_reg_1239_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_6_reg_1239_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_6_reg_1239_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_6_reg_1239_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_6_reg_1239_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_6_reg_1239_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_8_reg_1319_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_8_reg_1319_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_8_reg_1319_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_8_reg_1319_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_8_reg_1319_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_8_reg_1319_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_8_reg_1319_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_8_reg_1319_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_8_reg_1319_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_8_reg_1319_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_9_reg_1259_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_9_reg_1259_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_9_reg_1259_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_9_reg_1259_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_9_reg_1259_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_9_reg_1259_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_9_reg_1259_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_9_reg_1259_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_9_reg_1259_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_9_reg_1259_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_9_reg_1259_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_reg_1219_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_reg_1219_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_reg_1219_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_reg_1219_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_reg_1219_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_reg_1219_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_reg_1219_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_reg_1219_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_reg_1219_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_reg_1219_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_reg_1219_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ret_V_3_reg_1314_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_V_3_reg_1314_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_V_6_reg_1344_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_V_6_reg_1344_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_V_reg_1284_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_V_reg_1284_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_reg_1396_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_reg_1396_reg[2]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_1396_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_1396_reg[2]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_1396_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1462_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_2_reg_1462_reg[2]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1462_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1462_reg[2]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1462_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_1429_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_reg_1429_reg[2]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_1429_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_1429_reg[2]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_1429_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1192_12_reg_1364_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_12_reg_1364_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_12_reg_1364_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_12_reg_1364_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_12_reg_1364_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_12_reg_1364_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_12_reg_1364_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln1192_12_reg_1364_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln1192_12_reg_1364_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1192_12_reg_1364_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_trunc_ln1192_12_reg_1364_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln1192_2_reg_1304_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_2_reg_1304_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_2_reg_1304_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_2_reg_1304_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_2_reg_1304_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_2_reg_1304_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_2_reg_1304_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln1192_2_reg_1304_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln1192_2_reg_1304_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1192_2_reg_1304_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_trunc_ln1192_2_reg_1304_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln1192_7_reg_1334_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_7_reg_1334_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_7_reg_1334_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_7_reg_1334_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_7_reg_1334_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_7_reg_1334_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1192_7_reg_1334_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln1192_7_reg_1334_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln1192_7_reg_1334_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1192_7_reg_1334_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_trunc_ln1192_7_reg_1334_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg ";
  attribute srl_name of \bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2 ";
  attribute HLUTNM : string;
  attribute HLUTNM of \p_Result_1_reg_1379[0]_i_2\ : label is "lutpair12";
  attribute HLUTNM of \p_Result_1_reg_1379[0]_i_3\ : label is "lutpair11";
  attribute HLUTNM of \p_Result_1_reg_1379[0]_i_4\ : label is "lutpair10";
  attribute HLUTNM of \p_Result_1_reg_1379[0]_i_7\ : label is "lutpair12";
  attribute HLUTNM of \p_Result_1_reg_1379[0]_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_Result_1_reg_1379_reg[0]_i_1\ : label is 35;
  attribute HLUTNM of \p_Result_3_reg_1412[0]_i_2\ : label is "lutpair25";
  attribute HLUTNM of \p_Result_3_reg_1412[0]_i_3\ : label is "lutpair24";
  attribute HLUTNM of \p_Result_3_reg_1412[0]_i_4\ : label is "lutpair23";
  attribute HLUTNM of \p_Result_3_reg_1412[0]_i_7\ : label is "lutpair25";
  attribute HLUTNM of \p_Result_3_reg_1412[0]_i_8\ : label is "lutpair24";
  attribute ADDER_THRESHOLD of \p_Result_3_reg_1412_reg[0]_i_1\ : label is 35;
  attribute HLUTNM of \p_Result_5_reg_1445[0]_i_2\ : label is "lutpair38";
  attribute HLUTNM of \p_Result_5_reg_1445[0]_i_3\ : label is "lutpair37";
  attribute HLUTNM of \p_Result_5_reg_1445[0]_i_4\ : label is "lutpair36";
  attribute HLUTNM of \p_Result_5_reg_1445[0]_i_7\ : label is "lutpair38";
  attribute HLUTNM of \p_Result_5_reg_1445[0]_i_8\ : label is "lutpair37";
  attribute ADDER_THRESHOLD of \p_Result_5_reg_1445_reg[0]_i_1\ : label is 35;
  attribute HLUTNM of \p_Val2_2_reg_1374[3]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \p_Val2_2_reg_1374[3]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \p_Val2_2_reg_1374[3]_i_6\ : label is "lutpair10";
  attribute HLUTNM of \p_Val2_2_reg_1374[3]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \p_Val2_2_reg_1374[3]_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \p_Val2_2_reg_1374_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_2_reg_1374_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_2_reg_1374_reg[3]_i_2\ : label is 35;
  attribute HLUTNM of \p_Val2_5_reg_1407[3]_i_3\ : label is "lutpair22";
  attribute HLUTNM of \p_Val2_5_reg_1407[3]_i_4\ : label is "lutpair21";
  attribute HLUTNM of \p_Val2_5_reg_1407[3]_i_6\ : label is "lutpair23";
  attribute HLUTNM of \p_Val2_5_reg_1407[3]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \p_Val2_5_reg_1407[3]_i_8\ : label is "lutpair21";
  attribute ADDER_THRESHOLD of \p_Val2_5_reg_1407_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_5_reg_1407_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_5_reg_1407_reg[3]_i_2\ : label is 35;
  attribute HLUTNM of \p_Val2_8_reg_1440[3]_i_3\ : label is "lutpair35";
  attribute HLUTNM of \p_Val2_8_reg_1440[3]_i_4\ : label is "lutpair34";
  attribute HLUTNM of \p_Val2_8_reg_1440[3]_i_6\ : label is "lutpair36";
  attribute HLUTNM of \p_Val2_8_reg_1440[3]_i_7\ : label is "lutpair35";
  attribute HLUTNM of \p_Val2_8_reg_1440[3]_i_8\ : label is "lutpair34";
  attribute ADDER_THRESHOLD of \p_Val2_8_reg_1440_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_8_reg_1440_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_8_reg_1440_reg[3]_i_2\ : label is 35;
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_10\ : label is "lutpair5";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_11\ : label is "lutpair4";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_12\ : label is "lutpair3";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_13\ : label is "lutpair2";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_14\ : label is "lutpair6";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_15\ : label is "lutpair5";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_16\ : label is "lutpair4";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_17\ : label is "lutpair3";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_19\ : label is "lutpair1";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_20\ : label is "lutpair0";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_22\ : label is "lutpair2";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_23\ : label is "lutpair1";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_24\ : label is "lutpair0";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \tmp_1_reg_1396[2]_i_8\ : label is "lutpair7";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_10\ : label is "lutpair31";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_11\ : label is "lutpair30";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_12\ : label is "lutpair29";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_13\ : label is "lutpair28";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_14\ : label is "lutpair32";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_15\ : label is "lutpair31";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_16\ : label is "lutpair30";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_17\ : label is "lutpair29";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_19\ : label is "lutpair27";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_20\ : label is "lutpair26";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_22\ : label is "lutpair28";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_23\ : label is "lutpair27";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_24\ : label is "lutpair26";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_4\ : label is "lutpair33";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_5\ : label is "lutpair32";
  attribute HLUTNM of \tmp_2_reg_1462[2]_i_8\ : label is "lutpair33";
  attribute srl_bus_name of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_last_reg_1184_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_user_reg_1179_pp0_iter2_reg_reg ";
  attribute srl_name of \tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3 ";
  attribute HLUTNM of \tmp_reg_1429[2]_i_10\ : label is "lutpair18";
  attribute HLUTNM of \tmp_reg_1429[2]_i_11\ : label is "lutpair17";
  attribute HLUTNM of \tmp_reg_1429[2]_i_12\ : label is "lutpair16";
  attribute HLUTNM of \tmp_reg_1429[2]_i_13\ : label is "lutpair15";
  attribute HLUTNM of \tmp_reg_1429[2]_i_14\ : label is "lutpair19";
  attribute HLUTNM of \tmp_reg_1429[2]_i_15\ : label is "lutpair18";
  attribute HLUTNM of \tmp_reg_1429[2]_i_16\ : label is "lutpair17";
  attribute HLUTNM of \tmp_reg_1429[2]_i_17\ : label is "lutpair16";
  attribute HLUTNM of \tmp_reg_1429[2]_i_19\ : label is "lutpair14";
  attribute HLUTNM of \tmp_reg_1429[2]_i_20\ : label is "lutpair13";
  attribute HLUTNM of \tmp_reg_1429[2]_i_22\ : label is "lutpair15";
  attribute HLUTNM of \tmp_reg_1429[2]_i_23\ : label is "lutpair14";
  attribute HLUTNM of \tmp_reg_1429[2]_i_24\ : label is "lutpair13";
  attribute HLUTNM of \tmp_reg_1429[2]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \tmp_reg_1429[2]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \tmp_reg_1429[2]_i_8\ : label is "lutpair20";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9 downto 0) <= \^s_axi_control_rdata\(9 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
add_ln1192_10_fu_439_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_0(9),
      A(28) => c2_0(9),
      A(27) => c2_0(9),
      A(26) => c2_0(9),
      A(25) => c2_0(9),
      A(24) => c2_0(9),
      A(23) => c2_0(9),
      A(22) => c2_0(9),
      A(21) => c2_0(9),
      A(20) => c2_0(9),
      A(19) => c2_0(9),
      A(18) => c2_0(9),
      A(17) => c2_0(9),
      A(16) => c2_0(9),
      A(15) => c2_0(9),
      A(14) => c2_0(9),
      A(13) => c2_0(9),
      A(12) => c2_0(9),
      A(11) => c2_0(9),
      A(10) => c2_0(9),
      A(9 downto 0) => c2_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln1192_10_fu_439_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln1192_10_fu_439_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => mul_10s_8ns_18_1_1_U4_n_2,
      C(14) => mul_10s_8ns_18_1_1_U4_n_3,
      C(13) => mul_10s_8ns_18_1_1_U4_n_4,
      C(12) => mul_10s_8ns_18_1_1_U4_n_5,
      C(11) => mul_10s_8ns_18_1_1_U4_n_6,
      C(10) => mul_10s_8ns_18_1_1_U4_n_7,
      C(9) => mul_10s_8ns_18_1_1_U4_n_8,
      C(8) => mul_10s_8ns_18_1_1_U4_n_9,
      C(7) => mul_10s_8ns_18_1_1_U4_n_10,
      C(6) => mul_10s_8ns_18_1_1_U4_n_11,
      C(5) => mul_10s_8ns_18_1_1_U4_n_12,
      C(4) => mul_10s_8ns_18_1_1_U4_n_13,
      C(3) => mul_10s_8ns_18_1_1_U4_n_14,
      C(2) => mul_10s_8ns_18_1_1_U4_n_15,
      C(1) => mul_10s_8ns_18_1_1_U4_n_16,
      C(0) => mul_10s_8ns_18_1_1_U4_n_17,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln1192_10_fu_439_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln1192_10_fu_439_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln1192_10_fu_439_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln1192_10_fu_439_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln1192_10_fu_439_p2_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln1192_10_fu_439_p2_n_90,
      P(14) => add_ln1192_10_fu_439_p2_n_91,
      P(13) => add_ln1192_10_fu_439_p2_n_92,
      P(12) => add_ln1192_10_fu_439_p2_n_93,
      P(11) => add_ln1192_10_fu_439_p2_n_94,
      P(10) => add_ln1192_10_fu_439_p2_n_95,
      P(9) => add_ln1192_10_fu_439_p2_n_96,
      P(8) => add_ln1192_10_fu_439_p2_n_97,
      P(7) => add_ln1192_10_fu_439_p2_n_98,
      P(6) => add_ln1192_10_fu_439_p2_n_99,
      P(5) => add_ln1192_10_fu_439_p2_n_100,
      P(4) => add_ln1192_10_fu_439_p2_n_101,
      P(3) => add_ln1192_10_fu_439_p2_n_102,
      P(2) => add_ln1192_10_fu_439_p2_n_103,
      P(1) => add_ln1192_10_fu_439_p2_n_104,
      P(0) => add_ln1192_10_fu_439_p2_n_105,
      PATTERNBDETECT => NLW_add_ln1192_10_fu_439_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln1192_10_fu_439_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln1192_10_fu_439_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln1192_10_fu_439_p2_UNDERFLOW_UNCONNECTED
    );
\add_ln1192_10_reg_1309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_105,
      Q => add_ln1192_10_reg_1309(0),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_95,
      Q => add_ln1192_10_reg_1309(10),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_94,
      Q => add_ln1192_10_reg_1309(11),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_93,
      Q => add_ln1192_10_reg_1309(12),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_92,
      Q => add_ln1192_10_reg_1309(13),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_91,
      Q => add_ln1192_10_reg_1309(14),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_90,
      Q => add_ln1192_10_reg_1309(15),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_104,
      Q => add_ln1192_10_reg_1309(1),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_103,
      Q => add_ln1192_10_reg_1309(2),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_102,
      Q => add_ln1192_10_reg_1309(3),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_101,
      Q => add_ln1192_10_reg_1309(4),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_100,
      Q => add_ln1192_10_reg_1309(5),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_99,
      Q => add_ln1192_10_reg_1309(6),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_98,
      Q => add_ln1192_10_reg_1309(7),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_97,
      Q => add_ln1192_10_reg_1309(8),
      R => '0'
    );
\add_ln1192_10_reg_1309_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_10_fu_439_p2_n_96,
      Q => add_ln1192_10_reg_1309(9),
      R => '0'
    );
add_ln1192_14_fu_739_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => r_V_11_reg_1349_reg_n_24,
      ACIN(28) => r_V_11_reg_1349_reg_n_25,
      ACIN(27) => r_V_11_reg_1349_reg_n_26,
      ACIN(26) => r_V_11_reg_1349_reg_n_27,
      ACIN(25) => r_V_11_reg_1349_reg_n_28,
      ACIN(24) => r_V_11_reg_1349_reg_n_29,
      ACIN(23) => r_V_11_reg_1349_reg_n_30,
      ACIN(22) => r_V_11_reg_1349_reg_n_31,
      ACIN(21) => r_V_11_reg_1349_reg_n_32,
      ACIN(20) => r_V_11_reg_1349_reg_n_33,
      ACIN(19) => r_V_11_reg_1349_reg_n_34,
      ACIN(18) => r_V_11_reg_1349_reg_n_35,
      ACIN(17) => r_V_11_reg_1349_reg_n_36,
      ACIN(16) => r_V_11_reg_1349_reg_n_37,
      ACIN(15) => r_V_11_reg_1349_reg_n_38,
      ACIN(14) => r_V_11_reg_1349_reg_n_39,
      ACIN(13) => r_V_11_reg_1349_reg_n_40,
      ACIN(12) => r_V_11_reg_1349_reg_n_41,
      ACIN(11) => r_V_11_reg_1349_reg_n_42,
      ACIN(10) => r_V_11_reg_1349_reg_n_43,
      ACIN(9) => r_V_11_reg_1349_reg_n_44,
      ACIN(8) => r_V_11_reg_1349_reg_n_45,
      ACIN(7) => r_V_11_reg_1349_reg_n_46,
      ACIN(6) => r_V_11_reg_1349_reg_n_47,
      ACIN(5) => r_V_11_reg_1349_reg_n_48,
      ACIN(4) => r_V_11_reg_1349_reg_n_49,
      ACIN(3) => r_V_11_reg_1349_reg_n_50,
      ACIN(2) => r_V_11_reg_1349_reg_n_51,
      ACIN(1) => r_V_11_reg_1349_reg_n_52,
      ACIN(0) => r_V_11_reg_1349_reg_n_53,
      ACOUT(29 downto 0) => NLW_add_ln1192_14_fu_739_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln1192_14_fu_739_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7) => add_ln1192_17_fu_476_p2_n_98,
      C(6) => add_ln1192_17_fu_476_p2_n_99,
      C(5) => add_ln1192_17_fu_476_p2_n_100,
      C(4) => add_ln1192_17_fu_476_p2_n_101,
      C(3) => add_ln1192_17_fu_476_p2_n_102,
      C(2) => add_ln1192_17_fu_476_p2_n_103,
      C(1) => add_ln1192_17_fu_476_p2_n_104,
      C(0) => add_ln1192_17_fu_476_p2_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln1192_14_fu_739_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln1192_14_fu_739_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => vld_in1,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => vld_in1,
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln1192_14_fu_739_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln1192_14_fu_739_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 8) => NLW_add_ln1192_14_fu_739_p2_P_UNCONNECTED(47 downto 8),
      P(7) => tmp_13_reg_1451,
      P(6) => add_ln1192_14_fu_739_p2_n_99,
      P(5) => add_ln1192_14_fu_739_p2_n_100,
      P(4) => add_ln1192_14_fu_739_p2_n_101,
      P(3) => add_ln1192_14_fu_739_p2_n_102,
      P(2) => add_ln1192_14_fu_739_p2_n_103,
      P(1) => add_ln1192_14_fu_739_p2_n_104,
      P(0) => add_ln1192_14_fu_739_p2_n_105,
      PATTERNBDETECT => NLW_add_ln1192_14_fu_739_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln1192_14_fu_739_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln1192_14_fu_739_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln1192_14_fu_739_p2_UNDERFLOW_UNCONNECTED
    );
add_ln1192_17_fu_476_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_0(9),
      A(28) => c3_0(9),
      A(27) => c3_0(9),
      A(26) => c3_0(9),
      A(25) => c3_0(9),
      A(24) => c3_0(9),
      A(23) => c3_0(9),
      A(22) => c3_0(9),
      A(21) => c3_0(9),
      A(20) => c3_0(9),
      A(19) => c3_0(9),
      A(18) => c3_0(9),
      A(17) => c3_0(9),
      A(16) => c3_0(9),
      A(15) => c3_0(9),
      A(14) => c3_0(9),
      A(13) => c3_0(9),
      A(12) => c3_0(9),
      A(11) => c3_0(9),
      A(10) => c3_0(9),
      A(9 downto 0) => c3_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln1192_17_fu_476_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln1192_17_fu_476_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => mul_10s_8ns_18_1_1_U6_n_2,
      C(14) => mul_10s_8ns_18_1_1_U6_n_3,
      C(13) => mul_10s_8ns_18_1_1_U6_n_4,
      C(12) => mul_10s_8ns_18_1_1_U6_n_5,
      C(11) => mul_10s_8ns_18_1_1_U6_n_6,
      C(10) => mul_10s_8ns_18_1_1_U6_n_7,
      C(9) => mul_10s_8ns_18_1_1_U6_n_8,
      C(8) => mul_10s_8ns_18_1_1_U6_n_9,
      C(7) => mul_10s_8ns_18_1_1_U6_n_10,
      C(6) => mul_10s_8ns_18_1_1_U6_n_11,
      C(5) => mul_10s_8ns_18_1_1_U6_n_12,
      C(4) => mul_10s_8ns_18_1_1_U6_n_13,
      C(3) => mul_10s_8ns_18_1_1_U6_n_14,
      C(2) => mul_10s_8ns_18_1_1_U6_n_15,
      C(1) => mul_10s_8ns_18_1_1_U6_n_16,
      C(0) => mul_10s_8ns_18_1_1_U6_n_17,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln1192_17_fu_476_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln1192_17_fu_476_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln1192_17_fu_476_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln1192_17_fu_476_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln1192_17_fu_476_p2_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln1192_17_fu_476_p2_n_90,
      P(14) => add_ln1192_17_fu_476_p2_n_91,
      P(13) => add_ln1192_17_fu_476_p2_n_92,
      P(12) => add_ln1192_17_fu_476_p2_n_93,
      P(11) => add_ln1192_17_fu_476_p2_n_94,
      P(10) => add_ln1192_17_fu_476_p2_n_95,
      P(9) => add_ln1192_17_fu_476_p2_n_96,
      P(8) => add_ln1192_17_fu_476_p2_n_97,
      P(7) => add_ln1192_17_fu_476_p2_n_98,
      P(6) => add_ln1192_17_fu_476_p2_n_99,
      P(5) => add_ln1192_17_fu_476_p2_n_100,
      P(4) => add_ln1192_17_fu_476_p2_n_101,
      P(3) => add_ln1192_17_fu_476_p2_n_102,
      P(2) => add_ln1192_17_fu_476_p2_n_103,
      P(1) => add_ln1192_17_fu_476_p2_n_104,
      P(0) => add_ln1192_17_fu_476_p2_n_105,
      PATTERNBDETECT => NLW_add_ln1192_17_fu_476_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln1192_17_fu_476_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln1192_17_fu_476_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln1192_17_fu_476_p2_UNDERFLOW_UNCONNECTED
    );
\add_ln1192_17_reg_1339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_105,
      Q => add_ln1192_17_reg_1339(0),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_95,
      Q => add_ln1192_17_reg_1339(10),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_94,
      Q => add_ln1192_17_reg_1339(11),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_93,
      Q => add_ln1192_17_reg_1339(12),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_92,
      Q => add_ln1192_17_reg_1339(13),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_91,
      Q => add_ln1192_17_reg_1339(14),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_90,
      Q => add_ln1192_17_reg_1339(15),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_104,
      Q => add_ln1192_17_reg_1339(1),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_103,
      Q => add_ln1192_17_reg_1339(2),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_102,
      Q => add_ln1192_17_reg_1339(3),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_101,
      Q => add_ln1192_17_reg_1339(4),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_100,
      Q => add_ln1192_17_reg_1339(5),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_99,
      Q => add_ln1192_17_reg_1339(6),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_98,
      Q => add_ln1192_17_reg_1339(7),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_97,
      Q => add_ln1192_17_reg_1339(8),
      R => '0'
    );
\add_ln1192_17_reg_1339_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_17_fu_476_p2_n_96,
      Q => add_ln1192_17_reg_1339(9),
      R => '0'
    );
add_ln1192_1_fu_399_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_0(9),
      A(28) => c1_0(9),
      A(27) => c1_0(9),
      A(26) => c1_0(9),
      A(25) => c1_0(9),
      A(24) => c1_0(9),
      A(23) => c1_0(9),
      A(22) => c1_0(9),
      A(21) => c1_0(9),
      A(20) => c1_0(9),
      A(19) => c1_0(9),
      A(18) => c1_0(9),
      A(17) => c1_0(9),
      A(16) => c1_0(9),
      A(15) => c1_0(9),
      A(14) => c1_0(9),
      A(13) => c1_0(9),
      A(12) => c1_0(9),
      A(11) => c1_0(9),
      A(10) => c1_0(9),
      A(9 downto 0) => c1_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln1192_1_fu_399_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln1192_1_fu_399_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => mul_10s_8ns_18_1_1_U2_n_2,
      C(14) => mul_10s_8ns_18_1_1_U2_n_3,
      C(13) => mul_10s_8ns_18_1_1_U2_n_4,
      C(12) => mul_10s_8ns_18_1_1_U2_n_5,
      C(11) => mul_10s_8ns_18_1_1_U2_n_6,
      C(10) => mul_10s_8ns_18_1_1_U2_n_7,
      C(9) => mul_10s_8ns_18_1_1_U2_n_8,
      C(8) => mul_10s_8ns_18_1_1_U2_n_9,
      C(7) => mul_10s_8ns_18_1_1_U2_n_10,
      C(6) => mul_10s_8ns_18_1_1_U2_n_11,
      C(5) => mul_10s_8ns_18_1_1_U2_n_12,
      C(4) => mul_10s_8ns_18_1_1_U2_n_13,
      C(3) => mul_10s_8ns_18_1_1_U2_n_14,
      C(2) => mul_10s_8ns_18_1_1_U2_n_15,
      C(1) => mul_10s_8ns_18_1_1_U2_n_16,
      C(0) => mul_10s_8ns_18_1_1_U2_n_17,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln1192_1_fu_399_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln1192_1_fu_399_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln1192_1_fu_399_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln1192_1_fu_399_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln1192_1_fu_399_p2_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln1192_1_fu_399_p2_n_90,
      P(14) => add_ln1192_1_fu_399_p2_n_91,
      P(13) => add_ln1192_1_fu_399_p2_n_92,
      P(12) => add_ln1192_1_fu_399_p2_n_93,
      P(11) => add_ln1192_1_fu_399_p2_n_94,
      P(10) => add_ln1192_1_fu_399_p2_n_95,
      P(9) => add_ln1192_1_fu_399_p2_n_96,
      P(8) => add_ln1192_1_fu_399_p2_n_97,
      P(7) => add_ln1192_1_fu_399_p2_n_98,
      P(6) => add_ln1192_1_fu_399_p2_n_99,
      P(5) => add_ln1192_1_fu_399_p2_n_100,
      P(4) => add_ln1192_1_fu_399_p2_n_101,
      P(3) => add_ln1192_1_fu_399_p2_n_102,
      P(2) => add_ln1192_1_fu_399_p2_n_103,
      P(1) => add_ln1192_1_fu_399_p2_n_104,
      P(0) => add_ln1192_1_fu_399_p2_n_105,
      PATTERNBDETECT => NLW_add_ln1192_1_fu_399_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln1192_1_fu_399_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln1192_1_fu_399_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln1192_1_fu_399_p2_UNDERFLOW_UNCONNECTED
    );
\add_ln1192_1_reg_1279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_105,
      Q => add_ln1192_1_reg_1279(0),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_95,
      Q => add_ln1192_1_reg_1279(10),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_94,
      Q => add_ln1192_1_reg_1279(11),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_93,
      Q => add_ln1192_1_reg_1279(12),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_92,
      Q => add_ln1192_1_reg_1279(13),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_91,
      Q => add_ln1192_1_reg_1279(14),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_90,
      Q => add_ln1192_1_reg_1279(15),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_104,
      Q => add_ln1192_1_reg_1279(1),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_103,
      Q => add_ln1192_1_reg_1279(2),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_102,
      Q => add_ln1192_1_reg_1279(3),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_101,
      Q => add_ln1192_1_reg_1279(4),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_100,
      Q => add_ln1192_1_reg_1279(5),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_99,
      Q => add_ln1192_1_reg_1279(6),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_98,
      Q => add_ln1192_1_reg_1279(7),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_97,
      Q => add_ln1192_1_reg_1279(8),
      R => '0'
    );
\add_ln1192_1_reg_1279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_1_fu_399_p2_n_96,
      Q => add_ln1192_1_reg_1279(9),
      R => '0'
    );
add_ln1192_2_fu_547_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => r_V_5_reg_1289_reg_n_24,
      ACIN(28) => r_V_5_reg_1289_reg_n_25,
      ACIN(27) => r_V_5_reg_1289_reg_n_26,
      ACIN(26) => r_V_5_reg_1289_reg_n_27,
      ACIN(25) => r_V_5_reg_1289_reg_n_28,
      ACIN(24) => r_V_5_reg_1289_reg_n_29,
      ACIN(23) => r_V_5_reg_1289_reg_n_30,
      ACIN(22) => r_V_5_reg_1289_reg_n_31,
      ACIN(21) => r_V_5_reg_1289_reg_n_32,
      ACIN(20) => r_V_5_reg_1289_reg_n_33,
      ACIN(19) => r_V_5_reg_1289_reg_n_34,
      ACIN(18) => r_V_5_reg_1289_reg_n_35,
      ACIN(17) => r_V_5_reg_1289_reg_n_36,
      ACIN(16) => r_V_5_reg_1289_reg_n_37,
      ACIN(15) => r_V_5_reg_1289_reg_n_38,
      ACIN(14) => r_V_5_reg_1289_reg_n_39,
      ACIN(13) => r_V_5_reg_1289_reg_n_40,
      ACIN(12) => r_V_5_reg_1289_reg_n_41,
      ACIN(11) => r_V_5_reg_1289_reg_n_42,
      ACIN(10) => r_V_5_reg_1289_reg_n_43,
      ACIN(9) => r_V_5_reg_1289_reg_n_44,
      ACIN(8) => r_V_5_reg_1289_reg_n_45,
      ACIN(7) => r_V_5_reg_1289_reg_n_46,
      ACIN(6) => r_V_5_reg_1289_reg_n_47,
      ACIN(5) => r_V_5_reg_1289_reg_n_48,
      ACIN(4) => r_V_5_reg_1289_reg_n_49,
      ACIN(3) => r_V_5_reg_1289_reg_n_50,
      ACIN(2) => r_V_5_reg_1289_reg_n_51,
      ACIN(1) => r_V_5_reg_1289_reg_n_52,
      ACIN(0) => r_V_5_reg_1289_reg_n_53,
      ACOUT(29 downto 0) => NLW_add_ln1192_2_fu_547_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln1192_2_fu_547_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7) => add_ln1192_1_fu_399_p2_n_98,
      C(6) => add_ln1192_1_fu_399_p2_n_99,
      C(5) => add_ln1192_1_fu_399_p2_n_100,
      C(4) => add_ln1192_1_fu_399_p2_n_101,
      C(3) => add_ln1192_1_fu_399_p2_n_102,
      C(2) => add_ln1192_1_fu_399_p2_n_103,
      C(1) => add_ln1192_1_fu_399_p2_n_104,
      C(0) => add_ln1192_1_fu_399_p2_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln1192_2_fu_547_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln1192_2_fu_547_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => vld_in1,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => vld_in1,
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln1192_2_fu_547_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln1192_2_fu_547_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 8) => NLW_add_ln1192_2_fu_547_p2_P_UNCONNECTED(47 downto 8),
      P(7) => tmp_5_reg_1385,
      P(6) => add_ln1192_2_fu_547_p2_n_99,
      P(5) => add_ln1192_2_fu_547_p2_n_100,
      P(4) => add_ln1192_2_fu_547_p2_n_101,
      P(3) => add_ln1192_2_fu_547_p2_n_102,
      P(2) => add_ln1192_2_fu_547_p2_n_103,
      P(1) => add_ln1192_2_fu_547_p2_n_104,
      P(0) => add_ln1192_2_fu_547_p2_n_105,
      PATTERNBDETECT => NLW_add_ln1192_2_fu_547_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln1192_2_fu_547_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln1192_2_fu_547_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln1192_2_fu_547_p2_UNDERFLOW_UNCONNECTED
    );
add_ln1192_8_fu_643_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => r_V_8_reg_1319_reg_n_24,
      ACIN(28) => r_V_8_reg_1319_reg_n_25,
      ACIN(27) => r_V_8_reg_1319_reg_n_26,
      ACIN(26) => r_V_8_reg_1319_reg_n_27,
      ACIN(25) => r_V_8_reg_1319_reg_n_28,
      ACIN(24) => r_V_8_reg_1319_reg_n_29,
      ACIN(23) => r_V_8_reg_1319_reg_n_30,
      ACIN(22) => r_V_8_reg_1319_reg_n_31,
      ACIN(21) => r_V_8_reg_1319_reg_n_32,
      ACIN(20) => r_V_8_reg_1319_reg_n_33,
      ACIN(19) => r_V_8_reg_1319_reg_n_34,
      ACIN(18) => r_V_8_reg_1319_reg_n_35,
      ACIN(17) => r_V_8_reg_1319_reg_n_36,
      ACIN(16) => r_V_8_reg_1319_reg_n_37,
      ACIN(15) => r_V_8_reg_1319_reg_n_38,
      ACIN(14) => r_V_8_reg_1319_reg_n_39,
      ACIN(13) => r_V_8_reg_1319_reg_n_40,
      ACIN(12) => r_V_8_reg_1319_reg_n_41,
      ACIN(11) => r_V_8_reg_1319_reg_n_42,
      ACIN(10) => r_V_8_reg_1319_reg_n_43,
      ACIN(9) => r_V_8_reg_1319_reg_n_44,
      ACIN(8) => r_V_8_reg_1319_reg_n_45,
      ACIN(7) => r_V_8_reg_1319_reg_n_46,
      ACIN(6) => r_V_8_reg_1319_reg_n_47,
      ACIN(5) => r_V_8_reg_1319_reg_n_48,
      ACIN(4) => r_V_8_reg_1319_reg_n_49,
      ACIN(3) => r_V_8_reg_1319_reg_n_50,
      ACIN(2) => r_V_8_reg_1319_reg_n_51,
      ACIN(1) => r_V_8_reg_1319_reg_n_52,
      ACIN(0) => r_V_8_reg_1319_reg_n_53,
      ACOUT(29 downto 0) => NLW_add_ln1192_8_fu_643_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln1192_8_fu_643_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7) => add_ln1192_10_fu_439_p2_n_98,
      C(6) => add_ln1192_10_fu_439_p2_n_99,
      C(5) => add_ln1192_10_fu_439_p2_n_100,
      C(4) => add_ln1192_10_fu_439_p2_n_101,
      C(3) => add_ln1192_10_fu_439_p2_n_102,
      C(2) => add_ln1192_10_fu_439_p2_n_103,
      C(1) => add_ln1192_10_fu_439_p2_n_104,
      C(0) => add_ln1192_10_fu_439_p2_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln1192_8_fu_643_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln1192_8_fu_643_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => vld_in1,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => vld_in1,
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln1192_8_fu_643_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln1192_8_fu_643_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 8) => NLW_add_ln1192_8_fu_643_p2_P_UNCONNECTED(47 downto 8),
      P(7) => tmp_9_reg_1418,
      P(6) => add_ln1192_8_fu_643_p2_n_99,
      P(5) => add_ln1192_8_fu_643_p2_n_100,
      P(4) => add_ln1192_8_fu_643_p2_n_101,
      P(3) => add_ln1192_8_fu_643_p2_n_102,
      P(2) => add_ln1192_8_fu_643_p2_n_103,
      P(1) => add_ln1192_8_fu_643_p2_n_104,
      P(0) => add_ln1192_8_fu_643_p2_n_105,
      PATTERNBDETECT => NLW_add_ln1192_8_fu_643_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln1192_8_fu_643_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln1192_8_fu_643_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln1192_8_fu_643_p2_UNDERFLOW_UNCONNECTED
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in1,
      D => vld_in1,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in1,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in1,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in1,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in1,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_105,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_104,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_103,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_102,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_101,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_100,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_99,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_98,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_97,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_96,
      Q => \bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2_n_0\
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(8),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[1]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(9),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[2]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(10),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[3]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(11),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[4]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(12),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[5]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(13),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[6]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(14),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[7]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(15),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[8]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(16),
      R => '0'
    );
\bias_0_read_reg_1119_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_0_read_reg_1119_pp0_iter1_reg_reg[9]_srl2_n_0\,
      Q => sext_ln1192_fu_526_p1(17),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_115,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_114,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_113,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_112,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_111,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_110,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_109,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_108,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_107,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_106,
      Q => \bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2_n_0\
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(8),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[1]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(9),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[2]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(10),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[3]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(11),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[4]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(12),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[5]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(13),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[6]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(14),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[7]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(15),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[8]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(16),
      R => '0'
    );
\bias_1_read_reg_1114_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_1_read_reg_1114_pp0_iter1_reg_reg[9]_srl2_n_0\,
      Q => sext_ln1192_1_fu_622_p1(17),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_125,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_124,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_123,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_122,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_121,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_120,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_119,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_118,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_117,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => control_s_axi_U_n_116,
      Q => \bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2_n_0\
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(8),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[1]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(9),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[2]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(10),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[3]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(11),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[4]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(12),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[5]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(13),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[6]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(14),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[7]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(15),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[8]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(16),
      R => '0'
    );
\bias_2_read_reg_1109_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \bias_2_read_reg_1109_pp0_iter1_reg_reg[9]_srl2_n_0\,
      Q => sext_ln1192_2_fu_718_p1(17),
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(9 downto 0) => c1_0(9 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_bias_0_reg[9]_0\(9) => control_s_axi_U_n_96,
      \int_bias_0_reg[9]_0\(8) => control_s_axi_U_n_97,
      \int_bias_0_reg[9]_0\(7) => control_s_axi_U_n_98,
      \int_bias_0_reg[9]_0\(6) => control_s_axi_U_n_99,
      \int_bias_0_reg[9]_0\(5) => control_s_axi_U_n_100,
      \int_bias_0_reg[9]_0\(4) => control_s_axi_U_n_101,
      \int_bias_0_reg[9]_0\(3) => control_s_axi_U_n_102,
      \int_bias_0_reg[9]_0\(2) => control_s_axi_U_n_103,
      \int_bias_0_reg[9]_0\(1) => control_s_axi_U_n_104,
      \int_bias_0_reg[9]_0\(0) => control_s_axi_U_n_105,
      \int_bias_1_reg[9]_0\(9) => control_s_axi_U_n_106,
      \int_bias_1_reg[9]_0\(8) => control_s_axi_U_n_107,
      \int_bias_1_reg[9]_0\(7) => control_s_axi_U_n_108,
      \int_bias_1_reg[9]_0\(6) => control_s_axi_U_n_109,
      \int_bias_1_reg[9]_0\(5) => control_s_axi_U_n_110,
      \int_bias_1_reg[9]_0\(4) => control_s_axi_U_n_111,
      \int_bias_1_reg[9]_0\(3) => control_s_axi_U_n_112,
      \int_bias_1_reg[9]_0\(2) => control_s_axi_U_n_113,
      \int_bias_1_reg[9]_0\(1) => control_s_axi_U_n_114,
      \int_bias_1_reg[9]_0\(0) => control_s_axi_U_n_115,
      \int_bias_2_reg[9]_0\(9) => control_s_axi_U_n_116,
      \int_bias_2_reg[9]_0\(8) => control_s_axi_U_n_117,
      \int_bias_2_reg[9]_0\(7) => control_s_axi_U_n_118,
      \int_bias_2_reg[9]_0\(6) => control_s_axi_U_n_119,
      \int_bias_2_reg[9]_0\(5) => control_s_axi_U_n_120,
      \int_bias_2_reg[9]_0\(4) => control_s_axi_U_n_121,
      \int_bias_2_reg[9]_0\(3) => control_s_axi_U_n_122,
      \int_bias_2_reg[9]_0\(2) => control_s_axi_U_n_123,
      \int_bias_2_reg[9]_0\(1) => control_s_axi_U_n_124,
      \int_bias_2_reg[9]_0\(0) => control_s_axi_U_n_125,
      \int_c1_1_reg[9]_0\(9 downto 0) => c1_1(9 downto 0),
      \int_c1_2_reg[9]_0\(9 downto 0) => c1_2(9 downto 0),
      \int_c2_0_reg[9]_0\(9 downto 0) => c2_0(9 downto 0),
      \int_c2_1_reg[9]_0\(9 downto 0) => c2_1(9 downto 0),
      \int_c2_2_reg[9]_0\(9 downto 0) => c2_2(9 downto 0),
      \int_c3_0_reg[9]_0\(9 downto 0) => c3_0(9 downto 0),
      \int_c3_1_reg[9]_0\(9 downto 0) => c3_1(9 downto 0),
      \int_c3_2_reg[9]_0\(9 downto 0) => c3_2(9 downto 0),
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(9 downto 0) => \^s_axi_control_rdata\(9 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(9 downto 0) => s_axi_control_WDATA(9 downto 0),
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
mul_10s_8ns_18_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_10,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_11,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_12,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_13,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_14,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_15,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_16,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_17,
      D(17) => mul_10s_8ns_18_1_1_U2_n_0,
      D(16) => mul_10s_8ns_18_1_1_U2_n_1,
      D(15) => mul_10s_8ns_18_1_1_U2_n_2,
      D(14) => mul_10s_8ns_18_1_1_U2_n_3,
      D(13) => mul_10s_8ns_18_1_1_U2_n_4,
      D(12) => mul_10s_8ns_18_1_1_U2_n_5,
      D(11) => mul_10s_8ns_18_1_1_U2_n_6,
      D(10) => mul_10s_8ns_18_1_1_U2_n_7,
      D(9) => mul_10s_8ns_18_1_1_U2_n_8,
      D(8) => mul_10s_8ns_18_1_1_U2_n_9,
      D(7) => mul_10s_8ns_18_1_1_U2_n_10,
      D(6) => mul_10s_8ns_18_1_1_U2_n_11,
      D(5) => mul_10s_8ns_18_1_1_U2_n_12,
      D(4) => mul_10s_8ns_18_1_1_U2_n_13,
      D(3) => mul_10s_8ns_18_1_1_U2_n_14,
      D(2) => mul_10s_8ns_18_1_1_U2_n_15,
      D(1) => mul_10s_8ns_18_1_1_U2_n_16,
      D(0) => mul_10s_8ns_18_1_1_U2_n_17,
      ap_clk => ap_clk,
      p(9 downto 0) => c1_1(9 downto 0),
      vld_in1 => vld_in1
    );
mul_10s_8ns_18_1_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_10,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_11,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_12,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_13,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_14,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_15,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_16,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_17,
      D(17) => mul_10s_8ns_18_1_1_U4_n_0,
      D(16) => mul_10s_8ns_18_1_1_U4_n_1,
      D(15) => mul_10s_8ns_18_1_1_U4_n_2,
      D(14) => mul_10s_8ns_18_1_1_U4_n_3,
      D(13) => mul_10s_8ns_18_1_1_U4_n_4,
      D(12) => mul_10s_8ns_18_1_1_U4_n_5,
      D(11) => mul_10s_8ns_18_1_1_U4_n_6,
      D(10) => mul_10s_8ns_18_1_1_U4_n_7,
      D(9) => mul_10s_8ns_18_1_1_U4_n_8,
      D(8) => mul_10s_8ns_18_1_1_U4_n_9,
      D(7) => mul_10s_8ns_18_1_1_U4_n_10,
      D(6) => mul_10s_8ns_18_1_1_U4_n_11,
      D(5) => mul_10s_8ns_18_1_1_U4_n_12,
      D(4) => mul_10s_8ns_18_1_1_U4_n_13,
      D(3) => mul_10s_8ns_18_1_1_U4_n_14,
      D(2) => mul_10s_8ns_18_1_1_U4_n_15,
      D(1) => mul_10s_8ns_18_1_1_U4_n_16,
      D(0) => mul_10s_8ns_18_1_1_U4_n_17,
      ap_clk => ap_clk,
      p(9 downto 0) => c2_1(9 downto 0),
      vld_in1 => vld_in1
    );
mul_10s_8ns_18_1_1_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_10,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_11,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_12,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_13,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_14,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_15,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_16,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_17,
      D(17) => mul_10s_8ns_18_1_1_U6_n_0,
      D(16) => mul_10s_8ns_18_1_1_U6_n_1,
      D(15) => mul_10s_8ns_18_1_1_U6_n_2,
      D(14) => mul_10s_8ns_18_1_1_U6_n_3,
      D(13) => mul_10s_8ns_18_1_1_U6_n_4,
      D(12) => mul_10s_8ns_18_1_1_U6_n_5,
      D(11) => mul_10s_8ns_18_1_1_U6_n_6,
      D(10) => mul_10s_8ns_18_1_1_U6_n_7,
      D(9) => mul_10s_8ns_18_1_1_U6_n_8,
      D(8) => mul_10s_8ns_18_1_1_U6_n_9,
      D(7) => mul_10s_8ns_18_1_1_U6_n_10,
      D(6) => mul_10s_8ns_18_1_1_U6_n_11,
      D(5) => mul_10s_8ns_18_1_1_U6_n_12,
      D(4) => mul_10s_8ns_18_1_1_U6_n_13,
      D(3) => mul_10s_8ns_18_1_1_U6_n_14,
      D(2) => mul_10s_8ns_18_1_1_U6_n_15,
      D(1) => mul_10s_8ns_18_1_1_U6_n_16,
      D(0) => mul_10s_8ns_18_1_1_U6_n_17,
      ap_clk => ap_clk,
      p(9 downto 0) => c3_1(9 downto 0),
      vld_in1 => vld_in1
    );
\p_Result_1_reg_1379[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_92,
      I1 => add_ln1192_1_reg_1279(13),
      I2 => sext_ln1192_fu_526_p1(13),
      O => \p_Result_1_reg_1379[0]_i_2_n_0\
    );
\p_Result_1_reg_1379[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_93,
      I1 => add_ln1192_1_reg_1279(12),
      I2 => sext_ln1192_fu_526_p1(12),
      O => \p_Result_1_reg_1379[0]_i_3_n_0\
    );
\p_Result_1_reg_1379[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_94,
      I1 => add_ln1192_1_reg_1279(11),
      I2 => sext_ln1192_fu_526_p1(11),
      O => \p_Result_1_reg_1379[0]_i_4_n_0\
    );
\p_Result_1_reg_1379[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => sext_ln1192_fu_526_p1(14),
      I1 => add_ln1192_1_reg_1279(14),
      I2 => trunc_ln1192_2_reg_1304_reg_n_91,
      I3 => add_ln1192_1_reg_1279(15),
      I4 => trunc_ln1192_2_reg_1304_reg_n_90,
      I5 => sext_ln1192_fu_526_p1(15),
      O => \p_Result_1_reg_1379[0]_i_5_n_0\
    );
\p_Result_1_reg_1379[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Result_1_reg_1379[0]_i_2_n_0\,
      I1 => add_ln1192_1_reg_1279(14),
      I2 => trunc_ln1192_2_reg_1304_reg_n_91,
      I3 => sext_ln1192_fu_526_p1(14),
      O => \p_Result_1_reg_1379[0]_i_6_n_0\
    );
\p_Result_1_reg_1379[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_92,
      I1 => add_ln1192_1_reg_1279(13),
      I2 => sext_ln1192_fu_526_p1(13),
      I3 => \p_Result_1_reg_1379[0]_i_3_n_0\,
      O => \p_Result_1_reg_1379[0]_i_7_n_0\
    );
\p_Result_1_reg_1379[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_93,
      I1 => add_ln1192_1_reg_1279(12),
      I2 => sext_ln1192_fu_526_p1(12),
      I3 => \p_Result_1_reg_1379[0]_i_4_n_0\,
      O => \p_Result_1_reg_1379[0]_i_8_n_0\
    );
\p_Result_1_reg_1379_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(7),
      Q => p_Result_1_reg_1379,
      R => '0'
    );
\p_Result_1_reg_1379_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_reg_1374_reg[3]_i_1_n_0\,
      CO(3) => \NLW_p_Result_1_reg_1379_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Result_1_reg_1379_reg[0]_i_1_n_1\,
      CO(1) => \p_Result_1_reg_1379_reg[0]_i_1_n_2\,
      CO(0) => \p_Result_1_reg_1379_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Result_1_reg_1379[0]_i_2_n_0\,
      DI(1) => \p_Result_1_reg_1379[0]_i_3_n_0\,
      DI(0) => \p_Result_1_reg_1379[0]_i_4_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \p_Result_1_reg_1379[0]_i_5_n_0\,
      S(2) => \p_Result_1_reg_1379[0]_i_6_n_0\,
      S(1) => \p_Result_1_reg_1379[0]_i_7_n_0\,
      S(0) => \p_Result_1_reg_1379[0]_i_8_n_0\
    );
\p_Result_3_reg_1412[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_92,
      I1 => add_ln1192_10_reg_1309(13),
      I2 => sext_ln1192_1_fu_622_p1(13),
      O => \p_Result_3_reg_1412[0]_i_2_n_0\
    );
\p_Result_3_reg_1412[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_93,
      I1 => add_ln1192_10_reg_1309(12),
      I2 => sext_ln1192_1_fu_622_p1(12),
      O => \p_Result_3_reg_1412[0]_i_3_n_0\
    );
\p_Result_3_reg_1412[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_94,
      I1 => add_ln1192_10_reg_1309(11),
      I2 => sext_ln1192_1_fu_622_p1(11),
      O => \p_Result_3_reg_1412[0]_i_4_n_0\
    );
\p_Result_3_reg_1412[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => sext_ln1192_1_fu_622_p1(14),
      I1 => add_ln1192_10_reg_1309(14),
      I2 => trunc_ln1192_7_reg_1334_reg_n_91,
      I3 => add_ln1192_10_reg_1309(15),
      I4 => trunc_ln1192_7_reg_1334_reg_n_90,
      I5 => sext_ln1192_1_fu_622_p1(15),
      O => \p_Result_3_reg_1412[0]_i_5_n_0\
    );
\p_Result_3_reg_1412[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Result_3_reg_1412[0]_i_2_n_0\,
      I1 => add_ln1192_10_reg_1309(14),
      I2 => trunc_ln1192_7_reg_1334_reg_n_91,
      I3 => sext_ln1192_1_fu_622_p1(14),
      O => \p_Result_3_reg_1412[0]_i_6_n_0\
    );
\p_Result_3_reg_1412[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_92,
      I1 => add_ln1192_10_reg_1309(13),
      I2 => sext_ln1192_1_fu_622_p1(13),
      I3 => \p_Result_3_reg_1412[0]_i_3_n_0\,
      O => \p_Result_3_reg_1412[0]_i_7_n_0\
    );
\p_Result_3_reg_1412[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_93,
      I1 => add_ln1192_10_reg_1309(12),
      I2 => sext_ln1192_1_fu_622_p1(12),
      I3 => \p_Result_3_reg_1412[0]_i_4_n_0\,
      O => \p_Result_3_reg_1412[0]_i_8_n_0\
    );
\p_Result_3_reg_1412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(15),
      Q => p_Result_3_reg_1412,
      R => '0'
    );
\p_Result_3_reg_1412_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_5_reg_1407_reg[3]_i_1_n_0\,
      CO(3) => \NLW_p_Result_3_reg_1412_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Result_3_reg_1412_reg[0]_i_1_n_1\,
      CO(1) => \p_Result_3_reg_1412_reg[0]_i_1_n_2\,
      CO(0) => \p_Result_3_reg_1412_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Result_3_reg_1412[0]_i_2_n_0\,
      DI(1) => \p_Result_3_reg_1412[0]_i_3_n_0\,
      DI(0) => \p_Result_3_reg_1412[0]_i_4_n_0\,
      O(3 downto 0) => add_ln1192_9_fu_647_p2(15 downto 12),
      S(3) => \p_Result_3_reg_1412[0]_i_5_n_0\,
      S(2) => \p_Result_3_reg_1412[0]_i_6_n_0\,
      S(1) => \p_Result_3_reg_1412[0]_i_7_n_0\,
      S(0) => \p_Result_3_reg_1412[0]_i_8_n_0\
    );
\p_Result_5_reg_1445[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_92,
      I1 => add_ln1192_17_reg_1339(13),
      I2 => sext_ln1192_2_fu_718_p1(13),
      O => \p_Result_5_reg_1445[0]_i_2_n_0\
    );
\p_Result_5_reg_1445[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_93,
      I1 => add_ln1192_17_reg_1339(12),
      I2 => sext_ln1192_2_fu_718_p1(12),
      O => \p_Result_5_reg_1445[0]_i_3_n_0\
    );
\p_Result_5_reg_1445[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_94,
      I1 => add_ln1192_17_reg_1339(11),
      I2 => sext_ln1192_2_fu_718_p1(11),
      O => \p_Result_5_reg_1445[0]_i_4_n_0\
    );
\p_Result_5_reg_1445[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => sext_ln1192_2_fu_718_p1(14),
      I1 => add_ln1192_17_reg_1339(14),
      I2 => trunc_ln1192_12_reg_1364_reg_n_91,
      I3 => add_ln1192_17_reg_1339(15),
      I4 => trunc_ln1192_12_reg_1364_reg_n_90,
      I5 => sext_ln1192_2_fu_718_p1(15),
      O => \p_Result_5_reg_1445[0]_i_5_n_0\
    );
\p_Result_5_reg_1445[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Result_5_reg_1445[0]_i_2_n_0\,
      I1 => add_ln1192_17_reg_1339(14),
      I2 => trunc_ln1192_12_reg_1364_reg_n_91,
      I3 => sext_ln1192_2_fu_718_p1(14),
      O => \p_Result_5_reg_1445[0]_i_6_n_0\
    );
\p_Result_5_reg_1445[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_92,
      I1 => add_ln1192_17_reg_1339(13),
      I2 => sext_ln1192_2_fu_718_p1(13),
      I3 => \p_Result_5_reg_1445[0]_i_3_n_0\,
      O => \p_Result_5_reg_1445[0]_i_7_n_0\
    );
\p_Result_5_reg_1445[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_93,
      I1 => add_ln1192_17_reg_1339(12),
      I2 => sext_ln1192_2_fu_718_p1(12),
      I3 => \p_Result_5_reg_1445[0]_i_4_n_0\,
      O => \p_Result_5_reg_1445[0]_i_8_n_0\
    );
\p_Result_5_reg_1445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(15),
      Q => p_Result_5_reg_1445,
      R => '0'
    );
\p_Result_5_reg_1445_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1440_reg[3]_i_1_n_0\,
      CO(3) => \NLW_p_Result_5_reg_1445_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Result_5_reg_1445_reg[0]_i_1_n_1\,
      CO(1) => \p_Result_5_reg_1445_reg[0]_i_1_n_2\,
      CO(0) => \p_Result_5_reg_1445_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Result_5_reg_1445[0]_i_2_n_0\,
      DI(1) => \p_Result_5_reg_1445[0]_i_3_n_0\,
      DI(0) => \p_Result_5_reg_1445[0]_i_4_n_0\,
      O(3 downto 0) => add_ln1192_15_fu_743_p2(15 downto 12),
      S(3) => \p_Result_5_reg_1445[0]_i_5_n_0\,
      S(2) => \p_Result_5_reg_1445[0]_i_6_n_0\,
      S(1) => \p_Result_5_reg_1445[0]_i_7_n_0\,
      S(0) => \p_Result_5_reg_1445[0]_i_8_n_0\
    );
\p_Val2_2_reg_1374[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(7),
      I1 => trunc_ln1192_2_reg_1304_reg_n_98,
      O => \p_Val2_2_reg_1374[3]_i_11_n_0\
    );
\p_Val2_2_reg_1374[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(6),
      I1 => trunc_ln1192_2_reg_1304_reg_n_99,
      O => \p_Val2_2_reg_1374[3]_i_12_n_0\
    );
\p_Val2_2_reg_1374[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(5),
      I1 => trunc_ln1192_2_reg_1304_reg_n_100,
      O => \p_Val2_2_reg_1374[3]_i_13_n_0\
    );
\p_Val2_2_reg_1374[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(4),
      I1 => trunc_ln1192_2_reg_1304_reg_n_101,
      O => \p_Val2_2_reg_1374[3]_i_14_n_0\
    );
\p_Val2_2_reg_1374[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(3),
      I1 => trunc_ln1192_2_reg_1304_reg_n_102,
      O => \p_Val2_2_reg_1374[3]_i_15_n_0\
    );
\p_Val2_2_reg_1374[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(2),
      I1 => trunc_ln1192_2_reg_1304_reg_n_103,
      O => \p_Val2_2_reg_1374[3]_i_16_n_0\
    );
\p_Val2_2_reg_1374[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(1),
      I1 => trunc_ln1192_2_reg_1304_reg_n_104,
      O => \p_Val2_2_reg_1374[3]_i_17_n_0\
    );
\p_Val2_2_reg_1374[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_1_reg_1279(0),
      I1 => trunc_ln1192_2_reg_1304_reg_n_105,
      O => \p_Val2_2_reg_1374[3]_i_18_n_0\
    );
\p_Val2_2_reg_1374[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_95,
      I1 => add_ln1192_1_reg_1279(10),
      I2 => sext_ln1192_fu_526_p1(10),
      O => \p_Val2_2_reg_1374[3]_i_3_n_0\
    );
\p_Val2_2_reg_1374[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_96,
      I1 => add_ln1192_1_reg_1279(9),
      I2 => sext_ln1192_fu_526_p1(9),
      O => \p_Val2_2_reg_1374[3]_i_4_n_0\
    );
\p_Val2_2_reg_1374[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1192_fu_526_p1(9),
      I1 => trunc_ln1192_2_reg_1304_reg_n_96,
      I2 => add_ln1192_1_reg_1279(9),
      O => \p_Val2_2_reg_1374[3]_i_5_n_0\
    );
\p_Val2_2_reg_1374[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_94,
      I1 => add_ln1192_1_reg_1279(11),
      I2 => sext_ln1192_fu_526_p1(11),
      I3 => \p_Val2_2_reg_1374[3]_i_3_n_0\,
      O => \p_Val2_2_reg_1374[3]_i_6_n_0\
    );
\p_Val2_2_reg_1374[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_95,
      I1 => add_ln1192_1_reg_1279(10),
      I2 => sext_ln1192_fu_526_p1(10),
      I3 => \p_Val2_2_reg_1374[3]_i_4_n_0\,
      O => \p_Val2_2_reg_1374[3]_i_7_n_0\
    );
\p_Val2_2_reg_1374[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_96,
      I1 => add_ln1192_1_reg_1279(9),
      I2 => sext_ln1192_fu_526_p1(9),
      I3 => add_ln1192_1_reg_1279(8),
      I4 => trunc_ln1192_2_reg_1304_reg_n_97,
      O => \p_Val2_2_reg_1374[3]_i_8_n_0\
    );
\p_Val2_2_reg_1374[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1192_2_reg_1304_reg_n_97,
      I1 => add_ln1192_1_reg_1279(8),
      I2 => sext_ln1192_fu_526_p1(8),
      O => \p_Val2_2_reg_1374[3]_i_9_n_0\
    );
\p_Val2_2_reg_1374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(0),
      Q => p_Val2_2_reg_1374(0),
      R => '0'
    );
\p_Val2_2_reg_1374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(1),
      Q => p_Val2_2_reg_1374(1),
      R => '0'
    );
\p_Val2_2_reg_1374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(2),
      Q => p_Val2_2_reg_1374(2),
      R => '0'
    );
\p_Val2_2_reg_1374_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(3),
      Q => p_Val2_2_reg_1374(3),
      R => '0'
    );
\p_Val2_2_reg_1374_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_reg_1374_reg[3]_i_2_n_0\,
      CO(3) => \p_Val2_2_reg_1374_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_2_reg_1374_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_2_reg_1374_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_2_reg_1374_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_2_reg_1374[3]_i_3_n_0\,
      DI(2) => \p_Val2_2_reg_1374[3]_i_4_n_0\,
      DI(1) => \p_Val2_2_reg_1374[3]_i_5_n_0\,
      DI(0) => sext_ln1192_fu_526_p1(8),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \p_Val2_2_reg_1374[3]_i_6_n_0\,
      S(2) => \p_Val2_2_reg_1374[3]_i_7_n_0\,
      S(1) => \p_Val2_2_reg_1374[3]_i_8_n_0\,
      S(0) => \p_Val2_2_reg_1374[3]_i_9_n_0\
    );
\p_Val2_2_reg_1374_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_2_reg_1374_reg[3]_i_10_n_0\,
      CO(2) => \p_Val2_2_reg_1374_reg[3]_i_10_n_1\,
      CO(1) => \p_Val2_2_reg_1374_reg[3]_i_10_n_2\,
      CO(0) => \p_Val2_2_reg_1374_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln1192_1_reg_1279(3 downto 0),
      O(3 downto 0) => \NLW_p_Val2_2_reg_1374_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_2_reg_1374[3]_i_15_n_0\,
      S(2) => \p_Val2_2_reg_1374[3]_i_16_n_0\,
      S(1) => \p_Val2_2_reg_1374[3]_i_17_n_0\,
      S(0) => \p_Val2_2_reg_1374[3]_i_18_n_0\
    );
\p_Val2_2_reg_1374_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_reg_1374_reg[3]_i_10_n_0\,
      CO(3) => \p_Val2_2_reg_1374_reg[3]_i_2_n_0\,
      CO(2) => \p_Val2_2_reg_1374_reg[3]_i_2_n_1\,
      CO(1) => \p_Val2_2_reg_1374_reg[3]_i_2_n_2\,
      CO(0) => \p_Val2_2_reg_1374_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln1192_1_reg_1279(7 downto 4),
      O(3 downto 0) => \NLW_p_Val2_2_reg_1374_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_2_reg_1374[3]_i_11_n_0\,
      S(2) => \p_Val2_2_reg_1374[3]_i_12_n_0\,
      S(1) => \p_Val2_2_reg_1374[3]_i_13_n_0\,
      S(0) => \p_Val2_2_reg_1374[3]_i_14_n_0\
    );
\p_Val2_2_reg_1374_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(4),
      Q => p_Val2_2_reg_1374(4),
      R => '0'
    );
\p_Val2_2_reg_1374_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(5),
      Q => p_Val2_2_reg_1374(5),
      R => '0'
    );
\p_Val2_2_reg_1374_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => p_1_in(6),
      Q => p_Val2_2_reg_1374(6),
      R => '0'
    );
\p_Val2_5_reg_1407[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(7),
      I1 => trunc_ln1192_7_reg_1334_reg_n_98,
      O => \p_Val2_5_reg_1407[3]_i_11_n_0\
    );
\p_Val2_5_reg_1407[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(6),
      I1 => trunc_ln1192_7_reg_1334_reg_n_99,
      O => \p_Val2_5_reg_1407[3]_i_12_n_0\
    );
\p_Val2_5_reg_1407[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(5),
      I1 => trunc_ln1192_7_reg_1334_reg_n_100,
      O => \p_Val2_5_reg_1407[3]_i_13_n_0\
    );
\p_Val2_5_reg_1407[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(4),
      I1 => trunc_ln1192_7_reg_1334_reg_n_101,
      O => \p_Val2_5_reg_1407[3]_i_14_n_0\
    );
\p_Val2_5_reg_1407[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(3),
      I1 => trunc_ln1192_7_reg_1334_reg_n_102,
      O => \p_Val2_5_reg_1407[3]_i_15_n_0\
    );
\p_Val2_5_reg_1407[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(2),
      I1 => trunc_ln1192_7_reg_1334_reg_n_103,
      O => \p_Val2_5_reg_1407[3]_i_16_n_0\
    );
\p_Val2_5_reg_1407[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(1),
      I1 => trunc_ln1192_7_reg_1334_reg_n_104,
      O => \p_Val2_5_reg_1407[3]_i_17_n_0\
    );
\p_Val2_5_reg_1407[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_10_reg_1309(0),
      I1 => trunc_ln1192_7_reg_1334_reg_n_105,
      O => \p_Val2_5_reg_1407[3]_i_18_n_0\
    );
\p_Val2_5_reg_1407[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_95,
      I1 => add_ln1192_10_reg_1309(10),
      I2 => sext_ln1192_1_fu_622_p1(10),
      O => \p_Val2_5_reg_1407[3]_i_3_n_0\
    );
\p_Val2_5_reg_1407[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_96,
      I1 => add_ln1192_10_reg_1309(9),
      I2 => sext_ln1192_1_fu_622_p1(9),
      O => \p_Val2_5_reg_1407[3]_i_4_n_0\
    );
\p_Val2_5_reg_1407[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1192_1_fu_622_p1(9),
      I1 => trunc_ln1192_7_reg_1334_reg_n_96,
      I2 => add_ln1192_10_reg_1309(9),
      O => \p_Val2_5_reg_1407[3]_i_5_n_0\
    );
\p_Val2_5_reg_1407[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_94,
      I1 => add_ln1192_10_reg_1309(11),
      I2 => sext_ln1192_1_fu_622_p1(11),
      I3 => \p_Val2_5_reg_1407[3]_i_3_n_0\,
      O => \p_Val2_5_reg_1407[3]_i_6_n_0\
    );
\p_Val2_5_reg_1407[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_95,
      I1 => add_ln1192_10_reg_1309(10),
      I2 => sext_ln1192_1_fu_622_p1(10),
      I3 => \p_Val2_5_reg_1407[3]_i_4_n_0\,
      O => \p_Val2_5_reg_1407[3]_i_7_n_0\
    );
\p_Val2_5_reg_1407[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_96,
      I1 => add_ln1192_10_reg_1309(9),
      I2 => sext_ln1192_1_fu_622_p1(9),
      I3 => add_ln1192_10_reg_1309(8),
      I4 => trunc_ln1192_7_reg_1334_reg_n_97,
      O => \p_Val2_5_reg_1407[3]_i_8_n_0\
    );
\p_Val2_5_reg_1407[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1192_7_reg_1334_reg_n_97,
      I1 => add_ln1192_10_reg_1309(8),
      I2 => sext_ln1192_1_fu_622_p1(8),
      O => \p_Val2_5_reg_1407[3]_i_9_n_0\
    );
\p_Val2_5_reg_1407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(8),
      Q => p_Val2_5_reg_1407(0),
      R => '0'
    );
\p_Val2_5_reg_1407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(9),
      Q => p_Val2_5_reg_1407(1),
      R => '0'
    );
\p_Val2_5_reg_1407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(10),
      Q => p_Val2_5_reg_1407(2),
      R => '0'
    );
\p_Val2_5_reg_1407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(11),
      Q => p_Val2_5_reg_1407(3),
      R => '0'
    );
\p_Val2_5_reg_1407_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_5_reg_1407_reg[3]_i_2_n_0\,
      CO(3) => \p_Val2_5_reg_1407_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_5_reg_1407_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_5_reg_1407_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_5_reg_1407_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_5_reg_1407[3]_i_3_n_0\,
      DI(2) => \p_Val2_5_reg_1407[3]_i_4_n_0\,
      DI(1) => \p_Val2_5_reg_1407[3]_i_5_n_0\,
      DI(0) => sext_ln1192_1_fu_622_p1(8),
      O(3 downto 0) => add_ln1192_9_fu_647_p2(11 downto 8),
      S(3) => \p_Val2_5_reg_1407[3]_i_6_n_0\,
      S(2) => \p_Val2_5_reg_1407[3]_i_7_n_0\,
      S(1) => \p_Val2_5_reg_1407[3]_i_8_n_0\,
      S(0) => \p_Val2_5_reg_1407[3]_i_9_n_0\
    );
\p_Val2_5_reg_1407_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_5_reg_1407_reg[3]_i_10_n_0\,
      CO(2) => \p_Val2_5_reg_1407_reg[3]_i_10_n_1\,
      CO(1) => \p_Val2_5_reg_1407_reg[3]_i_10_n_2\,
      CO(0) => \p_Val2_5_reg_1407_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln1192_10_reg_1309(3 downto 0),
      O(3 downto 0) => \NLW_p_Val2_5_reg_1407_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_5_reg_1407[3]_i_15_n_0\,
      S(2) => \p_Val2_5_reg_1407[3]_i_16_n_0\,
      S(1) => \p_Val2_5_reg_1407[3]_i_17_n_0\,
      S(0) => \p_Val2_5_reg_1407[3]_i_18_n_0\
    );
\p_Val2_5_reg_1407_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_5_reg_1407_reg[3]_i_10_n_0\,
      CO(3) => \p_Val2_5_reg_1407_reg[3]_i_2_n_0\,
      CO(2) => \p_Val2_5_reg_1407_reg[3]_i_2_n_1\,
      CO(1) => \p_Val2_5_reg_1407_reg[3]_i_2_n_2\,
      CO(0) => \p_Val2_5_reg_1407_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln1192_10_reg_1309(7 downto 4),
      O(3 downto 0) => \NLW_p_Val2_5_reg_1407_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_5_reg_1407[3]_i_11_n_0\,
      S(2) => \p_Val2_5_reg_1407[3]_i_12_n_0\,
      S(1) => \p_Val2_5_reg_1407[3]_i_13_n_0\,
      S(0) => \p_Val2_5_reg_1407[3]_i_14_n_0\
    );
\p_Val2_5_reg_1407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(12),
      Q => p_Val2_5_reg_1407(4),
      R => '0'
    );
\p_Val2_5_reg_1407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(13),
      Q => p_Val2_5_reg_1407(5),
      R => '0'
    );
\p_Val2_5_reg_1407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_9_fu_647_p2(14),
      Q => p_Val2_5_reg_1407(6),
      R => '0'
    );
\p_Val2_8_reg_1440[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(7),
      I1 => trunc_ln1192_12_reg_1364_reg_n_98,
      O => \p_Val2_8_reg_1440[3]_i_11_n_0\
    );
\p_Val2_8_reg_1440[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(6),
      I1 => trunc_ln1192_12_reg_1364_reg_n_99,
      O => \p_Val2_8_reg_1440[3]_i_12_n_0\
    );
\p_Val2_8_reg_1440[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(5),
      I1 => trunc_ln1192_12_reg_1364_reg_n_100,
      O => \p_Val2_8_reg_1440[3]_i_13_n_0\
    );
\p_Val2_8_reg_1440[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(4),
      I1 => trunc_ln1192_12_reg_1364_reg_n_101,
      O => \p_Val2_8_reg_1440[3]_i_14_n_0\
    );
\p_Val2_8_reg_1440[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(3),
      I1 => trunc_ln1192_12_reg_1364_reg_n_102,
      O => \p_Val2_8_reg_1440[3]_i_15_n_0\
    );
\p_Val2_8_reg_1440[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(2),
      I1 => trunc_ln1192_12_reg_1364_reg_n_103,
      O => \p_Val2_8_reg_1440[3]_i_16_n_0\
    );
\p_Val2_8_reg_1440[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(1),
      I1 => trunc_ln1192_12_reg_1364_reg_n_104,
      O => \p_Val2_8_reg_1440[3]_i_17_n_0\
    );
\p_Val2_8_reg_1440[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln1192_17_reg_1339(0),
      I1 => trunc_ln1192_12_reg_1364_reg_n_105,
      O => \p_Val2_8_reg_1440[3]_i_18_n_0\
    );
\p_Val2_8_reg_1440[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_95,
      I1 => add_ln1192_17_reg_1339(10),
      I2 => sext_ln1192_2_fu_718_p1(10),
      O => \p_Val2_8_reg_1440[3]_i_3_n_0\
    );
\p_Val2_8_reg_1440[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_96,
      I1 => add_ln1192_17_reg_1339(9),
      I2 => sext_ln1192_2_fu_718_p1(9),
      O => \p_Val2_8_reg_1440[3]_i_4_n_0\
    );
\p_Val2_8_reg_1440[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1192_2_fu_718_p1(9),
      I1 => trunc_ln1192_12_reg_1364_reg_n_96,
      I2 => add_ln1192_17_reg_1339(9),
      O => \p_Val2_8_reg_1440[3]_i_5_n_0\
    );
\p_Val2_8_reg_1440[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_94,
      I1 => add_ln1192_17_reg_1339(11),
      I2 => sext_ln1192_2_fu_718_p1(11),
      I3 => \p_Val2_8_reg_1440[3]_i_3_n_0\,
      O => \p_Val2_8_reg_1440[3]_i_6_n_0\
    );
\p_Val2_8_reg_1440[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_95,
      I1 => add_ln1192_17_reg_1339(10),
      I2 => sext_ln1192_2_fu_718_p1(10),
      I3 => \p_Val2_8_reg_1440[3]_i_4_n_0\,
      O => \p_Val2_8_reg_1440[3]_i_7_n_0\
    );
\p_Val2_8_reg_1440[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_96,
      I1 => add_ln1192_17_reg_1339(9),
      I2 => sext_ln1192_2_fu_718_p1(9),
      I3 => add_ln1192_17_reg_1339(8),
      I4 => trunc_ln1192_12_reg_1364_reg_n_97,
      O => \p_Val2_8_reg_1440[3]_i_8_n_0\
    );
\p_Val2_8_reg_1440[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1192_12_reg_1364_reg_n_97,
      I1 => add_ln1192_17_reg_1339(8),
      I2 => sext_ln1192_2_fu_718_p1(8),
      O => \p_Val2_8_reg_1440[3]_i_9_n_0\
    );
\p_Val2_8_reg_1440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(8),
      Q => p_Val2_8_reg_1440(0),
      R => '0'
    );
\p_Val2_8_reg_1440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(9),
      Q => p_Val2_8_reg_1440(1),
      R => '0'
    );
\p_Val2_8_reg_1440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(10),
      Q => p_Val2_8_reg_1440(2),
      R => '0'
    );
\p_Val2_8_reg_1440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(11),
      Q => p_Val2_8_reg_1440(3),
      R => '0'
    );
\p_Val2_8_reg_1440_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1440_reg[3]_i_2_n_0\,
      CO(3) => \p_Val2_8_reg_1440_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_8_reg_1440_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_8_reg_1440_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_8_reg_1440_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_8_reg_1440[3]_i_3_n_0\,
      DI(2) => \p_Val2_8_reg_1440[3]_i_4_n_0\,
      DI(1) => \p_Val2_8_reg_1440[3]_i_5_n_0\,
      DI(0) => sext_ln1192_2_fu_718_p1(8),
      O(3 downto 0) => add_ln1192_15_fu_743_p2(11 downto 8),
      S(3) => \p_Val2_8_reg_1440[3]_i_6_n_0\,
      S(2) => \p_Val2_8_reg_1440[3]_i_7_n_0\,
      S(1) => \p_Val2_8_reg_1440[3]_i_8_n_0\,
      S(0) => \p_Val2_8_reg_1440[3]_i_9_n_0\
    );
\p_Val2_8_reg_1440_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_8_reg_1440_reg[3]_i_10_n_0\,
      CO(2) => \p_Val2_8_reg_1440_reg[3]_i_10_n_1\,
      CO(1) => \p_Val2_8_reg_1440_reg[3]_i_10_n_2\,
      CO(0) => \p_Val2_8_reg_1440_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln1192_17_reg_1339(3 downto 0),
      O(3 downto 0) => \NLW_p_Val2_8_reg_1440_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_8_reg_1440[3]_i_15_n_0\,
      S(2) => \p_Val2_8_reg_1440[3]_i_16_n_0\,
      S(1) => \p_Val2_8_reg_1440[3]_i_17_n_0\,
      S(0) => \p_Val2_8_reg_1440[3]_i_18_n_0\
    );
\p_Val2_8_reg_1440_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1440_reg[3]_i_10_n_0\,
      CO(3) => \p_Val2_8_reg_1440_reg[3]_i_2_n_0\,
      CO(2) => \p_Val2_8_reg_1440_reg[3]_i_2_n_1\,
      CO(1) => \p_Val2_8_reg_1440_reg[3]_i_2_n_2\,
      CO(0) => \p_Val2_8_reg_1440_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln1192_17_reg_1339(7 downto 4),
      O(3 downto 0) => \NLW_p_Val2_8_reg_1440_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_8_reg_1440[3]_i_11_n_0\,
      S(2) => \p_Val2_8_reg_1440[3]_i_12_n_0\,
      S(1) => \p_Val2_8_reg_1440[3]_i_13_n_0\,
      S(0) => \p_Val2_8_reg_1440[3]_i_14_n_0\
    );
\p_Val2_8_reg_1440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(12),
      Q => p_Val2_8_reg_1440(4),
      R => '0'
    );
\p_Val2_8_reg_1440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(13),
      Q => p_Val2_8_reg_1440(5),
      R => '0'
    );
\p_Val2_8_reg_1440_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => add_ln1192_15_fu_743_p2(14),
      Q => p_Val2_8_reg_1440(6),
      R => '0'
    );
\r_V_10_reg_1269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_17,
      Q => r_V_10_reg_1269(0),
      R => '0'
    );
\r_V_10_reg_1269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_7,
      Q => r_V_10_reg_1269(10),
      R => '0'
    );
\r_V_10_reg_1269_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_6,
      Q => r_V_10_reg_1269(11),
      R => '0'
    );
\r_V_10_reg_1269_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_5,
      Q => r_V_10_reg_1269(12),
      R => '0'
    );
\r_V_10_reg_1269_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_4,
      Q => r_V_10_reg_1269(13),
      R => '0'
    );
\r_V_10_reg_1269_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_3,
      Q => r_V_10_reg_1269(14),
      R => '0'
    );
\r_V_10_reg_1269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_2,
      Q => r_V_10_reg_1269(15),
      R => '0'
    );
\r_V_10_reg_1269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_1,
      Q => r_V_10_reg_1269(16),
      R => '0'
    );
\r_V_10_reg_1269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_0,
      Q => r_V_10_reg_1269(17),
      R => '0'
    );
\r_V_10_reg_1269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_16,
      Q => r_V_10_reg_1269(1),
      R => '0'
    );
\r_V_10_reg_1269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_15,
      Q => r_V_10_reg_1269(2),
      R => '0'
    );
\r_V_10_reg_1269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_14,
      Q => r_V_10_reg_1269(3),
      R => '0'
    );
\r_V_10_reg_1269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_13,
      Q => r_V_10_reg_1269(4),
      R => '0'
    );
\r_V_10_reg_1269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_12,
      Q => r_V_10_reg_1269(5),
      R => '0'
    );
\r_V_10_reg_1269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_11,
      Q => r_V_10_reg_1269(6),
      R => '0'
    );
\r_V_10_reg_1269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_10,
      Q => r_V_10_reg_1269(7),
      R => '0'
    );
\r_V_10_reg_1269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_9,
      Q => r_V_10_reg_1269(8),
      R => '0'
    );
\r_V_10_reg_1269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U6_n_8,
      Q => r_V_10_reg_1269(9),
      R => '0'
    );
r_V_11_reg_1349_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_2(9),
      A(28) => c3_2(9),
      A(27) => c3_2(9),
      A(26) => c3_2(9),
      A(25) => c3_2(9),
      A(24) => c3_2(9),
      A(23) => c3_2(9),
      A(22) => c3_2(9),
      A(21) => c3_2(9),
      A(20) => c3_2(9),
      A(19) => c3_2(9),
      A(18) => c3_2(9),
      A(17) => c3_2(9),
      A(16) => c3_2(9),
      A(15) => c3_2(9),
      A(14) => c3_2(9),
      A(13) => c3_2(9),
      A(12) => c3_2(9),
      A(11) => c3_2(9),
      A(10) => c3_2(9),
      A(9 downto 0) => c3_2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => r_V_11_reg_1349_reg_n_24,
      ACOUT(28) => r_V_11_reg_1349_reg_n_25,
      ACOUT(27) => r_V_11_reg_1349_reg_n_26,
      ACOUT(26) => r_V_11_reg_1349_reg_n_27,
      ACOUT(25) => r_V_11_reg_1349_reg_n_28,
      ACOUT(24) => r_V_11_reg_1349_reg_n_29,
      ACOUT(23) => r_V_11_reg_1349_reg_n_30,
      ACOUT(22) => r_V_11_reg_1349_reg_n_31,
      ACOUT(21) => r_V_11_reg_1349_reg_n_32,
      ACOUT(20) => r_V_11_reg_1349_reg_n_33,
      ACOUT(19) => r_V_11_reg_1349_reg_n_34,
      ACOUT(18) => r_V_11_reg_1349_reg_n_35,
      ACOUT(17) => r_V_11_reg_1349_reg_n_36,
      ACOUT(16) => r_V_11_reg_1349_reg_n_37,
      ACOUT(15) => r_V_11_reg_1349_reg_n_38,
      ACOUT(14) => r_V_11_reg_1349_reg_n_39,
      ACOUT(13) => r_V_11_reg_1349_reg_n_40,
      ACOUT(12) => r_V_11_reg_1349_reg_n_41,
      ACOUT(11) => r_V_11_reg_1349_reg_n_42,
      ACOUT(10) => r_V_11_reg_1349_reg_n_43,
      ACOUT(9) => r_V_11_reg_1349_reg_n_44,
      ACOUT(8) => r_V_11_reg_1349_reg_n_45,
      ACOUT(7) => r_V_11_reg_1349_reg_n_46,
      ACOUT(6) => r_V_11_reg_1349_reg_n_47,
      ACOUT(5) => r_V_11_reg_1349_reg_n_48,
      ACOUT(4) => r_V_11_reg_1349_reg_n_49,
      ACOUT(3) => r_V_11_reg_1349_reg_n_50,
      ACOUT(2) => r_V_11_reg_1349_reg_n_51,
      ACOUT(1) => r_V_11_reg_1349_reg_n_52,
      ACOUT(0) => r_V_11_reg_1349_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_11_reg_1349_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_11_reg_1349_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_11_reg_1349_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => vld_in1,
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_11_reg_1349_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_11_reg_1349_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_11_reg_1349_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_11_reg_1349_reg_n_88,
      P(16) => r_V_11_reg_1349_reg_n_89,
      P(15) => r_V_11_reg_1349_reg_n_90,
      P(14) => r_V_11_reg_1349_reg_n_91,
      P(13) => r_V_11_reg_1349_reg_n_92,
      P(12) => r_V_11_reg_1349_reg_n_93,
      P(11) => r_V_11_reg_1349_reg_n_94,
      P(10) => r_V_11_reg_1349_reg_n_95,
      P(9) => r_V_11_reg_1349_reg_n_96,
      P(8) => r_V_11_reg_1349_reg_n_97,
      P(7) => r_V_11_reg_1349_reg_n_98,
      P(6) => r_V_11_reg_1349_reg_n_99,
      P(5) => r_V_11_reg_1349_reg_n_100,
      P(4) => r_V_11_reg_1349_reg_n_101,
      P(3) => r_V_11_reg_1349_reg_n_102,
      P(2) => r_V_11_reg_1349_reg_n_103,
      P(1) => r_V_11_reg_1349_reg_n_104,
      P(0) => r_V_11_reg_1349_reg_n_105,
      PATTERNBDETECT => NLW_r_V_11_reg_1349_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_11_reg_1349_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_11_reg_1349_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_11_reg_1349_reg_UNDERFLOW_UNCONNECTED
    );
\r_V_4_reg_1229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_17,
      Q => r_V_4_reg_1229(0),
      R => '0'
    );
\r_V_4_reg_1229_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_7,
      Q => r_V_4_reg_1229(10),
      R => '0'
    );
\r_V_4_reg_1229_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_6,
      Q => r_V_4_reg_1229(11),
      R => '0'
    );
\r_V_4_reg_1229_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_5,
      Q => r_V_4_reg_1229(12),
      R => '0'
    );
\r_V_4_reg_1229_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_4,
      Q => r_V_4_reg_1229(13),
      R => '0'
    );
\r_V_4_reg_1229_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_3,
      Q => r_V_4_reg_1229(14),
      R => '0'
    );
\r_V_4_reg_1229_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_2,
      Q => r_V_4_reg_1229(15),
      R => '0'
    );
\r_V_4_reg_1229_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_1,
      Q => r_V_4_reg_1229(16),
      R => '0'
    );
\r_V_4_reg_1229_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_0,
      Q => r_V_4_reg_1229(17),
      R => '0'
    );
\r_V_4_reg_1229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_16,
      Q => r_V_4_reg_1229(1),
      R => '0'
    );
\r_V_4_reg_1229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_15,
      Q => r_V_4_reg_1229(2),
      R => '0'
    );
\r_V_4_reg_1229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_14,
      Q => r_V_4_reg_1229(3),
      R => '0'
    );
\r_V_4_reg_1229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_13,
      Q => r_V_4_reg_1229(4),
      R => '0'
    );
\r_V_4_reg_1229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_12,
      Q => r_V_4_reg_1229(5),
      R => '0'
    );
\r_V_4_reg_1229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_11,
      Q => r_V_4_reg_1229(6),
      R => '0'
    );
\r_V_4_reg_1229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_10,
      Q => r_V_4_reg_1229(7),
      R => '0'
    );
\r_V_4_reg_1229_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_9,
      Q => r_V_4_reg_1229(8),
      R => '0'
    );
\r_V_4_reg_1229_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U2_n_8,
      Q => r_V_4_reg_1229(9),
      R => '0'
    );
r_V_5_reg_1289_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_2(9),
      A(28) => c1_2(9),
      A(27) => c1_2(9),
      A(26) => c1_2(9),
      A(25) => c1_2(9),
      A(24) => c1_2(9),
      A(23) => c1_2(9),
      A(22) => c1_2(9),
      A(21) => c1_2(9),
      A(20) => c1_2(9),
      A(19) => c1_2(9),
      A(18) => c1_2(9),
      A(17) => c1_2(9),
      A(16) => c1_2(9),
      A(15) => c1_2(9),
      A(14) => c1_2(9),
      A(13) => c1_2(9),
      A(12) => c1_2(9),
      A(11) => c1_2(9),
      A(10) => c1_2(9),
      A(9 downto 0) => c1_2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => r_V_5_reg_1289_reg_n_24,
      ACOUT(28) => r_V_5_reg_1289_reg_n_25,
      ACOUT(27) => r_V_5_reg_1289_reg_n_26,
      ACOUT(26) => r_V_5_reg_1289_reg_n_27,
      ACOUT(25) => r_V_5_reg_1289_reg_n_28,
      ACOUT(24) => r_V_5_reg_1289_reg_n_29,
      ACOUT(23) => r_V_5_reg_1289_reg_n_30,
      ACOUT(22) => r_V_5_reg_1289_reg_n_31,
      ACOUT(21) => r_V_5_reg_1289_reg_n_32,
      ACOUT(20) => r_V_5_reg_1289_reg_n_33,
      ACOUT(19) => r_V_5_reg_1289_reg_n_34,
      ACOUT(18) => r_V_5_reg_1289_reg_n_35,
      ACOUT(17) => r_V_5_reg_1289_reg_n_36,
      ACOUT(16) => r_V_5_reg_1289_reg_n_37,
      ACOUT(15) => r_V_5_reg_1289_reg_n_38,
      ACOUT(14) => r_V_5_reg_1289_reg_n_39,
      ACOUT(13) => r_V_5_reg_1289_reg_n_40,
      ACOUT(12) => r_V_5_reg_1289_reg_n_41,
      ACOUT(11) => r_V_5_reg_1289_reg_n_42,
      ACOUT(10) => r_V_5_reg_1289_reg_n_43,
      ACOUT(9) => r_V_5_reg_1289_reg_n_44,
      ACOUT(8) => r_V_5_reg_1289_reg_n_45,
      ACOUT(7) => r_V_5_reg_1289_reg_n_46,
      ACOUT(6) => r_V_5_reg_1289_reg_n_47,
      ACOUT(5) => r_V_5_reg_1289_reg_n_48,
      ACOUT(4) => r_V_5_reg_1289_reg_n_49,
      ACOUT(3) => r_V_5_reg_1289_reg_n_50,
      ACOUT(2) => r_V_5_reg_1289_reg_n_51,
      ACOUT(1) => r_V_5_reg_1289_reg_n_52,
      ACOUT(0) => r_V_5_reg_1289_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_5_reg_1289_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_5_reg_1289_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_5_reg_1289_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => vld_in1,
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_5_reg_1289_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_5_reg_1289_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_5_reg_1289_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_5_reg_1289_reg_n_88,
      P(16) => r_V_5_reg_1289_reg_n_89,
      P(15) => r_V_5_reg_1289_reg_n_90,
      P(14) => r_V_5_reg_1289_reg_n_91,
      P(13) => r_V_5_reg_1289_reg_n_92,
      P(12) => r_V_5_reg_1289_reg_n_93,
      P(11) => r_V_5_reg_1289_reg_n_94,
      P(10) => r_V_5_reg_1289_reg_n_95,
      P(9) => r_V_5_reg_1289_reg_n_96,
      P(8) => r_V_5_reg_1289_reg_n_97,
      P(7) => r_V_5_reg_1289_reg_n_98,
      P(6) => r_V_5_reg_1289_reg_n_99,
      P(5) => r_V_5_reg_1289_reg_n_100,
      P(4) => r_V_5_reg_1289_reg_n_101,
      P(3) => r_V_5_reg_1289_reg_n_102,
      P(2) => r_V_5_reg_1289_reg_n_103,
      P(1) => r_V_5_reg_1289_reg_n_104,
      P(0) => r_V_5_reg_1289_reg_n_105,
      PATTERNBDETECT => NLW_r_V_5_reg_1289_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_5_reg_1289_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_5_reg_1289_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_5_reg_1289_reg_UNDERFLOW_UNCONNECTED
    );
r_V_6_reg_1239_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_0(9),
      A(28) => c2_0(9),
      A(27) => c2_0(9),
      A(26) => c2_0(9),
      A(25) => c2_0(9),
      A(24) => c2_0(9),
      A(23) => c2_0(9),
      A(22) => c2_0(9),
      A(21) => c2_0(9),
      A(20) => c2_0(9),
      A(19) => c2_0(9),
      A(18) => c2_0(9),
      A(17) => c2_0(9),
      A(16) => c2_0(9),
      A(15) => c2_0(9),
      A(14) => c2_0(9),
      A(13) => c2_0(9),
      A(12) => c2_0(9),
      A(11) => c2_0(9),
      A(10) => c2_0(9),
      A(9 downto 0) => c2_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_6_reg_1239_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_6_reg_1239_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_6_reg_1239_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_6_reg_1239_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_6_reg_1239_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_6_reg_1239_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_6_reg_1239_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_6_reg_1239_reg_n_88,
      P(16) => r_V_6_reg_1239_reg_n_89,
      P(15) => r_V_6_reg_1239_reg_n_90,
      P(14) => r_V_6_reg_1239_reg_n_91,
      P(13) => r_V_6_reg_1239_reg_n_92,
      P(12) => r_V_6_reg_1239_reg_n_93,
      P(11) => r_V_6_reg_1239_reg_n_94,
      P(10) => r_V_6_reg_1239_reg_n_95,
      P(9) => r_V_6_reg_1239_reg_n_96,
      P(8) => r_V_6_reg_1239_reg_n_97,
      P(7) => r_V_6_reg_1239_reg_n_98,
      P(6) => r_V_6_reg_1239_reg_n_99,
      P(5) => r_V_6_reg_1239_reg_n_100,
      P(4) => r_V_6_reg_1239_reg_n_101,
      P(3) => r_V_6_reg_1239_reg_n_102,
      P(2) => r_V_6_reg_1239_reg_n_103,
      P(1) => r_V_6_reg_1239_reg_n_104,
      P(0) => r_V_6_reg_1239_reg_n_105,
      PATTERNBDETECT => NLW_r_V_6_reg_1239_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_6_reg_1239_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_6_reg_1239_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_6_reg_1239_reg_UNDERFLOW_UNCONNECTED
    );
\r_V_7_reg_1249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_17,
      Q => r_V_7_reg_1249(0),
      R => '0'
    );
\r_V_7_reg_1249_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_7,
      Q => r_V_7_reg_1249(10),
      R => '0'
    );
\r_V_7_reg_1249_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_6,
      Q => r_V_7_reg_1249(11),
      R => '0'
    );
\r_V_7_reg_1249_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_5,
      Q => r_V_7_reg_1249(12),
      R => '0'
    );
\r_V_7_reg_1249_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_4,
      Q => r_V_7_reg_1249(13),
      R => '0'
    );
\r_V_7_reg_1249_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_3,
      Q => r_V_7_reg_1249(14),
      R => '0'
    );
\r_V_7_reg_1249_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_2,
      Q => r_V_7_reg_1249(15),
      R => '0'
    );
\r_V_7_reg_1249_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_1,
      Q => r_V_7_reg_1249(16),
      R => '0'
    );
\r_V_7_reg_1249_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_0,
      Q => r_V_7_reg_1249(17),
      R => '0'
    );
\r_V_7_reg_1249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_16,
      Q => r_V_7_reg_1249(1),
      R => '0'
    );
\r_V_7_reg_1249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_15,
      Q => r_V_7_reg_1249(2),
      R => '0'
    );
\r_V_7_reg_1249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_14,
      Q => r_V_7_reg_1249(3),
      R => '0'
    );
\r_V_7_reg_1249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_13,
      Q => r_V_7_reg_1249(4),
      R => '0'
    );
\r_V_7_reg_1249_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_12,
      Q => r_V_7_reg_1249(5),
      R => '0'
    );
\r_V_7_reg_1249_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_11,
      Q => r_V_7_reg_1249(6),
      R => '0'
    );
\r_V_7_reg_1249_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_10,
      Q => r_V_7_reg_1249(7),
      R => '0'
    );
\r_V_7_reg_1249_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_9,
      Q => r_V_7_reg_1249(8),
      R => '0'
    );
\r_V_7_reg_1249_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => mul_10s_8ns_18_1_1_U4_n_8,
      Q => r_V_7_reg_1249(9),
      R => '0'
    );
r_V_8_reg_1319_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_2(9),
      A(28) => c2_2(9),
      A(27) => c2_2(9),
      A(26) => c2_2(9),
      A(25) => c2_2(9),
      A(24) => c2_2(9),
      A(23) => c2_2(9),
      A(22) => c2_2(9),
      A(21) => c2_2(9),
      A(20) => c2_2(9),
      A(19) => c2_2(9),
      A(18) => c2_2(9),
      A(17) => c2_2(9),
      A(16) => c2_2(9),
      A(15) => c2_2(9),
      A(14) => c2_2(9),
      A(13) => c2_2(9),
      A(12) => c2_2(9),
      A(11) => c2_2(9),
      A(10) => c2_2(9),
      A(9 downto 0) => c2_2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => r_V_8_reg_1319_reg_n_24,
      ACOUT(28) => r_V_8_reg_1319_reg_n_25,
      ACOUT(27) => r_V_8_reg_1319_reg_n_26,
      ACOUT(26) => r_V_8_reg_1319_reg_n_27,
      ACOUT(25) => r_V_8_reg_1319_reg_n_28,
      ACOUT(24) => r_V_8_reg_1319_reg_n_29,
      ACOUT(23) => r_V_8_reg_1319_reg_n_30,
      ACOUT(22) => r_V_8_reg_1319_reg_n_31,
      ACOUT(21) => r_V_8_reg_1319_reg_n_32,
      ACOUT(20) => r_V_8_reg_1319_reg_n_33,
      ACOUT(19) => r_V_8_reg_1319_reg_n_34,
      ACOUT(18) => r_V_8_reg_1319_reg_n_35,
      ACOUT(17) => r_V_8_reg_1319_reg_n_36,
      ACOUT(16) => r_V_8_reg_1319_reg_n_37,
      ACOUT(15) => r_V_8_reg_1319_reg_n_38,
      ACOUT(14) => r_V_8_reg_1319_reg_n_39,
      ACOUT(13) => r_V_8_reg_1319_reg_n_40,
      ACOUT(12) => r_V_8_reg_1319_reg_n_41,
      ACOUT(11) => r_V_8_reg_1319_reg_n_42,
      ACOUT(10) => r_V_8_reg_1319_reg_n_43,
      ACOUT(9) => r_V_8_reg_1319_reg_n_44,
      ACOUT(8) => r_V_8_reg_1319_reg_n_45,
      ACOUT(7) => r_V_8_reg_1319_reg_n_46,
      ACOUT(6) => r_V_8_reg_1319_reg_n_47,
      ACOUT(5) => r_V_8_reg_1319_reg_n_48,
      ACOUT(4) => r_V_8_reg_1319_reg_n_49,
      ACOUT(3) => r_V_8_reg_1319_reg_n_50,
      ACOUT(2) => r_V_8_reg_1319_reg_n_51,
      ACOUT(1) => r_V_8_reg_1319_reg_n_52,
      ACOUT(0) => r_V_8_reg_1319_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_8_reg_1319_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_8_reg_1319_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_8_reg_1319_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => vld_in1,
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_8_reg_1319_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_8_reg_1319_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_8_reg_1319_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_8_reg_1319_reg_n_88,
      P(16) => r_V_8_reg_1319_reg_n_89,
      P(15) => r_V_8_reg_1319_reg_n_90,
      P(14) => r_V_8_reg_1319_reg_n_91,
      P(13) => r_V_8_reg_1319_reg_n_92,
      P(12) => r_V_8_reg_1319_reg_n_93,
      P(11) => r_V_8_reg_1319_reg_n_94,
      P(10) => r_V_8_reg_1319_reg_n_95,
      P(9) => r_V_8_reg_1319_reg_n_96,
      P(8) => r_V_8_reg_1319_reg_n_97,
      P(7) => r_V_8_reg_1319_reg_n_98,
      P(6) => r_V_8_reg_1319_reg_n_99,
      P(5) => r_V_8_reg_1319_reg_n_100,
      P(4) => r_V_8_reg_1319_reg_n_101,
      P(3) => r_V_8_reg_1319_reg_n_102,
      P(2) => r_V_8_reg_1319_reg_n_103,
      P(1) => r_V_8_reg_1319_reg_n_104,
      P(0) => r_V_8_reg_1319_reg_n_105,
      PATTERNBDETECT => NLW_r_V_8_reg_1319_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_8_reg_1319_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_8_reg_1319_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_8_reg_1319_reg_UNDERFLOW_UNCONNECTED
    );
r_V_9_reg_1259_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_0(9),
      A(28) => c3_0(9),
      A(27) => c3_0(9),
      A(26) => c3_0(9),
      A(25) => c3_0(9),
      A(24) => c3_0(9),
      A(23) => c3_0(9),
      A(22) => c3_0(9),
      A(21) => c3_0(9),
      A(20) => c3_0(9),
      A(19) => c3_0(9),
      A(18) => c3_0(9),
      A(17) => c3_0(9),
      A(16) => c3_0(9),
      A(15) => c3_0(9),
      A(14) => c3_0(9),
      A(13) => c3_0(9),
      A(12) => c3_0(9),
      A(11) => c3_0(9),
      A(10) => c3_0(9),
      A(9 downto 0) => c3_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_9_reg_1259_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_9_reg_1259_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_9_reg_1259_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_9_reg_1259_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_9_reg_1259_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_9_reg_1259_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_9_reg_1259_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_9_reg_1259_reg_n_88,
      P(16) => r_V_9_reg_1259_reg_n_89,
      P(15) => r_V_9_reg_1259_reg_n_90,
      P(14) => r_V_9_reg_1259_reg_n_91,
      P(13) => r_V_9_reg_1259_reg_n_92,
      P(12) => r_V_9_reg_1259_reg_n_93,
      P(11) => r_V_9_reg_1259_reg_n_94,
      P(10) => r_V_9_reg_1259_reg_n_95,
      P(9) => r_V_9_reg_1259_reg_n_96,
      P(8) => r_V_9_reg_1259_reg_n_97,
      P(7) => r_V_9_reg_1259_reg_n_98,
      P(6) => r_V_9_reg_1259_reg_n_99,
      P(5) => r_V_9_reg_1259_reg_n_100,
      P(4) => r_V_9_reg_1259_reg_n_101,
      P(3) => r_V_9_reg_1259_reg_n_102,
      P(2) => r_V_9_reg_1259_reg_n_103,
      P(1) => r_V_9_reg_1259_reg_n_104,
      P(0) => r_V_9_reg_1259_reg_n_105,
      PATTERNBDETECT => NLW_r_V_9_reg_1259_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_9_reg_1259_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_9_reg_1259_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_9_reg_1259_reg_UNDERFLOW_UNCONNECTED
    );
r_V_reg_1219_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_0(9),
      A(28) => c1_0(9),
      A(27) => c1_0(9),
      A(26) => c1_0(9),
      A(25) => c1_0(9),
      A(24) => c1_0(9),
      A(23) => c1_0(9),
      A(22) => c1_0(9),
      A(21) => c1_0(9),
      A(20) => c1_0(9),
      A(19) => c1_0(9),
      A(18) => c1_0(9),
      A(17) => c1_0(9),
      A(16) => c1_0(9),
      A(15) => c1_0(9),
      A(14) => c1_0(9),
      A(13) => c1_0(9),
      A(12) => c1_0(9),
      A(11) => c1_0(9),
      A(10) => c1_0(9),
      A(9 downto 0) => c1_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_reg_1219_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_reg_1219_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_reg_1219_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_reg_1219_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_reg_1219_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_reg_1219_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_reg_1219_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_reg_1219_reg_n_88,
      P(16) => r_V_reg_1219_reg_n_89,
      P(15) => r_V_reg_1219_reg_n_90,
      P(14) => r_V_reg_1219_reg_n_91,
      P(13) => r_V_reg_1219_reg_n_92,
      P(12) => r_V_reg_1219_reg_n_93,
      P(11) => r_V_reg_1219_reg_n_94,
      P(10) => r_V_reg_1219_reg_n_95,
      P(9) => r_V_reg_1219_reg_n_96,
      P(8) => r_V_reg_1219_reg_n_97,
      P(7) => r_V_reg_1219_reg_n_98,
      P(6) => r_V_reg_1219_reg_n_99,
      P(5) => r_V_reg_1219_reg_n_100,
      P(4) => r_V_reg_1219_reg_n_101,
      P(3) => r_V_reg_1219_reg_n_102,
      P(2) => r_V_reg_1219_reg_n_103,
      P(1) => r_V_reg_1219_reg_n_104,
      P(0) => r_V_reg_1219_reg_n_105,
      PATTERNBDETECT => NLW_r_V_reg_1219_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_reg_1219_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_reg_1219_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_reg_1219_reg_UNDERFLOW_UNCONNECTED
    );
regslice_both_stream_in_24_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_2,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_stream_in_24_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_stream_in_24_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_stream_in_24_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_stream_in_24_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_stream_in_24_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_stream_in_24_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_stream_in_24_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_stream_in_24_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[23]_0\(7 downto 0) => \p_0_in__0\(7 downto 0),
      \B_V_data_1_state_reg[1]_0\ => stream_in_24_TREADY,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice
    );
regslice_both_stream_in_24_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TKEEP(2 downto 0) => stream_in_24_TKEEP(2 downto 0),
      stream_in_24_TKEEP_int_regslice(2 downto 0) => stream_in_24_TKEEP_int_regslice(2 downto 0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TSTRB(2 downto 0) => stream_in_24_TSTRB(2 downto 0),
      stream_in_24_TSTRB_int_regslice(2 downto 0) => stream_in_24_TSTRB_int_regslice(2 downto 0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_out_24_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4
     port map (
      \B_V_data_1_payload_B_reg[17]_0\(0) => tmp_13_reg_1451,
      \B_V_data_1_payload_B_reg[9]_0\(0) => tmp_9_reg_1418,
      \B_V_data_1_state_reg[0]_0\ => stream_out_24_TVALID,
      P(0) => tmp_5_reg_1385,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      p_Result_1_reg_1379 => p_Result_1_reg_1379,
      p_Result_3_reg_1412 => p_Result_3_reg_1412,
      p_Result_5_reg_1445 => p_Result_5_reg_1445,
      p_Val2_2_reg_1374(6 downto 0) => p_Val2_2_reg_1374(6 downto 0),
      p_Val2_5_reg_1407(6 downto 0) => p_Val2_5_reg_1407(6 downto 0),
      p_Val2_8_reg_1440(6 downto 0) => p_Val2_8_reg_1440(6 downto 0),
      ret_V_2_reg_1369(0) => ret_V_2_reg_1369(19),
      ret_V_5_reg_1402(0) => ret_V_5_reg_1402(19),
      ret_V_8_reg_1435(0) => ret_V_8_reg_1435(19),
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      tmp_1_reg_1396(2 downto 0) => tmp_1_reg_1396(2 downto 0),
      tmp_2_reg_1462(2 downto 0) => tmp_2_reg_1462(2 downto 0),
      tmp_reg_1429(2 downto 0) => tmp_reg_1429(2 downto 0),
      vld_in1 => vld_in1
    );
regslice_both_stream_out_24_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TKEEP(2 downto 0) => stream_out_24_TKEEP(2 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      tmp_i1_keep_reg_1169_pp0_iter3_reg(2 downto 0) => tmp_i1_keep_reg_1169_pp0_iter3_reg(2 downto 0)
    );
regslice_both_stream_out_24_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      tmp_i1_last_reg_1184_pp0_iter3_reg => tmp_i1_last_reg_1184_pp0_iter3_reg
    );
regslice_both_stream_out_24_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => stream_out_24_TSTRB(2 downto 0),
      tmp_i1_strb_reg_1174_pp0_iter3_reg(2 downto 0) => tmp_i1_strb_reg_1174_pp0_iter3_reg(2 downto 0)
    );
regslice_both_stream_out_24_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      tmp_i1_user_reg_1179_pp0_iter3_reg => tmp_i1_user_reg_1179_pp0_iter3_reg
    );
\ret_V_2_reg_1369_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_2_fu_541_p2(19),
      Q => ret_V_2_reg_1369(19),
      R => '0'
    );
\ret_V_3_reg_1314[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(11),
      I1 => r_V_6_reg_1239_reg_n_94,
      O => \ret_V_3_reg_1314[11]_i_2_n_0\
    );
\ret_V_3_reg_1314[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(10),
      I1 => r_V_6_reg_1239_reg_n_95,
      O => \ret_V_3_reg_1314[11]_i_3_n_0\
    );
\ret_V_3_reg_1314[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(9),
      I1 => r_V_6_reg_1239_reg_n_96,
      O => \ret_V_3_reg_1314[11]_i_4_n_0\
    );
\ret_V_3_reg_1314[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(8),
      I1 => r_V_6_reg_1239_reg_n_97,
      O => \ret_V_3_reg_1314[11]_i_5_n_0\
    );
\ret_V_3_reg_1314[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(15),
      I1 => r_V_6_reg_1239_reg_n_90,
      O => \ret_V_3_reg_1314[15]_i_2_n_0\
    );
\ret_V_3_reg_1314[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(14),
      I1 => r_V_6_reg_1239_reg_n_91,
      O => \ret_V_3_reg_1314[15]_i_3_n_0\
    );
\ret_V_3_reg_1314[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(13),
      I1 => r_V_6_reg_1239_reg_n_92,
      O => \ret_V_3_reg_1314[15]_i_4_n_0\
    );
\ret_V_3_reg_1314[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(12),
      I1 => r_V_6_reg_1239_reg_n_93,
      O => \ret_V_3_reg_1314[15]_i_5_n_0\
    );
\ret_V_3_reg_1314[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_7_reg_1249(17),
      O => \ret_V_3_reg_1314[18]_i_2_n_0\
    );
\ret_V_3_reg_1314[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(17),
      I1 => r_V_6_reg_1239_reg_n_88,
      O => \ret_V_3_reg_1314[18]_i_3_n_0\
    );
\ret_V_3_reg_1314[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(16),
      I1 => r_V_6_reg_1239_reg_n_89,
      O => \ret_V_3_reg_1314[18]_i_4_n_0\
    );
\ret_V_3_reg_1314[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(3),
      I1 => r_V_6_reg_1239_reg_n_102,
      O => \ret_V_3_reg_1314[3]_i_2_n_0\
    );
\ret_V_3_reg_1314[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(2),
      I1 => r_V_6_reg_1239_reg_n_103,
      O => \ret_V_3_reg_1314[3]_i_3_n_0\
    );
\ret_V_3_reg_1314[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(1),
      I1 => r_V_6_reg_1239_reg_n_104,
      O => \ret_V_3_reg_1314[3]_i_4_n_0\
    );
\ret_V_3_reg_1314[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(0),
      I1 => r_V_6_reg_1239_reg_n_105,
      O => \ret_V_3_reg_1314[3]_i_5_n_0\
    );
\ret_V_3_reg_1314[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(7),
      I1 => r_V_6_reg_1239_reg_n_98,
      O => \ret_V_3_reg_1314[7]_i_2_n_0\
    );
\ret_V_3_reg_1314[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(6),
      I1 => r_V_6_reg_1239_reg_n_99,
      O => \ret_V_3_reg_1314[7]_i_3_n_0\
    );
\ret_V_3_reg_1314[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(5),
      I1 => r_V_6_reg_1239_reg_n_100,
      O => \ret_V_3_reg_1314[7]_i_4_n_0\
    );
\ret_V_3_reg_1314[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_7_reg_1249(4),
      I1 => r_V_6_reg_1239_reg_n_101,
      O => \ret_V_3_reg_1314[7]_i_5_n_0\
    );
\ret_V_3_reg_1314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(0),
      Q => ret_V_3_reg_1314(0),
      R => '0'
    );
\ret_V_3_reg_1314_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(10),
      Q => ret_V_3_reg_1314(10),
      R => '0'
    );
\ret_V_3_reg_1314_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(11),
      Q => ret_V_3_reg_1314(11),
      R => '0'
    );
\ret_V_3_reg_1314_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_3_reg_1314_reg[7]_i_1_n_0\,
      CO(3) => \ret_V_3_reg_1314_reg[11]_i_1_n_0\,
      CO(2) => \ret_V_3_reg_1314_reg[11]_i_1_n_1\,
      CO(1) => \ret_V_3_reg_1314_reg[11]_i_1_n_2\,
      CO(0) => \ret_V_3_reg_1314_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_7_reg_1249(11 downto 8),
      O(3 downto 0) => ret_V_3_fu_443_p2(11 downto 8),
      S(3) => \ret_V_3_reg_1314[11]_i_2_n_0\,
      S(2) => \ret_V_3_reg_1314[11]_i_3_n_0\,
      S(1) => \ret_V_3_reg_1314[11]_i_4_n_0\,
      S(0) => \ret_V_3_reg_1314[11]_i_5_n_0\
    );
\ret_V_3_reg_1314_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(12),
      Q => ret_V_3_reg_1314(12),
      R => '0'
    );
\ret_V_3_reg_1314_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(13),
      Q => ret_V_3_reg_1314(13),
      R => '0'
    );
\ret_V_3_reg_1314_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(14),
      Q => ret_V_3_reg_1314(14),
      R => '0'
    );
\ret_V_3_reg_1314_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(15),
      Q => ret_V_3_reg_1314(15),
      R => '0'
    );
\ret_V_3_reg_1314_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_3_reg_1314_reg[11]_i_1_n_0\,
      CO(3) => \ret_V_3_reg_1314_reg[15]_i_1_n_0\,
      CO(2) => \ret_V_3_reg_1314_reg[15]_i_1_n_1\,
      CO(1) => \ret_V_3_reg_1314_reg[15]_i_1_n_2\,
      CO(0) => \ret_V_3_reg_1314_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_7_reg_1249(15 downto 12),
      O(3 downto 0) => ret_V_3_fu_443_p2(15 downto 12),
      S(3) => \ret_V_3_reg_1314[15]_i_2_n_0\,
      S(2) => \ret_V_3_reg_1314[15]_i_3_n_0\,
      S(1) => \ret_V_3_reg_1314[15]_i_4_n_0\,
      S(0) => \ret_V_3_reg_1314[15]_i_5_n_0\
    );
\ret_V_3_reg_1314_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(16),
      Q => ret_V_3_reg_1314(16),
      R => '0'
    );
\ret_V_3_reg_1314_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(17),
      Q => ret_V_3_reg_1314(17),
      R => '0'
    );
\ret_V_3_reg_1314_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(18),
      Q => ret_V_3_reg_1314(18),
      R => '0'
    );
\ret_V_3_reg_1314_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_3_reg_1314_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ret_V_3_reg_1314_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_V_3_reg_1314_reg[18]_i_1_n_2\,
      CO(0) => \ret_V_3_reg_1314_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ret_V_3_reg_1314[18]_i_2_n_0\,
      DI(0) => r_V_7_reg_1249(16),
      O(3) => \NLW_ret_V_3_reg_1314_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ret_V_3_fu_443_p2(18 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \ret_V_3_reg_1314[18]_i_3_n_0\,
      S(0) => \ret_V_3_reg_1314[18]_i_4_n_0\
    );
\ret_V_3_reg_1314_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(1),
      Q => ret_V_3_reg_1314(1),
      R => '0'
    );
\ret_V_3_reg_1314_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(2),
      Q => ret_V_3_reg_1314(2),
      R => '0'
    );
\ret_V_3_reg_1314_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(3),
      Q => ret_V_3_reg_1314(3),
      R => '0'
    );
\ret_V_3_reg_1314_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_V_3_reg_1314_reg[3]_i_1_n_0\,
      CO(2) => \ret_V_3_reg_1314_reg[3]_i_1_n_1\,
      CO(1) => \ret_V_3_reg_1314_reg[3]_i_1_n_2\,
      CO(0) => \ret_V_3_reg_1314_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_7_reg_1249(3 downto 0),
      O(3 downto 0) => ret_V_3_fu_443_p2(3 downto 0),
      S(3) => \ret_V_3_reg_1314[3]_i_2_n_0\,
      S(2) => \ret_V_3_reg_1314[3]_i_3_n_0\,
      S(1) => \ret_V_3_reg_1314[3]_i_4_n_0\,
      S(0) => \ret_V_3_reg_1314[3]_i_5_n_0\
    );
\ret_V_3_reg_1314_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(4),
      Q => ret_V_3_reg_1314(4),
      R => '0'
    );
\ret_V_3_reg_1314_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(5),
      Q => ret_V_3_reg_1314(5),
      R => '0'
    );
\ret_V_3_reg_1314_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(6),
      Q => ret_V_3_reg_1314(6),
      R => '0'
    );
\ret_V_3_reg_1314_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(7),
      Q => ret_V_3_reg_1314(7),
      R => '0'
    );
\ret_V_3_reg_1314_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_3_reg_1314_reg[3]_i_1_n_0\,
      CO(3) => \ret_V_3_reg_1314_reg[7]_i_1_n_0\,
      CO(2) => \ret_V_3_reg_1314_reg[7]_i_1_n_1\,
      CO(1) => \ret_V_3_reg_1314_reg[7]_i_1_n_2\,
      CO(0) => \ret_V_3_reg_1314_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_7_reg_1249(7 downto 4),
      O(3 downto 0) => ret_V_3_fu_443_p2(7 downto 4),
      S(3) => \ret_V_3_reg_1314[7]_i_2_n_0\,
      S(2) => \ret_V_3_reg_1314[7]_i_3_n_0\,
      S(1) => \ret_V_3_reg_1314[7]_i_4_n_0\,
      S(0) => \ret_V_3_reg_1314[7]_i_5_n_0\
    );
\ret_V_3_reg_1314_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(8),
      Q => ret_V_3_reg_1314(8),
      R => '0'
    );
\ret_V_3_reg_1314_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_3_fu_443_p2(9),
      Q => ret_V_3_reg_1314(9),
      R => '0'
    );
\ret_V_5_reg_1402_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_5_fu_637_p2(19),
      Q => ret_V_5_reg_1402(19),
      R => '0'
    );
\ret_V_6_reg_1344[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(11),
      I1 => r_V_9_reg_1259_reg_n_94,
      O => \ret_V_6_reg_1344[11]_i_2_n_0\
    );
\ret_V_6_reg_1344[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(10),
      I1 => r_V_9_reg_1259_reg_n_95,
      O => \ret_V_6_reg_1344[11]_i_3_n_0\
    );
\ret_V_6_reg_1344[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(9),
      I1 => r_V_9_reg_1259_reg_n_96,
      O => \ret_V_6_reg_1344[11]_i_4_n_0\
    );
\ret_V_6_reg_1344[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(8),
      I1 => r_V_9_reg_1259_reg_n_97,
      O => \ret_V_6_reg_1344[11]_i_5_n_0\
    );
\ret_V_6_reg_1344[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(15),
      I1 => r_V_9_reg_1259_reg_n_90,
      O => \ret_V_6_reg_1344[15]_i_2_n_0\
    );
\ret_V_6_reg_1344[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(14),
      I1 => r_V_9_reg_1259_reg_n_91,
      O => \ret_V_6_reg_1344[15]_i_3_n_0\
    );
\ret_V_6_reg_1344[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(13),
      I1 => r_V_9_reg_1259_reg_n_92,
      O => \ret_V_6_reg_1344[15]_i_4_n_0\
    );
\ret_V_6_reg_1344[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(12),
      I1 => r_V_9_reg_1259_reg_n_93,
      O => \ret_V_6_reg_1344[15]_i_5_n_0\
    );
\ret_V_6_reg_1344[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_10_reg_1269(17),
      O => \ret_V_6_reg_1344[18]_i_2_n_0\
    );
\ret_V_6_reg_1344[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(17),
      I1 => r_V_9_reg_1259_reg_n_88,
      O => \ret_V_6_reg_1344[18]_i_3_n_0\
    );
\ret_V_6_reg_1344[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(16),
      I1 => r_V_9_reg_1259_reg_n_89,
      O => \ret_V_6_reg_1344[18]_i_4_n_0\
    );
\ret_V_6_reg_1344[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(3),
      I1 => r_V_9_reg_1259_reg_n_102,
      O => \ret_V_6_reg_1344[3]_i_2_n_0\
    );
\ret_V_6_reg_1344[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(2),
      I1 => r_V_9_reg_1259_reg_n_103,
      O => \ret_V_6_reg_1344[3]_i_3_n_0\
    );
\ret_V_6_reg_1344[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(1),
      I1 => r_V_9_reg_1259_reg_n_104,
      O => \ret_V_6_reg_1344[3]_i_4_n_0\
    );
\ret_V_6_reg_1344[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(0),
      I1 => r_V_9_reg_1259_reg_n_105,
      O => \ret_V_6_reg_1344[3]_i_5_n_0\
    );
\ret_V_6_reg_1344[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(7),
      I1 => r_V_9_reg_1259_reg_n_98,
      O => \ret_V_6_reg_1344[7]_i_2_n_0\
    );
\ret_V_6_reg_1344[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(6),
      I1 => r_V_9_reg_1259_reg_n_99,
      O => \ret_V_6_reg_1344[7]_i_3_n_0\
    );
\ret_V_6_reg_1344[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(5),
      I1 => r_V_9_reg_1259_reg_n_100,
      O => \ret_V_6_reg_1344[7]_i_4_n_0\
    );
\ret_V_6_reg_1344[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_10_reg_1269(4),
      I1 => r_V_9_reg_1259_reg_n_101,
      O => \ret_V_6_reg_1344[7]_i_5_n_0\
    );
\ret_V_6_reg_1344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(0),
      Q => ret_V_6_reg_1344(0),
      R => '0'
    );
\ret_V_6_reg_1344_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(10),
      Q => ret_V_6_reg_1344(10),
      R => '0'
    );
\ret_V_6_reg_1344_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(11),
      Q => ret_V_6_reg_1344(11),
      R => '0'
    );
\ret_V_6_reg_1344_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_6_reg_1344_reg[7]_i_1_n_0\,
      CO(3) => \ret_V_6_reg_1344_reg[11]_i_1_n_0\,
      CO(2) => \ret_V_6_reg_1344_reg[11]_i_1_n_1\,
      CO(1) => \ret_V_6_reg_1344_reg[11]_i_1_n_2\,
      CO(0) => \ret_V_6_reg_1344_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_10_reg_1269(11 downto 8),
      O(3 downto 0) => ret_V_6_fu_480_p2(11 downto 8),
      S(3) => \ret_V_6_reg_1344[11]_i_2_n_0\,
      S(2) => \ret_V_6_reg_1344[11]_i_3_n_0\,
      S(1) => \ret_V_6_reg_1344[11]_i_4_n_0\,
      S(0) => \ret_V_6_reg_1344[11]_i_5_n_0\
    );
\ret_V_6_reg_1344_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(12),
      Q => ret_V_6_reg_1344(12),
      R => '0'
    );
\ret_V_6_reg_1344_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(13),
      Q => ret_V_6_reg_1344(13),
      R => '0'
    );
\ret_V_6_reg_1344_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(14),
      Q => ret_V_6_reg_1344(14),
      R => '0'
    );
\ret_V_6_reg_1344_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(15),
      Q => ret_V_6_reg_1344(15),
      R => '0'
    );
\ret_V_6_reg_1344_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_6_reg_1344_reg[11]_i_1_n_0\,
      CO(3) => \ret_V_6_reg_1344_reg[15]_i_1_n_0\,
      CO(2) => \ret_V_6_reg_1344_reg[15]_i_1_n_1\,
      CO(1) => \ret_V_6_reg_1344_reg[15]_i_1_n_2\,
      CO(0) => \ret_V_6_reg_1344_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_10_reg_1269(15 downto 12),
      O(3 downto 0) => ret_V_6_fu_480_p2(15 downto 12),
      S(3) => \ret_V_6_reg_1344[15]_i_2_n_0\,
      S(2) => \ret_V_6_reg_1344[15]_i_3_n_0\,
      S(1) => \ret_V_6_reg_1344[15]_i_4_n_0\,
      S(0) => \ret_V_6_reg_1344[15]_i_5_n_0\
    );
\ret_V_6_reg_1344_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(16),
      Q => ret_V_6_reg_1344(16),
      R => '0'
    );
\ret_V_6_reg_1344_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(17),
      Q => ret_V_6_reg_1344(17),
      R => '0'
    );
\ret_V_6_reg_1344_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(18),
      Q => ret_V_6_reg_1344(18),
      R => '0'
    );
\ret_V_6_reg_1344_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_6_reg_1344_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ret_V_6_reg_1344_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_V_6_reg_1344_reg[18]_i_1_n_2\,
      CO(0) => \ret_V_6_reg_1344_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ret_V_6_reg_1344[18]_i_2_n_0\,
      DI(0) => r_V_10_reg_1269(16),
      O(3) => \NLW_ret_V_6_reg_1344_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ret_V_6_fu_480_p2(18 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \ret_V_6_reg_1344[18]_i_3_n_0\,
      S(0) => \ret_V_6_reg_1344[18]_i_4_n_0\
    );
\ret_V_6_reg_1344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(1),
      Q => ret_V_6_reg_1344(1),
      R => '0'
    );
\ret_V_6_reg_1344_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(2),
      Q => ret_V_6_reg_1344(2),
      R => '0'
    );
\ret_V_6_reg_1344_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(3),
      Q => ret_V_6_reg_1344(3),
      R => '0'
    );
\ret_V_6_reg_1344_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_V_6_reg_1344_reg[3]_i_1_n_0\,
      CO(2) => \ret_V_6_reg_1344_reg[3]_i_1_n_1\,
      CO(1) => \ret_V_6_reg_1344_reg[3]_i_1_n_2\,
      CO(0) => \ret_V_6_reg_1344_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_10_reg_1269(3 downto 0),
      O(3 downto 0) => ret_V_6_fu_480_p2(3 downto 0),
      S(3) => \ret_V_6_reg_1344[3]_i_2_n_0\,
      S(2) => \ret_V_6_reg_1344[3]_i_3_n_0\,
      S(1) => \ret_V_6_reg_1344[3]_i_4_n_0\,
      S(0) => \ret_V_6_reg_1344[3]_i_5_n_0\
    );
\ret_V_6_reg_1344_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(4),
      Q => ret_V_6_reg_1344(4),
      R => '0'
    );
\ret_V_6_reg_1344_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(5),
      Q => ret_V_6_reg_1344(5),
      R => '0'
    );
\ret_V_6_reg_1344_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(6),
      Q => ret_V_6_reg_1344(6),
      R => '0'
    );
\ret_V_6_reg_1344_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(7),
      Q => ret_V_6_reg_1344(7),
      R => '0'
    );
\ret_V_6_reg_1344_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_6_reg_1344_reg[3]_i_1_n_0\,
      CO(3) => \ret_V_6_reg_1344_reg[7]_i_1_n_0\,
      CO(2) => \ret_V_6_reg_1344_reg[7]_i_1_n_1\,
      CO(1) => \ret_V_6_reg_1344_reg[7]_i_1_n_2\,
      CO(0) => \ret_V_6_reg_1344_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_10_reg_1269(7 downto 4),
      O(3 downto 0) => ret_V_6_fu_480_p2(7 downto 4),
      S(3) => \ret_V_6_reg_1344[7]_i_2_n_0\,
      S(2) => \ret_V_6_reg_1344[7]_i_3_n_0\,
      S(1) => \ret_V_6_reg_1344[7]_i_4_n_0\,
      S(0) => \ret_V_6_reg_1344[7]_i_5_n_0\
    );
\ret_V_6_reg_1344_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(8),
      Q => ret_V_6_reg_1344(8),
      R => '0'
    );
\ret_V_6_reg_1344_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_6_fu_480_p2(9),
      Q => ret_V_6_reg_1344(9),
      R => '0'
    );
\ret_V_8_reg_1435_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_8_fu_733_p2(19),
      Q => ret_V_8_reg_1435(19),
      R => '0'
    );
\ret_V_reg_1284[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(11),
      I1 => r_V_reg_1219_reg_n_94,
      O => \ret_V_reg_1284[11]_i_2_n_0\
    );
\ret_V_reg_1284[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(10),
      I1 => r_V_reg_1219_reg_n_95,
      O => \ret_V_reg_1284[11]_i_3_n_0\
    );
\ret_V_reg_1284[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(9),
      I1 => r_V_reg_1219_reg_n_96,
      O => \ret_V_reg_1284[11]_i_4_n_0\
    );
\ret_V_reg_1284[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(8),
      I1 => r_V_reg_1219_reg_n_97,
      O => \ret_V_reg_1284[11]_i_5_n_0\
    );
\ret_V_reg_1284[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(15),
      I1 => r_V_reg_1219_reg_n_90,
      O => \ret_V_reg_1284[15]_i_2_n_0\
    );
\ret_V_reg_1284[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(14),
      I1 => r_V_reg_1219_reg_n_91,
      O => \ret_V_reg_1284[15]_i_3_n_0\
    );
\ret_V_reg_1284[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(13),
      I1 => r_V_reg_1219_reg_n_92,
      O => \ret_V_reg_1284[15]_i_4_n_0\
    );
\ret_V_reg_1284[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(12),
      I1 => r_V_reg_1219_reg_n_93,
      O => \ret_V_reg_1284[15]_i_5_n_0\
    );
\ret_V_reg_1284[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_4_reg_1229(17),
      O => \ret_V_reg_1284[18]_i_2_n_0\
    );
\ret_V_reg_1284[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(17),
      I1 => r_V_reg_1219_reg_n_88,
      O => \ret_V_reg_1284[18]_i_3_n_0\
    );
\ret_V_reg_1284[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(16),
      I1 => r_V_reg_1219_reg_n_89,
      O => \ret_V_reg_1284[18]_i_4_n_0\
    );
\ret_V_reg_1284[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(3),
      I1 => r_V_reg_1219_reg_n_102,
      O => \ret_V_reg_1284[3]_i_2_n_0\
    );
\ret_V_reg_1284[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(2),
      I1 => r_V_reg_1219_reg_n_103,
      O => \ret_V_reg_1284[3]_i_3_n_0\
    );
\ret_V_reg_1284[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(1),
      I1 => r_V_reg_1219_reg_n_104,
      O => \ret_V_reg_1284[3]_i_4_n_0\
    );
\ret_V_reg_1284[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(0),
      I1 => r_V_reg_1219_reg_n_105,
      O => \ret_V_reg_1284[3]_i_5_n_0\
    );
\ret_V_reg_1284[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(7),
      I1 => r_V_reg_1219_reg_n_98,
      O => \ret_V_reg_1284[7]_i_2_n_0\
    );
\ret_V_reg_1284[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(6),
      I1 => r_V_reg_1219_reg_n_99,
      O => \ret_V_reg_1284[7]_i_3_n_0\
    );
\ret_V_reg_1284[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(5),
      I1 => r_V_reg_1219_reg_n_100,
      O => \ret_V_reg_1284[7]_i_4_n_0\
    );
\ret_V_reg_1284[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_V_4_reg_1229(4),
      I1 => r_V_reg_1219_reg_n_101,
      O => \ret_V_reg_1284[7]_i_5_n_0\
    );
\ret_V_reg_1284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(0),
      Q => ret_V_reg_1284(0),
      R => '0'
    );
\ret_V_reg_1284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(10),
      Q => ret_V_reg_1284(10),
      R => '0'
    );
\ret_V_reg_1284_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(11),
      Q => ret_V_reg_1284(11),
      R => '0'
    );
\ret_V_reg_1284_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_reg_1284_reg[7]_i_1_n_0\,
      CO(3) => \ret_V_reg_1284_reg[11]_i_1_n_0\,
      CO(2) => \ret_V_reg_1284_reg[11]_i_1_n_1\,
      CO(1) => \ret_V_reg_1284_reg[11]_i_1_n_2\,
      CO(0) => \ret_V_reg_1284_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_4_reg_1229(11 downto 8),
      O(3 downto 0) => ret_V_fu_403_p2(11 downto 8),
      S(3) => \ret_V_reg_1284[11]_i_2_n_0\,
      S(2) => \ret_V_reg_1284[11]_i_3_n_0\,
      S(1) => \ret_V_reg_1284[11]_i_4_n_0\,
      S(0) => \ret_V_reg_1284[11]_i_5_n_0\
    );
\ret_V_reg_1284_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(12),
      Q => ret_V_reg_1284(12),
      R => '0'
    );
\ret_V_reg_1284_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(13),
      Q => ret_V_reg_1284(13),
      R => '0'
    );
\ret_V_reg_1284_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(14),
      Q => ret_V_reg_1284(14),
      R => '0'
    );
\ret_V_reg_1284_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(15),
      Q => ret_V_reg_1284(15),
      R => '0'
    );
\ret_V_reg_1284_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_reg_1284_reg[11]_i_1_n_0\,
      CO(3) => \ret_V_reg_1284_reg[15]_i_1_n_0\,
      CO(2) => \ret_V_reg_1284_reg[15]_i_1_n_1\,
      CO(1) => \ret_V_reg_1284_reg[15]_i_1_n_2\,
      CO(0) => \ret_V_reg_1284_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_4_reg_1229(15 downto 12),
      O(3 downto 0) => ret_V_fu_403_p2(15 downto 12),
      S(3) => \ret_V_reg_1284[15]_i_2_n_0\,
      S(2) => \ret_V_reg_1284[15]_i_3_n_0\,
      S(1) => \ret_V_reg_1284[15]_i_4_n_0\,
      S(0) => \ret_V_reg_1284[15]_i_5_n_0\
    );
\ret_V_reg_1284_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(16),
      Q => ret_V_reg_1284(16),
      R => '0'
    );
\ret_V_reg_1284_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(17),
      Q => ret_V_reg_1284(17),
      R => '0'
    );
\ret_V_reg_1284_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(18),
      Q => ret_V_reg_1284(18),
      R => '0'
    );
\ret_V_reg_1284_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_reg_1284_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ret_V_reg_1284_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_V_reg_1284_reg[18]_i_1_n_2\,
      CO(0) => \ret_V_reg_1284_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ret_V_reg_1284[18]_i_2_n_0\,
      DI(0) => r_V_4_reg_1229(16),
      O(3) => \NLW_ret_V_reg_1284_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ret_V_fu_403_p2(18 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \ret_V_reg_1284[18]_i_3_n_0\,
      S(0) => \ret_V_reg_1284[18]_i_4_n_0\
    );
\ret_V_reg_1284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(1),
      Q => ret_V_reg_1284(1),
      R => '0'
    );
\ret_V_reg_1284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(2),
      Q => ret_V_reg_1284(2),
      R => '0'
    );
\ret_V_reg_1284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(3),
      Q => ret_V_reg_1284(3),
      R => '0'
    );
\ret_V_reg_1284_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_V_reg_1284_reg[3]_i_1_n_0\,
      CO(2) => \ret_V_reg_1284_reg[3]_i_1_n_1\,
      CO(1) => \ret_V_reg_1284_reg[3]_i_1_n_2\,
      CO(0) => \ret_V_reg_1284_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_4_reg_1229(3 downto 0),
      O(3 downto 0) => ret_V_fu_403_p2(3 downto 0),
      S(3) => \ret_V_reg_1284[3]_i_2_n_0\,
      S(2) => \ret_V_reg_1284[3]_i_3_n_0\,
      S(1) => \ret_V_reg_1284[3]_i_4_n_0\,
      S(0) => \ret_V_reg_1284[3]_i_5_n_0\
    );
\ret_V_reg_1284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(4),
      Q => ret_V_reg_1284(4),
      R => '0'
    );
\ret_V_reg_1284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(5),
      Q => ret_V_reg_1284(5),
      R => '0'
    );
\ret_V_reg_1284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(6),
      Q => ret_V_reg_1284(6),
      R => '0'
    );
\ret_V_reg_1284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(7),
      Q => ret_V_reg_1284(7),
      R => '0'
    );
\ret_V_reg_1284_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_V_reg_1284_reg[3]_i_1_n_0\,
      CO(3) => \ret_V_reg_1284_reg[7]_i_1_n_0\,
      CO(2) => \ret_V_reg_1284_reg[7]_i_1_n_1\,
      CO(1) => \ret_V_reg_1284_reg[7]_i_1_n_2\,
      CO(0) => \ret_V_reg_1284_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_V_4_reg_1229(7 downto 4),
      O(3 downto 0) => ret_V_fu_403_p2(7 downto 4),
      S(3) => \ret_V_reg_1284[7]_i_2_n_0\,
      S(2) => \ret_V_reg_1284[7]_i_3_n_0\,
      S(1) => \ret_V_reg_1284[7]_i_4_n_0\,
      S(0) => \ret_V_reg_1284[7]_i_5_n_0\
    );
\ret_V_reg_1284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(8),
      Q => ret_V_reg_1284(8),
      R => '0'
    );
\ret_V_reg_1284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_fu_403_p2(9),
      Q => ret_V_reg_1284(9),
      R => '0'
    );
\tmp_1_reg_1396[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_91,
      I1 => ret_V_reg_1284(14),
      I2 => sext_ln1192_fu_526_p1(14),
      O => \tmp_1_reg_1396[2]_i_10_n_0\
    );
\tmp_1_reg_1396[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_92,
      I1 => ret_V_reg_1284(13),
      I2 => sext_ln1192_fu_526_p1(13),
      O => \tmp_1_reg_1396[2]_i_11_n_0\
    );
\tmp_1_reg_1396[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_93,
      I1 => ret_V_reg_1284(12),
      I2 => sext_ln1192_fu_526_p1(12),
      O => \tmp_1_reg_1396[2]_i_12_n_0\
    );
\tmp_1_reg_1396[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_94,
      I1 => ret_V_reg_1284(11),
      I2 => sext_ln1192_fu_526_p1(11),
      O => \tmp_1_reg_1396[2]_i_13_n_0\
    );
\tmp_1_reg_1396[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_90,
      I1 => ret_V_reg_1284(15),
      I2 => sext_ln1192_fu_526_p1(15),
      I3 => \tmp_1_reg_1396[2]_i_10_n_0\,
      O => \tmp_1_reg_1396[2]_i_14_n_0\
    );
\tmp_1_reg_1396[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_91,
      I1 => ret_V_reg_1284(14),
      I2 => sext_ln1192_fu_526_p1(14),
      I3 => \tmp_1_reg_1396[2]_i_11_n_0\,
      O => \tmp_1_reg_1396[2]_i_15_n_0\
    );
\tmp_1_reg_1396[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_92,
      I1 => ret_V_reg_1284(13),
      I2 => sext_ln1192_fu_526_p1(13),
      I3 => \tmp_1_reg_1396[2]_i_12_n_0\,
      O => \tmp_1_reg_1396[2]_i_16_n_0\
    );
\tmp_1_reg_1396[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_93,
      I1 => ret_V_reg_1284(12),
      I2 => sext_ln1192_fu_526_p1(12),
      I3 => \tmp_1_reg_1396[2]_i_13_n_0\,
      O => \tmp_1_reg_1396[2]_i_17_n_0\
    );
\tmp_1_reg_1396[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_95,
      I1 => ret_V_reg_1284(10),
      I2 => sext_ln1192_fu_526_p1(10),
      O => \tmp_1_reg_1396[2]_i_19_n_0\
    );
\tmp_1_reg_1396[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_96,
      I1 => ret_V_reg_1284(9),
      I2 => sext_ln1192_fu_526_p1(9),
      O => \tmp_1_reg_1396[2]_i_20_n_0\
    );
\tmp_1_reg_1396[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1192_fu_526_p1(9),
      I1 => r_V_5_reg_1289_reg_n_96,
      I2 => ret_V_reg_1284(9),
      O => \tmp_1_reg_1396[2]_i_21_n_0\
    );
\tmp_1_reg_1396[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_94,
      I1 => ret_V_reg_1284(11),
      I2 => sext_ln1192_fu_526_p1(11),
      I3 => \tmp_1_reg_1396[2]_i_19_n_0\,
      O => \tmp_1_reg_1396[2]_i_22_n_0\
    );
\tmp_1_reg_1396[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_95,
      I1 => ret_V_reg_1284(10),
      I2 => sext_ln1192_fu_526_p1(10),
      I3 => \tmp_1_reg_1396[2]_i_20_n_0\,
      O => \tmp_1_reg_1396[2]_i_23_n_0\
    );
\tmp_1_reg_1396[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_96,
      I1 => ret_V_reg_1284(9),
      I2 => sext_ln1192_fu_526_p1(9),
      I3 => ret_V_reg_1284(8),
      I4 => r_V_5_reg_1289_reg_n_97,
      O => \tmp_1_reg_1396[2]_i_24_n_0\
    );
\tmp_1_reg_1396[2]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_97,
      I1 => ret_V_reg_1284(8),
      I2 => sext_ln1192_fu_526_p1(8),
      O => \tmp_1_reg_1396[2]_i_25_n_0\
    );
\tmp_1_reg_1396[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(7),
      I1 => r_V_5_reg_1289_reg_n_98,
      O => \tmp_1_reg_1396[2]_i_27_n_0\
    );
\tmp_1_reg_1396[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(6),
      I1 => r_V_5_reg_1289_reg_n_99,
      O => \tmp_1_reg_1396[2]_i_28_n_0\
    );
\tmp_1_reg_1396[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(5),
      I1 => r_V_5_reg_1289_reg_n_100,
      O => \tmp_1_reg_1396[2]_i_29_n_0\
    );
\tmp_1_reg_1396[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_88,
      I1 => ret_V_reg_1284(17),
      I2 => sext_ln1192_fu_526_p1(17),
      O => \tmp_1_reg_1396[2]_i_3_n_0\
    );
\tmp_1_reg_1396[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(4),
      I1 => r_V_5_reg_1289_reg_n_101,
      O => \tmp_1_reg_1396[2]_i_30_n_0\
    );
\tmp_1_reg_1396[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(3),
      I1 => r_V_5_reg_1289_reg_n_102,
      O => \tmp_1_reg_1396[2]_i_31_n_0\
    );
\tmp_1_reg_1396[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(2),
      I1 => r_V_5_reg_1289_reg_n_103,
      O => \tmp_1_reg_1396[2]_i_32_n_0\
    );
\tmp_1_reg_1396[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(1),
      I1 => r_V_5_reg_1289_reg_n_104,
      O => \tmp_1_reg_1396[2]_i_33_n_0\
    );
\tmp_1_reg_1396[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_reg_1284(0),
      I1 => r_V_5_reg_1289_reg_n_105,
      O => \tmp_1_reg_1396[2]_i_34_n_0\
    );
\tmp_1_reg_1396[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_89,
      I1 => ret_V_reg_1284(16),
      I2 => sext_ln1192_fu_526_p1(16),
      O => \tmp_1_reg_1396[2]_i_4_n_0\
    );
\tmp_1_reg_1396[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_90,
      I1 => ret_V_reg_1284(15),
      I2 => sext_ln1192_fu_526_p1(15),
      O => \tmp_1_reg_1396[2]_i_5_n_0\
    );
\tmp_1_reg_1396[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => sext_ln1192_fu_526_p1(17),
      I1 => ret_V_reg_1284(17),
      I2 => r_V_5_reg_1289_reg_n_88,
      I3 => ret_V_reg_1284(18),
      O => \tmp_1_reg_1396[2]_i_6_n_0\
    );
\tmp_1_reg_1396[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_1_reg_1396[2]_i_4_n_0\,
      I1 => ret_V_reg_1284(17),
      I2 => r_V_5_reg_1289_reg_n_88,
      I3 => sext_ln1192_fu_526_p1(17),
      O => \tmp_1_reg_1396[2]_i_7_n_0\
    );
\tmp_1_reg_1396[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_5_reg_1289_reg_n_89,
      I1 => ret_V_reg_1284(16),
      I2 => sext_ln1192_fu_526_p1(16),
      I3 => \tmp_1_reg_1396[2]_i_5_n_0\,
      O => \tmp_1_reg_1396[2]_i_8_n_0\
    );
\tmp_1_reg_1396_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_2_fu_541_p2(16),
      Q => tmp_1_reg_1396(0),
      R => '0'
    );
\tmp_1_reg_1396_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_2_fu_541_p2(17),
      Q => tmp_1_reg_1396(1),
      R => '0'
    );
\tmp_1_reg_1396_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_2_fu_541_p2(18),
      Q => tmp_1_reg_1396(2),
      R => '0'
    );
\tmp_1_reg_1396_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_1396_reg[2]_i_2_n_0\,
      CO(3) => \NLW_tmp_1_reg_1396_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_reg_1396_reg[2]_i_1_n_1\,
      CO(1) => \tmp_1_reg_1396_reg[2]_i_1_n_2\,
      CO(0) => \tmp_1_reg_1396_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_1_reg_1396[2]_i_3_n_0\,
      DI(1) => \tmp_1_reg_1396[2]_i_4_n_0\,
      DI(0) => \tmp_1_reg_1396[2]_i_5_n_0\,
      O(3 downto 0) => ret_V_2_fu_541_p2(19 downto 16),
      S(3) => '1',
      S(2) => \tmp_1_reg_1396[2]_i_6_n_0\,
      S(1) => \tmp_1_reg_1396[2]_i_7_n_0\,
      S(0) => \tmp_1_reg_1396[2]_i_8_n_0\
    );
\tmp_1_reg_1396_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_1396_reg[2]_i_26_n_0\,
      CO(3) => \tmp_1_reg_1396_reg[2]_i_18_n_0\,
      CO(2) => \tmp_1_reg_1396_reg[2]_i_18_n_1\,
      CO(1) => \tmp_1_reg_1396_reg[2]_i_18_n_2\,
      CO(0) => \tmp_1_reg_1396_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ret_V_reg_1284(7 downto 4),
      O(3 downto 0) => \NLW_tmp_1_reg_1396_reg[2]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_1396[2]_i_27_n_0\,
      S(2) => \tmp_1_reg_1396[2]_i_28_n_0\,
      S(1) => \tmp_1_reg_1396[2]_i_29_n_0\,
      S(0) => \tmp_1_reg_1396[2]_i_30_n_0\
    );
\tmp_1_reg_1396_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_1396_reg[2]_i_9_n_0\,
      CO(3) => \tmp_1_reg_1396_reg[2]_i_2_n_0\,
      CO(2) => \tmp_1_reg_1396_reg[2]_i_2_n_1\,
      CO(1) => \tmp_1_reg_1396_reg[2]_i_2_n_2\,
      CO(0) => \tmp_1_reg_1396_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_1_reg_1396[2]_i_10_n_0\,
      DI(2) => \tmp_1_reg_1396[2]_i_11_n_0\,
      DI(1) => \tmp_1_reg_1396[2]_i_12_n_0\,
      DI(0) => \tmp_1_reg_1396[2]_i_13_n_0\,
      O(3 downto 0) => \NLW_tmp_1_reg_1396_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_1396[2]_i_14_n_0\,
      S(2) => \tmp_1_reg_1396[2]_i_15_n_0\,
      S(1) => \tmp_1_reg_1396[2]_i_16_n_0\,
      S(0) => \tmp_1_reg_1396[2]_i_17_n_0\
    );
\tmp_1_reg_1396_reg[2]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_1396_reg[2]_i_26_n_0\,
      CO(2) => \tmp_1_reg_1396_reg[2]_i_26_n_1\,
      CO(1) => \tmp_1_reg_1396_reg[2]_i_26_n_2\,
      CO(0) => \tmp_1_reg_1396_reg[2]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ret_V_reg_1284(3 downto 0),
      O(3 downto 0) => \NLW_tmp_1_reg_1396_reg[2]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_1396[2]_i_31_n_0\,
      S(2) => \tmp_1_reg_1396[2]_i_32_n_0\,
      S(1) => \tmp_1_reg_1396[2]_i_33_n_0\,
      S(0) => \tmp_1_reg_1396[2]_i_34_n_0\
    );
\tmp_1_reg_1396_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_1396_reg[2]_i_18_n_0\,
      CO(3) => \tmp_1_reg_1396_reg[2]_i_9_n_0\,
      CO(2) => \tmp_1_reg_1396_reg[2]_i_9_n_1\,
      CO(1) => \tmp_1_reg_1396_reg[2]_i_9_n_2\,
      CO(0) => \tmp_1_reg_1396_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_1_reg_1396[2]_i_19_n_0\,
      DI(2) => \tmp_1_reg_1396[2]_i_20_n_0\,
      DI(1) => \tmp_1_reg_1396[2]_i_21_n_0\,
      DI(0) => sext_ln1192_fu_526_p1(8),
      O(3 downto 0) => \NLW_tmp_1_reg_1396_reg[2]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_1396[2]_i_22_n_0\,
      S(2) => \tmp_1_reg_1396[2]_i_23_n_0\,
      S(1) => \tmp_1_reg_1396[2]_i_24_n_0\,
      S(0) => \tmp_1_reg_1396[2]_i_25_n_0\
    );
\tmp_2_reg_1462[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_91,
      I1 => ret_V_6_reg_1344(14),
      I2 => sext_ln1192_2_fu_718_p1(14),
      O => \tmp_2_reg_1462[2]_i_10_n_0\
    );
\tmp_2_reg_1462[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_92,
      I1 => ret_V_6_reg_1344(13),
      I2 => sext_ln1192_2_fu_718_p1(13),
      O => \tmp_2_reg_1462[2]_i_11_n_0\
    );
\tmp_2_reg_1462[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_93,
      I1 => ret_V_6_reg_1344(12),
      I2 => sext_ln1192_2_fu_718_p1(12),
      O => \tmp_2_reg_1462[2]_i_12_n_0\
    );
\tmp_2_reg_1462[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_94,
      I1 => ret_V_6_reg_1344(11),
      I2 => sext_ln1192_2_fu_718_p1(11),
      O => \tmp_2_reg_1462[2]_i_13_n_0\
    );
\tmp_2_reg_1462[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_90,
      I1 => ret_V_6_reg_1344(15),
      I2 => sext_ln1192_2_fu_718_p1(15),
      I3 => \tmp_2_reg_1462[2]_i_10_n_0\,
      O => \tmp_2_reg_1462[2]_i_14_n_0\
    );
\tmp_2_reg_1462[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_91,
      I1 => ret_V_6_reg_1344(14),
      I2 => sext_ln1192_2_fu_718_p1(14),
      I3 => \tmp_2_reg_1462[2]_i_11_n_0\,
      O => \tmp_2_reg_1462[2]_i_15_n_0\
    );
\tmp_2_reg_1462[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_92,
      I1 => ret_V_6_reg_1344(13),
      I2 => sext_ln1192_2_fu_718_p1(13),
      I3 => \tmp_2_reg_1462[2]_i_12_n_0\,
      O => \tmp_2_reg_1462[2]_i_16_n_0\
    );
\tmp_2_reg_1462[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_93,
      I1 => ret_V_6_reg_1344(12),
      I2 => sext_ln1192_2_fu_718_p1(12),
      I3 => \tmp_2_reg_1462[2]_i_13_n_0\,
      O => \tmp_2_reg_1462[2]_i_17_n_0\
    );
\tmp_2_reg_1462[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_95,
      I1 => ret_V_6_reg_1344(10),
      I2 => sext_ln1192_2_fu_718_p1(10),
      O => \tmp_2_reg_1462[2]_i_19_n_0\
    );
\tmp_2_reg_1462[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_96,
      I1 => ret_V_6_reg_1344(9),
      I2 => sext_ln1192_2_fu_718_p1(9),
      O => \tmp_2_reg_1462[2]_i_20_n_0\
    );
\tmp_2_reg_1462[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1192_2_fu_718_p1(9),
      I1 => r_V_11_reg_1349_reg_n_96,
      I2 => ret_V_6_reg_1344(9),
      O => \tmp_2_reg_1462[2]_i_21_n_0\
    );
\tmp_2_reg_1462[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_94,
      I1 => ret_V_6_reg_1344(11),
      I2 => sext_ln1192_2_fu_718_p1(11),
      I3 => \tmp_2_reg_1462[2]_i_19_n_0\,
      O => \tmp_2_reg_1462[2]_i_22_n_0\
    );
\tmp_2_reg_1462[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_95,
      I1 => ret_V_6_reg_1344(10),
      I2 => sext_ln1192_2_fu_718_p1(10),
      I3 => \tmp_2_reg_1462[2]_i_20_n_0\,
      O => \tmp_2_reg_1462[2]_i_23_n_0\
    );
\tmp_2_reg_1462[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_96,
      I1 => ret_V_6_reg_1344(9),
      I2 => sext_ln1192_2_fu_718_p1(9),
      I3 => ret_V_6_reg_1344(8),
      I4 => r_V_11_reg_1349_reg_n_97,
      O => \tmp_2_reg_1462[2]_i_24_n_0\
    );
\tmp_2_reg_1462[2]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_97,
      I1 => ret_V_6_reg_1344(8),
      I2 => sext_ln1192_2_fu_718_p1(8),
      O => \tmp_2_reg_1462[2]_i_25_n_0\
    );
\tmp_2_reg_1462[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(7),
      I1 => r_V_11_reg_1349_reg_n_98,
      O => \tmp_2_reg_1462[2]_i_27_n_0\
    );
\tmp_2_reg_1462[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(6),
      I1 => r_V_11_reg_1349_reg_n_99,
      O => \tmp_2_reg_1462[2]_i_28_n_0\
    );
\tmp_2_reg_1462[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(5),
      I1 => r_V_11_reg_1349_reg_n_100,
      O => \tmp_2_reg_1462[2]_i_29_n_0\
    );
\tmp_2_reg_1462[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_88,
      I1 => ret_V_6_reg_1344(17),
      I2 => sext_ln1192_2_fu_718_p1(17),
      O => \tmp_2_reg_1462[2]_i_3_n_0\
    );
\tmp_2_reg_1462[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(4),
      I1 => r_V_11_reg_1349_reg_n_101,
      O => \tmp_2_reg_1462[2]_i_30_n_0\
    );
\tmp_2_reg_1462[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(3),
      I1 => r_V_11_reg_1349_reg_n_102,
      O => \tmp_2_reg_1462[2]_i_31_n_0\
    );
\tmp_2_reg_1462[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(2),
      I1 => r_V_11_reg_1349_reg_n_103,
      O => \tmp_2_reg_1462[2]_i_32_n_0\
    );
\tmp_2_reg_1462[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(1),
      I1 => r_V_11_reg_1349_reg_n_104,
      O => \tmp_2_reg_1462[2]_i_33_n_0\
    );
\tmp_2_reg_1462[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_6_reg_1344(0),
      I1 => r_V_11_reg_1349_reg_n_105,
      O => \tmp_2_reg_1462[2]_i_34_n_0\
    );
\tmp_2_reg_1462[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_89,
      I1 => ret_V_6_reg_1344(16),
      I2 => sext_ln1192_2_fu_718_p1(16),
      O => \tmp_2_reg_1462[2]_i_4_n_0\
    );
\tmp_2_reg_1462[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_90,
      I1 => ret_V_6_reg_1344(15),
      I2 => sext_ln1192_2_fu_718_p1(15),
      O => \tmp_2_reg_1462[2]_i_5_n_0\
    );
\tmp_2_reg_1462[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => sext_ln1192_2_fu_718_p1(17),
      I1 => ret_V_6_reg_1344(17),
      I2 => r_V_11_reg_1349_reg_n_88,
      I3 => ret_V_6_reg_1344(18),
      O => \tmp_2_reg_1462[2]_i_6_n_0\
    );
\tmp_2_reg_1462[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_2_reg_1462[2]_i_4_n_0\,
      I1 => ret_V_6_reg_1344(17),
      I2 => r_V_11_reg_1349_reg_n_88,
      I3 => sext_ln1192_2_fu_718_p1(17),
      O => \tmp_2_reg_1462[2]_i_7_n_0\
    );
\tmp_2_reg_1462[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_11_reg_1349_reg_n_89,
      I1 => ret_V_6_reg_1344(16),
      I2 => sext_ln1192_2_fu_718_p1(16),
      I3 => \tmp_2_reg_1462[2]_i_5_n_0\,
      O => \tmp_2_reg_1462[2]_i_8_n_0\
    );
\tmp_2_reg_1462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_8_fu_733_p2(16),
      Q => tmp_2_reg_1462(0),
      R => '0'
    );
\tmp_2_reg_1462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_8_fu_733_p2(17),
      Q => tmp_2_reg_1462(1),
      R => '0'
    );
\tmp_2_reg_1462_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_8_fu_733_p2(18),
      Q => tmp_2_reg_1462(2),
      R => '0'
    );
\tmp_2_reg_1462_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1462_reg[2]_i_2_n_0\,
      CO(3) => \NLW_tmp_2_reg_1462_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_2_reg_1462_reg[2]_i_1_n_1\,
      CO(1) => \tmp_2_reg_1462_reg[2]_i_1_n_2\,
      CO(0) => \tmp_2_reg_1462_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_2_reg_1462[2]_i_3_n_0\,
      DI(1) => \tmp_2_reg_1462[2]_i_4_n_0\,
      DI(0) => \tmp_2_reg_1462[2]_i_5_n_0\,
      O(3 downto 0) => ret_V_8_fu_733_p2(19 downto 16),
      S(3) => '1',
      S(2) => \tmp_2_reg_1462[2]_i_6_n_0\,
      S(1) => \tmp_2_reg_1462[2]_i_7_n_0\,
      S(0) => \tmp_2_reg_1462[2]_i_8_n_0\
    );
\tmp_2_reg_1462_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1462_reg[2]_i_26_n_0\,
      CO(3) => \tmp_2_reg_1462_reg[2]_i_18_n_0\,
      CO(2) => \tmp_2_reg_1462_reg[2]_i_18_n_1\,
      CO(1) => \tmp_2_reg_1462_reg[2]_i_18_n_2\,
      CO(0) => \tmp_2_reg_1462_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ret_V_6_reg_1344(7 downto 4),
      O(3 downto 0) => \NLW_tmp_2_reg_1462_reg[2]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_2_reg_1462[2]_i_27_n_0\,
      S(2) => \tmp_2_reg_1462[2]_i_28_n_0\,
      S(1) => \tmp_2_reg_1462[2]_i_29_n_0\,
      S(0) => \tmp_2_reg_1462[2]_i_30_n_0\
    );
\tmp_2_reg_1462_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1462_reg[2]_i_9_n_0\,
      CO(3) => \tmp_2_reg_1462_reg[2]_i_2_n_0\,
      CO(2) => \tmp_2_reg_1462_reg[2]_i_2_n_1\,
      CO(1) => \tmp_2_reg_1462_reg[2]_i_2_n_2\,
      CO(0) => \tmp_2_reg_1462_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_1462[2]_i_10_n_0\,
      DI(2) => \tmp_2_reg_1462[2]_i_11_n_0\,
      DI(1) => \tmp_2_reg_1462[2]_i_12_n_0\,
      DI(0) => \tmp_2_reg_1462[2]_i_13_n_0\,
      O(3 downto 0) => \NLW_tmp_2_reg_1462_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_2_reg_1462[2]_i_14_n_0\,
      S(2) => \tmp_2_reg_1462[2]_i_15_n_0\,
      S(1) => \tmp_2_reg_1462[2]_i_16_n_0\,
      S(0) => \tmp_2_reg_1462[2]_i_17_n_0\
    );
\tmp_2_reg_1462_reg[2]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_2_reg_1462_reg[2]_i_26_n_0\,
      CO(2) => \tmp_2_reg_1462_reg[2]_i_26_n_1\,
      CO(1) => \tmp_2_reg_1462_reg[2]_i_26_n_2\,
      CO(0) => \tmp_2_reg_1462_reg[2]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ret_V_6_reg_1344(3 downto 0),
      O(3 downto 0) => \NLW_tmp_2_reg_1462_reg[2]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_2_reg_1462[2]_i_31_n_0\,
      S(2) => \tmp_2_reg_1462[2]_i_32_n_0\,
      S(1) => \tmp_2_reg_1462[2]_i_33_n_0\,
      S(0) => \tmp_2_reg_1462[2]_i_34_n_0\
    );
\tmp_2_reg_1462_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1462_reg[2]_i_18_n_0\,
      CO(3) => \tmp_2_reg_1462_reg[2]_i_9_n_0\,
      CO(2) => \tmp_2_reg_1462_reg[2]_i_9_n_1\,
      CO(1) => \tmp_2_reg_1462_reg[2]_i_9_n_2\,
      CO(0) => \tmp_2_reg_1462_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_1462[2]_i_19_n_0\,
      DI(2) => \tmp_2_reg_1462[2]_i_20_n_0\,
      DI(1) => \tmp_2_reg_1462[2]_i_21_n_0\,
      DI(0) => sext_ln1192_2_fu_718_p1(8),
      O(3 downto 0) => \NLW_tmp_2_reg_1462_reg[2]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_2_reg_1462[2]_i_22_n_0\,
      S(2) => \tmp_2_reg_1462[2]_i_23_n_0\,
      S(1) => \tmp_2_reg_1462[2]_i_24_n_0\,
      S(0) => \tmp_2_reg_1462[2]_i_25_n_0\
    );
\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TKEEP_int_regslice(0),
      Q => \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TKEEP_int_regslice(1),
      Q => \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TKEEP_int_regslice(2),
      Q => \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\tmp_i1_keep_reg_1169_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => tmp_i1_keep_reg_1169_pp0_iter3_reg(0),
      R => '0'
    );
\tmp_i1_keep_reg_1169_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => tmp_i1_keep_reg_1169_pp0_iter3_reg(1),
      R => '0'
    );
\tmp_i1_keep_reg_1169_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_keep_reg_1169_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => tmp_i1_keep_reg_1169_pp0_iter3_reg(2),
      R => '0'
    );
\tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TLAST_int_regslice,
      Q => \tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\tmp_i1_last_reg_1184_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_last_reg_1184_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => tmp_i1_last_reg_1184_pp0_iter3_reg,
      R => '0'
    );
\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TSTRB_int_regslice(0),
      Q => \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TSTRB_int_regslice(1),
      Q => \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TSTRB_int_regslice(2),
      Q => \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\tmp_i1_strb_reg_1174_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => tmp_i1_strb_reg_1174_pp0_iter3_reg(0),
      R => '0'
    );
\tmp_i1_strb_reg_1174_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => tmp_i1_strb_reg_1174_pp0_iter3_reg(1),
      R => '0'
    );
\tmp_i1_strb_reg_1174_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_strb_reg_1174_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => tmp_i1_strb_reg_1174_pp0_iter3_reg(2),
      R => '0'
    );
\tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => vld_in1,
      CLK => ap_clk,
      D => stream_in_24_TUSER_int_regslice,
      Q => \tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\tmp_i1_user_reg_1179_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => \tmp_i1_user_reg_1179_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => tmp_i1_user_reg_1179_pp0_iter3_reg,
      R => '0'
    );
\tmp_reg_1429[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_91,
      I1 => ret_V_3_reg_1314(14),
      I2 => sext_ln1192_1_fu_622_p1(14),
      O => \tmp_reg_1429[2]_i_10_n_0\
    );
\tmp_reg_1429[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_92,
      I1 => ret_V_3_reg_1314(13),
      I2 => sext_ln1192_1_fu_622_p1(13),
      O => \tmp_reg_1429[2]_i_11_n_0\
    );
\tmp_reg_1429[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_93,
      I1 => ret_V_3_reg_1314(12),
      I2 => sext_ln1192_1_fu_622_p1(12),
      O => \tmp_reg_1429[2]_i_12_n_0\
    );
\tmp_reg_1429[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_94,
      I1 => ret_V_3_reg_1314(11),
      I2 => sext_ln1192_1_fu_622_p1(11),
      O => \tmp_reg_1429[2]_i_13_n_0\
    );
\tmp_reg_1429[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_90,
      I1 => ret_V_3_reg_1314(15),
      I2 => sext_ln1192_1_fu_622_p1(15),
      I3 => \tmp_reg_1429[2]_i_10_n_0\,
      O => \tmp_reg_1429[2]_i_14_n_0\
    );
\tmp_reg_1429[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_91,
      I1 => ret_V_3_reg_1314(14),
      I2 => sext_ln1192_1_fu_622_p1(14),
      I3 => \tmp_reg_1429[2]_i_11_n_0\,
      O => \tmp_reg_1429[2]_i_15_n_0\
    );
\tmp_reg_1429[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_92,
      I1 => ret_V_3_reg_1314(13),
      I2 => sext_ln1192_1_fu_622_p1(13),
      I3 => \tmp_reg_1429[2]_i_12_n_0\,
      O => \tmp_reg_1429[2]_i_16_n_0\
    );
\tmp_reg_1429[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_93,
      I1 => ret_V_3_reg_1314(12),
      I2 => sext_ln1192_1_fu_622_p1(12),
      I3 => \tmp_reg_1429[2]_i_13_n_0\,
      O => \tmp_reg_1429[2]_i_17_n_0\
    );
\tmp_reg_1429[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_95,
      I1 => ret_V_3_reg_1314(10),
      I2 => sext_ln1192_1_fu_622_p1(10),
      O => \tmp_reg_1429[2]_i_19_n_0\
    );
\tmp_reg_1429[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_96,
      I1 => ret_V_3_reg_1314(9),
      I2 => sext_ln1192_1_fu_622_p1(9),
      O => \tmp_reg_1429[2]_i_20_n_0\
    );
\tmp_reg_1429[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1192_1_fu_622_p1(9),
      I1 => r_V_8_reg_1319_reg_n_96,
      I2 => ret_V_3_reg_1314(9),
      O => \tmp_reg_1429[2]_i_21_n_0\
    );
\tmp_reg_1429[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_94,
      I1 => ret_V_3_reg_1314(11),
      I2 => sext_ln1192_1_fu_622_p1(11),
      I3 => \tmp_reg_1429[2]_i_19_n_0\,
      O => \tmp_reg_1429[2]_i_22_n_0\
    );
\tmp_reg_1429[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_95,
      I1 => ret_V_3_reg_1314(10),
      I2 => sext_ln1192_1_fu_622_p1(10),
      I3 => \tmp_reg_1429[2]_i_20_n_0\,
      O => \tmp_reg_1429[2]_i_23_n_0\
    );
\tmp_reg_1429[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_96,
      I1 => ret_V_3_reg_1314(9),
      I2 => sext_ln1192_1_fu_622_p1(9),
      I3 => ret_V_3_reg_1314(8),
      I4 => r_V_8_reg_1319_reg_n_97,
      O => \tmp_reg_1429[2]_i_24_n_0\
    );
\tmp_reg_1429[2]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_97,
      I1 => ret_V_3_reg_1314(8),
      I2 => sext_ln1192_1_fu_622_p1(8),
      O => \tmp_reg_1429[2]_i_25_n_0\
    );
\tmp_reg_1429[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(7),
      I1 => r_V_8_reg_1319_reg_n_98,
      O => \tmp_reg_1429[2]_i_27_n_0\
    );
\tmp_reg_1429[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(6),
      I1 => r_V_8_reg_1319_reg_n_99,
      O => \tmp_reg_1429[2]_i_28_n_0\
    );
\tmp_reg_1429[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(5),
      I1 => r_V_8_reg_1319_reg_n_100,
      O => \tmp_reg_1429[2]_i_29_n_0\
    );
\tmp_reg_1429[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_88,
      I1 => ret_V_3_reg_1314(17),
      I2 => sext_ln1192_1_fu_622_p1(17),
      O => \tmp_reg_1429[2]_i_3_n_0\
    );
\tmp_reg_1429[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(4),
      I1 => r_V_8_reg_1319_reg_n_101,
      O => \tmp_reg_1429[2]_i_30_n_0\
    );
\tmp_reg_1429[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(3),
      I1 => r_V_8_reg_1319_reg_n_102,
      O => \tmp_reg_1429[2]_i_31_n_0\
    );
\tmp_reg_1429[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(2),
      I1 => r_V_8_reg_1319_reg_n_103,
      O => \tmp_reg_1429[2]_i_32_n_0\
    );
\tmp_reg_1429[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(1),
      I1 => r_V_8_reg_1319_reg_n_104,
      O => \tmp_reg_1429[2]_i_33_n_0\
    );
\tmp_reg_1429[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_3_reg_1314(0),
      I1 => r_V_8_reg_1319_reg_n_105,
      O => \tmp_reg_1429[2]_i_34_n_0\
    );
\tmp_reg_1429[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_89,
      I1 => ret_V_3_reg_1314(16),
      I2 => sext_ln1192_1_fu_622_p1(16),
      O => \tmp_reg_1429[2]_i_4_n_0\
    );
\tmp_reg_1429[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_90,
      I1 => ret_V_3_reg_1314(15),
      I2 => sext_ln1192_1_fu_622_p1(15),
      O => \tmp_reg_1429[2]_i_5_n_0\
    );
\tmp_reg_1429[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => sext_ln1192_1_fu_622_p1(17),
      I1 => ret_V_3_reg_1314(17),
      I2 => r_V_8_reg_1319_reg_n_88,
      I3 => ret_V_3_reg_1314(18),
      O => \tmp_reg_1429[2]_i_6_n_0\
    );
\tmp_reg_1429[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_reg_1429[2]_i_4_n_0\,
      I1 => ret_V_3_reg_1314(17),
      I2 => r_V_8_reg_1319_reg_n_88,
      I3 => sext_ln1192_1_fu_622_p1(17),
      O => \tmp_reg_1429[2]_i_7_n_0\
    );
\tmp_reg_1429[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_V_8_reg_1319_reg_n_89,
      I1 => ret_V_3_reg_1314(16),
      I2 => sext_ln1192_1_fu_622_p1(16),
      I3 => \tmp_reg_1429[2]_i_5_n_0\,
      O => \tmp_reg_1429[2]_i_8_n_0\
    );
\tmp_reg_1429_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_5_fu_637_p2(16),
      Q => tmp_reg_1429(0),
      R => '0'
    );
\tmp_reg_1429_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_5_fu_637_p2(17),
      Q => tmp_reg_1429(1),
      R => '0'
    );
\tmp_reg_1429_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => vld_in1,
      D => ret_V_5_fu_637_p2(18),
      Q => tmp_reg_1429(2),
      R => '0'
    );
\tmp_reg_1429_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1429_reg[2]_i_2_n_0\,
      CO(3) => \NLW_tmp_reg_1429_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_reg_1429_reg[2]_i_1_n_1\,
      CO(1) => \tmp_reg_1429_reg[2]_i_1_n_2\,
      CO(0) => \tmp_reg_1429_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_reg_1429[2]_i_3_n_0\,
      DI(1) => \tmp_reg_1429[2]_i_4_n_0\,
      DI(0) => \tmp_reg_1429[2]_i_5_n_0\,
      O(3 downto 0) => ret_V_5_fu_637_p2(19 downto 16),
      S(3) => '1',
      S(2) => \tmp_reg_1429[2]_i_6_n_0\,
      S(1) => \tmp_reg_1429[2]_i_7_n_0\,
      S(0) => \tmp_reg_1429[2]_i_8_n_0\
    );
\tmp_reg_1429_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1429_reg[2]_i_26_n_0\,
      CO(3) => \tmp_reg_1429_reg[2]_i_18_n_0\,
      CO(2) => \tmp_reg_1429_reg[2]_i_18_n_1\,
      CO(1) => \tmp_reg_1429_reg[2]_i_18_n_2\,
      CO(0) => \tmp_reg_1429_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ret_V_3_reg_1314(7 downto 4),
      O(3 downto 0) => \NLW_tmp_reg_1429_reg[2]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_1429[2]_i_27_n_0\,
      S(2) => \tmp_reg_1429[2]_i_28_n_0\,
      S(1) => \tmp_reg_1429[2]_i_29_n_0\,
      S(0) => \tmp_reg_1429[2]_i_30_n_0\
    );
\tmp_reg_1429_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1429_reg[2]_i_9_n_0\,
      CO(3) => \tmp_reg_1429_reg[2]_i_2_n_0\,
      CO(2) => \tmp_reg_1429_reg[2]_i_2_n_1\,
      CO(1) => \tmp_reg_1429_reg[2]_i_2_n_2\,
      CO(0) => \tmp_reg_1429_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_reg_1429[2]_i_10_n_0\,
      DI(2) => \tmp_reg_1429[2]_i_11_n_0\,
      DI(1) => \tmp_reg_1429[2]_i_12_n_0\,
      DI(0) => \tmp_reg_1429[2]_i_13_n_0\,
      O(3 downto 0) => \NLW_tmp_reg_1429_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_1429[2]_i_14_n_0\,
      S(2) => \tmp_reg_1429[2]_i_15_n_0\,
      S(1) => \tmp_reg_1429[2]_i_16_n_0\,
      S(0) => \tmp_reg_1429[2]_i_17_n_0\
    );
\tmp_reg_1429_reg[2]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg_1429_reg[2]_i_26_n_0\,
      CO(2) => \tmp_reg_1429_reg[2]_i_26_n_1\,
      CO(1) => \tmp_reg_1429_reg[2]_i_26_n_2\,
      CO(0) => \tmp_reg_1429_reg[2]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ret_V_3_reg_1314(3 downto 0),
      O(3 downto 0) => \NLW_tmp_reg_1429_reg[2]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_1429[2]_i_31_n_0\,
      S(2) => \tmp_reg_1429[2]_i_32_n_0\,
      S(1) => \tmp_reg_1429[2]_i_33_n_0\,
      S(0) => \tmp_reg_1429[2]_i_34_n_0\
    );
\tmp_reg_1429_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1429_reg[2]_i_18_n_0\,
      CO(3) => \tmp_reg_1429_reg[2]_i_9_n_0\,
      CO(2) => \tmp_reg_1429_reg[2]_i_9_n_1\,
      CO(1) => \tmp_reg_1429_reg[2]_i_9_n_2\,
      CO(0) => \tmp_reg_1429_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_reg_1429[2]_i_19_n_0\,
      DI(2) => \tmp_reg_1429[2]_i_20_n_0\,
      DI(1) => \tmp_reg_1429[2]_i_21_n_0\,
      DI(0) => sext_ln1192_1_fu_622_p1(8),
      O(3 downto 0) => \NLW_tmp_reg_1429_reg[2]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_1429[2]_i_22_n_0\,
      S(2) => \tmp_reg_1429[2]_i_23_n_0\,
      S(1) => \tmp_reg_1429[2]_i_24_n_0\,
      S(0) => \tmp_reg_1429[2]_i_25_n_0\
    );
trunc_ln1192_12_reg_1364_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_2(9),
      A(28) => c3_2(9),
      A(27) => c3_2(9),
      A(26) => c3_2(9),
      A(25) => c3_2(9),
      A(24) => c3_2(9),
      A(23) => c3_2(9),
      A(22) => c3_2(9),
      A(21) => c3_2(9),
      A(20) => c3_2(9),
      A(19) => c3_2(9),
      A(18) => c3_2(9),
      A(17) => c3_2(9),
      A(16) => c3_2(9),
      A(15) => c3_2(9),
      A(14) => c3_2(9),
      A(13) => c3_2(9),
      A(12) => c3_2(9),
      A(11) => c3_2(9),
      A(10) => c3_2(9),
      A(9 downto 0) => c3_2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln1192_12_reg_1364_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln1192_12_reg_1364_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln1192_12_reg_1364_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln1192_12_reg_1364_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => vld_in1,
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln1192_12_reg_1364_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln1192_12_reg_1364_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_trunc_ln1192_12_reg_1364_reg_P_UNCONNECTED(47 downto 16),
      P(15) => trunc_ln1192_12_reg_1364_reg_n_90,
      P(14) => trunc_ln1192_12_reg_1364_reg_n_91,
      P(13) => trunc_ln1192_12_reg_1364_reg_n_92,
      P(12) => trunc_ln1192_12_reg_1364_reg_n_93,
      P(11) => trunc_ln1192_12_reg_1364_reg_n_94,
      P(10) => trunc_ln1192_12_reg_1364_reg_n_95,
      P(9) => trunc_ln1192_12_reg_1364_reg_n_96,
      P(8) => trunc_ln1192_12_reg_1364_reg_n_97,
      P(7) => trunc_ln1192_12_reg_1364_reg_n_98,
      P(6) => trunc_ln1192_12_reg_1364_reg_n_99,
      P(5) => trunc_ln1192_12_reg_1364_reg_n_100,
      P(4) => trunc_ln1192_12_reg_1364_reg_n_101,
      P(3) => trunc_ln1192_12_reg_1364_reg_n_102,
      P(2) => trunc_ln1192_12_reg_1364_reg_n_103,
      P(1) => trunc_ln1192_12_reg_1364_reg_n_104,
      P(0) => trunc_ln1192_12_reg_1364_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln1192_12_reg_1364_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln1192_12_reg_1364_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln1192_12_reg_1364_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_trunc_ln1192_12_reg_1364_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln1192_2_reg_1304_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_2(9),
      A(28) => c1_2(9),
      A(27) => c1_2(9),
      A(26) => c1_2(9),
      A(25) => c1_2(9),
      A(24) => c1_2(9),
      A(23) => c1_2(9),
      A(22) => c1_2(9),
      A(21) => c1_2(9),
      A(20) => c1_2(9),
      A(19) => c1_2(9),
      A(18) => c1_2(9),
      A(17) => c1_2(9),
      A(16) => c1_2(9),
      A(15) => c1_2(9),
      A(14) => c1_2(9),
      A(13) => c1_2(9),
      A(12) => c1_2(9),
      A(11) => c1_2(9),
      A(10) => c1_2(9),
      A(9 downto 0) => c1_2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln1192_2_reg_1304_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln1192_2_reg_1304_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln1192_2_reg_1304_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln1192_2_reg_1304_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => vld_in1,
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln1192_2_reg_1304_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln1192_2_reg_1304_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_trunc_ln1192_2_reg_1304_reg_P_UNCONNECTED(47 downto 16),
      P(15) => trunc_ln1192_2_reg_1304_reg_n_90,
      P(14) => trunc_ln1192_2_reg_1304_reg_n_91,
      P(13) => trunc_ln1192_2_reg_1304_reg_n_92,
      P(12) => trunc_ln1192_2_reg_1304_reg_n_93,
      P(11) => trunc_ln1192_2_reg_1304_reg_n_94,
      P(10) => trunc_ln1192_2_reg_1304_reg_n_95,
      P(9) => trunc_ln1192_2_reg_1304_reg_n_96,
      P(8) => trunc_ln1192_2_reg_1304_reg_n_97,
      P(7) => trunc_ln1192_2_reg_1304_reg_n_98,
      P(6) => trunc_ln1192_2_reg_1304_reg_n_99,
      P(5) => trunc_ln1192_2_reg_1304_reg_n_100,
      P(4) => trunc_ln1192_2_reg_1304_reg_n_101,
      P(3) => trunc_ln1192_2_reg_1304_reg_n_102,
      P(2) => trunc_ln1192_2_reg_1304_reg_n_103,
      P(1) => trunc_ln1192_2_reg_1304_reg_n_104,
      P(0) => trunc_ln1192_2_reg_1304_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln1192_2_reg_1304_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln1192_2_reg_1304_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln1192_2_reg_1304_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_trunc_ln1192_2_reg_1304_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln1192_7_reg_1334_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_2(9),
      A(28) => c2_2(9),
      A(27) => c2_2(9),
      A(26) => c2_2(9),
      A(25) => c2_2(9),
      A(24) => c2_2(9),
      A(23) => c2_2(9),
      A(22) => c2_2(9),
      A(21) => c2_2(9),
      A(20) => c2_2(9),
      A(19) => c2_2(9),
      A(18) => c2_2(9),
      A(17) => c2_2(9),
      A(16) => c2_2(9),
      A(15) => c2_2(9),
      A(14) => c2_2(9),
      A(13) => c2_2(9),
      A(12) => c2_2(9),
      A(11) => c2_2(9),
      A(10) => c2_2(9),
      A(9 downto 0) => c2_2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln1192_7_reg_1334_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \p_0_in__0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln1192_7_reg_1334_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln1192_7_reg_1334_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln1192_7_reg_1334_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => vld_in1,
      CEA2 => vld_in1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => vld_in1,
      CEB2 => vld_in1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => vld_in1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln1192_7_reg_1334_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln1192_7_reg_1334_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_trunc_ln1192_7_reg_1334_reg_P_UNCONNECTED(47 downto 16),
      P(15) => trunc_ln1192_7_reg_1334_reg_n_90,
      P(14) => trunc_ln1192_7_reg_1334_reg_n_91,
      P(13) => trunc_ln1192_7_reg_1334_reg_n_92,
      P(12) => trunc_ln1192_7_reg_1334_reg_n_93,
      P(11) => trunc_ln1192_7_reg_1334_reg_n_94,
      P(10) => trunc_ln1192_7_reg_1334_reg_n_95,
      P(9) => trunc_ln1192_7_reg_1334_reg_n_96,
      P(8) => trunc_ln1192_7_reg_1334_reg_n_97,
      P(7) => trunc_ln1192_7_reg_1334_reg_n_98,
      P(6) => trunc_ln1192_7_reg_1334_reg_n_99,
      P(5) => trunc_ln1192_7_reg_1334_reg_n_100,
      P(4) => trunc_ln1192_7_reg_1334_reg_n_101,
      P(3) => trunc_ln1192_7_reg_1334_reg_n_102,
      P(2) => trunc_ln1192_7_reg_1334_reg_n_103,
      P(1) => trunc_ln1192_7_reg_1334_reg_n_104,
      P(0) => trunc_ln1192_7_reg_1334_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln1192_7_reg_1334_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln1192_7_reg_1334_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln1192_7_reg_1334_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_trunc_ln1192_7_reg_1334_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_color_convert_0,color_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "color_convert,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute X_INTERFACE_INFO of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TDATA";
  attribute X_INTERFACE_INFO of stream_in_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TLAST";
  attribute X_INTERFACE_INFO of stream_in_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_24_TUSER : signal is "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9 downto 0) <= \^s_axi_control_rdata\(9 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9 downto 0) => \^s_axi_control_rdata\(9 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 10) => B"0000000000000000000000",
      s_axi_control_WDATA(9 downto 0) => s_axi_control_WDATA(9 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 2) => B"00",
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TKEEP(2 downto 0) => stream_in_24_TKEEP(2 downto 0),
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TSTRB(2 downto 0) => stream_in_24_TSTRB(2 downto 0),
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TKEEP(2 downto 0) => stream_out_24_TKEEP(2 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => stream_out_24_TSTRB(2 downto 0),
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
