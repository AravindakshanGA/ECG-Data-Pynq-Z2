-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May  5 14:47:23 2024
-- Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top base_pixel_unpack_0 -prefix
--               base_pixel_unpack_0_ base_pixel_unpack_0_sim_netlist.vhdl
-- Design      : base_pixel_unpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_control_s_axi;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
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
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \int_mode[31]_i_3_n_0\,
      O => \int_mode[31]_i_1_n_0\
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(31),
      O => \int_mode[31]_i_2_n_0\
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \reg_211_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    \reg_215_reg[2]\ : out STD_LOGIC;
    \reg_211_reg[3]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    stream_in_32_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_203_reg[0]\ : out STD_LOGIC;
    \reg_211_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC;
    \reg_207_reg[4]\ : out STD_LOGIC;
    \reg_207_reg[5]\ : out STD_LOGIC;
    \reg_211_reg[6]\ : out STD_LOGIC;
    \reg_211_reg[7]\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    ack_out1 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_NS_fsm135_out : in STD_LOGIC;
    ap_enable_reg_pp3_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp3_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \trunc_ln674_2_reg_490_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_NS_fsm133_out : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[2]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[2]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[2]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A[0]_i_2__1\ : in STD_LOGIC;
    ack_out2 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \B_V_data_1_payload_B_reg[4]_1\ : in STD_LOGIC;
    ack_out4 : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_regslice_both;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \B_V_data_1_payload_A[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_7_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[13]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[17]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp1_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp4_iter0_reg\ : STD_LOGIC;
  signal \^stream_in_32_tdata_int_regslice\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_pixel_last_V_3_reg_378[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \last_4_reg_485[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_Result_12_3_reg_495[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln674_2_reg_490[7]_i_1\ : label is "soft_lutpair26";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ack_out1 <= \^ack_out1\;
  \ap_CS_fsm_reg[13]\ <= \^ap_cs_fsm_reg[13]\;
  \ap_CS_fsm_reg[17]\ <= \^ap_cs_fsm_reg[17]\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  ap_enable_reg_pp1_iter0_reg <= \^ap_enable_reg_pp1_iter0_reg\;
  ap_enable_reg_pp4_iter0_reg <= \^ap_enable_reg_pp4_iter0_reg\;
  stream_in_32_TDATA_int_regslice(31 downto 0) <= \^stream_in_32_tdata_int_regslice\(31 downto 0);
\B_V_data_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_2_1\(0),
      I1 => \B_V_data_1_payload_A[0]_i_2__1\,
      I2 => ack_out2,
      I3 => B_V_data_1_payload_A(0),
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_B(0),
      O => \reg_203_reg[0]\
    );
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \^stream_in_32_tdata_int_regslice\(0),
      I1 => \B_V_data_1_payload_B_reg[7]_0\(0),
      I2 => \B_V_data_1_payload_B_reg[4]_0\,
      I3 => \B_V_data_1_payload_B_reg[7]_1\(0),
      I4 => \B_V_data_1_payload_B_reg[4]_1\,
      I5 => \^ap_cs_fsm_reg[13]\,
      O => \reg_211_reg[0]\
    );
\B_V_data_1_payload_A[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888800000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(1),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(2),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => ap_enable_reg_pp3_iter1_reg_0,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBFAAAABBBF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_7_n_0\,
      I1 => \B_V_data_1_payload_A[1]_i_5_n_0\,
      I2 => \B_V_data_1_payload_B_reg[7]_0\(1),
      I3 => \^ap_enable_reg_pp1_iter0_reg\,
      I4 => \B_V_data_1_payload_B_reg[1]_0\,
      I5 => \B_V_data_1_payload_B_reg[1]_1\,
      O => \reg_211_reg[1]\
    );
\B_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(1),
      I3 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \B_V_data_1_payload_A[1]_i_5_n_0\
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBA0000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg[2]_0\,
      I2 => \B_V_data_1_payload_B_reg[2]_1\(0),
      I3 => \B_V_data_1_payload_A[2]_i_5_n_0\,
      I4 => \B_V_data_1_payload_B_reg[2]_2\,
      I5 => \B_V_data_1_payload_A[2]_i_6_n_0\,
      O => \reg_215_reg[2]\
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_2_1\(1),
      I1 => \B_V_data_1_payload_A[0]_i_2__1\,
      I2 => ack_out2,
      I3 => B_V_data_1_payload_A(2),
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_A[2]_i_4_n_0\
    );
\B_V_data_1_payload_A[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEE0"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => \^stream_in_32_tdata_int_regslice\(2),
      I2 => \B_V_data_1_payload_B_reg[7]_0\(2),
      I3 => \^ap_enable_reg_pp1_iter0_reg\,
      I4 => \B_V_data_1_payload_A[2]_i_2_0\,
      I5 => \B_V_data_1_payload_A[2]_i_7_n_0\,
      O => \B_V_data_1_payload_A[2]_i_5_n_0\
    );
\B_V_data_1_payload_A[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFC0C0000"
    )
        port map (
      I0 => \^stream_in_32_tdata_int_regslice\(2),
      I1 => \B_V_data_1_payload_B_reg[7]_1\(1),
      I2 => \B_V_data_1_payload_B_reg[4]_0\,
      I3 => \B_V_data_1_payload_B_reg[7]_0\(2),
      I4 => \B_V_data_1_payload_B_reg[4]_1\,
      I5 => \^ap_cs_fsm_reg[13]\,
      O => \B_V_data_1_payload_A[2]_i_6_n_0\
    );
\B_V_data_1_payload_A[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008000"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => Q(4),
      O => \B_V_data_1_payload_A[2]_i_7_n_0\
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA08"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[3]_0\,
      I1 => \B_V_data_1_payload_B_reg[7]_0\(3),
      I2 => \^ap_enable_reg_pp1_iter0_reg\,
      I3 => \B_V_data_1_payload_A[3]_i_6_n_0\,
      I4 => \B_V_data_1_payload_B_reg[1]_0\,
      I5 => \B_V_data_1_payload_A[3]_i_7_n_0\,
      O => \reg_211_reg[3]\
    );
\B_V_data_1_payload_A[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(3),
      I3 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \B_V_data_1_payload_A[3]_i_6_n_0\
    );
\B_V_data_1_payload_A[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[13]\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => Q(6),
      I4 => Q(5),
      O => \B_V_data_1_payload_A[3]_i_7_n_0\
    );
\B_V_data_1_payload_A[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFC0C0000"
    )
        port map (
      I0 => \^stream_in_32_tdata_int_regslice\(4),
      I1 => \B_V_data_1_payload_B_reg[7]_1\(2),
      I2 => \B_V_data_1_payload_B_reg[4]_0\,
      I3 => \B_V_data_1_payload_B_reg[7]_0\(4),
      I4 => \B_V_data_1_payload_B_reg[4]_1\,
      I5 => \^ap_cs_fsm_reg[13]\,
      O => \reg_207_reg[4]\
    );
\B_V_data_1_payload_A[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(4),
      I3 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \B_V_data_1_payload_A_reg[4]_0\
    );
\B_V_data_1_payload_A[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFC0C0000"
    )
        port map (
      I0 => \^stream_in_32_tdata_int_regslice\(5),
      I1 => \B_V_data_1_payload_B_reg[7]_1\(3),
      I2 => \B_V_data_1_payload_B_reg[4]_0\,
      I3 => \B_V_data_1_payload_B_reg[7]_0\(5),
      I4 => \B_V_data_1_payload_B_reg[4]_1\,
      I5 => \^ap_cs_fsm_reg[13]\,
      O => \reg_207_reg[5]\
    );
\B_V_data_1_payload_A[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(5),
      I3 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \B_V_data_1_payload_A_reg[5]_0\
    );
\B_V_data_1_payload_A[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(2),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp3_iter1_reg_0,
      O => \^ap_enable_reg_pp1_iter0_reg\
    );
\B_V_data_1_payload_A[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \^stream_in_32_tdata_int_regslice\(6),
      I1 => \B_V_data_1_payload_B_reg[7]_0\(6),
      I2 => \B_V_data_1_payload_B_reg[4]_0\,
      I3 => \B_V_data_1_payload_B_reg[7]_1\(4),
      I4 => \B_V_data_1_payload_B_reg[4]_1\,
      I5 => \^ap_cs_fsm_reg[13]\,
      O => \reg_211_reg[6]\
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \^stream_in_32_tdata_int_regslice\(7),
      I1 => \B_V_data_1_payload_B_reg[7]_0\(7),
      I2 => \B_V_data_1_payload_B_reg[4]_0\,
      I3 => \B_V_data_1_payload_B_reg[7]_1\(5),
      I4 => \B_V_data_1_payload_B_reg[4]_1\,
      I5 => \^ap_cs_fsm_reg[13]\,
      O => \reg_211_reg[7]\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_enable_reg_pp4_iter0_reg\,
      I1 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_32_TVALID,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_32_TVALID,
      I2 => \^ap_enable_reg_pp4_iter0_reg\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(7),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp3_iter0,
      O => \^ap_cs_fsm_reg[13]\
    );
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(10),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp4_iter0,
      O => \^ap_cs_fsm_reg[17]\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \^ap_enable_reg_pp4_iter0_reg\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_in_32_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA22AA2A"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_4_n_0\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => Q(8),
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(9),
      O => \^ap_enable_reg_pp4_iter0_reg\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ack_out2,
      I1 => \^ack_out1\,
      I2 => \^ap_cs_fsm_reg[17]\,
      I3 => \^ap_cs_fsm_reg[13]\,
      I4 => ack_out4,
      O => \B_V_data_1_state[1]_i_4_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFEAEAEAEA"
    )
        port map (
      I0 => ap_NS_fsm129_out,
      I1 => Q(0),
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => ap_enable_reg_pp3_iter1_reg_0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F0C"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0F3"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp1_iter0,
      O => \B_V_data_1_state_reg[0]_2\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAFFEA"
    )
        port map (
      I0 => ap_NS_fsm133_out,
      I1 => Q(3),
      I2 => \ap_CS_fsm[8]_i_3_n_0\,
      I3 => Q(6),
      I4 => ap_enable_reg_pp3_iter1_reg_0,
      I5 => ap_enable_reg_pp2_iter0,
      O => D(1)
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F0A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp2_iter0,
      O => \ap_CS_fsm[8]_i_3_n_0\
    );
ap_enable_reg_pp3_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC50005000000000"
    )
        port map (
      I0 => ap_NS_fsm135_out,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp3_iter1_reg,
      I3 => ap_enable_reg_pp3_iter1_reg_0,
      I4 => ap_enable_reg_pp3_iter0,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_1\
    );
\in_pixel_last_V_3_reg_378[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp3_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter0,
      O => \^ack_out1\
    );
\last_4_reg_485[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800AA0A"
    )
        port map (
      I0 => Q(10),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \trunc_ln674_2_reg_490_reg[0]\,
      I3 => ap_enable_reg_pp3_iter1_reg_0,
      I4 => ap_enable_reg_pp4_iter0,
      O => E(0)
    );
\p_Result_12_3_reg_495[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(8),
      O => \^stream_in_32_tdata_int_regslice\(8)
    );
\p_Result_12_3_reg_495[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(18),
      O => \^stream_in_32_tdata_int_regslice\(18)
    );
\p_Result_12_3_reg_495[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(19),
      O => \^stream_in_32_tdata_int_regslice\(19)
    );
\p_Result_12_3_reg_495[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(20),
      O => \^stream_in_32_tdata_int_regslice\(20)
    );
\p_Result_12_3_reg_495[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(21),
      O => \^stream_in_32_tdata_int_regslice\(21)
    );
\p_Result_12_3_reg_495[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(22),
      O => \^stream_in_32_tdata_int_regslice\(22)
    );
\p_Result_12_3_reg_495[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(23),
      O => \^stream_in_32_tdata_int_regslice\(23)
    );
\p_Result_12_3_reg_495[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(24),
      O => \^stream_in_32_tdata_int_regslice\(24)
    );
\p_Result_12_3_reg_495[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(25),
      O => \^stream_in_32_tdata_int_regslice\(25)
    );
\p_Result_12_3_reg_495[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(26),
      O => \^stream_in_32_tdata_int_regslice\(26)
    );
\p_Result_12_3_reg_495[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(27),
      O => \^stream_in_32_tdata_int_regslice\(27)
    );
\p_Result_12_3_reg_495[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(9),
      O => \^stream_in_32_tdata_int_regslice\(9)
    );
\p_Result_12_3_reg_495[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(28),
      O => \^stream_in_32_tdata_int_regslice\(28)
    );
\p_Result_12_3_reg_495[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(29),
      O => \^stream_in_32_tdata_int_regslice\(29)
    );
\p_Result_12_3_reg_495[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(30),
      O => \^stream_in_32_tdata_int_regslice\(30)
    );
\p_Result_12_3_reg_495[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(31),
      O => \^stream_in_32_tdata_int_regslice\(31)
    );
\p_Result_12_3_reg_495[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(10),
      O => \^stream_in_32_tdata_int_regslice\(10)
    );
\p_Result_12_3_reg_495[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(11),
      O => \^stream_in_32_tdata_int_regslice\(11)
    );
\p_Result_12_3_reg_495[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(12),
      O => \^stream_in_32_tdata_int_regslice\(12)
    );
\p_Result_12_3_reg_495[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(13),
      O => \^stream_in_32_tdata_int_regslice\(13)
    );
\p_Result_12_3_reg_495[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(14),
      O => \^stream_in_32_tdata_int_regslice\(14)
    );
\p_Result_12_3_reg_495[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(15),
      O => \^stream_in_32_tdata_int_regslice\(15)
    );
\p_Result_12_3_reg_495[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(16),
      O => \^stream_in_32_tdata_int_regslice\(16)
    );
\p_Result_12_3_reg_495[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(17),
      O => \^stream_in_32_tdata_int_regslice\(17)
    );
\trunc_ln674_2_reg_490[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => \^stream_in_32_tdata_int_regslice\(0)
    );
\trunc_ln674_2_reg_490[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => \^stream_in_32_tdata_int_regslice\(1)
    );
\trunc_ln674_2_reg_490[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => \^stream_in_32_tdata_int_regslice\(2)
    );
\trunc_ln674_2_reg_490[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => \^stream_in_32_tdata_int_regslice\(3)
    );
\trunc_ln674_2_reg_490[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => \^stream_in_32_tdata_int_regslice\(4)
    );
\trunc_ln674_2_reg_490[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => \^stream_in_32_tdata_int_regslice\(5)
    );
\trunc_ln674_2_reg_490[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(6),
      O => \^stream_in_32_tdata_int_regslice\(6)
    );
\trunc_ln674_2_reg_490[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(7),
      O => \^stream_in_32_tdata_int_regslice\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ is
  port (
    ap_enable_reg_pp3_iter0_reg : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : out STD_LOGIC;
    last_4_fu_333_p2 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_2\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_3\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    ap_enable_reg_pp3_iter0_reg_0 : in STD_LOGIC;
    ap_NS_fsm135_out : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_17_reg_469_4 : in STD_LOGIC;
    empty_reg_458_4 : in STD_LOGIC;
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out1 : in STD_LOGIC;
    in_pixel_last_V_3_reg_378 : in STD_LOGIC;
    \in_pixel_last_V_2_reg_398_reg[0]\ : in STD_LOGIC;
    \in_pixel_last_V_2_reg_398_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    in_pixel_last_V_2_reg_398 : in STD_LOGIC;
    ack_out2 : in STD_LOGIC;
    in_pixel_last_V_1_reg_418 : in STD_LOGIC;
    ack_out5 : in STD_LOGIC;
    ack_out3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^stream_in_32_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \in_pixel_last_V_1_reg_418[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \in_pixel_last_V_2_reg_398[0]_i_2\ : label is "soft_lutpair38";
begin
  stream_in_32_TLAST_int_regslice <= \^stream_in_32_tlast_int_regslice\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => stream_in_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp3_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => \^stream_in_32_tlast_int_regslice\,
      I1 => ap_enable_reg_pp3_iter0_reg_0,
      I2 => ap_NS_fsm135_out,
      I3 => ap_enable_reg_pp3_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp3_iter0_reg
    );
\empty_17_reg_469_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out5,
      I4 => empty_17_reg_469_4,
      O => \B_V_data_1_payload_B_reg[0]_2\
    );
\empty_reg_458_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out3,
      I4 => empty_reg_458_4,
      O => \B_V_data_1_payload_B_reg[0]_3\
    );
\in_pixel_last_V_1_reg_418[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out2,
      I4 => in_pixel_last_V_1_reg_418,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\in_pixel_last_V_2_reg_398[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^stream_in_32_tlast_int_regslice\,
      I1 => \in_pixel_last_V_2_reg_398_reg[0]\,
      I2 => \in_pixel_last_V_2_reg_398_reg[0]_0\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp1_iter0,
      I5 => in_pixel_last_V_2_reg_398,
      O => \B_V_data_1_state_reg[1]_0\
    );
\in_pixel_last_V_2_reg_398[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \^stream_in_32_tlast_int_regslice\
    );
\in_pixel_last_V_3_reg_378[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out1,
      I4 => in_pixel_last_V_3_reg_378,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\last_4_reg_485[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => empty_17_reg_469_4,
      I4 => empty_reg_458_4,
      O => last_4_fu_333_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ is
  port (
    stream_in_32_TUSER_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out5 : in STD_LOGIC;
    empty_17_reg_469_3 : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    empty_reg_458_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \empty_17_reg_469_3[0]_i_1\ : label is "soft_lutpair40";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_32_TUSER_int_regslice
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => stream_in_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\empty_17_reg_469_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out5,
      I4 => empty_17_reg_469_3,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\empty_reg_458_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out3,
      I4 => empty_reg_458_3,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ is
  port (
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TLAST[0]_INST_0\ : label is "soft_lutpair75";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => stream_out_24_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
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
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ is
  port (
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_out_24_TUSER_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair77";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_out_24_TUSER_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_out_24_TUSER_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
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
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => stream_out_24_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
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
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    stream_out_24_TUSER_int_regslice : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : out STD_LOGIC;
    ack_out4 : out STD_LOGIC;
    ack_out2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \last_4_reg_485_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out5 : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp4_iter0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out3 : out STD_LOGIC;
    \last_4_reg_485_reg[0]_0\ : out STD_LOGIC;
    \reg_215_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : out STD_LOGIC;
    \reg_215_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp3_iter0_reg : out STD_LOGIC;
    \in_pixel_last_V_3_reg_378_reg[0]\ : out STD_LOGIC;
    \in_pixel_last_V_2_reg_398_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_NS_fsm131_out : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    ap_NS_fsm133_out : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    ap_NS_fsm137_out : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    ap_enable_reg_pp4_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \ap_CS_fsm_reg[16]\ : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    empty_17_reg_469_3 : in STD_LOGIC;
    empty_reg_458_3 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : in STD_LOGIC;
    stream_in_32_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 30 downto 0 );
    stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ack_out1 : in STD_LOGIC;
    last_4_reg_485 : in STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[4]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \B_V_data_1_payload_B_reg[4]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_1\ : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC;
    in_pixel_last_V_3_reg_378 : in STD_LOGIC;
    in_pixel_last_V_2_reg_398 : in STD_LOGIC;
    in_pixel_last_V_1_reg_418 : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]_0\ : in STD_LOGIC;
    ap_NS_fsm135_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_4_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_1\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_2\ : STD_LOGIC;
  signal \^ack_out2\ : STD_LOGIC;
  signal \^ack_out4\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_5_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[10]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[9]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[9]_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal \^ap_enable_reg_pp1_iter0_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp2_iter0_reg_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp2_iter0_reg_1\ : STD_LOGIC;
  signal ap_enable_reg_pp2_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter10 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ap_enable_reg_pp2_iter1_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of ap_enable_reg_pp3_iter0_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ap_enable_reg_pp4_iter1_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \empty_17_reg_469_4[0]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_211[7]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[20]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \trunc_ln674_1_reg_475[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_464[23]_i_1\ : label is "soft_lutpair43";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \B_V_data_1_state_reg[1]_1\ <= \^b_v_data_1_state_reg[1]_1\;
  \B_V_data_1_state_reg[1]_2\ <= \^b_v_data_1_state_reg[1]_2\;
  ack_out2 <= \^ack_out2\;
  ack_out4 <= \^ack_out4\;
  \ap_CS_fsm_reg[10]\ <= \^ap_cs_fsm_reg[10]\;
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  \ap_CS_fsm_reg[9]\ <= \^ap_cs_fsm_reg[9]\;
  \ap_CS_fsm_reg[9]_0\ <= \^ap_cs_fsm_reg[9]_0\;
  ap_enable_reg_pp0_iter0_reg_0(0) <= \^ap_enable_reg_pp0_iter0_reg_0\(0);
  ap_enable_reg_pp1_iter0_reg_0 <= \^ap_enable_reg_pp1_iter0_reg_0\;
  ap_enable_reg_pp2_iter0_reg_0 <= \^ap_enable_reg_pp2_iter0_reg_0\;
  ap_enable_reg_pp2_iter0_reg_1 <= \^ap_enable_reg_pp2_iter0_reg_1\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2__1_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(0),
      I3 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I4 => \B_V_data_1_payload_A[0]_i_3_n_0\,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4C4"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_5_n_0\,
      I1 => stream_in_32_TUSER_int_regslice,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => empty_17_reg_469_3,
      I4 => empty_reg_458_3,
      O => stream_out_24_TUSER_int_regslice
    );
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => last_4_reg_485,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => stream_in_32_TLAST_int_regslice,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_payload_A[0]_i_3__1_n_0\,
      O => \last_4_reg_485_reg[0]\
    );
\B_V_data_1_payload_A[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBA0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[0]_0\,
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => data1(0),
      I3 => \B_V_data_1_payload_A[0]_i_5_n_0\,
      I4 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I5 => \B_V_data_1_payload_B_reg[0]_1\,
      O => \B_V_data_1_payload_A[0]_i_2__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(0),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(0),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(0),
      O => \B_V_data_1_payload_A[0]_i_3_n_0\
    );
\B_V_data_1_payload_A[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => in_pixel_last_V_2_reg_398,
      I1 => \^ap_cs_fsm_reg[6]\,
      I2 => in_pixel_last_V_3_reg_378,
      I3 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I4 => \^ap_enable_reg_pp2_iter0_reg_1\,
      I5 => in_pixel_last_V_1_reg_418,
      O => \B_V_data_1_payload_A[0]_i_3__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[7]_1\(0),
      I1 => \B_V_data_1_payload_B_reg[4]_2\,
      I2 => stream_in_32_TDATA_int_regslice(0),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => \^ap_cs_fsm_reg[9]\,
      I5 => \^ack_out2\,
      O => \B_V_data_1_payload_A[0]_i_5_n_0\
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[10]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[10]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(9),
      O => \B_V_data_1_payload_A[10]_i_1_n_0\
    );
\B_V_data_1_payload_A[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[10]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(10),
      O => \B_V_data_1_payload_A[10]_i_2_n_0\
    );
\B_V_data_1_payload_A[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(10),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(2),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(9),
      O => \B_V_data_1_payload_A[10]_i_3_n_0\
    );
\B_V_data_1_payload_A[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(10),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(10),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(10),
      O => \B_V_data_1_payload_A[10]_i_4_n_0\
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[11]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(10),
      O => \B_V_data_1_payload_A[11]_i_1_n_0\
    );
\B_V_data_1_payload_A[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(11),
      O => \B_V_data_1_payload_A[11]_i_2_n_0\
    );
\B_V_data_1_payload_A[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(11),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(3),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(10),
      O => \B_V_data_1_payload_A[11]_i_3_n_0\
    );
\B_V_data_1_payload_A[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(11),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(11),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(11),
      O => \B_V_data_1_payload_A[11]_i_4_n_0\
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[12]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[12]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(11),
      O => \B_V_data_1_payload_A[12]_i_1_n_0\
    );
\B_V_data_1_payload_A[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[12]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(12),
      O => \B_V_data_1_payload_A[12]_i_2_n_0\
    );
\B_V_data_1_payload_A[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(12),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(4),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(11),
      O => \B_V_data_1_payload_A[12]_i_3_n_0\
    );
\B_V_data_1_payload_A[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(12),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(12),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(12),
      O => \B_V_data_1_payload_A[12]_i_4_n_0\
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[13]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[13]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(12),
      O => \B_V_data_1_payload_A[13]_i_1_n_0\
    );
\B_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[13]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(13),
      O => \B_V_data_1_payload_A[13]_i_2_n_0\
    );
\B_V_data_1_payload_A[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(13),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(5),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(12),
      O => \B_V_data_1_payload_A[13]_i_3_n_0\
    );
\B_V_data_1_payload_A[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(13),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(13),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(13),
      O => \B_V_data_1_payload_A[13]_i_4_n_0\
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[14]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[14]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(13),
      O => \B_V_data_1_payload_A[14]_i_1_n_0\
    );
\B_V_data_1_payload_A[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[14]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(14),
      O => \B_V_data_1_payload_A[14]_i_2_n_0\
    );
\B_V_data_1_payload_A[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(14),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(6),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(13),
      O => \B_V_data_1_payload_A[14]_i_3_n_0\
    );
\B_V_data_1_payload_A[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(14),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(14),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(14),
      O => \B_V_data_1_payload_A[14]_i_4_n_0\
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[15]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(14),
      O => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_6_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(15),
      O => \B_V_data_1_payload_A[15]_i_2_n_0\
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(15),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(7),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(14),
      O => \B_V_data_1_payload_A[15]_i_3_n_0\
    );
\B_V_data_1_payload_A[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(10),
      I4 => Q(9),
      O => \^ap_enable_reg_pp2_iter0_reg_0\
    );
\B_V_data_1_payload_A[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ap_enable_reg_pp3_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[16]\,
      I3 => Q(12),
      O => \B_V_data_1_payload_A[15]_i_5_n_0\
    );
\B_V_data_1_payload_A[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(15),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(15),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(15),
      O => \B_V_data_1_payload_A[15]_i_6_n_0\
    );
\B_V_data_1_payload_A[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(8),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^ack_out2\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => Q(5),
      O => \^ap_cs_fsm_reg[9]_0\
    );
\B_V_data_1_payload_A[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(5),
      I2 => Q(8),
      I3 => ap_enable_reg_pp2_iter0,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^ack_out2\,
      O => \^ap_enable_reg_pp1_iter0_reg_0\
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[16]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(16),
      I3 => \B_V_data_1_payload_A[16]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[16]_i_1_n_0\
    );
\B_V_data_1_payload_A[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(16),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_1\(16),
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I5 => data2(16),
      O => \B_V_data_1_payload_A[16]_i_2_n_0\
    );
\B_V_data_1_payload_A[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      I1 => data2(0),
      I2 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I3 => stream_in_32_TDATA_int_regslice(23),
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(15),
      O => \B_V_data_1_payload_A[16]_i_3_n_0\
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[17]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(17),
      I3 => \B_V_data_1_payload_A[17]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[17]_i_1_n_0\
    );
\B_V_data_1_payload_A[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(17),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_1\(17),
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I5 => data2(17),
      O => \B_V_data_1_payload_A[17]_i_2_n_0\
    );
\B_V_data_1_payload_A[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      I1 => data2(1),
      I2 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I3 => stream_in_32_TDATA_int_regslice(24),
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(16),
      O => \B_V_data_1_payload_A[17]_i_3_n_0\
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[18]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(18),
      I3 => \B_V_data_1_payload_A[18]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[18]_i_1_n_0\
    );
\B_V_data_1_payload_A[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(18),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_1\(18),
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I5 => data2(18),
      O => \B_V_data_1_payload_A[18]_i_2_n_0\
    );
\B_V_data_1_payload_A[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      I1 => data2(2),
      I2 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I3 => stream_in_32_TDATA_int_regslice(25),
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(17),
      O => \B_V_data_1_payload_A[18]_i_3_n_0\
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(19),
      I3 => \B_V_data_1_payload_A[19]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[19]_i_1_n_0\
    );
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(19),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_1\(19),
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I5 => data2(19),
      O => \B_V_data_1_payload_A[19]_i_2_n_0\
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      I1 => data2(3),
      I2 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I3 => stream_in_32_TDATA_int_regslice(26),
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(18),
      O => \B_V_data_1_payload_A[19]_i_3_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0D0D0FFD0"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[1]_0\,
      I1 => \B_V_data_1_payload_A[1]_i_3_n_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_A[1]_i_4_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_B_reg[23]_0\(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF444F444444444"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I1 => stream_in_32_TDATA_int_regslice(1),
      I2 => data2(1),
      I3 => \^ap_enable_reg_pp2_iter0_reg_1\,
      I4 => \B_V_data_1_payload_B_reg[7]_1\(1),
      I5 => \B_V_data_1_payload_A[3]_i_8_n_0\,
      O => \B_V_data_1_payload_A[1]_i_3_n_0\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(1),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(1),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(1),
      O => \B_V_data_1_payload_A[1]_i_4_n_0\
    );
\B_V_data_1_payload_A[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => stream_in_32_TDATA_int_regslice(1),
      I1 => data1(1),
      I2 => \^ap_cs_fsm_reg[9]\,
      I3 => \^ack_out2\,
      I4 => \B_V_data_1_payload_B_reg[15]_0\(1),
      O => \reg_215_reg[1]\
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[20]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(20),
      I3 => \B_V_data_1_payload_A[20]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[20]_i_1_n_0\
    );
\B_V_data_1_payload_A[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(20),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => data2(20),
      I3 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I4 => \B_V_data_1_payload_B_reg[23]_1\(20),
      I5 => \B_V_data_1_payload_A_reg[0]_0\,
      O => \B_V_data_1_payload_A[20]_i_2_n_0\
    );
\B_V_data_1_payload_A[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000047FF47FF"
    )
        port map (
      I0 => data2(4),
      I1 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I2 => stream_in_32_TDATA_int_regslice(27),
      I3 => \B_V_data_1_payload_A[23]_i_10_n_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(19),
      O => \B_V_data_1_payload_A[20]_i_3_n_0\
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[21]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(21),
      I3 => \B_V_data_1_payload_A[21]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[21]_i_1_n_0\
    );
\B_V_data_1_payload_A[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(21),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => data2(21),
      I3 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I4 => \B_V_data_1_payload_B_reg[23]_1\(21),
      I5 => \B_V_data_1_payload_A_reg[0]_0\,
      O => \B_V_data_1_payload_A[21]_i_2_n_0\
    );
\B_V_data_1_payload_A[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000047FF47FF"
    )
        port map (
      I0 => data2(5),
      I1 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I2 => stream_in_32_TDATA_int_regslice(28),
      I3 => \B_V_data_1_payload_A[23]_i_10_n_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(20),
      O => \B_V_data_1_payload_A[21]_i_3_n_0\
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(22),
      I3 => \B_V_data_1_payload_A[22]_i_3_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[22]_i_1_n_0\
    );
\B_V_data_1_payload_A[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(22),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_1\(22),
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I5 => data2(22),
      O => \B_V_data_1_payload_A[22]_i_2_n_0\
    );
\B_V_data_1_payload_A[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      I1 => data2(6),
      I2 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I3 => stream_in_32_TDATA_int_regslice(29),
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(21),
      O => \B_V_data_1_payload_A[22]_i_3_n_0\
    );
\B_V_data_1_payload_A[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[10]\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \^ap_cs_fsm_reg[6]\,
      I3 => \^ap_cs_fsm_reg[9]\,
      I4 => \^ack_out2\,
      I5 => \^ack_out4\,
      O => \B_V_data_1_payload_A[22]_i_4_n_0\
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[10]\,
      I1 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I2 => \^ap_cs_fsm_reg[6]\,
      I3 => \^ap_cs_fsm_reg[9]\,
      I4 => \^ack_out2\,
      I5 => \^ack_out4\,
      O => \B_V_data_1_payload_A[23]_i_10_n_0\
    );
\B_V_data_1_payload_A[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(5),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => \^ap_cs_fsm_reg[6]\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(23),
      I3 => \B_V_data_1_payload_A[23]_i_5_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      O => \B_V_data_1_payload_A[23]_i_2_n_0\
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(23),
      I1 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I2 => data2(23),
      I3 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I4 => \B_V_data_1_payload_B_reg[23]_1\(23),
      I5 => \B_V_data_1_payload_A_reg[0]_0\,
      O => \B_V_data_1_payload_A[23]_i_3_n_0\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008080"
    )
        port map (
      I0 => Q(15),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => \B_V_data_1_payload_A[23]_i_4_n_0\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000047FF47FF"
    )
        port map (
      I0 => data2(7),
      I1 => \B_V_data_1_payload_A[23]_i_9_n_0\,
      I2 => stream_in_32_TDATA_int_regslice(30),
      I3 => \B_V_data_1_payload_A[23]_i_10_n_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(22),
      O => \B_V_data_1_payload_A[23]_i_5_n_0\
    );
\B_V_data_1_payload_A[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => Q(17),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      O => \B_V_data_1_payload_A[23]_i_6_n_0\
    );
\B_V_data_1_payload_A[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008080"
    )
        port map (
      I0 => Q(14),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => \B_V_data_1_payload_A[23]_i_7_n_0\
    );
\B_V_data_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(17),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_payload_A[23]_i_8_n_0\
    );
\B_V_data_1_payload_A[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_payload_A[23]_i_9_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[2]_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(2),
      I3 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I4 => \B_V_data_1_payload_A[2]_i_3_n_0\,
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(2),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(2),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(2),
      O => \B_V_data_1_payload_A[2]_i_3_n_0\
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[3]_0\,
      I1 => \B_V_data_1_payload_A[3]_i_3_n_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_B_reg[23]_0\(3),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_A[3]_i_4_n_0\,
      O => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF444F444444444"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I1 => stream_in_32_TDATA_int_regslice(2),
      I2 => data2(3),
      I3 => \^ap_enable_reg_pp2_iter0_reg_1\,
      I4 => \B_V_data_1_payload_B_reg[7]_1\(2),
      I5 => \B_V_data_1_payload_A[3]_i_8_n_0\,
      O => \B_V_data_1_payload_A[3]_i_3_n_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(3),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(3),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(3),
      O => \B_V_data_1_payload_A[3]_i_4_n_0\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F0BF0FB000B"
    )
        port map (
      I0 => data1(3),
      I1 => \^ap_cs_fsm_reg[6]\,
      I2 => \^ap_cs_fsm_reg[9]\,
      I3 => \^ack_out2\,
      I4 => \B_V_data_1_payload_B_reg[15]_0\(3),
      I5 => stream_in_32_TDATA_int_regslice(2),
      O => \reg_215_reg[3]\
    );
\B_V_data_1_payload_A[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008880"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(10),
      I3 => Q(9),
      I4 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_payload_A[3]_i_8_n_0\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[4]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg[4]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_B_reg[23]_0\(4),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_A[4]_i_4_n_0\,
      O => \B_V_data_1_payload_A[4]_i_1_n_0\
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880AAAA8880"
    )
        port map (
      I0 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I1 => \B_V_data_1_payload_B_reg[4]_1\,
      I2 => \B_V_data_1_payload_B_reg[7]_1\(3),
      I3 => \B_V_data_1_payload_B_reg[4]_2\,
      I4 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I5 => \B_V_data_1_payload_A[4]_i_6_n_0\,
      O => \B_V_data_1_payload_A[4]_i_2_n_0\
    );
\B_V_data_1_payload_A[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(4),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(4),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(4),
      O => \B_V_data_1_payload_A[4]_i_4_n_0\
    );
\B_V_data_1_payload_A[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => stream_in_32_TDATA_int_regslice(3),
      I1 => data1(4),
      I2 => \^ap_cs_fsm_reg[9]\,
      I3 => \^ack_out2\,
      I4 => \B_V_data_1_payload_B_reg[15]_0\(4),
      O => \B_V_data_1_payload_A[4]_i_6_n_0\
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[5]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg[5]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_B_reg[23]_0\(5),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_A[5]_i_4_n_0\,
      O => \B_V_data_1_payload_A[5]_i_1_n_0\
    );
\B_V_data_1_payload_A[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008880AAAA8880"
    )
        port map (
      I0 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I1 => \B_V_data_1_payload_B_reg[5]_1\,
      I2 => \B_V_data_1_payload_B_reg[7]_1\(4),
      I3 => \B_V_data_1_payload_B_reg[4]_2\,
      I4 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I5 => \B_V_data_1_payload_A[5]_i_7_n_0\,
      O => \B_V_data_1_payload_A[5]_i_2_n_0\
    );
\B_V_data_1_payload_A[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(5),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(5),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(5),
      O => \B_V_data_1_payload_A[5]_i_4_n_0\
    );
\B_V_data_1_payload_A[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => stream_in_32_TDATA_int_regslice(4),
      I1 => data1(5),
      I2 => \^ap_cs_fsm_reg[9]\,
      I3 => \^ack_out2\,
      I4 => \B_V_data_1_payload_B_reg[15]_0\(5),
      O => \B_V_data_1_payload_A[5]_i_7_n_0\
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[6]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg[6]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_B_reg[23]_0\(6),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_A[6]_i_4_n_0\,
      O => \B_V_data_1_payload_A[6]_i_1_n_0\
    );
\B_V_data_1_payload_A[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775557500000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[6]_i_5_n_0\,
      I1 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I2 => stream_in_32_TDATA_int_regslice(5),
      I3 => \B_V_data_1_payload_B_reg[6]_1\,
      I4 => \B_V_data_1_payload_B_reg[7]_1\(5),
      I5 => \^ap_enable_reg_pp2_iter0_reg_0\,
      O => \B_V_data_1_payload_A[6]_i_2_n_0\
    );
\B_V_data_1_payload_A[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(6),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(6),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(6),
      O => \B_V_data_1_payload_A[6]_i_4_n_0\
    );
\B_V_data_1_payload_A[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => data1(6),
      I1 => \^ap_cs_fsm_reg[6]\,
      I2 => stream_in_32_TDATA_int_regslice(5),
      I3 => \^ack_out2\,
      I4 => \^ap_cs_fsm_reg[9]\,
      I5 => \B_V_data_1_payload_B_reg[15]_0\(6),
      O => \B_V_data_1_payload_A[6]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg[7]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_B_reg[23]_0\(7),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I5 => \B_V_data_1_payload_A[7]_i_4_n_0\,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775557500000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5_n_0\,
      I1 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I2 => stream_in_32_TDATA_int_regslice(6),
      I3 => \B_V_data_1_payload_B_reg[6]_1\,
      I4 => \B_V_data_1_payload_B_reg[7]_1\(6),
      I5 => \^ap_enable_reg_pp2_iter0_reg_0\,
      O => \B_V_data_1_payload_A[7]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(7),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(7),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(7),
      O => \B_V_data_1_payload_A[7]_i_4_n_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => data1(7),
      I1 => \^ap_cs_fsm_reg[6]\,
      I2 => stream_in_32_TDATA_int_regslice(6),
      I3 => \^ack_out2\,
      I4 => \^ap_cs_fsm_reg[9]\,
      I5 => \B_V_data_1_payload_B_reg[15]_0\(7),
      O => \B_V_data_1_payload_A[7]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(10),
      O => \^ap_enable_reg_pp2_iter0_reg_1\
    );
\B_V_data_1_payload_A[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp2_iter0,
      O => \^ap_cs_fsm_reg[10]\
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[8]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[8]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(7),
      O => \B_V_data_1_payload_A[8]_i_1_n_0\
    );
\B_V_data_1_payload_A[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[8]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(8),
      O => \B_V_data_1_payload_A[8]_i_2_n_0\
    );
\B_V_data_1_payload_A[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(8),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(0),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(7),
      O => \B_V_data_1_payload_A[8]_i_3_n_0\
    );
\B_V_data_1_payload_A[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(8),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(8),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(8),
      O => \B_V_data_1_payload_A[8]_i_4_n_0\
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55DDDD5D555D55"
    )
        port map (
      I0 => \B_V_data_1_payload_A[9]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[9]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp2_iter0_reg_0\,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I5 => stream_in_32_TDATA_int_regslice(8),
      O => \B_V_data_1_payload_A[9]_i_1_n_0\
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[9]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg[23]_0\(9),
      O => \B_V_data_1_payload_A[9]_i_2_n_0\
    );
\B_V_data_1_payload_A[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(9),
      I1 => \^ap_cs_fsm_reg[9]_0\,
      I2 => \^ap_enable_reg_pp1_iter0_reg_0\,
      I3 => \B_V_data_1_payload_B_reg[15]_0\(1),
      I4 => \B_V_data_1_payload_B_reg[6]_1\,
      I5 => stream_in_32_TDATA_int_regslice(8),
      O => \B_V_data_1_payload_A[9]_i_3_n_0\
    );
\B_V_data_1_payload_A[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[23]_1\(9),
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => data2(9),
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => data1(9),
      O => \B_V_data_1_payload_A[9]_i_4_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[10]_i_1_n_0\,
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[11]_i_1_n_0\,
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[12]_i_1_n_0\,
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[13]_i_1_n_0\,
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[14]_i_1_n_0\,
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[15]_i_1_n_0\,
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[16]_i_1_n_0\,
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[17]_i_1_n_0\,
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[18]_i_1_n_0\,
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[19]_i_1_n_0\,
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[20]_i_1_n_0\,
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[21]_i_1_n_0\,
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[22]_i_1_n_0\,
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[23]_i_2_n_0\,
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[3]_i_1_n_0\,
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[4]_i_1_n_0\,
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[5]_i_1_n_0\,
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[6]_i_1_n_0\,
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[7]_i_1_n_0\,
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[8]_i_1_n_0\,
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A[9]_i_1_n_0\,
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[10]_i_1_n_0\,
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[11]_i_1_n_0\,
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[12]_i_1_n_0\,
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[13]_i_1_n_0\,
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[14]_i_1_n_0\,
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[15]_i_1_n_0\,
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[16]_i_1_n_0\,
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[17]_i_1_n_0\,
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[18]_i_1_n_0\,
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[19]_i_1_n_0\,
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[20]_i_1_n_0\,
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[21]_i_1_n_0\,
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[22]_i_1_n_0\,
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[23]_i_2_n_0\,
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[3]_i_1_n_0\,
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[4]_i_1_n_0\,
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[5]_i_1_n_0\,
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[6]_i_1_n_0\,
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[7]_i_1_n_0\,
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[8]_i_1_n_0\,
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A[9]_i_1_n_0\,
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_24_TREADY,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_2\,
      I1 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_2\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_24_TREADY,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^ack_out4\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => ack_out1,
      I4 => \^ack_out2\,
      I5 => \B_V_data_1_state[0]_i_5_n_0\,
      O => \^b_v_data_1_state_reg[1]_2\
    );
\B_V_data_1_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_6_n_0\,
      I1 => \^ap_cs_fsm_reg[10]\,
      I2 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I3 => \^ap_cs_fsm_reg[9]\,
      I4 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I5 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      O => \B_V_data_1_state[0]_i_5_n_0\
    );
\B_V_data_1_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(5),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(2),
      O => \B_V_data_1_state[0]_i_6_n_0\
    );
\B_V_data_1_state[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(8),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => \^ap_cs_fsm_reg[9]\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_2\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(18),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_24_TREADY,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => D(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(9),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(8),
      O => D(7)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(10),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(9),
      O => D(8)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => Q(7),
      O => D(9)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEAEEE"
    )
        port map (
      I0 => ap_NS_fsm135_out,
      I1 => Q(12),
      I2 => \ap_CS_fsm_reg[13]\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_enable_reg_pp3_iter0,
      O => D(10)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(12),
      I1 => \ap_CS_fsm_reg[13]\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp3_iter0,
      O => D(11)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFEAEAEAEA"
    )
        port map (
      I0 => ap_NS_fsm137_out,
      I1 => Q(14),
      I2 => \^b_v_data_1_state_reg[1]_1\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_enable_reg_pp4_iter0,
      I5 => Q(17),
      O => D(12)
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => ap_enable_reg_pp4_iter1_reg,
      I2 => \ap_CS_fsm_reg[16]\,
      I3 => ap_enable_reg_pp4_iter0,
      O => \^b_v_data_1_state_reg[1]_1\
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEF20AA2020"
    )
        port map (
      I0 => Q(15),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      I5 => Q(14),
      O => D(13)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACEAAAACACCCACC"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp4_iter1_reg,
      I4 => \ap_CS_fsm_reg[16]\,
      I5 => ap_enable_reg_pp4_iter0,
      O => D(14)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FB083B08080808"
    )
        port map (
      I0 => Q(17),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp4_iter1_reg,
      I4 => \ap_CS_fsm_reg[16]\,
      I5 => Q(16),
      O => D(15)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => ap_NS_fsm129_out,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[19]\,
      I3 => \ap_CS_fsm_reg[19]_0\,
      I4 => \ap_CS_fsm[19]_i_5_n_0\,
      O => D(16)
    );
\ap_CS_fsm[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_16_n_0\,
      I1 => Q(18),
      I2 => Q(11),
      I3 => Q(6),
      I4 => Q(13),
      I5 => Q(3),
      O => \ap_CS_fsm[19]_i_10_n_0\
    );
\ap_CS_fsm[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_out_24_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[19]_i_16_n_0\
    );
\ap_CS_fsm[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => Q(16),
      I1 => ap_enable_reg_pp4_iter1_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp4_iter0,
      I4 => \ap_CS_fsm[19]_i_10_n_0\,
      O => \ap_CS_fsm[19]_i_5_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FB083B08080808"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \ap_CS_fsm_reg[16]\,
      I5 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(1),
      O => D(2)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFAAFFFFEFAA"
    )
        port map (
      I0 => ap_NS_fsm131_out,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[5]\,
      O => D(3)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0CCAC00A00CAC"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \ap_CS_fsm_reg[16]\,
      O => D(4)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(4),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp1_iter1_reg,
      O => D(5)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808FB3B08080808"
    )
        port map (
      I0 => Q(8),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp2_iter1_reg,
      I5 => Q(7),
      O => D(6)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => in_pixel_last_V_3_reg_378,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(2),
      I3 => ap_NS_fsm129_out,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \in_pixel_last_V_3_reg_378_reg[0]\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm129_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter10,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2B3A2A2"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => Q(1),
      O => ap_enable_reg_pp0_iter10
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => in_pixel_last_V_2_reg_398,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(5),
      I3 => ap_NS_fsm131_out,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => \in_pixel_last_V_2_reg_398_reg[0]\
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm131_out,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_enable_reg_pp1_iter1_i_2_n_0,
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_reg
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FA00F2"
    )
        port map (
      I0 => Q(4),
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => Q(5),
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => ap_enable_reg_pp1_iter1_i_2_n_0
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => Q(10),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in_pixel_last_V_1_reg_418,
      I3 => ap_NS_fsm133_out,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[11]\
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm133_out,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter10,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_reg
    );
ap_enable_reg_pp2_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2B3A2A2"
    )
        port map (
      I0 => Q(10),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => Q(7),
      O => ap_enable_reg_pp2_iter10
    );
ap_enable_reg_pp3_iter0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32BAFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp3_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[13]\,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => Q(12),
      O => ap_enable_reg_pp3_iter0_reg
    );
ap_enable_reg_pp4_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => last_4_reg_485,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(17),
      I3 => ap_NS_fsm137_out,
      I4 => ap_enable_reg_pp4_iter0,
      I5 => ap_rst_n,
      O => \last_4_reg_485_reg[0]_0\
    );
ap_enable_reg_pp4_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm137_out,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => ap_enable_reg_pp4_iter10,
      I3 => ap_enable_reg_pp4_iter1_reg,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp4_iter0_reg
    );
ap_enable_reg_pp4_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2B3A2A2"
    )
        port map (
      I0 => Q(17),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp4_iter1_reg,
      I4 => Q(16),
      O => ap_enable_reg_pp4_iter10
    );
\empty_17_reg_469_4[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Q(15),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => ack_out5
    );
\empty_reg_458_4[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Q(14),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => ack_out3
    );
\reg_207[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAEAAAAAAAAA"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_0\(0),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[16]\,
      I3 => ap_enable_reg_pp4_iter1_reg,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => Q(14),
      O => ap_enable_reg_pp4_iter0_reg_1(0)
    );
\reg_211[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[16]\,
      I3 => Q(1),
      I4 => \^ack_out2\,
      O => \^ap_enable_reg_pp0_iter0_reg_0\(0)
    );
\reg_211[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[16]\,
      I2 => Q(7),
      I3 => ap_enable_reg_pp2_iter0,
      O => \^ack_out2\
    );
\reg_215[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAEAAAAAAAAA"
    )
        port map (
      I0 => \^ack_out4\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[16]\,
      I3 => ap_enable_reg_pp4_iter1_reg,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => Q(15),
      O => ap_enable_reg_pp4_iter0_reg_0(0)
    );
\reg_215[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[16]\,
      I2 => Q(4),
      I3 => ap_enable_reg_pp1_iter0,
      O => \^ack_out4\
    );
\stream_out_24_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(0)
    );
\stream_out_24_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(10)
    );
\stream_out_24_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(11)
    );
\stream_out_24_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(12)
    );
\stream_out_24_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(13)
    );
\stream_out_24_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(14)
    );
\stream_out_24_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(15)
    );
\stream_out_24_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(16)
    );
\stream_out_24_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(17)
    );
\stream_out_24_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(18)
    );
\stream_out_24_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(19)
    );
\stream_out_24_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(1)
    );
\stream_out_24_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(20)
    );
\stream_out_24_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(21)
    );
\stream_out_24_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(22)
    );
\stream_out_24_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(23)
    );
\stream_out_24_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(2)
    );
\stream_out_24_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(3)
    );
\stream_out_24_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(4)
    );
\stream_out_24_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(5)
    );
\stream_out_24_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(6)
    );
\stream_out_24_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(7)
    );
\stream_out_24_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(8)
    );
\stream_out_24_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => stream_out_24_TDATA(9)
    );
\trunc_ln674_1_reg_475[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => Q(15),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => E(0)
    );
\trunc_ln674_reg_464[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => Q(14),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp4_iter1_reg,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm_reg[15]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000000100";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000100000";
  attribute ap_ST_fsm_pp1_stage1 : string;
  attribute ap_ST_fsm_pp1_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000001000000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000100000000";
  attribute ap_ST_fsm_pp2_stage1 : string;
  attribute ap_ST_fsm_pp2_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000001000000000";
  attribute ap_ST_fsm_pp2_stage2 : string;
  attribute ap_ST_fsm_pp2_stage2 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000010000000000";
  attribute ap_ST_fsm_pp2_stage3 : string;
  attribute ap_ST_fsm_pp2_stage3 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000100000000000";
  attribute ap_ST_fsm_pp3_stage0 : string;
  attribute ap_ST_fsm_pp3_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000010000000000000";
  attribute ap_ST_fsm_pp4_stage0 : string;
  attribute ap_ST_fsm_pp4_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00001000000000000000";
  attribute ap_ST_fsm_pp4_stage1 : string;
  attribute ap_ST_fsm_pp4_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00010000000000000000";
  attribute ap_ST_fsm_pp4_stage2 : string;
  attribute ap_ST_fsm_pp4_stage2 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00100000000000000000";
  attribute ap_ST_fsm_pp4_stage3 : string;
  attribute ap_ST_fsm_pp4_stage3 of base_pixel_unpack_0_pixel_unpack : entity is "20'b01000000000000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000010000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000001000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000000010";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of base_pixel_unpack_0_pixel_unpack : entity is "20'b10000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000010000";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0_pixel_unpack : entity is "yes";
end base_pixel_unpack_0_pixel_unpack;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal ack_out1 : STD_LOGIC;
  signal ack_out2 : STD_LOGIC;
  signal ack_out3 : STD_LOGIC;
  signal ack_out4 : STD_LOGIC;
  signal ack_out5 : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_4_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp3_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ap_NS_fsm129_out : STD_LOGIC;
  signal ap_NS_fsm131_out : STD_LOGIC;
  signal ap_NS_fsm133_out : STD_LOGIC;
  signal ap_NS_fsm135_out : STD_LOGIC;
  signal ap_NS_fsm137_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter1_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_17_reg_469_3 : STD_LOGIC;
  signal empty_17_reg_469_4 : STD_LOGIC;
  signal empty_reg_458_3 : STD_LOGIC;
  signal empty_reg_458_4 : STD_LOGIC;
  signal in_pixel_last_V_1_reg_418 : STD_LOGIC;
  signal in_pixel_last_V_2_reg_398 : STD_LOGIC;
  signal in_pixel_last_V_3_reg_378 : STD_LOGIC;
  signal last_4_fu_333_p2 : STD_LOGIC;
  signal last_4_reg_485 : STD_LOGIC;
  signal last_4_reg_4850 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_Result_12_3_reg_495 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reg_203 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_2030 : STD_LOGIC;
  signal reg_2070 : STD_LOGIC;
  signal reg_211 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_2150 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_8 : STD_LOGIC;
  signal stream_in_32_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_32_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_32_TUSER_int_regslice : STD_LOGIC;
  signal stream_out_24_TUSER_int_regslice : STD_LOGIC;
  signal trunc_ln674_reg_464 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_4\ : label is "soft_lutpair79";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_4_n_0\,
      I1 => \ap_CS_fsm[13]_i_3_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm135_out
    );
\ap_CS_fsm[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => mode_0_data_reg(5),
      I1 => mode_0_data_reg(6),
      I2 => mode_0_data_reg(4),
      I3 => mode_0_data_reg(7),
      I4 => mode_0_data_reg(0),
      O => \ap_CS_fsm[13]_i_3_n_0\
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_4_n_0\,
      I1 => \ap_CS_fsm[15]_i_5_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm137_out
    );
\ap_CS_fsm[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[15]_i_4_n_0\
    );
\ap_CS_fsm[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(0),
      I1 => mode_0_data_reg(5),
      I2 => mode_0_data_reg(6),
      I3 => mode_0_data_reg(4),
      I4 => mode_0_data_reg(7),
      O => \ap_CS_fsm[15]_i_5_n_0\
    );
\ap_CS_fsm[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(28),
      I1 => mode_0_data_reg(26),
      I2 => mode_0_data_reg(31),
      I3 => mode_0_data_reg(22),
      O => \ap_CS_fsm[19]_i_11_n_0\
    );
\ap_CS_fsm[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(24),
      I1 => mode_0_data_reg(16),
      I2 => mode_0_data_reg(30),
      I3 => mode_0_data_reg(18),
      O => \ap_CS_fsm[19]_i_12_n_0\
    );
\ap_CS_fsm[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(25),
      I1 => mode_0_data_reg(20),
      I2 => mode_0_data_reg(29),
      I3 => mode_0_data_reg(19),
      O => \ap_CS_fsm[19]_i_13_n_0\
    );
\ap_CS_fsm[19]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(23),
      I1 => mode_0_data_reg(17),
      I2 => mode_0_data_reg(27),
      I3 => mode_0_data_reg(21),
      O => \ap_CS_fsm[19]_i_14_n_0\
    );
\ap_CS_fsm[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(11),
      I1 => mode_0_data_reg(9),
      I2 => mode_0_data_reg(14),
      I3 => mode_0_data_reg(12),
      O => \ap_CS_fsm[19]_i_15_n_0\
    );
\ap_CS_fsm[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_6_n_0\,
      I1 => \ap_CS_fsm[19]_i_7_n_0\,
      I2 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm129_out
    );
\ap_CS_fsm[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_8_n_0\,
      I1 => mode_0_data_reg(3),
      I2 => mode_0_data_reg(2),
      I3 => \ap_CS_fsm[19]_i_6_n_0\,
      I4 => \ap_CS_fsm[19]_i_9_n_0\,
      I5 => mode_0_data_reg(0),
      O => \ap_CS_fsm[19]_i_3_n_0\
    );
\ap_CS_fsm[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_8_n_0\,
      I1 => mode_0_data_reg(3),
      I2 => mode_0_data_reg(2),
      I3 => \ap_CS_fsm[19]_i_6_n_0\,
      I4 => mode_0_data_reg(0),
      I5 => \ap_CS_fsm[19]_i_9_n_0\,
      O => \ap_CS_fsm[19]_i_4_n_0\
    );
\ap_CS_fsm[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_11_n_0\,
      I1 => \ap_CS_fsm[19]_i_12_n_0\,
      I2 => \ap_CS_fsm[19]_i_13_n_0\,
      I3 => \ap_CS_fsm[19]_i_14_n_0\,
      O => \ap_CS_fsm[19]_i_6_n_0\
    );
\ap_CS_fsm[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_9_n_0\,
      I1 => mode_0_data_reg(2),
      I2 => mode_0_data_reg(0),
      I3 => mode_0_data_reg(3),
      I4 => mode_0_data_reg(1),
      I5 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[19]_i_7_n_0\
    );
\ap_CS_fsm[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(8),
      I1 => mode_0_data_reg(10),
      I2 => mode_0_data_reg(13),
      I3 => mode_0_data_reg(15),
      I4 => \ap_CS_fsm[19]_i_15_n_0\,
      O => \ap_CS_fsm[19]_i_8_n_0\
    );
\ap_CS_fsm[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(7),
      I1 => mode_0_data_reg(4),
      I2 => mode_0_data_reg(6),
      I3 => mode_0_data_reg(5),
      O => \ap_CS_fsm[19]_i_9_n_0\
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_4_n_0\,
      I1 => \ap_CS_fsm[13]_i_3_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm131_out
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_4_n_0\,
      I1 => \ap_CS_fsm[15]_i_5_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm133_out
    );
\ap_CS_fsm[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mode_0_data_reg(1),
      O => \ap_CS_fsm[8]_i_4_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_pp2_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_pp2_stage3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_pp3_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_pp4_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_pp4_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_8,
      Q => ap_CS_fsm_pp4_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_pp4_stage3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp1_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_pp2_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_pp2_stage1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_47,
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
      D => regslice_both_stream_out_24_V_data_V_U_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_48,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_49,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_4,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp3_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_last_V_U_n_0,
      Q => ap_enable_reg_pp3_iter0,
      R => '0'
    );
ap_enable_reg_pp3_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_data_V_U_n_2,
      Q => ap_enable_reg_pp3_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp4_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_39,
      Q => ap_enable_reg_pp4_iter0,
      R => '0'
    );
ap_enable_reg_pp4_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_5,
      Q => ap_enable_reg_pp4_iter1_reg_n_0,
      R => '0'
    );
control_s_axi_U: entity work.base_pixel_unpack_0_pixel_unpack_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => mode(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\empty_17_reg_469_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_user_V_U_n_1,
      Q => empty_17_reg_469_3,
      R => '0'
    );
\empty_17_reg_469_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_last_V_U_n_6,
      Q => empty_17_reg_469_4,
      R => '0'
    );
\empty_reg_458_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_user_V_U_n_2,
      Q => empty_reg_458_3,
      R => '0'
    );
\empty_reg_458_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_last_V_U_n_7,
      Q => empty_reg_458_4,
      R => '0'
    );
\in_pixel_last_V_1_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_last_V_U_n_5,
      Q => in_pixel_last_V_1_reg_418,
      R => '0'
    );
\in_pixel_last_V_2_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_last_V_U_n_4,
      Q => in_pixel_last_V_2_reg_398,
      R => '0'
    );
\in_pixel_last_V_3_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_last_V_U_n_3,
      Q => in_pixel_last_V_3_reg_378,
      R => '0'
    );
\last_4_reg_485_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => last_4_fu_333_p2,
      Q => last_4_reg_485,
      R => '0'
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(8),
      Q => p_Result_12_3_reg_495(0),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(18),
      Q => p_Result_12_3_reg_495(10),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(19),
      Q => p_Result_12_3_reg_495(11),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(20),
      Q => p_Result_12_3_reg_495(12),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(21),
      Q => p_Result_12_3_reg_495(13),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(22),
      Q => p_Result_12_3_reg_495(14),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(23),
      Q => p_Result_12_3_reg_495(15),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(24),
      Q => p_Result_12_3_reg_495(16),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(25),
      Q => p_Result_12_3_reg_495(17),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(26),
      Q => p_Result_12_3_reg_495(18),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(27),
      Q => p_Result_12_3_reg_495(19),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(9),
      Q => p_Result_12_3_reg_495(1),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(28),
      Q => p_Result_12_3_reg_495(20),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(29),
      Q => p_Result_12_3_reg_495(21),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(30),
      Q => p_Result_12_3_reg_495(22),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(31),
      Q => p_Result_12_3_reg_495(23),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(10),
      Q => p_Result_12_3_reg_495(2),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(11),
      Q => p_Result_12_3_reg_495(3),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(12),
      Q => p_Result_12_3_reg_495(4),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(13),
      Q => p_Result_12_3_reg_495(5),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(14),
      Q => p_Result_12_3_reg_495(6),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(15),
      Q => p_Result_12_3_reg_495(7),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(16),
      Q => p_Result_12_3_reg_495(8),
      R => '0'
    );
\p_Result_12_3_reg_495_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(17),
      Q => p_Result_12_3_reg_495(9),
      R => '0'
    );
\reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(8),
      Q => reg_203(0),
      R => '0'
    );
\reg_203_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(9),
      Q => reg_203(1),
      R => '0'
    );
\reg_203_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(10),
      Q => reg_203(2),
      R => '0'
    );
\reg_203_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(11),
      Q => reg_203(3),
      R => '0'
    );
\reg_203_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(12),
      Q => reg_203(4),
      R => '0'
    );
\reg_203_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(13),
      Q => reg_203(5),
      R => '0'
    );
\reg_203_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(14),
      Q => reg_203(6),
      R => '0'
    );
\reg_203_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(15),
      Q => reg_203(7),
      R => '0'
    );
\reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(24),
      Q => data2(0),
      R => '0'
    );
\reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(25),
      Q => data2(1),
      R => '0'
    );
\reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(26),
      Q => data2(2),
      R => '0'
    );
\reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(27),
      Q => data2(3),
      R => '0'
    );
\reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(28),
      Q => data2(4),
      R => '0'
    );
\reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(29),
      Q => data2(5),
      R => '0'
    );
\reg_207_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(30),
      Q => data2(6),
      R => '0'
    );
\reg_207_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2070,
      D => stream_in_32_TDATA_int_regslice(31),
      Q => data2(7),
      R => '0'
    );
\reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(16),
      Q => reg_211(0),
      R => '0'
    );
\reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(17),
      Q => reg_211(1),
      R => '0'
    );
\reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(18),
      Q => reg_211(2),
      R => '0'
    );
\reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(19),
      Q => reg_211(3),
      R => '0'
    );
\reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(20),
      Q => reg_211(4),
      R => '0'
    );
\reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(21),
      Q => reg_211(5),
      R => '0'
    );
\reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(22),
      Q => reg_211(6),
      R => '0'
    );
\reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2030,
      D => stream_in_32_TDATA_int_regslice(23),
      Q => reg_211(7),
      R => '0'
    );
\reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(16),
      Q => data1(0),
      R => '0'
    );
\reg_215_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(26),
      Q => data1(10),
      R => '0'
    );
\reg_215_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(27),
      Q => data1(11),
      R => '0'
    );
\reg_215_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(28),
      Q => data1(12),
      R => '0'
    );
\reg_215_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(29),
      Q => data1(13),
      R => '0'
    );
\reg_215_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(30),
      Q => data1(14),
      R => '0'
    );
\reg_215_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(31),
      Q => data1(15),
      R => '0'
    );
\reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(17),
      Q => data1(1),
      R => '0'
    );
\reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(18),
      Q => data1(2),
      R => '0'
    );
\reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(19),
      Q => data1(3),
      R => '0'
    );
\reg_215_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(20),
      Q => data1(4),
      R => '0'
    );
\reg_215_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(21),
      Q => data1(5),
      R => '0'
    );
\reg_215_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(22),
      Q => data1(6),
      R => '0'
    );
\reg_215_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(23),
      Q => data1(7),
      R => '0'
    );
\reg_215_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(24),
      Q => data1(8),
      R => '0'
    );
\reg_215_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2150,
      D => stream_in_32_TDATA_int_regslice(25),
      Q => data1(9),
      R => '0'
    );
regslice_both_stream_in_32_V_data_V_U: entity work.base_pixel_unpack_0_pixel_unpack_regslice_both
     port map (
      \B_V_data_1_payload_A[0]_i_2__1\ => regslice_both_stream_out_24_V_data_V_U_n_32,
      \B_V_data_1_payload_A[2]_i_2_0\ => regslice_both_stream_out_24_V_data_V_U_n_44,
      \B_V_data_1_payload_A[2]_i_2_1\(1) => reg_203(2),
      \B_V_data_1_payload_A[2]_i_2_1\(0) => reg_203(0),
      \B_V_data_1_payload_A_reg[4]_0\ => regslice_both_stream_in_32_V_data_V_U_n_52,
      \B_V_data_1_payload_A_reg[5]_0\ => regslice_both_stream_in_32_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_stream_out_24_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[1]_1\ => regslice_both_stream_out_24_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_stream_out_24_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[2]_1\(0) => data1(2),
      \B_V_data_1_payload_B_reg[2]_2\ => regslice_both_stream_out_24_V_data_V_U_n_25,
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_stream_out_24_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_stream_out_24_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[4]_1\ => regslice_both_stream_out_24_V_data_V_U_n_31,
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => reg_211(7 downto 0),
      \B_V_data_1_payload_B_reg[7]_1\(5 downto 2) => data2(7 downto 4),
      \B_V_data_1_payload_B_reg[7]_1\(1) => data2(2),
      \B_V_data_1_payload_B_reg[7]_1\(0) => data2(0),
      B_V_data_1_sel_rd_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_23,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_2,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_stream_in_32_V_data_V_U_n_7,
      \B_V_data_1_state_reg[1]_0\ => stream_in_32_TREADY,
      D(1) => ap_NS_fsm(8),
      D(0) => ap_NS_fsm(2),
      E(0) => last_4_reg_4850,
      Q(10) => ap_CS_fsm_pp4_stage2,
      Q(9) => ap_CS_fsm_pp4_stage1,
      Q(8) => ap_CS_fsm_pp4_stage0,
      Q(7) => ap_CS_fsm_pp3_stage0,
      Q(6) => ap_CS_fsm_pp2_stage3,
      Q(5) => ap_CS_fsm_pp2_stage2,
      Q(4) => ap_CS_fsm_pp2_stage1,
      Q(3) => ap_CS_fsm_pp2_stage0,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ack_out1 => ack_out1,
      ack_out2 => ack_out2,
      ack_out4 => ack_out4,
      \ap_CS_fsm_reg[13]\ => regslice_both_stream_in_32_V_data_V_U_n_47,
      \ap_CS_fsm_reg[17]\ => regslice_both_stream_in_32_V_data_V_U_n_54,
      \ap_CS_fsm_reg[2]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \ap_CS_fsm_reg[5]\ => ap_enable_reg_pp1_iter1_reg_n_0,
      \ap_CS_fsm_reg[8]\ => ap_enable_reg_pp2_iter1_reg_n_0,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_NS_fsm133_out => ap_NS_fsm133_out,
      ap_NS_fsm135_out => ap_NS_fsm135_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_stream_in_32_V_data_V_U_n_12,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => regslice_both_stream_in_32_V_data_V_U_n_9,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter1_reg => ap_enable_reg_pp3_iter1_reg_n_0,
      ap_enable_reg_pp3_iter1_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_0,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => regslice_both_stream_in_32_V_data_V_U_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \reg_203_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_45,
      \reg_207_reg[4]\ => regslice_both_stream_in_32_V_data_V_U_n_48,
      \reg_207_reg[5]\ => regslice_both_stream_in_32_V_data_V_U_n_49,
      \reg_211_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_46,
      \reg_211_reg[1]\ => regslice_both_stream_in_32_V_data_V_U_n_8,
      \reg_211_reg[3]\ => regslice_both_stream_in_32_V_data_V_U_n_11,
      \reg_211_reg[6]\ => regslice_both_stream_in_32_V_data_V_U_n_50,
      \reg_211_reg[7]\ => regslice_both_stream_in_32_V_data_V_U_n_51,
      \reg_215_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_10,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TDATA_int_regslice(31 downto 0) => stream_in_32_TDATA_int_regslice(31 downto 0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      \trunc_ln674_2_reg_490_reg[0]\ => ap_enable_reg_pp4_iter1_reg_n_0
    );
regslice_both_stream_in_32_V_last_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_last_V_U_n_3,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_stream_in_32_V_last_V_U_n_5,
      \B_V_data_1_payload_B_reg[0]_2\ => regslice_both_stream_in_32_V_last_V_U_n_6,
      \B_V_data_1_payload_B_reg[0]_3\ => regslice_both_stream_in_32_V_last_V_U_n_7,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_in_32_V_last_V_U_n_4,
      Q(0) => ap_CS_fsm_pp1_stage0,
      ack_out1 => ack_out1,
      ack_out2 => ack_out2,
      ack_out3 => ack_out3,
      ack_out5 => ack_out5,
      ap_NS_fsm135_out => ap_NS_fsm135_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter0_reg => regslice_both_stream_in_32_V_last_V_U_n_0,
      ap_enable_reg_pp3_iter0_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_46,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_17_reg_469_4 => empty_17_reg_469_4,
      empty_reg_458_4 => empty_reg_458_4,
      in_pixel_last_V_1_reg_418 => in_pixel_last_V_1_reg_418,
      in_pixel_last_V_2_reg_398 => in_pixel_last_V_2_reg_398,
      \in_pixel_last_V_2_reg_398_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_0,
      \in_pixel_last_V_2_reg_398_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_1,
      in_pixel_last_V_3_reg_378 => in_pixel_last_V_3_reg_378,
      last_4_fu_333_p2 => last_4_fu_333_p2,
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_in_32_V_user_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_user_V_U_n_1,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_stream_in_32_V_user_V_U_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_4,
      ack_out3 => ack_out3,
      ack_out5 => ack_out5,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_17_reg_469_3 => empty_17_reg_469_3,
      empty_reg_458_3 => empty_reg_458_3,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_out_24_V_data_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[15]_0\(7 downto 0) => reg_203(7 downto 0),
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_stream_in_32_V_data_V_U_n_8,
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => p_Result_12_3_reg_495(23 downto 0),
      \B_V_data_1_payload_B_reg[23]_1\(23 downto 0) => trunc_ln674_reg_464(23 downto 0),
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_stream_in_32_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_stream_in_32_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_stream_in_32_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[4]_1\ => regslice_both_stream_in_32_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[4]_2\ => regslice_both_stream_in_32_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_stream_in_32_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[5]_1\ => regslice_both_stream_in_32_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_stream_in_32_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[6]_1\ => regslice_both_stream_in_32_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_stream_in_32_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[7]_1\(6 downto 2) => reg_211(7 downto 3),
      \B_V_data_1_payload_B_reg[7]_1\(1 downto 0) => reg_211(1 downto 0),
      \B_V_data_1_state_reg[0]_0\ => stream_out_24_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_47,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_data_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_out_24_V_data_V_U_n_23,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_stream_out_24_V_data_V_U_n_26,
      D(16 downto 15) => ap_NS_fsm(19 downto 18),
      D(14) => regslice_both_stream_out_24_V_data_V_U_n_8,
      D(13 downto 6) => ap_NS_fsm(16 downto 9),
      D(5 downto 1) => ap_NS_fsm(7 downto 3),
      D(0) => ap_NS_fsm(0),
      E(0) => p_42_in,
      Q(18) => ap_CS_fsm_state27,
      Q(17) => ap_CS_fsm_pp4_stage3,
      Q(16) => ap_CS_fsm_pp4_stage2,
      Q(15) => ap_CS_fsm_pp4_stage1,
      Q(14) => ap_CS_fsm_pp4_stage0,
      Q(13) => \ap_CS_fsm_reg_n_0_[14]\,
      Q(12) => ap_CS_fsm_pp3_stage0,
      Q(11) => \ap_CS_fsm_reg_n_0_[12]\,
      Q(10) => ap_CS_fsm_pp2_stage3,
      Q(9) => ap_CS_fsm_pp2_stage2,
      Q(8) => ap_CS_fsm_pp2_stage1,
      Q(7) => ap_CS_fsm_pp2_stage0,
      Q(6) => \ap_CS_fsm_reg_n_0_[7]\,
      Q(5) => ap_CS_fsm_pp1_stage1,
      Q(4) => ap_CS_fsm_pp1_stage0,
      Q(3) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(2) => ap_CS_fsm_pp0_stage1,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      ack_out1 => ack_out1,
      ack_out2 => ack_out2,
      ack_out3 => ack_out3,
      ack_out4 => ack_out4,
      ack_out5 => ack_out5,
      \ap_CS_fsm_reg[10]\ => regslice_both_stream_out_24_V_data_V_U_n_31,
      \ap_CS_fsm_reg[11]\ => regslice_both_stream_out_24_V_data_V_U_n_49,
      \ap_CS_fsm_reg[13]\ => ap_enable_reg_pp3_iter1_reg_n_0,
      \ap_CS_fsm_reg[15]\(0) => p_41_in,
      \ap_CS_fsm_reg[16]\ => regslice_both_stream_in_32_V_data_V_U_n_1,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm[19]_i_3_n_0\,
      \ap_CS_fsm_reg[19]_0\ => \ap_CS_fsm[19]_i_4_n_0\,
      \ap_CS_fsm_reg[5]\ => regslice_both_stream_in_32_V_data_V_U_n_7,
      \ap_CS_fsm_reg[6]\ => regslice_both_stream_out_24_V_data_V_U_n_44,
      \ap_CS_fsm_reg[9]\ => regslice_both_stream_out_24_V_data_V_U_n_32,
      \ap_CS_fsm_reg[9]_0\ => regslice_both_stream_out_24_V_data_V_U_n_42,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_NS_fsm133_out => ap_NS_fsm133_out,
      ap_NS_fsm135_out => ap_NS_fsm135_out,
      ap_NS_fsm137_out => ap_NS_fsm137_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_stream_out_24_V_data_V_U_n_2,
      ap_enable_reg_pp0_iter0_reg_0(0) => reg_2030,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => regslice_both_stream_out_24_V_data_V_U_n_3,
      ap_enable_reg_pp1_iter0_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_41,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => regslice_both_stream_out_24_V_data_V_U_n_4,
      ap_enable_reg_pp2_iter0_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_25,
      ap_enable_reg_pp2_iter0_reg_1 => regslice_both_stream_out_24_V_data_V_U_n_45,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_0,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter0_reg => regslice_both_stream_out_24_V_data_V_U_n_46,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => regslice_both_stream_out_24_V_data_V_U_n_5,
      ap_enable_reg_pp4_iter0_reg_0(0) => reg_2150,
      ap_enable_reg_pp4_iter0_reg_1(0) => reg_2070,
      ap_enable_reg_pp4_iter1_reg => ap_enable_reg_pp4_iter1_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data1(23 downto 0) => data1(23 downto 0),
      data2(23 downto 0) => data2(23 downto 0),
      empty_17_reg_469_3 => empty_17_reg_469_3,
      empty_reg_458_3 => empty_reg_458_3,
      in_pixel_last_V_1_reg_418 => in_pixel_last_V_1_reg_418,
      in_pixel_last_V_2_reg_398 => in_pixel_last_V_2_reg_398,
      \in_pixel_last_V_2_reg_398_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_48,
      in_pixel_last_V_3_reg_378 => in_pixel_last_V_3_reg_378,
      \in_pixel_last_V_3_reg_378_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_47,
      last_4_reg_485 => last_4_reg_485,
      \last_4_reg_485_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_30,
      \last_4_reg_485_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_39,
      \reg_215_reg[1]\ => regslice_both_stream_out_24_V_data_V_U_n_40,
      \reg_215_reg[3]\ => regslice_both_stream_out_24_V_data_V_U_n_43,
      stream_in_32_TDATA_int_regslice(30 downto 2) => stream_in_32_TDATA_int_regslice(31 downto 3),
      stream_in_32_TDATA_int_regslice(1 downto 0) => stream_in_32_TDATA_int_regslice(1 downto 0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER_int_regslice => stream_out_24_TUSER_int_regslice
    );
regslice_both_stream_out_24_V_last_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_30,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_data_V_U_n_26,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_V_user_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_data_V_U_n_26,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TUSER_int_regslice => stream_out_24_TUSER_int_regslice
    );
\trunc_ln674_1_reg_475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(0),
      Q => data2(8),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(10),
      Q => data2(18),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(11),
      Q => data2(19),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(12),
      Q => data2(20),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(13),
      Q => data2(21),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(14),
      Q => data2(22),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(15),
      Q => data2(23),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(1),
      Q => data2(9),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(2),
      Q => data2(10),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(3),
      Q => data2(11),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(4),
      Q => data2(12),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(5),
      Q => data2(13),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(6),
      Q => data2(14),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(7),
      Q => data2(15),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(8),
      Q => data2(16),
      R => '0'
    );
\trunc_ln674_1_reg_475_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_42_in,
      D => stream_in_32_TDATA_int_regslice(9),
      Q => data2(17),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(0),
      Q => data1(16),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(1),
      Q => data1(17),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(2),
      Q => data1(18),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(3),
      Q => data1(19),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(4),
      Q => data1(20),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(5),
      Q => data1(21),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(6),
      Q => data1(22),
      R => '0'
    );
\trunc_ln674_2_reg_490_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_4_reg_4850,
      D => stream_in_32_TDATA_int_regslice(7),
      Q => data1(23),
      R => '0'
    );
\trunc_ln674_reg_464_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(0),
      Q => trunc_ln674_reg_464(0),
      R => '0'
    );
\trunc_ln674_reg_464_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(10),
      Q => trunc_ln674_reg_464(10),
      R => '0'
    );
\trunc_ln674_reg_464_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(11),
      Q => trunc_ln674_reg_464(11),
      R => '0'
    );
\trunc_ln674_reg_464_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(12),
      Q => trunc_ln674_reg_464(12),
      R => '0'
    );
\trunc_ln674_reg_464_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(13),
      Q => trunc_ln674_reg_464(13),
      R => '0'
    );
\trunc_ln674_reg_464_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(14),
      Q => trunc_ln674_reg_464(14),
      R => '0'
    );
\trunc_ln674_reg_464_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(15),
      Q => trunc_ln674_reg_464(15),
      R => '0'
    );
\trunc_ln674_reg_464_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(16),
      Q => trunc_ln674_reg_464(16),
      R => '0'
    );
\trunc_ln674_reg_464_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(17),
      Q => trunc_ln674_reg_464(17),
      R => '0'
    );
\trunc_ln674_reg_464_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(18),
      Q => trunc_ln674_reg_464(18),
      R => '0'
    );
\trunc_ln674_reg_464_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(19),
      Q => trunc_ln674_reg_464(19),
      R => '0'
    );
\trunc_ln674_reg_464_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(1),
      Q => trunc_ln674_reg_464(1),
      R => '0'
    );
\trunc_ln674_reg_464_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(20),
      Q => trunc_ln674_reg_464(20),
      R => '0'
    );
\trunc_ln674_reg_464_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(21),
      Q => trunc_ln674_reg_464(21),
      R => '0'
    );
\trunc_ln674_reg_464_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(22),
      Q => trunc_ln674_reg_464(22),
      R => '0'
    );
\trunc_ln674_reg_464_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(23),
      Q => trunc_ln674_reg_464(23),
      R => '0'
    );
\trunc_ln674_reg_464_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(2),
      Q => trunc_ln674_reg_464(2),
      R => '0'
    );
\trunc_ln674_reg_464_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(3),
      Q => trunc_ln674_reg_464(3),
      R => '0'
    );
\trunc_ln674_reg_464_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(4),
      Q => trunc_ln674_reg_464(4),
      R => '0'
    );
\trunc_ln674_reg_464_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(5),
      Q => trunc_ln674_reg_464(5),
      R => '0'
    );
\trunc_ln674_reg_464_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(6),
      Q => trunc_ln674_reg_464(6),
      R => '0'
    );
\trunc_ln674_reg_464_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(7),
      Q => trunc_ln674_reg_464(7),
      R => '0'
    );
\trunc_ln674_reg_464_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(8),
      Q => trunc_ln674_reg_464(8),
      R => '0'
    );
\trunc_ln674_reg_464_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_in,
      D => stream_in_32_TDATA_int_regslice(9),
      Q => trunc_ln674_reg_464(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pixel_unpack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pixel_unpack_0 : entity is "base_pixel_unpack_0,pixel_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pixel_unpack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pixel_unpack_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pixel_unpack_0 : entity is "pixel_unpack,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0 : entity is "yes";
end base_pixel_unpack_0;

architecture STRUCTURE of base_pixel_unpack_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_24_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_stream_out_24_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
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
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "20'b00000000000000000100";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "20'b00000000000000001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "20'b00000000000000100000";
  attribute ap_ST_fsm_pp1_stage1 : string;
  attribute ap_ST_fsm_pp1_stage1 of inst : label is "20'b00000000000001000000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "20'b00000000000100000000";
  attribute ap_ST_fsm_pp2_stage1 : string;
  attribute ap_ST_fsm_pp2_stage1 of inst : label is "20'b00000000001000000000";
  attribute ap_ST_fsm_pp2_stage2 : string;
  attribute ap_ST_fsm_pp2_stage2 of inst : label is "20'b00000000010000000000";
  attribute ap_ST_fsm_pp2_stage3 : string;
  attribute ap_ST_fsm_pp2_stage3 of inst : label is "20'b00000000100000000000";
  attribute ap_ST_fsm_pp3_stage0 : string;
  attribute ap_ST_fsm_pp3_stage0 of inst : label is "20'b00000010000000000000";
  attribute ap_ST_fsm_pp4_stage0 : string;
  attribute ap_ST_fsm_pp4_stage0 of inst : label is "20'b00001000000000000000";
  attribute ap_ST_fsm_pp4_stage1 : string;
  attribute ap_ST_fsm_pp4_stage1 of inst : label is "20'b00010000000000000000";
  attribute ap_ST_fsm_pp4_stage2 : string;
  attribute ap_ST_fsm_pp4_stage2 of inst : label is "20'b00100000000000000000";
  attribute ap_ST_fsm_pp4_stage3 : string;
  attribute ap_ST_fsm_pp4_stage3 of inst : label is "20'b01000000000000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "20'b00000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "20'b00000000000010000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "20'b00000001000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "20'b00000100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "20'b00000000000000000010";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "20'b10000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "20'b00000000000000010000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TREADY";
  attribute X_INTERFACE_INFO of stream_in_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TDATA";
  attribute X_INTERFACE_INFO of stream_in_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TLAST";
  attribute X_INTERFACE_INFO of stream_in_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_32_TUSER : signal is "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_pixel_unpack_0_pixel_unpack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TKEEP(3 downto 0) => B"0000",
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TSTRB(3 downto 0) => B"0000",
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TKEEP(2 downto 0) => NLW_inst_stream_out_24_TKEEP_UNCONNECTED(2 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => NLW_inst_stream_out_24_TSTRB_UNCONNECTED(2 downto 0),
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
