// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May  5 14:30:32 2024
// Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top base_pixel_pack_0 -prefix
//               base_pixel_pack_0_ base_pixel_pack_0_sim_netlist.v
// Design      : base_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_pack,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_pack_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TDATA,
    stream_out_32_TLAST,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) output stream_out_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP" *) output [3:0]stream_out_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB" *) output [3:0]stream_out_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_32_TUSER;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "19'b0000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "19'b0000000000000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "19'b0000000000000100000" *) 
  (* ap_ST_fsm_pp1_stage1 = "19'b0000000000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "19'b0000000000010000000" *) 
  (* ap_ST_fsm_pp2_stage1 = "19'b0000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage2 = "19'b0000000001000000000" *) 
  (* ap_ST_fsm_pp2_stage3 = "19'b0000000010000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "19'b0000001000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "19'b0000100000000000000" *) 
  (* ap_ST_fsm_pp4_stage1 = "19'b0001000000000000000" *) 
  (* ap_ST_fsm_pp4_stage2 = "19'b0010000000000000000" *) 
  (* ap_ST_fsm_pp4_stage3 = "19'b0100000000000000000" *) 
  (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) 
  (* ap_ST_fsm_state15 = "19'b0000000100000000000" *) 
  (* ap_ST_fsm_state18 = "19'b0000010000000000000" *) 
  (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) 
  (* ap_ST_fsm_state26 = "19'b1000000000000000000" *) 
  (* ap_ST_fsm_state6 = "19'b0000000000000010000" *) 
  base_pixel_pack_0_pixel_pack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TKEEP(NLW_inst_stream_out_32_TKEEP_UNCONNECTED[3:0]),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TSTRB(NLW_inst_stream_out_32_TSTRB_UNCONNECTED[3:0]),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "19'b0000000000000000100" *) 
(* ap_ST_fsm_pp0_stage1 = "19'b0000000000000001000" *) (* ap_ST_fsm_pp1_stage0 = "19'b0000000000000100000" *) (* ap_ST_fsm_pp1_stage1 = "19'b0000000000001000000" *) 
(* ap_ST_fsm_pp2_stage0 = "19'b0000000000010000000" *) (* ap_ST_fsm_pp2_stage1 = "19'b0000000000100000000" *) (* ap_ST_fsm_pp2_stage2 = "19'b0000000001000000000" *) 
(* ap_ST_fsm_pp2_stage3 = "19'b0000000010000000000" *) (* ap_ST_fsm_pp3_stage0 = "19'b0000001000000000000" *) (* ap_ST_fsm_pp4_stage0 = "19'b0000100000000000000" *) 
(* ap_ST_fsm_pp4_stage1 = "19'b0001000000000000000" *) (* ap_ST_fsm_pp4_stage2 = "19'b0010000000000000000" *) (* ap_ST_fsm_pp4_stage3 = "19'b0100000000000000000" *) 
(* ap_ST_fsm_state1 = "19'b0000000000000000001" *) (* ap_ST_fsm_state15 = "19'b0000000100000000000" *) (* ap_ST_fsm_state18 = "19'b0000010000000000000" *) 
(* ap_ST_fsm_state2 = "19'b0000000000000000010" *) (* ap_ST_fsm_state26 = "19'b1000000000000000000" *) (* ap_ST_fsm_state6 = "19'b0000000000000010000" *) 
(* hls_module = "yes" *) 
module base_pixel_pack_0_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [3:0]stream_out_32_TKEEP;
  output [3:0]stream_out_32_TSTRB;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire B_V_data_1_payload_A;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_1;
  wire [1:1]B_V_data_1_state;
  wire [1:1]B_V_data_1_state_0;
  wire ack_out272_out;
  wire ack_out474_out;
  wire [7:0]alpha;
  wire [7:0]alpha_0_data_reg;
  wire \ap_CS_fsm[14]_i_10_n_0 ;
  wire \ap_CS_fsm[14]_i_11_n_0 ;
  wire \ap_CS_fsm[14]_i_12_n_0 ;
  wire \ap_CS_fsm[14]_i_13_n_0 ;
  wire \ap_CS_fsm[14]_i_5_n_0 ;
  wire \ap_CS_fsm[14]_i_6_n_0 ;
  wire \ap_CS_fsm[14]_i_7_n_0 ;
  wire \ap_CS_fsm[14]_i_8_n_0 ;
  wire \ap_CS_fsm[14]_i_9_n_0 ;
  wire \ap_CS_fsm[16]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[7]_i_5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp1_stage1;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp2_stage1;
  wire ap_CS_fsm_pp2_stage2;
  wire ap_CS_fsm_pp2_stage3;
  wire ap_CS_fsm_pp3_stage0;
  wire ap_CS_fsm_pp4_stage0;
  wire ap_CS_fsm_pp4_stage1;
  wire ap_CS_fsm_pp4_stage2;
  wire ap_CS_fsm_pp4_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [18:0]ap_NS_fsm;
  wire ap_NS_fsm161_out;
  wire ap_NS_fsm163_out;
  wire ap_NS_fsm165_out;
  wire ap_NS_fsm167_out;
  wire ap_NS_fsm169_out;
  wire ap_clk;
  wire ap_condition_1536;
  wire ap_condition_1549;
  wire ap_condition_1553;
  wire ap_condition_1558;
  wire ap_condition_820;
  wire ap_condition_876;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_i_2_n_0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire [31:0]ap_phi_reg_pp2_iter0_data_V_8_0_reg_245;
  wire [31:0]ap_phi_reg_pp2_iter0_data_V_8_1_reg_279;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[24] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[25] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[26] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[27] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[28] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[29] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[30] ;
  wire \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[31] ;
  wire \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg_n_0_[0] ;
  wire ap_phi_reg_pp2_iter0_user_6_1_reg_290;
  wire ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out;
  wire ap_phi_reg_pp2_iter0_user_6_2_reg_322;
  wire \ap_phi_reg_pp2_iter0_user_6_2_reg_322_reg_n_0_[0] ;
  wire [95:0]ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_2_n_0 ;
  wire [95:0]ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[72] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[73] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[74] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[75] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[76] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[77] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[78] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[79] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[80] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[81] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[82] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[83] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[84] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[85] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[86] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[87] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[88] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[89] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[90] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[91] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[92] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[93] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[94] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[95] ;
  wire [3:1]ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456;
  wire [3:1]ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500;
  wire \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg_n_0_[3] ;
  wire [2:0]ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445;
  wire [2:0]ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [95:0]buffer_V_3_3_reg_587;
  wire [31:24]data3;
  wire [31:0]data_V_8_3_reg_332;
  wire \delayed_last_1_reg_209_reg_n_0_[0] ;
  wire \delayed_last_reg_409_reg_n_0_[0] ;
  wire empty_36_reg_1117_3;
  wire empty_38_reg_1082_3;
  wire [3:1]has_last_V_3_3_reg_575;
  wire [2:0]has_user_V_3_3_reg_563;
  wire last_2_0_reg_434;
  wire \last_2_0_reg_434[0]_i_2_n_0 ;
  wire \last_2_1_reg_478_reg_n_0_[0] ;
  wire \last_2_2_reg_522_reg_n_0_[0] ;
  wire \last_2_3_reg_599[0]_i_2_n_0 ;
  wire \last_2_3_reg_599_reg_n_0_[0] ;
  wire \last_4_reg_221_reg_n_0_[0] ;
  wire last_6_0_reg_234;
  wire last_6_1_reg_268;
  wire \last_6_2_reg_301_reg_n_0_[0] ;
  wire \last_6_3_reg_359_reg_n_0_[0] ;
  wire \last_reg_421_pp4_iter1_reg_reg_n_0_[0] ;
  wire \last_reg_421_reg_n_0_[0] ;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]p_Result_28_1_reg_1247;
  wire [31:0]p_Result_28_2_reg_1262;
  wire p_Result_29_1_reg_1252;
  wire p_Result_29_2_reg_1267;
  wire p_Result_30_1_reg_1257;
  wire p_Result_30_2_reg_1272;
  wire [23:0]p_Result_34_3_fu_846_p5;
  wire [71:0]p_Result_3_fu_963_p5;
  wire [7:0]p_Result_5_reg_1092;
  wire [7:0]p_Result_s_40_reg_1087;
  wire regslice_both_stream_in_24_V_data_V_U_n_1;
  wire regslice_both_stream_in_24_V_data_V_U_n_10;
  wire regslice_both_stream_in_24_V_data_V_U_n_100;
  wire regslice_both_stream_in_24_V_data_V_U_n_101;
  wire regslice_both_stream_in_24_V_data_V_U_n_102;
  wire regslice_both_stream_in_24_V_data_V_U_n_103;
  wire regslice_both_stream_in_24_V_data_V_U_n_104;
  wire regslice_both_stream_in_24_V_data_V_U_n_105;
  wire regslice_both_stream_in_24_V_data_V_U_n_106;
  wire regslice_both_stream_in_24_V_data_V_U_n_107;
  wire regslice_both_stream_in_24_V_data_V_U_n_108;
  wire regslice_both_stream_in_24_V_data_V_U_n_109;
  wire regslice_both_stream_in_24_V_data_V_U_n_11;
  wire regslice_both_stream_in_24_V_data_V_U_n_110;
  wire regslice_both_stream_in_24_V_data_V_U_n_111;
  wire regslice_both_stream_in_24_V_data_V_U_n_112;
  wire regslice_both_stream_in_24_V_data_V_U_n_113;
  wire regslice_both_stream_in_24_V_data_V_U_n_114;
  wire regslice_both_stream_in_24_V_data_V_U_n_115;
  wire regslice_both_stream_in_24_V_data_V_U_n_116;
  wire regslice_both_stream_in_24_V_data_V_U_n_117;
  wire regslice_both_stream_in_24_V_data_V_U_n_118;
  wire regslice_both_stream_in_24_V_data_V_U_n_119;
  wire regslice_both_stream_in_24_V_data_V_U_n_12;
  wire regslice_both_stream_in_24_V_data_V_U_n_120;
  wire regslice_both_stream_in_24_V_data_V_U_n_121;
  wire regslice_both_stream_in_24_V_data_V_U_n_122;
  wire regslice_both_stream_in_24_V_data_V_U_n_123;
  wire regslice_both_stream_in_24_V_data_V_U_n_124;
  wire regslice_both_stream_in_24_V_data_V_U_n_125;
  wire regslice_both_stream_in_24_V_data_V_U_n_126;
  wire regslice_both_stream_in_24_V_data_V_U_n_127;
  wire regslice_both_stream_in_24_V_data_V_U_n_128;
  wire regslice_both_stream_in_24_V_data_V_U_n_129;
  wire regslice_both_stream_in_24_V_data_V_U_n_13;
  wire regslice_both_stream_in_24_V_data_V_U_n_130;
  wire regslice_both_stream_in_24_V_data_V_U_n_131;
  wire regslice_both_stream_in_24_V_data_V_U_n_132;
  wire regslice_both_stream_in_24_V_data_V_U_n_133;
  wire regslice_both_stream_in_24_V_data_V_U_n_134;
  wire regslice_both_stream_in_24_V_data_V_U_n_135;
  wire regslice_both_stream_in_24_V_data_V_U_n_136;
  wire regslice_both_stream_in_24_V_data_V_U_n_137;
  wire regslice_both_stream_in_24_V_data_V_U_n_138;
  wire regslice_both_stream_in_24_V_data_V_U_n_139;
  wire regslice_both_stream_in_24_V_data_V_U_n_140;
  wire regslice_both_stream_in_24_V_data_V_U_n_141;
  wire regslice_both_stream_in_24_V_data_V_U_n_142;
  wire regslice_both_stream_in_24_V_data_V_U_n_143;
  wire regslice_both_stream_in_24_V_data_V_U_n_144;
  wire regslice_both_stream_in_24_V_data_V_U_n_145;
  wire regslice_both_stream_in_24_V_data_V_U_n_146;
  wire regslice_both_stream_in_24_V_data_V_U_n_147;
  wire regslice_both_stream_in_24_V_data_V_U_n_148;
  wire regslice_both_stream_in_24_V_data_V_U_n_149;
  wire regslice_both_stream_in_24_V_data_V_U_n_150;
  wire regslice_both_stream_in_24_V_data_V_U_n_151;
  wire regslice_both_stream_in_24_V_data_V_U_n_152;
  wire regslice_both_stream_in_24_V_data_V_U_n_153;
  wire regslice_both_stream_in_24_V_data_V_U_n_154;
  wire regslice_both_stream_in_24_V_data_V_U_n_155;
  wire regslice_both_stream_in_24_V_data_V_U_n_156;
  wire regslice_both_stream_in_24_V_data_V_U_n_157;
  wire regslice_both_stream_in_24_V_data_V_U_n_158;
  wire regslice_both_stream_in_24_V_data_V_U_n_159;
  wire regslice_both_stream_in_24_V_data_V_U_n_160;
  wire regslice_both_stream_in_24_V_data_V_U_n_161;
  wire regslice_both_stream_in_24_V_data_V_U_n_162;
  wire regslice_both_stream_in_24_V_data_V_U_n_163;
  wire regslice_both_stream_in_24_V_data_V_U_n_164;
  wire regslice_both_stream_in_24_V_data_V_U_n_165;
  wire regslice_both_stream_in_24_V_data_V_U_n_166;
  wire regslice_both_stream_in_24_V_data_V_U_n_167;
  wire regslice_both_stream_in_24_V_data_V_U_n_168;
  wire regslice_both_stream_in_24_V_data_V_U_n_169;
  wire regslice_both_stream_in_24_V_data_V_U_n_170;
  wire regslice_both_stream_in_24_V_data_V_U_n_171;
  wire regslice_both_stream_in_24_V_data_V_U_n_172;
  wire regslice_both_stream_in_24_V_data_V_U_n_173;
  wire regslice_both_stream_in_24_V_data_V_U_n_174;
  wire regslice_both_stream_in_24_V_data_V_U_n_175;
  wire regslice_both_stream_in_24_V_data_V_U_n_176;
  wire regslice_both_stream_in_24_V_data_V_U_n_177;
  wire regslice_both_stream_in_24_V_data_V_U_n_178;
  wire regslice_both_stream_in_24_V_data_V_U_n_179;
  wire regslice_both_stream_in_24_V_data_V_U_n_180;
  wire regslice_both_stream_in_24_V_data_V_U_n_181;
  wire regslice_both_stream_in_24_V_data_V_U_n_182;
  wire regslice_both_stream_in_24_V_data_V_U_n_183;
  wire regslice_both_stream_in_24_V_data_V_U_n_184;
  wire regslice_both_stream_in_24_V_data_V_U_n_185;
  wire regslice_both_stream_in_24_V_data_V_U_n_186;
  wire regslice_both_stream_in_24_V_data_V_U_n_187;
  wire regslice_both_stream_in_24_V_data_V_U_n_188;
  wire regslice_both_stream_in_24_V_data_V_U_n_189;
  wire regslice_both_stream_in_24_V_data_V_U_n_190;
  wire regslice_both_stream_in_24_V_data_V_U_n_191;
  wire regslice_both_stream_in_24_V_data_V_U_n_192;
  wire regslice_both_stream_in_24_V_data_V_U_n_193;
  wire regslice_both_stream_in_24_V_data_V_U_n_194;
  wire regslice_both_stream_in_24_V_data_V_U_n_195;
  wire regslice_both_stream_in_24_V_data_V_U_n_196;
  wire regslice_both_stream_in_24_V_data_V_U_n_197;
  wire regslice_both_stream_in_24_V_data_V_U_n_198;
  wire regslice_both_stream_in_24_V_data_V_U_n_199;
  wire regslice_both_stream_in_24_V_data_V_U_n_2;
  wire regslice_both_stream_in_24_V_data_V_U_n_200;
  wire regslice_both_stream_in_24_V_data_V_U_n_201;
  wire regslice_both_stream_in_24_V_data_V_U_n_202;
  wire regslice_both_stream_in_24_V_data_V_U_n_203;
  wire regslice_both_stream_in_24_V_data_V_U_n_204;
  wire regslice_both_stream_in_24_V_data_V_U_n_205;
  wire regslice_both_stream_in_24_V_data_V_U_n_206;
  wire regslice_both_stream_in_24_V_data_V_U_n_207;
  wire regslice_both_stream_in_24_V_data_V_U_n_208;
  wire regslice_both_stream_in_24_V_data_V_U_n_209;
  wire regslice_both_stream_in_24_V_data_V_U_n_210;
  wire regslice_both_stream_in_24_V_data_V_U_n_211;
  wire regslice_both_stream_in_24_V_data_V_U_n_212;
  wire regslice_both_stream_in_24_V_data_V_U_n_213;
  wire regslice_both_stream_in_24_V_data_V_U_n_214;
  wire regslice_both_stream_in_24_V_data_V_U_n_215;
  wire regslice_both_stream_in_24_V_data_V_U_n_216;
  wire regslice_both_stream_in_24_V_data_V_U_n_217;
  wire regslice_both_stream_in_24_V_data_V_U_n_218;
  wire regslice_both_stream_in_24_V_data_V_U_n_219;
  wire regslice_both_stream_in_24_V_data_V_U_n_220;
  wire regslice_both_stream_in_24_V_data_V_U_n_221;
  wire regslice_both_stream_in_24_V_data_V_U_n_222;
  wire regslice_both_stream_in_24_V_data_V_U_n_223;
  wire regslice_both_stream_in_24_V_data_V_U_n_224;
  wire regslice_both_stream_in_24_V_data_V_U_n_225;
  wire regslice_both_stream_in_24_V_data_V_U_n_226;
  wire regslice_both_stream_in_24_V_data_V_U_n_227;
  wire regslice_both_stream_in_24_V_data_V_U_n_228;
  wire regslice_both_stream_in_24_V_data_V_U_n_229;
  wire regslice_both_stream_in_24_V_data_V_U_n_23;
  wire regslice_both_stream_in_24_V_data_V_U_n_230;
  wire regslice_both_stream_in_24_V_data_V_U_n_231;
  wire regslice_both_stream_in_24_V_data_V_U_n_232;
  wire regslice_both_stream_in_24_V_data_V_U_n_233;
  wire regslice_both_stream_in_24_V_data_V_U_n_234;
  wire regslice_both_stream_in_24_V_data_V_U_n_235;
  wire regslice_both_stream_in_24_V_data_V_U_n_236;
  wire regslice_both_stream_in_24_V_data_V_U_n_237;
  wire regslice_both_stream_in_24_V_data_V_U_n_238;
  wire regslice_both_stream_in_24_V_data_V_U_n_239;
  wire regslice_both_stream_in_24_V_data_V_U_n_24;
  wire regslice_both_stream_in_24_V_data_V_U_n_240;
  wire regslice_both_stream_in_24_V_data_V_U_n_241;
  wire regslice_both_stream_in_24_V_data_V_U_n_242;
  wire regslice_both_stream_in_24_V_data_V_U_n_243;
  wire regslice_both_stream_in_24_V_data_V_U_n_244;
  wire regslice_both_stream_in_24_V_data_V_U_n_245;
  wire regslice_both_stream_in_24_V_data_V_U_n_246;
  wire regslice_both_stream_in_24_V_data_V_U_n_247;
  wire regslice_both_stream_in_24_V_data_V_U_n_248;
  wire regslice_both_stream_in_24_V_data_V_U_n_249;
  wire regslice_both_stream_in_24_V_data_V_U_n_250;
  wire regslice_both_stream_in_24_V_data_V_U_n_251;
  wire regslice_both_stream_in_24_V_data_V_U_n_252;
  wire regslice_both_stream_in_24_V_data_V_U_n_253;
  wire regslice_both_stream_in_24_V_data_V_U_n_254;
  wire regslice_both_stream_in_24_V_data_V_U_n_255;
  wire regslice_both_stream_in_24_V_data_V_U_n_256;
  wire regslice_both_stream_in_24_V_data_V_U_n_257;
  wire regslice_both_stream_in_24_V_data_V_U_n_258;
  wire regslice_both_stream_in_24_V_data_V_U_n_259;
  wire regslice_both_stream_in_24_V_data_V_U_n_26;
  wire regslice_both_stream_in_24_V_data_V_U_n_260;
  wire regslice_both_stream_in_24_V_data_V_U_n_261;
  wire regslice_both_stream_in_24_V_data_V_U_n_27;
  wire regslice_both_stream_in_24_V_data_V_U_n_28;
  wire regslice_both_stream_in_24_V_data_V_U_n_29;
  wire regslice_both_stream_in_24_V_data_V_U_n_3;
  wire regslice_both_stream_in_24_V_data_V_U_n_30;
  wire regslice_both_stream_in_24_V_data_V_U_n_31;
  wire regslice_both_stream_in_24_V_data_V_U_n_32;
  wire regslice_both_stream_in_24_V_data_V_U_n_33;
  wire regslice_both_stream_in_24_V_data_V_U_n_34;
  wire regslice_both_stream_in_24_V_data_V_U_n_35;
  wire regslice_both_stream_in_24_V_data_V_U_n_36;
  wire regslice_both_stream_in_24_V_data_V_U_n_37;
  wire regslice_both_stream_in_24_V_data_V_U_n_38;
  wire regslice_both_stream_in_24_V_data_V_U_n_39;
  wire regslice_both_stream_in_24_V_data_V_U_n_4;
  wire regslice_both_stream_in_24_V_data_V_U_n_40;
  wire regslice_both_stream_in_24_V_data_V_U_n_41;
  wire regslice_both_stream_in_24_V_data_V_U_n_42;
  wire regslice_both_stream_in_24_V_data_V_U_n_43;
  wire regslice_both_stream_in_24_V_data_V_U_n_44;
  wire regslice_both_stream_in_24_V_data_V_U_n_45;
  wire regslice_both_stream_in_24_V_data_V_U_n_46;
  wire regslice_both_stream_in_24_V_data_V_U_n_47;
  wire regslice_both_stream_in_24_V_data_V_U_n_48;
  wire regslice_both_stream_in_24_V_data_V_U_n_49;
  wire regslice_both_stream_in_24_V_data_V_U_n_5;
  wire regslice_both_stream_in_24_V_data_V_U_n_50;
  wire regslice_both_stream_in_24_V_data_V_U_n_51;
  wire regslice_both_stream_in_24_V_data_V_U_n_52;
  wire regslice_both_stream_in_24_V_data_V_U_n_53;
  wire regslice_both_stream_in_24_V_data_V_U_n_54;
  wire regslice_both_stream_in_24_V_data_V_U_n_55;
  wire regslice_both_stream_in_24_V_data_V_U_n_56;
  wire regslice_both_stream_in_24_V_data_V_U_n_57;
  wire regslice_both_stream_in_24_V_data_V_U_n_58;
  wire regslice_both_stream_in_24_V_data_V_U_n_59;
  wire regslice_both_stream_in_24_V_data_V_U_n_6;
  wire regslice_both_stream_in_24_V_data_V_U_n_60;
  wire regslice_both_stream_in_24_V_data_V_U_n_61;
  wire regslice_both_stream_in_24_V_data_V_U_n_62;
  wire regslice_both_stream_in_24_V_data_V_U_n_63;
  wire regslice_both_stream_in_24_V_data_V_U_n_64;
  wire regslice_both_stream_in_24_V_data_V_U_n_65;
  wire regslice_both_stream_in_24_V_data_V_U_n_8;
  wire regslice_both_stream_in_24_V_data_V_U_n_91;
  wire regslice_both_stream_in_24_V_data_V_U_n_96;
  wire regslice_both_stream_in_24_V_data_V_U_n_97;
  wire regslice_both_stream_in_24_V_data_V_U_n_98;
  wire regslice_both_stream_in_24_V_data_V_U_n_99;
  wire regslice_both_stream_in_24_V_last_V_U_n_0;
  wire regslice_both_stream_in_24_V_last_V_U_n_1;
  wire regslice_both_stream_in_24_V_last_V_U_n_10;
  wire regslice_both_stream_in_24_V_last_V_U_n_11;
  wire regslice_both_stream_in_24_V_last_V_U_n_12;
  wire regslice_both_stream_in_24_V_last_V_U_n_13;
  wire regslice_both_stream_in_24_V_last_V_U_n_14;
  wire regslice_both_stream_in_24_V_last_V_U_n_15;
  wire regslice_both_stream_in_24_V_last_V_U_n_16;
  wire regslice_both_stream_in_24_V_last_V_U_n_17;
  wire regslice_both_stream_in_24_V_last_V_U_n_18;
  wire regslice_both_stream_in_24_V_last_V_U_n_19;
  wire regslice_both_stream_in_24_V_last_V_U_n_3;
  wire regslice_both_stream_in_24_V_last_V_U_n_4;
  wire regslice_both_stream_in_24_V_last_V_U_n_5;
  wire regslice_both_stream_in_24_V_last_V_U_n_6;
  wire regslice_both_stream_in_24_V_last_V_U_n_7;
  wire regslice_both_stream_in_24_V_last_V_U_n_8;
  wire regslice_both_stream_in_24_V_last_V_U_n_9;
  wire regslice_both_stream_in_24_V_user_V_U_n_0;
  wire regslice_both_stream_in_24_V_user_V_U_n_1;
  wire regslice_both_stream_in_24_V_user_V_U_n_11;
  wire regslice_both_stream_in_24_V_user_V_U_n_12;
  wire regslice_both_stream_in_24_V_user_V_U_n_3;
  wire regslice_both_stream_in_24_V_user_V_U_n_4;
  wire regslice_both_stream_in_24_V_user_V_U_n_5;
  wire regslice_both_stream_in_24_V_user_V_U_n_6;
  wire regslice_both_stream_in_24_V_user_V_U_n_7;
  wire regslice_both_stream_out_32_V_data_V_U_n_0;
  wire regslice_both_stream_out_32_V_data_V_U_n_2;
  wire regslice_both_stream_out_32_V_data_V_U_n_21;
  wire regslice_both_stream_out_32_V_data_V_U_n_22;
  wire regslice_both_stream_out_32_V_data_V_U_n_23;
  wire regslice_both_stream_out_32_V_data_V_U_n_24;
  wire regslice_both_stream_out_32_V_data_V_U_n_25;
  wire regslice_both_stream_out_32_V_data_V_U_n_26;
  wire regslice_both_stream_out_32_V_data_V_U_n_27;
  wire regslice_both_stream_out_32_V_data_V_U_n_28;
  wire regslice_both_stream_out_32_V_data_V_U_n_29;
  wire regslice_both_stream_out_32_V_data_V_U_n_3;
  wire regslice_both_stream_out_32_V_data_V_U_n_30;
  wire regslice_both_stream_out_32_V_data_V_U_n_31;
  wire regslice_both_stream_out_32_V_data_V_U_n_32;
  wire regslice_both_stream_out_32_V_data_V_U_n_33;
  wire regslice_both_stream_out_32_V_data_V_U_n_34;
  wire regslice_both_stream_out_32_V_data_V_U_n_35;
  wire regslice_both_stream_out_32_V_data_V_U_n_36;
  wire regslice_both_stream_out_32_V_data_V_U_n_37;
  wire regslice_both_stream_out_32_V_data_V_U_n_4;
  wire regslice_both_stream_out_32_V_data_V_U_n_5;
  wire regslice_both_stream_out_32_V_data_V_U_n_6;
  wire regslice_both_stream_out_32_V_data_V_U_n_7;
  wire regslice_both_stream_out_32_V_last_V_U_n_0;
  wire regslice_both_stream_out_32_V_user_V_U_n_2;
  wire regslice_both_stream_out_32_V_user_V_U_n_3;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire [2:0]tmp_6_fu_976_p4;
  wire [2:1]tmp_7_fu_987_p4;
  wire [15:0]trunc_ln215_reg_1122;
  wire trunc_ln215_reg_11220;
  wire [7:0]trunc_ln674_reg_1097;
  wire trunc_ln674_reg_10970;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[0]),
        .Q(alpha_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[1]),
        .Q(alpha_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[2]),
        .Q(alpha_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[3]),
        .Q(alpha_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[4]),
        .Q(alpha_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[5]),
        .Q(alpha_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[6]),
        .Q(alpha_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[7]),
        .Q(alpha_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[0]),
        .Q(data3[24]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[1]),
        .Q(data3[25]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[2]),
        .Q(data3[26]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[3]),
        .Q(data3[27]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[4]),
        .Q(data3[28]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[5]),
        .Q(data3[29]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[6]),
        .Q(data3[30]),
        .R(1'b0));
  FDRE \alpha_read_reg_1073_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[7]),
        .Q(data3[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(\ap_CS_fsm[14]_i_6_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[14]_i_7_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(\ap_CS_fsm[14]_i_5_n_0 ),
        .O(ap_NS_fsm167_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_10 
       (.I0(mode_0_data_reg[26]),
        .I1(mode_0_data_reg[31]),
        .I2(mode_0_data_reg[24]),
        .I3(mode_0_data_reg[18]),
        .O(\ap_CS_fsm[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_11 
       (.I0(mode_0_data_reg[28]),
        .I1(mode_0_data_reg[22]),
        .I2(mode_0_data_reg[16]),
        .I3(mode_0_data_reg[30]),
        .O(\ap_CS_fsm[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_12 
       (.I0(mode_0_data_reg[13]),
        .I1(mode_0_data_reg[15]),
        .I2(mode_0_data_reg[8]),
        .I3(mode_0_data_reg[10]),
        .O(\ap_CS_fsm[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[14]_i_13 
       (.I0(mode_0_data_reg[12]),
        .I1(mode_0_data_reg[14]),
        .I2(mode_0_data_reg[9]),
        .I3(mode_0_data_reg[11]),
        .O(\ap_CS_fsm[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(\ap_CS_fsm[14]_i_5_n_0 ),
        .I1(\ap_CS_fsm[14]_i_6_n_0 ),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .I4(\ap_CS_fsm[14]_i_7_n_0 ),
        .I5(mode_0_data_reg[0]),
        .O(ap_NS_fsm169_out));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[14]_i_5 
       (.I0(mode_0_data_reg[1]),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[14]_i_6 
       (.I0(\ap_CS_fsm[14]_i_8_n_0 ),
        .I1(\ap_CS_fsm[14]_i_9_n_0 ),
        .I2(\ap_CS_fsm[14]_i_10_n_0 ),
        .I3(\ap_CS_fsm[14]_i_11_n_0 ),
        .I4(\ap_CS_fsm[14]_i_12_n_0 ),
        .I5(\ap_CS_fsm[14]_i_13_n_0 ),
        .O(\ap_CS_fsm[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_7 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[6]),
        .I2(mode_0_data_reg[7]),
        .I3(mode_0_data_reg[5]),
        .O(\ap_CS_fsm[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_8 
       (.I0(mode_0_data_reg[19]),
        .I1(mode_0_data_reg[29]),
        .I2(mode_0_data_reg[20]),
        .I3(mode_0_data_reg[25]),
        .O(\ap_CS_fsm[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_9 
       (.I0(mode_0_data_reg[21]),
        .I1(mode_0_data_reg[27]),
        .I2(mode_0_data_reg[17]),
        .I3(mode_0_data_reg[23]),
        .O(\ap_CS_fsm[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[16]_i_4 
       (.I0(\delayed_last_reg_409_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[14]_i_6_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[3]),
        .I3(\ap_CS_fsm[14]_i_5_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(\ap_CS_fsm[14]_i_7_n_0 ),
        .O(ap_NS_fsm161_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[14]_i_6_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[14]_i_7_n_0 ),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[14]_i_6_n_0 ),
        .I1(\ap_CS_fsm[7]_i_5_n_0 ),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[1]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm163_out));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(mode_0_data_reg[1]),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[14]_i_6_n_0 ),
        .I3(\ap_CS_fsm[7]_i_5_n_0 ),
        .I4(mode_0_data_reg[0]),
        .O(ap_NS_fsm165_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[7]_i_5 
       (.I0(mode_0_data_reg[5]),
        .I1(mode_0_data_reg[7]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[4]),
        .I4(mode_0_data_reg[2]),
        .I5(mode_0_data_reg[3]),
        .O(\ap_CS_fsm[7]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp1_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_14),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_13),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_28),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_261),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_12),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    ap_enable_reg_pp4_iter0_i_2
       (.I0(\delayed_last_reg_409_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(\last_reg_421_reg_n_0_[0] ),
        .O(ap_enable_reg_pp4_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_97),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_130),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[10]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[11]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[12]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[13]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[14]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[15]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[16]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[17]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[18]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[19]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_129),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[20]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[21]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[22]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[23]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[24]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[25]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[26]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[27]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[28]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[29]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_128),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[30]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[31]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_127),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_126),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_125),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_124),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(regslice_both_stream_in_24_V_data_V_U_n_123),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[8]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1536),
        .D(data_V_8_3_reg_332[9]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[0]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_241),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_240),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_239),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_238),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_237),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_236),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[16]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[17]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[18]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[19]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[1]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[20]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[21]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[22]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[23]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[24]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[25]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[26]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[27]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[28]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[29]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[2]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[30]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[31]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[3]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[4]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[5]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[6]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[7]),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_243),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(regslice_both_stream_in_24_V_data_V_U_n_242),
        .Q(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[0]),
        .Q(p_Result_34_3_fu_846_p5[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[10]),
        .Q(p_Result_34_3_fu_846_p5[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[11]),
        .Q(p_Result_34_3_fu_846_p5[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[12]),
        .Q(p_Result_34_3_fu_846_p5[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[13]),
        .Q(p_Result_34_3_fu_846_p5[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[14]),
        .Q(p_Result_34_3_fu_846_p5[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[15]),
        .Q(p_Result_34_3_fu_846_p5[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_251),
        .Q(p_Result_34_3_fu_846_p5[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_250),
        .Q(p_Result_34_3_fu_846_p5[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_249),
        .Q(p_Result_34_3_fu_846_p5[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_248),
        .Q(p_Result_34_3_fu_846_p5[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[1]),
        .Q(p_Result_34_3_fu_846_p5[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_247),
        .Q(p_Result_34_3_fu_846_p5[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_246),
        .Q(p_Result_34_3_fu_846_p5[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_245),
        .Q(p_Result_34_3_fu_846_p5[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(regslice_both_stream_in_24_V_data_V_U_n_244),
        .Q(p_Result_34_3_fu_846_p5[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[24]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[25]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[26]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[27]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[28]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[29]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[2]),
        .Q(p_Result_34_3_fu_846_p5[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[30]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[31]),
        .Q(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[3]),
        .Q(p_Result_34_3_fu_846_p5[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[4]),
        .Q(p_Result_34_3_fu_846_p5[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[5]),
        .Q(p_Result_34_3_fu_846_p5[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[6]),
        .Q(p_Result_34_3_fu_846_p5[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[7]),
        .Q(p_Result_34_3_fu_846_p5[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[8]),
        .Q(p_Result_34_3_fu_846_p5[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[9]),
        .Q(p_Result_34_3_fu_846_p5[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_user_V_U_n_3),
        .Q(\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_user_6_1_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_258),
        .D(ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out),
        .Q(ap_phi_reg_pp2_iter0_user_6_1_reg_290),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_user_6_2_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_257),
        .D(ap_phi_reg_pp2_iter0_user_6_2_reg_322),
        .Q(\ap_phi_reg_pp2_iter0_user_6_2_reg_322_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_2 
       (.I0(\last_reg_421_reg_n_0_[0] ),
        .I1(\delayed_last_reg_409_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(\last_2_3_reg_599_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_2_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_122),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_112),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_111),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_110),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_109),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_108),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_107),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_106),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_105),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_104),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_103),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_121),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_102),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_101),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_100),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_99),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[24]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[25]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[26]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[27]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[28]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[29]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_120),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[30]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[31]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[32]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[33]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[34]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[35]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[36]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[37]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[38]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[39]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_119),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[40]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[41]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[42]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[43]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[44]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[45]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[46]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[47]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[48]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[49]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_118),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[50]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[51]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[52]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[53]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[54]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[55]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[56]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[57]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[58]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[59]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_117),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[60]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[61]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[62]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[63]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[64]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[65]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[66]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[67]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[68]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[69]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_116),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[70]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[71]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[72]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[73]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[74]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[75]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[76]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[77]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[78]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[79]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_115),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[80]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[81]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[82]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[83]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[84]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[85]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[86]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[87]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[88]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[89]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_114),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[90]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[91]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[92]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[93]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[94]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(buffer_V_3_3_reg_587[95]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_data_V_U_n_113),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[0]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[10]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[11]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[12]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[13]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[14]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[15]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[16]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[17]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[18]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[19]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[1]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[20]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[21]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[22]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_187),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_186),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_185),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_184),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_183),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_182),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[2]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_181),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_180),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_179),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_178),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_177),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_176),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_175),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_174),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_173),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_172),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[3]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_171),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_170),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_169),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_168),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_167),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_166),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_165),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_data_V_U_n_164),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[48]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[49]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[4]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[50]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[51]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[52]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[53]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[54]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[55]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[56]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[57]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[58]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[59]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[5]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[60]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[61]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[62]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[63]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[64]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[65]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[66]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[67]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[68]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[69]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[6]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[70]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[71]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[72]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[73]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[74]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[75]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[76]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[77]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[78]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[79]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[7]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[80]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[81]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[82]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[83]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[84]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[85]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[86]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[87]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[88]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[89]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[8]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[90]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[91]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[92]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[93]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[94]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[95]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[9]),
        .Q(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[0]),
        .Q(p_Result_3_fu_963_p5[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[10]),
        .Q(p_Result_3_fu_963_p5[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[11]),
        .Q(p_Result_3_fu_963_p5[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[12]),
        .Q(p_Result_3_fu_963_p5[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[13]),
        .Q(p_Result_3_fu_963_p5[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[14]),
        .Q(p_Result_3_fu_963_p5[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[15]),
        .Q(p_Result_3_fu_963_p5[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[16]),
        .Q(p_Result_3_fu_963_p5[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[17]),
        .Q(p_Result_3_fu_963_p5[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[18]),
        .Q(p_Result_3_fu_963_p5[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[19]),
        .Q(p_Result_3_fu_963_p5[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[1]),
        .Q(p_Result_3_fu_963_p5[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[20]),
        .Q(p_Result_3_fu_963_p5[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[21]),
        .Q(p_Result_3_fu_963_p5[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[22]),
        .Q(p_Result_3_fu_963_p5[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[23]),
        .Q(p_Result_3_fu_963_p5[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[24]),
        .Q(p_Result_3_fu_963_p5[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[25]),
        .Q(p_Result_3_fu_963_p5[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[26]),
        .Q(p_Result_3_fu_963_p5[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[27]),
        .Q(p_Result_3_fu_963_p5[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[28]),
        .Q(p_Result_3_fu_963_p5[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[29]),
        .Q(p_Result_3_fu_963_p5[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[2]),
        .Q(p_Result_3_fu_963_p5[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[30]),
        .Q(p_Result_3_fu_963_p5[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[31]),
        .Q(p_Result_3_fu_963_p5[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[32]),
        .Q(p_Result_3_fu_963_p5[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[33]),
        .Q(p_Result_3_fu_963_p5[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[34]),
        .Q(p_Result_3_fu_963_p5[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[35]),
        .Q(p_Result_3_fu_963_p5[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[36]),
        .Q(p_Result_3_fu_963_p5[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[37]),
        .Q(p_Result_3_fu_963_p5[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[38]),
        .Q(p_Result_3_fu_963_p5[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[39]),
        .Q(p_Result_3_fu_963_p5[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[3]),
        .Q(p_Result_3_fu_963_p5[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[40]),
        .Q(p_Result_3_fu_963_p5[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[41]),
        .Q(p_Result_3_fu_963_p5[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[42]),
        .Q(p_Result_3_fu_963_p5[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[43]),
        .Q(p_Result_3_fu_963_p5[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[44]),
        .Q(p_Result_3_fu_963_p5[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[45]),
        .Q(p_Result_3_fu_963_p5[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[46]),
        .Q(p_Result_3_fu_963_p5[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[47]),
        .Q(p_Result_3_fu_963_p5[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_211),
        .Q(p_Result_3_fu_963_p5[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_210),
        .Q(p_Result_3_fu_963_p5[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[4]),
        .Q(p_Result_3_fu_963_p5[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_209),
        .Q(p_Result_3_fu_963_p5[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_208),
        .Q(p_Result_3_fu_963_p5[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_207),
        .Q(p_Result_3_fu_963_p5[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_206),
        .Q(p_Result_3_fu_963_p5[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_205),
        .Q(p_Result_3_fu_963_p5[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_204),
        .Q(p_Result_3_fu_963_p5[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_203),
        .Q(p_Result_3_fu_963_p5[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_202),
        .Q(p_Result_3_fu_963_p5[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_201),
        .Q(p_Result_3_fu_963_p5[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_200),
        .Q(p_Result_3_fu_963_p5[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[5]),
        .Q(p_Result_3_fu_963_p5[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_199),
        .Q(p_Result_3_fu_963_p5[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_198),
        .Q(p_Result_3_fu_963_p5[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_197),
        .Q(p_Result_3_fu_963_p5[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_196),
        .Q(p_Result_3_fu_963_p5[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_195),
        .Q(p_Result_3_fu_963_p5[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_194),
        .Q(p_Result_3_fu_963_p5[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_193),
        .Q(p_Result_3_fu_963_p5[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_192),
        .Q(p_Result_3_fu_963_p5[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_191),
        .Q(p_Result_3_fu_963_p5[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_190),
        .Q(p_Result_3_fu_963_p5[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[6]),
        .Q(p_Result_3_fu_963_p5[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_189),
        .Q(p_Result_3_fu_963_p5[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_data_V_U_n_188),
        .Q(p_Result_3_fu_963_p5[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[72]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[73]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[74]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[75]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[76]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[77]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[78]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[79]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[7]),
        .Q(p_Result_3_fu_963_p5[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[80]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[81]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[82]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[83]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[84]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[85]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[86]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[87]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[88]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[89]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[8]),
        .Q(p_Result_3_fu_963_p5[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[90]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[91]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[92]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[93]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[94]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[95]),
        .Q(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[9]),
        .Q(p_Result_3_fu_963_p5[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(has_last_V_3_3_reg_575[1]),
        .Q(ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(has_last_V_3_3_reg_575[2]),
        .Q(ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(has_last_V_3_3_reg_575[3]),
        .Q(ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_last_V_U_n_16),
        .Q(ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456[2]),
        .Q(ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456[3]),
        .Q(ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[1]),
        .Q(tmp_7_fu_987_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_last_V_U_n_17),
        .Q(tmp_7_fu_987_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[3]),
        .Q(\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(regslice_both_stream_in_24_V_user_V_U_n_4),
        .Q(ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(has_user_V_3_3_reg_563[1]),
        .Q(ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1549),
        .D(has_user_V_3_3_reg_563[2]),
        .Q(ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[0]),
        .Q(ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(regslice_both_stream_in_24_V_user_V_U_n_6),
        .Q(ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1553),
        .D(ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[2]),
        .Q(ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[0]),
        .Q(tmp_6_fu_976_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[1]),
        .Q(tmp_6_fu_976_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1558),
        .D(regslice_both_stream_in_24_V_user_V_U_n_7),
        .Q(tmp_6_fu_976_p4[2]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[0]),
        .Q(buffer_V_3_3_reg_587[0]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[10]),
        .Q(buffer_V_3_3_reg_587[10]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[11]),
        .Q(buffer_V_3_3_reg_587[11]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[12]),
        .Q(buffer_V_3_3_reg_587[12]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[13]),
        .Q(buffer_V_3_3_reg_587[13]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[14]),
        .Q(buffer_V_3_3_reg_587[14]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[15]),
        .Q(buffer_V_3_3_reg_587[15]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[16]),
        .Q(buffer_V_3_3_reg_587[16]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[17]),
        .Q(buffer_V_3_3_reg_587[17]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[18]),
        .Q(buffer_V_3_3_reg_587[18]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[19]),
        .Q(buffer_V_3_3_reg_587[19]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[1]),
        .Q(buffer_V_3_3_reg_587[1]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[20]),
        .Q(buffer_V_3_3_reg_587[20]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[21]),
        .Q(buffer_V_3_3_reg_587[21]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[22]),
        .Q(buffer_V_3_3_reg_587[22]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[23]),
        .Q(buffer_V_3_3_reg_587[23]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[24]),
        .Q(buffer_V_3_3_reg_587[24]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[25]),
        .Q(buffer_V_3_3_reg_587[25]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[26]),
        .Q(buffer_V_3_3_reg_587[26]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[27]),
        .Q(buffer_V_3_3_reg_587[27]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[28]),
        .Q(buffer_V_3_3_reg_587[28]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[29]),
        .Q(buffer_V_3_3_reg_587[29]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[2]),
        .Q(buffer_V_3_3_reg_587[2]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[30]),
        .Q(buffer_V_3_3_reg_587[30]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[31]),
        .Q(buffer_V_3_3_reg_587[31]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[32]),
        .Q(buffer_V_3_3_reg_587[32]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[33]),
        .Q(buffer_V_3_3_reg_587[33]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[34]),
        .Q(buffer_V_3_3_reg_587[34]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[35]),
        .Q(buffer_V_3_3_reg_587[35]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[36]),
        .Q(buffer_V_3_3_reg_587[36]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[37]),
        .Q(buffer_V_3_3_reg_587[37]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[38]),
        .Q(buffer_V_3_3_reg_587[38]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[39]),
        .Q(buffer_V_3_3_reg_587[39]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[3]),
        .Q(buffer_V_3_3_reg_587[3]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[40]),
        .Q(buffer_V_3_3_reg_587[40]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[41]),
        .Q(buffer_V_3_3_reg_587[41]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[42]),
        .Q(buffer_V_3_3_reg_587[42]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[43]),
        .Q(buffer_V_3_3_reg_587[43]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[44]),
        .Q(buffer_V_3_3_reg_587[44]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[45]),
        .Q(buffer_V_3_3_reg_587[45]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[46]),
        .Q(buffer_V_3_3_reg_587[46]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[47]),
        .Q(buffer_V_3_3_reg_587[47]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[48]),
        .Q(buffer_V_3_3_reg_587[48]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[49]),
        .Q(buffer_V_3_3_reg_587[49]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[4]),
        .Q(buffer_V_3_3_reg_587[4]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[50]),
        .Q(buffer_V_3_3_reg_587[50]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[51]),
        .Q(buffer_V_3_3_reg_587[51]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[52]),
        .Q(buffer_V_3_3_reg_587[52]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[53]),
        .Q(buffer_V_3_3_reg_587[53]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[54]),
        .Q(buffer_V_3_3_reg_587[54]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[55]),
        .Q(buffer_V_3_3_reg_587[55]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[56]),
        .Q(buffer_V_3_3_reg_587[56]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[57]),
        .Q(buffer_V_3_3_reg_587[57]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[58]),
        .Q(buffer_V_3_3_reg_587[58]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[59]),
        .Q(buffer_V_3_3_reg_587[59]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[5]),
        .Q(buffer_V_3_3_reg_587[5]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[60]),
        .Q(buffer_V_3_3_reg_587[60]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[61]),
        .Q(buffer_V_3_3_reg_587[61]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[62]),
        .Q(buffer_V_3_3_reg_587[62]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[63]),
        .Q(buffer_V_3_3_reg_587[63]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[64]),
        .Q(buffer_V_3_3_reg_587[64]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[65]),
        .Q(buffer_V_3_3_reg_587[65]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[66]),
        .Q(buffer_V_3_3_reg_587[66]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[67]),
        .Q(buffer_V_3_3_reg_587[67]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[68]),
        .Q(buffer_V_3_3_reg_587[68]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[69]),
        .Q(buffer_V_3_3_reg_587[69]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[6]),
        .Q(buffer_V_3_3_reg_587[6]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[70]),
        .Q(buffer_V_3_3_reg_587[70]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[71]),
        .Q(buffer_V_3_3_reg_587[71]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_155),
        .Q(buffer_V_3_3_reg_587[72]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_154),
        .Q(buffer_V_3_3_reg_587[73]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_153),
        .Q(buffer_V_3_3_reg_587[74]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_152),
        .Q(buffer_V_3_3_reg_587[75]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_151),
        .Q(buffer_V_3_3_reg_587[76]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_150),
        .Q(buffer_V_3_3_reg_587[77]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_149),
        .Q(buffer_V_3_3_reg_587[78]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_148),
        .Q(buffer_V_3_3_reg_587[79]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[7]),
        .Q(buffer_V_3_3_reg_587[7]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_147),
        .Q(buffer_V_3_3_reg_587[80]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_146),
        .Q(buffer_V_3_3_reg_587[81]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_145),
        .Q(buffer_V_3_3_reg_587[82]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_144),
        .Q(buffer_V_3_3_reg_587[83]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_143),
        .Q(buffer_V_3_3_reg_587[84]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_142),
        .Q(buffer_V_3_3_reg_587[85]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_141),
        .Q(buffer_V_3_3_reg_587[86]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_140),
        .Q(buffer_V_3_3_reg_587[87]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_139),
        .Q(buffer_V_3_3_reg_587[88]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_138),
        .Q(buffer_V_3_3_reg_587[89]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[8]),
        .Q(buffer_V_3_3_reg_587[8]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_137),
        .Q(buffer_V_3_3_reg_587[90]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_136),
        .Q(buffer_V_3_3_reg_587[91]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_135),
        .Q(buffer_V_3_3_reg_587[92]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_134),
        .Q(buffer_V_3_3_reg_587[93]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_133),
        .Q(buffer_V_3_3_reg_587[94]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_data_V_U_n_132),
        .Q(buffer_V_3_3_reg_587[95]),
        .R(1'b0));
  FDRE \buffer_V_3_3_reg_587_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(p_Result_3_fu_963_p5[9]),
        .Q(buffer_V_3_3_reg_587[9]),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(alpha),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_mode_reg[31]_0 (mode),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \data_V_8_3_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[0]),
        .Q(data_V_8_3_reg_332[0]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[10]),
        .Q(data_V_8_3_reg_332[10]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[11]),
        .Q(data_V_8_3_reg_332[11]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[12]),
        .Q(data_V_8_3_reg_332[12]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[13]),
        .Q(data_V_8_3_reg_332[13]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[14]),
        .Q(data_V_8_3_reg_332[14]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[15]),
        .Q(data_V_8_3_reg_332[15]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[16]),
        .Q(data_V_8_3_reg_332[16]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[17]),
        .Q(data_V_8_3_reg_332[17]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[18]),
        .Q(data_V_8_3_reg_332[18]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[19]),
        .Q(data_V_8_3_reg_332[19]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[1]),
        .Q(data_V_8_3_reg_332[1]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[20]),
        .Q(data_V_8_3_reg_332[20]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[21]),
        .Q(data_V_8_3_reg_332[21]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[22]),
        .Q(data_V_8_3_reg_332[22]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[23]),
        .Q(data_V_8_3_reg_332[23]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_163),
        .Q(data_V_8_3_reg_332[24]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_162),
        .Q(data_V_8_3_reg_332[25]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_161),
        .Q(data_V_8_3_reg_332[26]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_160),
        .Q(data_V_8_3_reg_332[27]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_159),
        .Q(data_V_8_3_reg_332[28]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_158),
        .Q(data_V_8_3_reg_332[29]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[2]),
        .Q(data_V_8_3_reg_332[2]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_157),
        .Q(data_V_8_3_reg_332[30]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(regslice_both_stream_in_24_V_data_V_U_n_156),
        .Q(data_V_8_3_reg_332[31]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[3]),
        .Q(data_V_8_3_reg_332[3]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[4]),
        .Q(data_V_8_3_reg_332[4]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[5]),
        .Q(data_V_8_3_reg_332[5]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[6]),
        .Q(data_V_8_3_reg_332[6]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[7]),
        .Q(data_V_8_3_reg_332[7]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[8]),
        .Q(data_V_8_3_reg_332[8]),
        .R(1'b0));
  FDRE \data_V_8_3_reg_332_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_820),
        .D(p_Result_34_3_fu_846_p5[9]),
        .Q(data_V_8_3_reg_332[9]),
        .R(1'b0));
  FDRE \delayed_last_1_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_V_data_V_U_n_33),
        .Q(\delayed_last_1_reg_209_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delayed_last_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_V_data_V_U_n_35),
        .Q(\delayed_last_reg_409_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \empty_36_reg_1117_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_user_V_U_n_12),
        .Q(empty_36_reg_1117_3),
        .R(1'b0));
  FDRE \empty_38_reg_1082_3_reg[0] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_38_reg_1082_3),
        .R(1'b0));
  FDRE \has_last_V_3_3_reg_575_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(tmp_7_fu_987_p4[1]),
        .Q(has_last_V_3_3_reg_575[1]),
        .R(1'b0));
  FDRE \has_last_V_3_3_reg_575_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(tmp_7_fu_987_p4[2]),
        .Q(has_last_V_3_3_reg_575[2]),
        .R(1'b0));
  FDRE \has_last_V_3_3_reg_575_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(regslice_both_stream_in_24_V_last_V_U_n_15),
        .Q(has_last_V_3_3_reg_575[3]),
        .R(1'b0));
  FDRE \has_user_V_3_3_reg_563_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(tmp_6_fu_976_p4[0]),
        .Q(has_user_V_3_3_reg_563[0]),
        .R(1'b0));
  FDRE \has_user_V_3_3_reg_563_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(tmp_6_fu_976_p4[1]),
        .Q(has_user_V_3_3_reg_563[1]),
        .R(1'b0));
  FDRE \has_user_V_3_3_reg_563_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_876),
        .D(tmp_6_fu_976_p4[2]),
        .Q(has_user_V_3_3_reg_563[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \last_2_0_reg_434[0]_i_2 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(\last_reg_421_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\delayed_last_reg_409_reg_n_0_[0] ),
        .O(\last_2_0_reg_434[0]_i_2_n_0 ));
  FDRE \last_2_0_reg_434_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_7),
        .Q(last_2_0_reg_434),
        .R(1'b0));
  FDRE \last_2_1_reg_478_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_10),
        .Q(\last_2_1_reg_478_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_2_2_reg_522_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_9),
        .Q(\last_2_2_reg_522_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \last_2_3_reg_599[0]_i_2 
       (.I0(\last_2_2_reg_522_reg_n_0_[0] ),
        .I1(\delayed_last_reg_409_reg_n_0_[0] ),
        .O(\last_2_3_reg_599[0]_i_2_n_0 ));
  FDRE \last_2_3_reg_599_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_8),
        .Q(\last_2_3_reg_599_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_4_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_V_data_V_U_n_34),
        .Q(\last_4_reg_221_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_6_0_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_3),
        .Q(last_6_0_reg_234),
        .R(1'b0));
  FDRE \last_6_1_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_4),
        .Q(last_6_1_reg_268),
        .R(1'b0));
  FDRE \last_6_2_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_5),
        .Q(\last_6_2_reg_301_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_6_3_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_6),
        .Q(\last_6_3_reg_359_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_reg_421_pp4_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_254),
        .Q(\last_reg_421_pp4_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_reg_421_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_V_data_V_U_n_36),
        .Q(\last_reg_421_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[32]),
        .Q(p_Result_28_1_reg_1247[0]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[42]),
        .Q(p_Result_28_1_reg_1247[10]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[43]),
        .Q(p_Result_28_1_reg_1247[11]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[44]),
        .Q(p_Result_28_1_reg_1247[12]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[45]),
        .Q(p_Result_28_1_reg_1247[13]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[46]),
        .Q(p_Result_28_1_reg_1247[14]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[47]),
        .Q(p_Result_28_1_reg_1247[15]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[48]),
        .Q(p_Result_28_1_reg_1247[16]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[49]),
        .Q(p_Result_28_1_reg_1247[17]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[50]),
        .Q(p_Result_28_1_reg_1247[18]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[51]),
        .Q(p_Result_28_1_reg_1247[19]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[33]),
        .Q(p_Result_28_1_reg_1247[1]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[52]),
        .Q(p_Result_28_1_reg_1247[20]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[53]),
        .Q(p_Result_28_1_reg_1247[21]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[54]),
        .Q(p_Result_28_1_reg_1247[22]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[55]),
        .Q(p_Result_28_1_reg_1247[23]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[56]),
        .Q(p_Result_28_1_reg_1247[24]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[57]),
        .Q(p_Result_28_1_reg_1247[25]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[58]),
        .Q(p_Result_28_1_reg_1247[26]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[59]),
        .Q(p_Result_28_1_reg_1247[27]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[60]),
        .Q(p_Result_28_1_reg_1247[28]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[61]),
        .Q(p_Result_28_1_reg_1247[29]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[34]),
        .Q(p_Result_28_1_reg_1247[2]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[62]),
        .Q(p_Result_28_1_reg_1247[30]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[63]),
        .Q(p_Result_28_1_reg_1247[31]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[35]),
        .Q(p_Result_28_1_reg_1247[3]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[36]),
        .Q(p_Result_28_1_reg_1247[4]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[37]),
        .Q(p_Result_28_1_reg_1247[5]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[38]),
        .Q(p_Result_28_1_reg_1247[6]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[39]),
        .Q(p_Result_28_1_reg_1247[7]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[40]),
        .Q(p_Result_28_1_reg_1247[8]),
        .R(1'b0));
  FDRE \p_Result_28_1_reg_1247_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[41]),
        .Q(p_Result_28_1_reg_1247[9]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[64]),
        .Q(p_Result_28_2_reg_1262[0]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_233),
        .Q(p_Result_28_2_reg_1262[10]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_232),
        .Q(p_Result_28_2_reg_1262[11]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_231),
        .Q(p_Result_28_2_reg_1262[12]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_230),
        .Q(p_Result_28_2_reg_1262[13]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_229),
        .Q(p_Result_28_2_reg_1262[14]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_228),
        .Q(p_Result_28_2_reg_1262[15]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_227),
        .Q(p_Result_28_2_reg_1262[16]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_226),
        .Q(p_Result_28_2_reg_1262[17]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_225),
        .Q(p_Result_28_2_reg_1262[18]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_224),
        .Q(p_Result_28_2_reg_1262[19]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[65]),
        .Q(p_Result_28_2_reg_1262[1]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_223),
        .Q(p_Result_28_2_reg_1262[20]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_222),
        .Q(p_Result_28_2_reg_1262[21]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_221),
        .Q(p_Result_28_2_reg_1262[22]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_220),
        .Q(p_Result_28_2_reg_1262[23]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_219),
        .Q(p_Result_28_2_reg_1262[24]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_218),
        .Q(p_Result_28_2_reg_1262[25]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_217),
        .Q(p_Result_28_2_reg_1262[26]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_216),
        .Q(p_Result_28_2_reg_1262[27]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_215),
        .Q(p_Result_28_2_reg_1262[28]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_214),
        .Q(p_Result_28_2_reg_1262[29]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[66]),
        .Q(p_Result_28_2_reg_1262[2]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_213),
        .Q(p_Result_28_2_reg_1262[30]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_212),
        .Q(p_Result_28_2_reg_1262[31]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[67]),
        .Q(p_Result_28_2_reg_1262[3]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[68]),
        .Q(p_Result_28_2_reg_1262[4]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[69]),
        .Q(p_Result_28_2_reg_1262[5]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[70]),
        .Q(p_Result_28_2_reg_1262[6]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(p_Result_3_fu_963_p5[71]),
        .Q(p_Result_28_2_reg_1262[7]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_235),
        .Q(p_Result_28_2_reg_1262[8]),
        .R(1'b0));
  FDRE \p_Result_28_2_reg_1262_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_data_V_U_n_234),
        .Q(p_Result_28_2_reg_1262[9]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1252_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(tmp_6_fu_976_p4[1]),
        .Q(p_Result_29_1_reg_1252),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1267_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(tmp_6_fu_976_p4[2]),
        .Q(p_Result_29_2_reg_1267),
        .R(1'b0));
  FDRE \p_Result_30_1_reg_1257_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(tmp_7_fu_987_p4[2]),
        .Q(p_Result_30_1_reg_1257),
        .R(1'b0));
  FDRE \p_Result_30_2_reg_1272_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_in_24_V_data_V_U_n_260),
        .D(regslice_both_stream_in_24_V_last_V_U_n_18),
        .Q(p_Result_30_2_reg_1272),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[0] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(p_Result_5_reg_1092[0]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[1] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(p_Result_5_reg_1092[1]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[2] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(p_Result_5_reg_1092[2]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[3] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(p_Result_5_reg_1092[3]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[4] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(p_Result_5_reg_1092[4]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[5] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(p_Result_5_reg_1092[5]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[6] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(p_Result_5_reg_1092[6]),
        .R(1'b0));
  FDRE \p_Result_5_reg_1092_reg[7] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(p_Result_5_reg_1092[7]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[0] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(p_Result_s_40_reg_1087[0]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[1] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(p_Result_s_40_reg_1087[1]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[2] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(p_Result_s_40_reg_1087[2]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[3] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(p_Result_s_40_reg_1087[3]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[4] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(p_Result_s_40_reg_1087[4]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[5] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(p_Result_s_40_reg_1087[5]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[6] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(p_Result_s_40_reg_1087[6]),
        .R(1'b0));
  FDRE \p_Result_s_40_reg_1087_reg[7] 
       (.C(ap_clk),
        .CE(ack_out474_out),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(p_Result_s_40_reg_1087[7]),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.B_V_data_1_load_A(B_V_data_1_load_A),
        .B_V_data_1_load_B(B_V_data_1_load_B),
        .B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A[0]_i_3__0_0 (regslice_both_stream_out_32_V_user_V_U_n_3),
        .\B_V_data_1_payload_A[0]_i_3__0_1 (\ap_phi_reg_pp2_iter0_user_6_2_reg_322_reg_n_0_[0] ),
        .\B_V_data_1_payload_A[0]_i_3__0_2 (regslice_both_stream_out_32_V_data_V_U_n_22),
        .\B_V_data_1_payload_A[0]_i_3__0_3 (regslice_both_stream_out_32_V_user_V_U_n_2),
        .\B_V_data_1_payload_A[0]_i_3__0_4 (tmp_6_fu_976_p4[0]),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_6),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_out_32_V_data_V_U_n_24),
        .\B_V_data_1_payload_A_reg[13]_0 (regslice_both_stream_out_32_V_data_V_U_n_29),
        .\B_V_data_1_payload_A_reg[14]_i_4_0 (p_Result_s_40_reg_1087),
        .\B_V_data_1_payload_A_reg[15]_0 ({trunc_ln215_reg_1122[15:8],trunc_ln215_reg_1122[6:0]}),
        .\B_V_data_1_payload_A_reg[30] ({p_Result_28_2_reg_1262[30:14],p_Result_28_2_reg_1262[12:0]}),
        .\B_V_data_1_payload_A_reg[30]_0 ({p_Result_28_1_reg_1247[30:14],p_Result_28_1_reg_1247[12:0]}),
        .\B_V_data_1_payload_A_reg[30]_1 (data3[30:24]),
        .\B_V_data_1_payload_A_reg[30]_i_5_0 (p_Result_5_reg_1092),
        .\B_V_data_1_payload_A_reg[31] (regslice_both_stream_out_32_V_data_V_U_n_32),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_stream_out_32_V_data_V_U_n_30),
        .\B_V_data_1_payload_A_reg[6]_0 (trunc_ln674_reg_1097[6:0]),
        .\B_V_data_1_payload_A_reg[7]_0 (regslice_both_stream_out_32_V_data_V_U_n_23),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_5),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_stream_in_24_V_data_V_U_n_123,regslice_both_stream_in_24_V_data_V_U_n_124,regslice_both_stream_in_24_V_data_V_U_n_125,regslice_both_stream_in_24_V_data_V_U_n_126,regslice_both_stream_in_24_V_data_V_U_n_127,regslice_both_stream_in_24_V_data_V_U_n_128,regslice_both_stream_in_24_V_data_V_U_n_129,regslice_both_stream_in_24_V_data_V_U_n_130}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_1(B_V_data_1_sel_1),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_in_24_V_last_V_U_n_1),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_out_32_V_data_V_U_n_25),
        .B_V_data_1_sel_rd_reg_2(regslice_both_stream_in_24_V_user_V_U_n_1),
        .B_V_data_1_sel_rd_reg_3(\last_6_3_reg_359_reg_n_0_[0] ),
        .B_V_data_1_state(B_V_data_1_state_0),
        .\B_V_data_1_state[0]_i_2_0 (regslice_both_stream_out_32_V_data_V_U_n_37),
        .B_V_data_1_state_0(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_10 (regslice_both_stream_in_24_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[0]_11 (regslice_both_stream_out_32_V_data_V_U_n_28),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_in_24_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_stream_in_24_V_data_V_U_n_24),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_stream_in_24_V_data_V_U_n_30),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_stream_in_24_V_data_V_U_n_96),
        .\B_V_data_1_state_reg[0]_6 (regslice_both_stream_in_24_V_data_V_U_n_255),
        .\B_V_data_1_state_reg[0]_7 (regslice_both_stream_in_24_V_data_V_U_n_256),
        .\B_V_data_1_state_reg[0]_8 (regslice_both_stream_in_24_V_data_V_U_n_259),
        .\B_V_data_1_state_reg[0]_9 (regslice_both_stream_in_24_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_0 (stream_in_24_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_24_V_data_V_U_n_27),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_in_24_V_last_V_U_n_19),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_stream_in_24_V_user_V_U_n_11),
        .D({ap_NS_fsm[18:17],ap_NS_fsm[15:14],ap_NS_fsm[11:7]}),
        .E(ap_condition_1536),
        .Q({ap_CS_fsm_pp4_stage3,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,ap_CS_fsm_pp3_stage0,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage1}),
        .ack_out272_out(ack_out272_out),
        .ack_out474_out(ack_out474_out),
        .\ap_CS_fsm_reg[10] (regslice_both_stream_in_24_V_data_V_U_n_31),
        .\ap_CS_fsm_reg[10]_0 (ap_condition_820),
        .\ap_CS_fsm_reg[11] (ap_enable_reg_pp2_iter1_reg_n_0),
        .\ap_CS_fsm_reg[11]_0 (\last_4_reg_221_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[14] (regslice_both_stream_out_32_V_data_V_U_n_27),
        .\ap_CS_fsm_reg[15] (regslice_both_stream_out_32_V_data_V_U_n_31),
        .\ap_CS_fsm_reg[17] (regslice_both_stream_in_24_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[17]_0 (ap_condition_876),
        .\ap_CS_fsm_reg[7] (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[8] (regslice_both_stream_in_24_V_data_V_U_n_12),
        .\ap_CS_fsm_reg[8]_0 (regslice_both_stream_in_24_V_user_V_U_n_5),
        .\ap_CS_fsm_reg[9] (regslice_both_stream_in_24_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[9]_0 (\delayed_last_1_reg_209_reg_n_0_[0] ),
        .ap_NS_fsm163_out(ap_NS_fsm163_out),
        .ap_NS_fsm165_out(ap_NS_fsm165_out),
        .ap_NS_fsm167_out(ap_NS_fsm167_out),
        .ap_NS_fsm169_out(ap_NS_fsm169_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_stream_in_24_V_data_V_U_n_91),
        .ap_enable_reg_pp1_iter1_reg(regslice_both_stream_in_24_V_data_V_U_n_2),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_stream_in_24_V_data_V_U_n_23),
        .ap_enable_reg_pp2_iter0_reg_0(regslice_both_stream_in_24_V_data_V_U_n_28),
        .ap_enable_reg_pp2_iter0_reg_1(regslice_both_stream_in_24_V_data_V_U_n_257),
        .ap_enable_reg_pp2_iter0_reg_2(regslice_both_stream_in_24_V_data_V_U_n_258),
        .ap_enable_reg_pp2_iter0_reg_3(regslice_both_stream_in_24_V_data_V_U_n_261),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(regslice_both_stream_in_24_V_data_V_U_n_3),
        .ap_enable_reg_pp3_iter1_reg_0(ap_enable_reg_pp3_iter1_reg_n_0),
        .ap_enable_reg_pp3_iter1_reg_1(regslice_both_stream_out_32_V_data_V_U_n_0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(regslice_both_stream_in_24_V_data_V_U_n_4),
        .ap_enable_reg_pp4_iter0_reg_0(ap_condition_1553),
        .ap_enable_reg_pp4_iter0_reg_1(ap_condition_1558),
        .ap_enable_reg_pp4_iter0_reg_2(regslice_both_stream_in_24_V_data_V_U_n_97),
        .ap_enable_reg_pp4_iter0_reg_3(ap_enable_reg_pp4_iter0_i_2_n_0),
        .ap_enable_reg_pp4_iter1_reg(ap_condition_1549),
        .ap_enable_reg_pp4_iter1_reg_0(ap_enable_reg_pp4_iter1_reg_n_0),
        .\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] ({regslice_both_stream_in_24_V_data_V_U_n_236,regslice_both_stream_in_24_V_data_V_U_n_237,regslice_both_stream_in_24_V_data_V_U_n_238,regslice_both_stream_in_24_V_data_V_U_n_239,regslice_both_stream_in_24_V_data_V_U_n_240,regslice_both_stream_in_24_V_data_V_U_n_241,regslice_both_stream_in_24_V_data_V_U_n_242,regslice_both_stream_in_24_V_data_V_U_n_243}),
        .\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] (data_V_8_3_reg_332[7:0]),
        .\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] (ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[15:8]),
        .\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] ({regslice_both_stream_in_24_V_data_V_U_n_244,regslice_both_stream_in_24_V_data_V_U_n_245,regslice_both_stream_in_24_V_data_V_U_n_246,regslice_both_stream_in_24_V_data_V_U_n_247,regslice_both_stream_in_24_V_data_V_U_n_248,regslice_both_stream_in_24_V_data_V_U_n_249,regslice_both_stream_in_24_V_data_V_U_n_250,regslice_both_stream_in_24_V_data_V_U_n_251}),
        .\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] (ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[23:16]),
        .\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] ({regslice_both_stream_in_24_V_data_V_U_n_156,regslice_both_stream_in_24_V_data_V_U_n_157,regslice_both_stream_in_24_V_data_V_U_n_158,regslice_both_stream_in_24_V_data_V_U_n_159,regslice_both_stream_in_24_V_data_V_U_n_160,regslice_both_stream_in_24_V_data_V_U_n_161,regslice_both_stream_in_24_V_data_V_U_n_162,regslice_both_stream_in_24_V_data_V_U_n_163}),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] (\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_2_n_0 ),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] (buffer_V_3_3_reg_587[23:0]),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] ({regslice_both_stream_in_24_V_data_V_U_n_164,regslice_both_stream_in_24_V_data_V_U_n_165,regslice_both_stream_in_24_V_data_V_U_n_166,regslice_both_stream_in_24_V_data_V_U_n_167,regslice_both_stream_in_24_V_data_V_U_n_168,regslice_both_stream_in_24_V_data_V_U_n_169,regslice_both_stream_in_24_V_data_V_U_n_170,regslice_both_stream_in_24_V_data_V_U_n_171,regslice_both_stream_in_24_V_data_V_U_n_172,regslice_both_stream_in_24_V_data_V_U_n_173,regslice_both_stream_in_24_V_data_V_U_n_174,regslice_both_stream_in_24_V_data_V_U_n_175,regslice_both_stream_in_24_V_data_V_U_n_176,regslice_both_stream_in_24_V_data_V_U_n_177,regslice_both_stream_in_24_V_data_V_U_n_178,regslice_both_stream_in_24_V_data_V_U_n_179,regslice_both_stream_in_24_V_data_V_U_n_180,regslice_both_stream_in_24_V_data_V_U_n_181,regslice_both_stream_in_24_V_data_V_U_n_182,regslice_both_stream_in_24_V_data_V_U_n_183,regslice_both_stream_in_24_V_data_V_U_n_184,regslice_both_stream_in_24_V_data_V_U_n_185,regslice_both_stream_in_24_V_data_V_U_n_186,regslice_both_stream_in_24_V_data_V_U_n_187}),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] (ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[47:24]),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] ({regslice_both_stream_in_24_V_data_V_U_n_188,regslice_both_stream_in_24_V_data_V_U_n_189,regslice_both_stream_in_24_V_data_V_U_n_190,regslice_both_stream_in_24_V_data_V_U_n_191,regslice_both_stream_in_24_V_data_V_U_n_192,regslice_both_stream_in_24_V_data_V_U_n_193,regslice_both_stream_in_24_V_data_V_U_n_194,regslice_both_stream_in_24_V_data_V_U_n_195,regslice_both_stream_in_24_V_data_V_U_n_196,regslice_both_stream_in_24_V_data_V_U_n_197,regslice_both_stream_in_24_V_data_V_U_n_198,regslice_both_stream_in_24_V_data_V_U_n_199,regslice_both_stream_in_24_V_data_V_U_n_200,regslice_both_stream_in_24_V_data_V_U_n_201,regslice_both_stream_in_24_V_data_V_U_n_202,regslice_both_stream_in_24_V_data_V_U_n_203,regslice_both_stream_in_24_V_data_V_U_n_204,regslice_both_stream_in_24_V_data_V_U_n_205,regslice_both_stream_in_24_V_data_V_U_n_206,regslice_both_stream_in_24_V_data_V_U_n_207,regslice_both_stream_in_24_V_data_V_U_n_208,regslice_both_stream_in_24_V_data_V_U_n_209,regslice_both_stream_in_24_V_data_V_U_n_210,regslice_both_stream_in_24_V_data_V_U_n_211}),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] ({regslice_both_stream_in_24_V_data_V_U_n_32,regslice_both_stream_in_24_V_data_V_U_n_33,regslice_both_stream_in_24_V_data_V_U_n_34,regslice_both_stream_in_24_V_data_V_U_n_35,regslice_both_stream_in_24_V_data_V_U_n_36,regslice_both_stream_in_24_V_data_V_U_n_37,regslice_both_stream_in_24_V_data_V_U_n_38,regslice_both_stream_in_24_V_data_V_U_n_39,regslice_both_stream_in_24_V_data_V_U_n_40,regslice_both_stream_in_24_V_data_V_U_n_41,regslice_both_stream_in_24_V_data_V_U_n_42,regslice_both_stream_in_24_V_data_V_U_n_43,regslice_both_stream_in_24_V_data_V_U_n_44,regslice_both_stream_in_24_V_data_V_U_n_45,regslice_both_stream_in_24_V_data_V_U_n_46,regslice_both_stream_in_24_V_data_V_U_n_47,regslice_both_stream_in_24_V_data_V_U_n_48,regslice_both_stream_in_24_V_data_V_U_n_49,regslice_both_stream_in_24_V_data_V_U_n_50,regslice_both_stream_in_24_V_data_V_U_n_51,regslice_both_stream_in_24_V_data_V_U_n_52,regslice_both_stream_in_24_V_data_V_U_n_53,regslice_both_stream_in_24_V_data_V_U_n_54,regslice_both_stream_in_24_V_data_V_U_n_55,regslice_both_stream_in_24_V_data_V_U_n_56,regslice_both_stream_in_24_V_data_V_U_n_57,regslice_both_stream_in_24_V_data_V_U_n_58,regslice_both_stream_in_24_V_data_V_U_n_59,regslice_both_stream_in_24_V_data_V_U_n_60,regslice_both_stream_in_24_V_data_V_U_n_61,regslice_both_stream_in_24_V_data_V_U_n_62,regslice_both_stream_in_24_V_data_V_U_n_63}),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] (\last_2_1_reg_478_reg_n_0_[0] ),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 (ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[71:48]),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] ({regslice_both_stream_in_24_V_data_V_U_n_132,regslice_both_stream_in_24_V_data_V_U_n_133,regslice_both_stream_in_24_V_data_V_U_n_134,regslice_both_stream_in_24_V_data_V_U_n_135,regslice_both_stream_in_24_V_data_V_U_n_136,regslice_both_stream_in_24_V_data_V_U_n_137,regslice_both_stream_in_24_V_data_V_U_n_138,regslice_both_stream_in_24_V_data_V_U_n_139,regslice_both_stream_in_24_V_data_V_U_n_140,regslice_both_stream_in_24_V_data_V_U_n_141,regslice_both_stream_in_24_V_data_V_U_n_142,regslice_both_stream_in_24_V_data_V_U_n_143,regslice_both_stream_in_24_V_data_V_U_n_144,regslice_both_stream_in_24_V_data_V_U_n_145,regslice_both_stream_in_24_V_data_V_U_n_146,regslice_both_stream_in_24_V_data_V_U_n_147,regslice_both_stream_in_24_V_data_V_U_n_148,regslice_both_stream_in_24_V_data_V_U_n_149,regslice_both_stream_in_24_V_data_V_U_n_150,regslice_both_stream_in_24_V_data_V_U_n_151,regslice_both_stream_in_24_V_data_V_U_n_152,regslice_both_stream_in_24_V_data_V_U_n_153,regslice_both_stream_in_24_V_data_V_U_n_154,regslice_both_stream_in_24_V_data_V_U_n_155}),
        .\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 ({regslice_both_stream_in_24_V_data_V_U_n_212,regslice_both_stream_in_24_V_data_V_U_n_213,regslice_both_stream_in_24_V_data_V_U_n_214,regslice_both_stream_in_24_V_data_V_U_n_215,regslice_both_stream_in_24_V_data_V_U_n_216,regslice_both_stream_in_24_V_data_V_U_n_217,regslice_both_stream_in_24_V_data_V_U_n_218,regslice_both_stream_in_24_V_data_V_U_n_219,regslice_both_stream_in_24_V_data_V_U_n_220,regslice_both_stream_in_24_V_data_V_U_n_221,regslice_both_stream_in_24_V_data_V_U_n_222,regslice_both_stream_in_24_V_data_V_U_n_223,regslice_both_stream_in_24_V_data_V_U_n_224,regslice_both_stream_in_24_V_data_V_U_n_225,regslice_both_stream_in_24_V_data_V_U_n_226,regslice_both_stream_in_24_V_data_V_U_n_227,regslice_both_stream_in_24_V_data_V_U_n_228,regslice_both_stream_in_24_V_data_V_U_n_229,regslice_both_stream_in_24_V_data_V_U_n_230,regslice_both_stream_in_24_V_data_V_U_n_231,regslice_both_stream_in_24_V_data_V_U_n_232,regslice_both_stream_in_24_V_data_V_U_n_233,regslice_both_stream_in_24_V_data_V_U_n_234,regslice_both_stream_in_24_V_data_V_U_n_235}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_24_V_data_V_U_n_6),
        .ap_rst_n_1(regslice_both_stream_in_24_V_data_V_U_n_8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\buffer_V_3_3_reg_587_reg[23] ({regslice_both_stream_in_24_V_data_V_U_n_99,regslice_both_stream_in_24_V_data_V_U_n_100,regslice_both_stream_in_24_V_data_V_U_n_101,regslice_both_stream_in_24_V_data_V_U_n_102,regslice_both_stream_in_24_V_data_V_U_n_103,regslice_both_stream_in_24_V_data_V_U_n_104,regslice_both_stream_in_24_V_data_V_U_n_105,regslice_both_stream_in_24_V_data_V_U_n_106,regslice_both_stream_in_24_V_data_V_U_n_107,regslice_both_stream_in_24_V_data_V_U_n_108,regslice_both_stream_in_24_V_data_V_U_n_109,regslice_both_stream_in_24_V_data_V_U_n_110,regslice_both_stream_in_24_V_data_V_U_n_111,regslice_both_stream_in_24_V_data_V_U_n_112,regslice_both_stream_in_24_V_data_V_U_n_113,regslice_both_stream_in_24_V_data_V_U_n_114,regslice_both_stream_in_24_V_data_V_U_n_115,regslice_both_stream_in_24_V_data_V_U_n_116,regslice_both_stream_in_24_V_data_V_U_n_117,regslice_both_stream_in_24_V_data_V_U_n_118,regslice_both_stream_in_24_V_data_V_U_n_119,regslice_both_stream_in_24_V_data_V_U_n_120,regslice_both_stream_in_24_V_data_V_U_n_121,regslice_both_stream_in_24_V_data_V_U_n_122}),
        .\buffer_V_3_3_reg_587_reg[72] (\last_2_2_reg_522_reg_n_0_[0] ),
        .\buffer_V_3_3_reg_587_reg[95] ({\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[95] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[94] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[93] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[92] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[91] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[90] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[89] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[88] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[87] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[86] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[85] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[84] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[83] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[82] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[81] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[80] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[79] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[78] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[77] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[76] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[75] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[74] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[73] ,\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg_n_0_[72] ,p_Result_3_fu_963_p5[31:0]}),
        .\data_V_8_3_reg_332_reg[24] (\last_6_2_reg_301_reg_n_0_[0] ),
        .\data_V_8_3_reg_332_reg[31] ({\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[31] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[30] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[29] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[28] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[27] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[26] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[25] ,\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg_n_0_[24] ,p_Result_34_3_fu_846_p5}),
        .\delayed_last_1_reg_209_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_26),
        .\delayed_last_1_reg_209_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_64),
        .\delayed_last_reg_409_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_98),
        .last_2_0_reg_434(last_2_0_reg_434),
        .\last_2_0_reg_434_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_29),
        .\last_4_reg_221_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_131),
        .last_6_0_reg_234(last_6_0_reg_234),
        .last_6_1_reg_268(last_6_1_reg_268),
        .\last_reg_421_pp4_iter1_reg_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_254),
        .\last_reg_421_pp4_iter1_reg_reg[0]_0 (\last_reg_421_reg_n_0_[0] ),
        .\last_reg_421_pp4_iter1_reg_reg[0]_1 (\last_reg_421_pp4_iter1_reg_reg_n_0_[0] ),
        .\last_reg_421_pp4_iter1_reg_reg[0]_2 (regslice_both_stream_out_32_V_data_V_U_n_26),
        .\last_reg_421_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_65),
        .\last_reg_421_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_260),
        .\p_Result_28_2_reg_1262_reg[31] (\delayed_last_reg_409_reg_n_0_[0] ),
        .p_Result_29_1_reg_1252(p_Result_29_1_reg_1252),
        .p_Result_29_2_reg_1267(p_Result_29_2_reg_1267),
        .\p_Result_29_2_reg_1267_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_252),
        .\p_Result_29_2_reg_1267_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_253),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.\B_V_data_1_payload_A[0]_i_2 (regslice_both_stream_out_32_V_user_V_U_n_3),
        .\B_V_data_1_payload_A[0]_i_2_0 (regslice_both_stream_in_24_V_data_V_U_n_24),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_8),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_in_24_V_data_V_U_n_255),
        .B_V_data_1_state(B_V_data_1_state_0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_24_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_24_V_last_V_U_n_19),
        .D(regslice_both_stream_in_24_V_last_V_U_n_15),
        .Q(ap_CS_fsm_pp2_stage3),
        .ap_NS_fsm161_out(ap_NS_fsm161_out),
        .ap_NS_fsm163_out(ap_NS_fsm163_out),
        .ap_NS_fsm167_out(ap_NS_fsm167_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_stream_in_24_V_last_V_U_n_14),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_stream_in_24_V_data_V_U_n_11),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_stream_in_24_V_last_V_U_n_13),
        .ap_enable_reg_pp1_iter0_reg_0(regslice_both_stream_in_24_V_data_V_U_n_259),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_stream_in_24_V_last_V_U_n_11),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_in_24_V_last_V_U_n_12),
        .ap_enable_reg_pp3_iter0_reg_0(regslice_both_stream_out_32_V_data_V_U_n_21),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .\ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[1] (regslice_both_stream_in_24_V_last_V_U_n_16),
        .\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[1] (ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456[1]),
        .\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[2] (regslice_both_stream_in_24_V_last_V_U_n_17),
        .\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[2] (ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[2]),
        .\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[3] (regslice_both_stream_in_24_V_last_V_U_n_18),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\has_last_V_3_3_reg_575_reg[3] (\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg_n_0_[3] ),
        .last_2_0_reg_434(last_2_0_reg_434),
        .\last_2_0_reg_434_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_7),
        .\last_2_0_reg_434_reg[0]_0 (\last_2_0_reg_434[0]_i_2_n_0 ),
        .\last_2_0_reg_434_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_96),
        .\last_2_0_reg_434_reg[0]_2 (\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_2_n_0 ),
        .\last_2_1_reg_478_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_10),
        .\last_2_1_reg_478_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_30),
        .\last_2_2_reg_522_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_9),
        .\last_2_2_reg_522_reg[0]_0 (\last_2_2_reg_522_reg_n_0_[0] ),
        .\last_2_2_reg_522_reg[0]_1 (\delayed_last_reg_409_reg_n_0_[0] ),
        .\last_2_2_reg_522_reg[0]_2 (regslice_both_stream_in_24_V_data_V_U_n_5),
        .\last_2_2_reg_522_reg[0]_3 (\last_2_1_reg_478_reg_n_0_[0] ),
        .\last_2_3_reg_599_reg[0] (\last_2_3_reg_599_reg_n_0_[0] ),
        .\last_2_3_reg_599_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_10),
        .\last_2_3_reg_599_reg[0]_1 (\last_2_3_reg_599[0]_i_2_n_0 ),
        .last_6_0_reg_234(last_6_0_reg_234),
        .\last_6_0_reg_234_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_3),
        .\last_6_0_reg_234_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_27),
        .\last_6_0_reg_234_reg[0]_1 (regslice_both_stream_in_24_V_user_V_U_n_5),
        .\last_6_0_reg_234_reg[0]_2 (regslice_both_stream_in_24_V_data_V_U_n_131),
        .last_6_1_reg_268(last_6_1_reg_268),
        .\last_6_1_reg_268_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_4),
        .\last_6_1_reg_268_reg[0]_0 (\delayed_last_1_reg_209_reg_n_0_[0] ),
        .\last_6_1_reg_268_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_12),
        .\last_6_2_reg_301_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_5),
        .\last_6_2_reg_301_reg[0]_0 (\last_6_2_reg_301_reg_n_0_[0] ),
        .\last_6_2_reg_301_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_13),
        .\last_6_3_reg_359_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_6),
        .\last_6_3_reg_359_reg[0]_0 (\last_6_3_reg_359_reg_n_0_[0] ),
        .\last_6_3_reg_359_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_31),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0 regslice_both_stream_in_24_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_user_V_U_n_3),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_24_V_user_V_U_n_12),
        .B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_in_24_V_data_V_U_n_256),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_24_V_user_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_8),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_24_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_24_V_user_V_U_n_11),
        .D(regslice_both_stream_in_24_V_user_V_U_n_4),
        .Q(has_user_V_3_3_reg_563[0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] (\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg_n_0_[0] ),
        .\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_26),
        .\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_131),
        .ap_phi_reg_pp2_iter0_user_6_1_reg_290(ap_phi_reg_pp2_iter0_user_6_1_reg_290),
        .ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out(ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out),
        .ap_phi_reg_pp2_iter0_user_6_2_reg_322(ap_phi_reg_pp2_iter0_user_6_2_reg_322),
        .\ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[0] (\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_2_n_0 ),
        .\ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[1] (regslice_both_stream_in_24_V_user_V_U_n_6),
        .\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[1] (ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[1]),
        .\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[2] (regslice_both_stream_in_24_V_user_V_U_n_7),
        .\ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2] (ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[2]),
        .\ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2]_0 (\last_2_1_reg_478_reg_n_0_[0] ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\delayed_last_1_reg_209_reg[0] (regslice_both_stream_in_24_V_user_V_U_n_5),
        .empty_36_reg_1117_3(empty_36_reg_1117_3),
        .\empty_36_reg_1117_3_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_91),
        .last_2_0_reg_434(last_2_0_reg_434),
        .last_6_0_reg_234(last_6_0_reg_234),
        .\last_6_0_reg_234_reg[0] (\delayed_last_1_reg_209_reg_n_0_[0] ),
        .\last_6_0_reg_234_reg[0]_0 (ap_enable_reg_pp2_iter1_reg_n_0),
        .\last_6_0_reg_234_reg[0]_1 (ap_CS_fsm_pp2_stage0),
        .\last_6_0_reg_234_reg[0]_2 (\last_4_reg_221_reg_n_0_[0] ),
        .last_6_1_reg_268(last_6_1_reg_268),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized2 regslice_both_stream_out_32_V_data_V_U
       (.\B_V_data_1_payload_A[0]_i_2_0 (regslice_both_stream_out_32_V_last_V_U_n_0),
        .\B_V_data_1_payload_A[0]_i_2_1 (regslice_both_stream_in_24_V_data_V_U_n_98),
        .\B_V_data_1_payload_A[7]_i_3 (trunc_ln674_reg_1097[7]),
        .\B_V_data_1_payload_A[7]_i_3_0 (trunc_ln215_reg_1122[7]),
        .\B_V_data_1_payload_A_reg[0]_0 (tmp_7_fu_987_p4[1]),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_65),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_24_V_last_V_U_n_11),
        .\B_V_data_1_payload_A_reg[0]_3 (regslice_both_stream_in_24_V_data_V_U_n_29),
        .\B_V_data_1_payload_A_reg[31]_0 ({p_Result_28_2_reg_1262[31],p_Result_28_2_reg_1262[13]}),
        .\B_V_data_1_payload_A_reg[31]_1 ({p_Result_28_1_reg_1247[31],p_Result_28_1_reg_1247[13]}),
        .\B_V_data_1_payload_A_reg[31]_2 (data3[31]),
        .\B_V_data_1_payload_A_reg[31]_3 ({regslice_both_stream_in_24_V_data_V_U_n_32,regslice_both_stream_in_24_V_data_V_U_n_33,regslice_both_stream_in_24_V_data_V_U_n_34,regslice_both_stream_in_24_V_data_V_U_n_35,regslice_both_stream_in_24_V_data_V_U_n_36,regslice_both_stream_in_24_V_data_V_U_n_37,regslice_both_stream_in_24_V_data_V_U_n_38,regslice_both_stream_in_24_V_data_V_U_n_39,regslice_both_stream_in_24_V_data_V_U_n_40,regslice_both_stream_in_24_V_data_V_U_n_41,regslice_both_stream_in_24_V_data_V_U_n_42,regslice_both_stream_in_24_V_data_V_U_n_43,regslice_both_stream_in_24_V_data_V_U_n_44,regslice_both_stream_in_24_V_data_V_U_n_45,regslice_both_stream_in_24_V_data_V_U_n_46,regslice_both_stream_in_24_V_data_V_U_n_47,regslice_both_stream_in_24_V_data_V_U_n_48,regslice_both_stream_in_24_V_data_V_U_n_49,regslice_both_stream_in_24_V_data_V_U_n_50,regslice_both_stream_in_24_V_data_V_U_n_51,regslice_both_stream_in_24_V_data_V_U_n_52,regslice_both_stream_in_24_V_data_V_U_n_53,regslice_both_stream_in_24_V_data_V_U_n_54,regslice_both_stream_in_24_V_data_V_U_n_55,regslice_both_stream_in_24_V_data_V_U_n_56,regslice_both_stream_in_24_V_data_V_U_n_57,regslice_both_stream_in_24_V_data_V_U_n_58,regslice_both_stream_in_24_V_data_V_U_n_59,regslice_both_stream_in_24_V_data_V_U_n_60,regslice_both_stream_in_24_V_data_V_U_n_61,regslice_both_stream_in_24_V_data_V_U_n_62,regslice_both_stream_in_24_V_data_V_U_n_63}),
        .B_V_data_1_sel_rd_reg_0(ap_enable_reg_pp4_iter1_reg_n_0),
        .B_V_data_1_sel_wr_reg_0(regslice_both_stream_in_24_V_data_V_U_n_64),
        .\B_V_data_1_state_reg[0]_0 (stream_out_32_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_32_V_data_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_out_32_V_data_V_U_n_37),
        .D({ap_NS_fsm[16],ap_NS_fsm[13:12],ap_NS_fsm[6:2],ap_NS_fsm[0]}),
        .E(trunc_ln215_reg_11220),
        .Q({\ap_CS_fsm_reg_n_0_[18] ,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,\ap_CS_fsm_reg_n_0_[13] ,ap_CS_fsm_pp3_stage0,\ap_CS_fsm_reg_n_0_[11] ,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state6,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .ack_out272_out(ack_out272_out),
        .\alpha_read_reg_1073_reg[7] (regslice_both_stream_out_32_V_data_V_U_n_32),
        .\ap_CS_fsm_reg[12] (ap_enable_reg_pp3_iter1_reg_n_0),
        .\ap_CS_fsm_reg[14] (regslice_both_stream_out_32_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[14]_0 (regslice_both_stream_out_32_V_data_V_U_n_25),
        .\ap_CS_fsm_reg[15] (regslice_both_stream_out_32_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[15]_0 (regslice_both_stream_out_32_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[15]_1 (regslice_both_stream_out_32_V_data_V_U_n_28),
        .\ap_CS_fsm_reg[16] (regslice_both_stream_in_24_V_data_V_U_n_30),
        .\ap_CS_fsm_reg[16]_0 (\last_reg_421_pp4_iter1_reg_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[16]_1 (\last_2_1_reg_478_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[16]_2 (\ap_CS_fsm[16]_i_4_n_0 ),
        .\ap_CS_fsm_reg[2] (ack_out474_out),
        .\ap_CS_fsm_reg[2]_0 (trunc_ln674_reg_10970),
        .\ap_CS_fsm_reg[2]_1 (regslice_both_stream_in_24_V_data_V_U_n_11),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_3_n_0 ),
        .\ap_CS_fsm_reg[5] (regslice_both_stream_in_24_V_data_V_U_n_259),
        .\ap_CS_fsm_reg[6] (regslice_both_stream_out_32_V_data_V_U_n_24),
        .\ap_CS_fsm_reg[6]_0 (ap_enable_reg_pp1_iter1_reg_n_0),
        .\ap_CS_fsm_reg[6]_1 (regslice_both_stream_in_24_V_data_V_U_n_1),
        .\ap_CS_fsm_reg[7] (regslice_both_stream_in_24_V_user_V_U_n_5),
        .\ap_CS_fsm_reg[7]_0 (regslice_both_stream_in_24_V_data_V_U_n_23),
        .\ap_CS_fsm_reg[7]_1 (regslice_both_stream_in_24_V_data_V_U_n_131),
        .ap_NS_fsm161_out(ap_NS_fsm161_out),
        .ap_NS_fsm163_out(ap_NS_fsm163_out),
        .ap_NS_fsm165_out(ap_NS_fsm165_out),
        .ap_NS_fsm167_out(ap_NS_fsm167_out),
        .ap_NS_fsm169_out(ap_NS_fsm169_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_stream_out_32_V_data_V_U_n_2),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_out_32_V_data_V_U_n_21),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[1] (regslice_both_stream_out_32_V_data_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\delayed_last_1_reg_209_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_33),
        .\delayed_last_1_reg_209_reg[0]_0 (\delayed_last_1_reg_209_reg_n_0_[0] ),
        .\delayed_last_1_reg_209_reg[0]_1 (\last_4_reg_221_reg_n_0_[0] ),
        .\delayed_last_reg_409_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_35),
        .\delayed_last_reg_409_reg[0]_0 (\last_reg_421_reg_n_0_[0] ),
        .\delayed_last_reg_409_reg[0]_1 (\delayed_last_reg_409_reg_n_0_[0] ),
        .empty_36_reg_1117_3(empty_36_reg_1117_3),
        .\empty_36_reg_1117_3_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_22),
        .empty_38_reg_1082_3(empty_38_reg_1082_3),
        .last_2_0_reg_434(last_2_0_reg_434),
        .\last_2_3_reg_599_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_26),
        .\last_4_reg_221_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\last_4_reg_221_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_34),
        .\last_4_reg_221_reg[0]_1 (ap_enable_reg_pp2_iter1_reg_n_0),
        .\last_4_reg_221_reg[0]_2 (\last_6_3_reg_359_reg_n_0_[0] ),
        .\last_reg_421_pp4_iter1_reg_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_31),
        .\last_reg_421_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_27),
        .\last_reg_421_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_36),
        .\last_reg_421_reg[0]_1 (\last_2_3_reg_599_reg_n_0_[0] ),
        .\p_Result_28_2_reg_1262_reg[13] (regslice_both_stream_out_32_V_data_V_U_n_29),
        .\p_Result_28_2_reg_1262_reg[31] (regslice_both_stream_out_32_V_data_V_U_n_30),
        .p_Result_30_1_reg_1257(p_Result_30_1_reg_1257),
        .p_Result_30_2_reg_1272(p_Result_30_2_reg_1272),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .\trunc_ln674_reg_1097_reg[7] (regslice_both_stream_out_32_V_data_V_U_n_23));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1 regslice_both_stream_out_32_V_last_V_U
       (.\B_V_data_1_payload_A[0]_i_4 (\last_reg_421_pp4_iter1_reg_reg_n_0_[0] ),
        .\B_V_data_1_payload_A[0]_i_4_0 (ap_enable_reg_pp4_iter1_reg_n_0),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_32_V_data_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\last_reg_421_pp4_iter1_reg_reg[0] (regslice_both_stream_out_32_V_last_V_U_n_0),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2 regslice_both_stream_out_32_V_user_V_U
       (.B_V_data_1_load_A(B_V_data_1_load_A),
        .B_V_data_1_load_B(B_V_data_1_load_B),
        .B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A[0]_i_5 (\last_4_reg_221_reg_n_0_[0] ),
        .\B_V_data_1_payload_A[0]_i_5_0 (\delayed_last_1_reg_209_reg_n_0_[0] ),
        .\B_V_data_1_payload_A[0]_i_8 (\delayed_last_reg_409_reg_n_0_[0] ),
        .\B_V_data_1_payload_A[0]_i_8_0 (\last_reg_421_reg_n_0_[0] ),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_252),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_253),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_32_V_data_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\delayed_last_reg_409_reg[0] (regslice_both_stream_out_32_V_user_V_U_n_2),
        .\last_4_reg_221_reg[0] (regslice_both_stream_out_32_V_user_V_U_n_3),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER));
  FDRE \trunc_ln215_reg_1122_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(trunc_ln215_reg_1122[0]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(trunc_ln215_reg_1122[10]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(trunc_ln215_reg_1122[11]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(trunc_ln215_reg_1122[12]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(trunc_ln215_reg_1122[13]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(trunc_ln215_reg_1122[14]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(trunc_ln215_reg_1122[15]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(trunc_ln215_reg_1122[1]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(trunc_ln215_reg_1122[2]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(trunc_ln215_reg_1122[3]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(trunc_ln215_reg_1122[4]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(trunc_ln215_reg_1122[5]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(trunc_ln215_reg_1122[6]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(trunc_ln215_reg_1122[7]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(trunc_ln215_reg_1122[8]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1122_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11220),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(trunc_ln215_reg_1122[9]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(trunc_ln674_reg_1097[0]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(trunc_ln674_reg_1097[1]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(trunc_ln674_reg_1097[2]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(trunc_ln674_reg_1097[3]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(trunc_ln674_reg_1097[4]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(trunc_ln674_reg_1097[5]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(trunc_ln674_reg_1097[6]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_1097_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln674_reg_10970),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(trunc_ln674_reg_1097[7]),
        .R(1'b0));
endmodule

module base_pixel_pack_0_pixel_pack_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [4:0]s_axi_control_ARADDR;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_alpha;
  wire \int_alpha[0]_i_1_n_0 ;
  wire \int_alpha[1]_i_1_n_0 ;
  wire \int_alpha[2]_i_1_n_0 ;
  wire \int_alpha[3]_i_1_n_0 ;
  wire \int_alpha[4]_i_1_n_0 ;
  wire \int_alpha[5]_i_1_n_0 ;
  wire \int_alpha[6]_i_1_n_0 ;
  wire \int_alpha[7]_i_2_n_0 ;
  wire int_mode;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_alpha[7]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_alpha));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_alpha[7]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_mode[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_mode));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module base_pixel_pack_0_pixel_pack_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp4_iter0_reg,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n_0,
    B_V_data_1_state,
    ap_rst_n_1,
    B_V_data_1_state_0,
    \ap_CS_fsm_reg[17] ,
    \B_V_data_1_state_reg[0]_2 ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] ,
    D,
    ap_enable_reg_pp2_iter0_reg,
    \B_V_data_1_state_reg[0]_3 ,
    E,
    \delayed_last_1_reg_209_reg[0] ,
    \B_V_data_1_state_reg[1]_1 ,
    ap_enable_reg_pp2_iter0_reg_0,
    \last_2_0_reg_434_reg[0] ,
    \B_V_data_1_state_reg[0]_4 ,
    \ap_CS_fsm_reg[10] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] ,
    \delayed_last_1_reg_209_reg[0]_0 ,
    \last_reg_421_reg[0] ,
    stream_in_24_TDATA_int_regslice,
    \ap_CS_fsm_reg[10]_0 ,
    ap_enable_reg_pp1_iter0_reg,
    \ap_CS_fsm_reg[17]_0 ,
    ap_enable_reg_pp4_iter0_reg_0,
    ap_enable_reg_pp4_iter0_reg_1,
    ap_enable_reg_pp4_iter1_reg,
    \B_V_data_1_state_reg[0]_5 ,
    ap_enable_reg_pp4_iter0_reg_2,
    \delayed_last_reg_409_reg[0] ,
    \buffer_V_3_3_reg_587_reg[23] ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \last_4_reg_221_reg[0] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] ,
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 ,
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] ,
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] ,
    \p_Result_29_2_reg_1267_reg[0] ,
    \p_Result_29_2_reg_1267_reg[0]_0 ,
    \last_reg_421_pp4_iter1_reg_reg[0] ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    ap_enable_reg_pp2_iter0_reg_1,
    ap_enable_reg_pp2_iter0_reg_2,
    \B_V_data_1_state_reg[0]_8 ,
    \last_reg_421_reg[0]_0 ,
    ap_enable_reg_pp2_iter0_reg_3,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm163_out,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter0,
    ap_rst_n,
    ap_NS_fsm167_out,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    ap_NS_fsm169_out,
    ap_enable_reg_pp4_iter0,
    ap_enable_reg_pp4_iter1_reg_0,
    stream_in_24_TVALID,
    \B_V_data_1_state_reg[0]_9 ,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[0]_10 ,
    B_V_data_1_sel_rd_reg_2,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_state_reg[0]_11 ,
    \p_Result_28_2_reg_1262_reg[31] ,
    \buffer_V_3_3_reg_587_reg[72] ,
    ack_out474_out,
    ack_out272_out,
    ap_enable_reg_pp0_iter0,
    last_6_0_reg_234,
    \ap_CS_fsm_reg[9]_0 ,
    last_6_1_reg_268,
    ap_enable_reg_pp2_iter0,
    Q,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[11]_0 ,
    ap_NS_fsm165_out,
    \ap_CS_fsm_reg[7] ,
    \data_V_8_3_reg_332_reg[24] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_A[0]_i_3__0_0 ,
    stream_in_24_TUSER_int_regslice,
    \B_V_data_1_payload_A[0]_i_3__0_1 ,
    \B_V_data_1_payload_A[0]_i_3__0_2 ,
    \B_V_data_1_payload_A_reg[30] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[30]_0 ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \data_V_8_3_reg_332_reg[31] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \buffer_V_3_3_reg_587_reg[95] ,
    \B_V_data_1_payload_A_reg[13]_0 ,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A[0]_i_3__0_3 ,
    \B_V_data_1_payload_A_reg[30]_1 ,
    \last_reg_421_pp4_iter1_reg_reg[0]_0 ,
    \B_V_data_1_state[0]_i_2_0 ,
    \B_V_data_1_payload_A[0]_i_3__0_4 ,
    \ap_CS_fsm_reg[14] ,
    p_Result_29_1_reg_1252,
    ap_enable_reg_pp4_iter0_reg_3,
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ,
    last_2_0_reg_434,
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ,
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] ,
    B_V_data_1_sel_rd_reg_3,
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] ,
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 ,
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] ,
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] ,
    p_Result_29_2_reg_1267,
    B_V_data_1_load_A,
    B_V_data_1_payload_A,
    B_V_data_1_load_B,
    B_V_data_1_payload_B,
    \last_reg_421_pp4_iter1_reg_reg[0]_1 ,
    B_V_data_1_sel,
    B_V_data_1_sel_1,
    \last_reg_421_pp4_iter1_reg_reg[0]_2 ,
    \ap_CS_fsm_reg[15] ,
    stream_in_24_TDATA,
    \B_V_data_1_payload_A_reg[14]_i_4_0 ,
    \B_V_data_1_payload_A_reg[30]_i_5_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp1_iter1_reg;
  output ap_enable_reg_pp3_iter1_reg;
  output ap_enable_reg_pp4_iter0_reg;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_rst_n_0;
  output [0:0]B_V_data_1_state;
  output ap_rst_n_1;
  output [0:0]B_V_data_1_state_0;
  output \ap_CS_fsm_reg[17] ;
  output \B_V_data_1_state_reg[0]_2 ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[9] ;
  output [8:0]D;
  output ap_enable_reg_pp2_iter0_reg;
  output \B_V_data_1_state_reg[0]_3 ;
  output [0:0]E;
  output \delayed_last_1_reg_209_reg[0] ;
  output \B_V_data_1_state_reg[1]_1 ;
  output ap_enable_reg_pp2_iter0_reg_0;
  output \last_2_0_reg_434_reg[0] ;
  output \B_V_data_1_state_reg[0]_4 ;
  output \ap_CS_fsm_reg[10] ;
  output [31:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] ;
  output \delayed_last_1_reg_209_reg[0]_0 ;
  output \last_reg_421_reg[0] ;
  output [23:0]stream_in_24_TDATA_int_regslice;
  output [0:0]\ap_CS_fsm_reg[10]_0 ;
  output ap_enable_reg_pp1_iter0_reg;
  output [0:0]\ap_CS_fsm_reg[17]_0 ;
  output [0:0]ap_enable_reg_pp4_iter0_reg_0;
  output [0:0]ap_enable_reg_pp4_iter0_reg_1;
  output [0:0]ap_enable_reg_pp4_iter1_reg;
  output \B_V_data_1_state_reg[0]_5 ;
  output ap_enable_reg_pp4_iter0_reg_2;
  output \delayed_last_reg_409_reg[0] ;
  output [23:0]\buffer_V_3_3_reg_587_reg[23] ;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output \last_4_reg_221_reg[0] ;
  output [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] ;
  output [7:0]\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] ;
  output [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] ;
  output [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] ;
  output [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 ;
  output [7:0]\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] ;
  output [7:0]\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] ;
  output \p_Result_29_2_reg_1267_reg[0] ;
  output \p_Result_29_2_reg_1267_reg[0]_0 ;
  output \last_reg_421_pp4_iter1_reg_reg[0] ;
  output \B_V_data_1_state_reg[0]_6 ;
  output \B_V_data_1_state_reg[0]_7 ;
  output [0:0]ap_enable_reg_pp2_iter0_reg_1;
  output [0:0]ap_enable_reg_pp2_iter0_reg_2;
  output \B_V_data_1_state_reg[0]_8 ;
  output [0:0]\last_reg_421_reg[0]_0 ;
  output ap_enable_reg_pp2_iter0_reg_3;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm163_out;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter0;
  input ap_rst_n;
  input ap_NS_fsm167_out;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input ap_NS_fsm169_out;
  input ap_enable_reg_pp4_iter0;
  input ap_enable_reg_pp4_iter1_reg_0;
  input stream_in_24_TVALID;
  input \B_V_data_1_state_reg[0]_9 ;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[0]_10 ;
  input B_V_data_1_sel_rd_reg_2;
  input \B_V_data_1_state_reg[1]_3 ;
  input \B_V_data_1_state_reg[0]_11 ;
  input \p_Result_28_2_reg_1262_reg[31] ;
  input \buffer_V_3_3_reg_587_reg[72] ;
  input ack_out474_out;
  input ack_out272_out;
  input ap_enable_reg_pp0_iter0;
  input last_6_0_reg_234;
  input \ap_CS_fsm_reg[9]_0 ;
  input last_6_1_reg_268;
  input ap_enable_reg_pp2_iter0;
  input [11:0]Q;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[11]_0 ;
  input ap_NS_fsm165_out;
  input \ap_CS_fsm_reg[7] ;
  input \data_V_8_3_reg_332_reg[24] ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_payload_A[0]_i_3__0_0 ;
  input stream_in_24_TUSER_int_regslice;
  input \B_V_data_1_payload_A[0]_i_3__0_1 ;
  input \B_V_data_1_payload_A[0]_i_3__0_2 ;
  input [29:0]\B_V_data_1_payload_A_reg[30] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input [29:0]\B_V_data_1_payload_A_reg[30]_0 ;
  input [14:0]\B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input [6:0]\B_V_data_1_payload_A_reg[6]_0 ;
  input [31:0]\data_V_8_3_reg_332_reg[31] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input [55:0]\buffer_V_3_3_reg_587_reg[95] ;
  input \B_V_data_1_payload_A_reg[13]_0 ;
  input \B_V_data_1_payload_A_reg[31] ;
  input \B_V_data_1_payload_A_reg[31]_0 ;
  input \B_V_data_1_payload_A[0]_i_3__0_3 ;
  input [6:0]\B_V_data_1_payload_A_reg[30]_1 ;
  input \last_reg_421_pp4_iter1_reg_reg[0]_0 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input [0:0]\B_V_data_1_payload_A[0]_i_3__0_4 ;
  input \ap_CS_fsm_reg[14] ;
  input p_Result_29_1_reg_1252;
  input ap_enable_reg_pp4_iter0_reg_3;
  input \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ;
  input last_2_0_reg_434;
  input [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] ;
  input \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ;
  input [7:0]\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] ;
  input B_V_data_1_sel_rd_reg_3;
  input [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] ;
  input [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 ;
  input [7:0]\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] ;
  input [7:0]\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] ;
  input p_Result_29_2_reg_1267;
  input B_V_data_1_load_A;
  input B_V_data_1_payload_A;
  input B_V_data_1_load_B;
  input B_V_data_1_payload_B;
  input \last_reg_421_pp4_iter1_reg_reg[0]_1 ;
  input B_V_data_1_sel;
  input B_V_data_1_sel_1;
  input \last_reg_421_pp4_iter1_reg_reg[0]_2 ;
  input \ap_CS_fsm_reg[15] ;
  input [23:0]stream_in_24_TDATA;
  input [7:0]\B_V_data_1_payload_A_reg[14]_i_4_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[30]_i_5_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_A_3;
  wire B_V_data_1_load_B;
  wire B_V_data_1_load_B_2;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_2__0_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_2__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3__0_0 ;
  wire \B_V_data_1_payload_A[0]_i_3__0_1 ;
  wire \B_V_data_1_payload_A[0]_i_3__0_2 ;
  wire \B_V_data_1_payload_A[0]_i_3__0_3 ;
  wire [0:0]\B_V_data_1_payload_A[0]_i_3__0_4 ;
  wire \B_V_data_1_payload_A[0]_i_3__0_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_3_n_0 ;
  wire [23:0]B_V_data_1_payload_A_4;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[10]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[10]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[10]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[10]_i_4_n_3 ;
  wire \B_V_data_1_payload_A_reg[13]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[14]_i_4_0 ;
  wire \B_V_data_1_payload_A_reg[14]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[14]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[14]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[14]_i_4_n_3 ;
  wire [14:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_3 ;
  wire [29:0]\B_V_data_1_payload_A_reg[30] ;
  wire [29:0]\B_V_data_1_payload_A_reg[30]_0 ;
  wire [6:0]\B_V_data_1_payload_A_reg[30]_1 ;
  wire [7:0]\B_V_data_1_payload_A_reg[30]_i_5_0 ;
  wire \B_V_data_1_payload_A_reg[30]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[30]_i_5_n_1 ;
  wire \B_V_data_1_payload_A_reg[30]_i_5_n_2 ;
  wire \B_V_data_1_payload_A_reg[30]_i_5_n_3 ;
  wire \B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[31]_0 ;
  wire [6:0]\B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire B_V_data_1_payload_B;
  wire [23:0]B_V_data_1_payload_B_5;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_rd_reg_rep_n_0;
  wire B_V_data_1_sel_rd_rep_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_2_n_0 ;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state[0]_i_4_n_0 ;
  wire \B_V_data_1_state[0]_i_6_n_0 ;
  wire \B_V_data_1_state[0]_i_8_n_0 ;
  wire \B_V_data_1_state[0]_i_9_n_0 ;
  wire \B_V_data_1_state[1]_i_10_n_0 ;
  wire \B_V_data_1_state[1]_i_11_n_0 ;
  wire \B_V_data_1_state[1]_i_3_n_0 ;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state[1]_i_5_n_0 ;
  wire \B_V_data_1_state[1]_i_7_n_0 ;
  wire \B_V_data_1_state[1]_i_8_n_0 ;
  wire [0:0]B_V_data_1_state_0;
  wire [1:1]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_10 ;
  wire \B_V_data_1_state_reg[0]_11 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[0]_8 ;
  wire \B_V_data_1_state_reg[0]_9 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire [8:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire ack_out272_out;
  wire ack_out474_out;
  wire \ap_CS_fsm[11]_i_3_n_0 ;
  wire \ap_CS_fsm[14]_i_3_n_0 ;
  wire \ap_CS_fsm[17]_i_2_n_0 ;
  wire \ap_CS_fsm[18]_i_3_n_0 ;
  wire \ap_CS_fsm[7]_i_3_n_0 ;
  wire \ap_CS_fsm[8]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_0 ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[17] ;
  wire [0:0]\ap_CS_fsm_reg[17]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_NS_fsm163_out;
  wire ap_NS_fsm165_out;
  wire ap_NS_fsm167_out;
  wire ap_NS_fsm169_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp2_iter0_reg_1;
  wire [0:0]ap_enable_reg_pp2_iter0_reg_2;
  wire ap_enable_reg_pp2_iter0_reg_3;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp3_iter1_reg_0;
  wire ap_enable_reg_pp3_iter1_reg_1;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_1;
  wire ap_enable_reg_pp4_iter0_reg_2;
  wire ap_enable_reg_pp4_iter0_reg_3;
  wire [0:0]ap_enable_reg_pp4_iter1_reg;
  wire ap_enable_reg_pp4_iter1_reg_0;
  wire [7:0]\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] ;
  wire [31:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] ;
  wire \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire [23:0]\buffer_V_3_3_reg_587_reg[23] ;
  wire \buffer_V_3_3_reg_587_reg[72] ;
  wire [55:0]\buffer_V_3_3_reg_587_reg[95] ;
  wire \data_V_8_3_reg_332_reg[24] ;
  wire [31:0]\data_V_8_3_reg_332_reg[31] ;
  wire \delayed_last_1_reg_209_reg[0] ;
  wire \delayed_last_1_reg_209_reg[0]_0 ;
  wire \delayed_last_reg_409_reg[0] ;
  wire last_2_0_reg_434;
  wire \last_2_0_reg_434_reg[0] ;
  wire \last_4_reg_221_reg[0] ;
  wire last_6_0_reg_234;
  wire last_6_1_reg_268;
  wire \last_reg_421_pp4_iter1_reg_reg[0] ;
  wire \last_reg_421_pp4_iter1_reg_reg[0]_0 ;
  wire \last_reg_421_pp4_iter1_reg_reg[0]_1 ;
  wire \last_reg_421_pp4_iter1_reg_reg[0]_2 ;
  wire \last_reg_421_reg[0] ;
  wire [0:0]\last_reg_421_reg[0]_0 ;
  wire [8:1]out_c1_V_fu_678_p2;
  wire [8:1]out_c2_V_fu_691_p2;
  wire \p_Result_28_2_reg_1262_reg[31] ;
  wire p_Result_29_1_reg_1252;
  wire p_Result_29_2_reg_1267;
  wire \p_Result_29_2_reg_1267_reg[0] ;
  wire \p_Result_29_2_reg_1267_reg[0]_0 ;
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[31]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2__0_n_0 ),
        .I1(\B_V_data_1_payload_A[0]_i_3__1_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [0]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [0]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(p_Result_29_2_reg_1267),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[0]_i_2__1_n_0 ),
        .I3(\B_V_data_1_payload_A[0]_i_3__0_n_0 ),
        .I4(B_V_data_1_load_A),
        .I5(B_V_data_1_payload_A),
        .O(\p_Result_29_2_reg_1267_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [0]),
        .I4(\data_V_8_3_reg_332_reg[31] [0]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(p_Result_29_1_reg_1252),
        .I1(\B_V_data_1_state_reg[0]_5 ),
        .I2(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp4_iter1_reg_0),
        .O(\B_V_data_1_payload_A[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10FFFFFF)) 
    \B_V_data_1_payload_A[0]_i_3__0 
       (.I0(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .I1(\B_V_data_1_payload_A[0]_i_5_n_0 ),
        .I2(\B_V_data_1_payload_A[0]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[0]_i_7_n_0 ),
        .I5(\B_V_data_1_payload_A[0]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[0]_i_3__1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [0]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[0]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[0]),
        .O(\B_V_data_1_payload_A[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(\B_V_data_1_payload_A[0]_i_3__0_1 ),
        .I1(\B_V_data_1_payload_A[0]_i_3__0_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(Q[6]),
        .I5(\B_V_data_1_payload_A[0]_i_3__0_2 ),
        .O(\B_V_data_1_payload_A[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(\B_V_data_1_payload_A[0]_i_3__0_0 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[0]_3 ),
        .I3(Q[6]),
        .I4(\data_V_8_3_reg_332_reg[24] ),
        .I5(stream_in_24_TUSER_int_regslice),
        .O(\B_V_data_1_payload_A[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \B_V_data_1_payload_A[0]_i_6__0 
       (.I0(\p_Result_28_2_reg_1262_reg[31] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(last_2_0_reg_434),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\delayed_last_reg_409_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(\B_V_data_1_payload_A[0]_i_3__0_4 ),
        .I1(Q[11]),
        .I2(\ap_CS_fsm[17]_i_2_n_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\p_Result_28_2_reg_1262_reg[31] ),
        .I5(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444444444)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(\B_V_data_1_payload_A[0]_i_3__0_3 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\ap_CS_fsm[17]_i_2_n_0 ),
        .I5(Q[11]),
        .O(\B_V_data_1_payload_A[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A[10]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[10]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [10]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [10]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [10]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_10 
       (.I0(B_V_data_1_payload_A_4[10]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[10]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [2]),
        .O(\B_V_data_1_payload_A[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_11 
       (.I0(B_V_data_1_payload_A_4[9]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[9]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [1]),
        .O(\B_V_data_1_payload_A[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_12 
       (.I0(B_V_data_1_payload_A_4[8]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[8]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [0]),
        .O(\B_V_data_1_payload_A[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[3]),
        .I4(\data_V_8_3_reg_332_reg[31] [10]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[10]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [10]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[10]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_B_5[10]),
        .O(\B_V_data_1_payload_A[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_5 
       (.I0(B_V_data_1_payload_B_5[11]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[11]),
        .O(\B_V_data_1_payload_A[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_6 
       (.I0(B_V_data_1_payload_B_5[10]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[10]),
        .O(\B_V_data_1_payload_A[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_7 
       (.I0(B_V_data_1_payload_B_5[9]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[9]),
        .O(\B_V_data_1_payload_A[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_8 
       (.I0(B_V_data_1_payload_B_5[8]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[8]),
        .O(\B_V_data_1_payload_A[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_9 
       (.I0(B_V_data_1_payload_A_4[11]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[11]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [3]),
        .O(\B_V_data_1_payload_A[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [11]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [11]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [11]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[4]),
        .I4(\data_V_8_3_reg_332_reg[31] [11]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [11]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[11]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_B_5[11]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[12]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [12]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [12]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [12]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[5]),
        .I4(\data_V_8_3_reg_332_reg[31] [12]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [12]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[12]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[12]),
        .O(\B_V_data_1_payload_A[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I1(\buffer_V_3_3_reg_587_reg[95] [13]),
        .I2(\last_reg_421_reg[0] ),
        .I3(\B_V_data_1_payload_A[13]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I5(\B_V_data_1_payload_A_reg[13]_0 ),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [13]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(B_V_data_1_payload_A_4[13]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[13]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\last_reg_421_reg[0] ),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[6]),
        .I4(\data_V_8_3_reg_332_reg[31] [13]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[14]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [13]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [13]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [14]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_10 
       (.I0(B_V_data_1_payload_A_4[14]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[14]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [6]),
        .O(\B_V_data_1_payload_A[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_11 
       (.I0(B_V_data_1_payload_A_4[13]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[13]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [5]),
        .O(\B_V_data_1_payload_A[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_12 
       (.I0(B_V_data_1_payload_A_4[12]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[12]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [4]),
        .O(\B_V_data_1_payload_A[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[7]),
        .I4(\data_V_8_3_reg_332_reg[31] [14]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [14]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[14]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[14]),
        .O(\B_V_data_1_payload_A[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_5 
       (.I0(B_V_data_1_payload_B_5[15]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[15]),
        .O(\B_V_data_1_payload_A[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_6 
       (.I0(B_V_data_1_payload_B_5[14]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[14]),
        .O(\B_V_data_1_payload_A[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_7 
       (.I0(B_V_data_1_payload_B_5[13]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[13]),
        .O(\B_V_data_1_payload_A[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_8 
       (.I0(B_V_data_1_payload_B_5[12]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[12]),
        .O(\B_V_data_1_payload_A[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_9 
       (.I0(B_V_data_1_payload_A_4[15]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[15]),
        .I3(\B_V_data_1_payload_A_reg[14]_i_4_0 [7]),
        .O(\B_V_data_1_payload_A[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [14]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [14]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [15]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[8]),
        .I4(\data_V_8_3_reg_332_reg[31] [15]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [15]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[15]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[15]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[16]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[16]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [15]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [15]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(B_V_data_1_payload_A_4[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\data_V_8_3_reg_332_reg[31] [16]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [16]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[16]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[16]),
        .O(\B_V_data_1_payload_A[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[17]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[17]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [16]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [16]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [17]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(B_V_data_1_payload_A_4[17]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[17]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\last_reg_421_reg[0] ),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454000004540)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\data_V_8_3_reg_332_reg[31] [17]),
        .I2(\delayed_last_1_reg_209_reg[0]_0 ),
        .I3(stream_in_24_TDATA_int_regslice[1]),
        .I4(\last_reg_421_reg[0] ),
        .I5(\buffer_V_3_3_reg_587_reg[95] [17]),
        .O(\B_V_data_1_payload_A[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[18]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[18]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [17]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [17]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(B_V_data_1_payload_A_4[2]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\data_V_8_3_reg_332_reg[31] [18]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[18]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [18]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[18]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[18]),
        .O(\B_V_data_1_payload_A[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [18]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [18]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [19]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(B_V_data_1_payload_A_4[19]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[19]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\last_reg_421_reg[0] ),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454000004540)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\data_V_8_3_reg_332_reg[31] [19]),
        .I2(\delayed_last_1_reg_209_reg[0]_0 ),
        .I3(stream_in_24_TDATA_int_regslice[3]),
        .I4(\last_reg_421_reg[0] ),
        .I5(\buffer_V_3_3_reg_587_reg[95] [19]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[1]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [1]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [1]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [1]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [1]),
        .I4(\data_V_8_3_reg_332_reg[31] [1]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [1]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[1]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[1]),
        .O(\B_V_data_1_payload_A[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[20]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [19]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [19]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [20]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(B_V_data_1_payload_A_4[20]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[20]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\last_reg_421_reg[0] ),
        .O(\B_V_data_1_payload_A[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454000004540)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\data_V_8_3_reg_332_reg[31] [20]),
        .I2(\delayed_last_1_reg_209_reg[0]_0 ),
        .I3(stream_in_24_TDATA_int_regslice[4]),
        .I4(\last_reg_421_reg[0] ),
        .I5(\buffer_V_3_3_reg_587_reg[95] [20]),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[21]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[21]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [20]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [20]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [21]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(B_V_data_1_payload_A_4[21]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[21]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\last_reg_421_reg[0] ),
        .O(\B_V_data_1_payload_A[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454000004540)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\data_V_8_3_reg_332_reg[31] [21]),
        .I2(\delayed_last_1_reg_209_reg[0]_0 ),
        .I3(stream_in_24_TDATA_int_regslice[5]),
        .I4(\last_reg_421_reg[0] ),
        .I5(\buffer_V_3_3_reg_587_reg[95] [21]),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[22]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[22]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [21]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [21]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(B_V_data_1_payload_A_4[6]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\data_V_8_3_reg_332_reg[31] [22]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[22]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [22]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[22]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[22]),
        .O(\B_V_data_1_payload_A[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [22]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [22]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [23]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A_3));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(B_V_data_1_payload_A_4[7]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\data_V_8_3_reg_332_reg[31] [23]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [23]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[23]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[23]),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A[24]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[24]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [23]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [23]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [24]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[24]_i_2 
       (.I0(out_c2_V_fu_691_p2[1]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[8]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[24]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[24]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [24]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [0]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[24]_i_4 
       (.I0(\data_V_8_3_reg_332_reg[31] [24]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\B_V_data_1_payload_A[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A[25]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[25]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [24]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [24]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [25]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[25]_i_2 
       (.I0(out_c2_V_fu_691_p2[2]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[9]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[25]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[25]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [25]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [1]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[25]_i_4 
       (.I0(\data_V_8_3_reg_332_reg[31] [25]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\B_V_data_1_payload_A[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[26]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [25]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [25]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [26]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_10 
       (.I0(B_V_data_1_payload_A_4[19]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[19]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [3]),
        .O(\B_V_data_1_payload_A[26]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_11 
       (.I0(B_V_data_1_payload_A_4[18]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[18]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [2]),
        .O(\B_V_data_1_payload_A[26]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_12 
       (.I0(B_V_data_1_payload_A_4[17]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[17]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [1]),
        .O(\B_V_data_1_payload_A[26]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_13 
       (.I0(B_V_data_1_payload_A_4[16]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[16]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [0]),
        .O(\B_V_data_1_payload_A[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[26]_i_2 
       (.I0(out_c2_V_fu_691_p2[3]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[10]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[26]_i_5_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[26]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [26]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [2]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[26]_i_5 
       (.I0(\data_V_8_3_reg_332_reg[31] [26]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\B_V_data_1_payload_A[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_6 
       (.I0(B_V_data_1_payload_B_5[19]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[19]),
        .O(\B_V_data_1_payload_A[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_7 
       (.I0(B_V_data_1_payload_B_5[18]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[18]),
        .O(\B_V_data_1_payload_A[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_8 
       (.I0(B_V_data_1_payload_B_5[17]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[17]),
        .O(\B_V_data_1_payload_A[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_9 
       (.I0(B_V_data_1_payload_B_5[16]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[16]),
        .O(\B_V_data_1_payload_A[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_A[27]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [26]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [26]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [27]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(out_c2_V_fu_691_p2[4]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[11]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[27]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [27]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [3]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(\data_V_8_3_reg_332_reg[31] [27]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\B_V_data_1_payload_A[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_A[28]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[28]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [27]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [27]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[28]_i_2 
       (.I0(out_c2_V_fu_691_p2[5]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[12]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[28]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[28]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [28]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [4]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[28]_i_4 
       (.I0(\data_V_8_3_reg_332_reg[31] [28]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\B_V_data_1_payload_A[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_A[29]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[29]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [28]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [28]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[29]_i_2 
       (.I0(out_c2_V_fu_691_p2[6]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[13]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[29]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[29]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [29]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [5]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[29]_i_4 
       (.I0(\data_V_8_3_reg_332_reg[31] [29]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\B_V_data_1_payload_A[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A[2]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[2]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [2]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [2]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [2]),
        .I4(\data_V_8_3_reg_332_reg[31] [2]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [2]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[2]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[2]),
        .O(\B_V_data_1_payload_A[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_A[30]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[30]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [29]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [29]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_10 
       (.I0(B_V_data_1_payload_B_5[21]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[21]),
        .O(\B_V_data_1_payload_A[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_11 
       (.I0(B_V_data_1_payload_B_5[20]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[20]),
        .O(\B_V_data_1_payload_A[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_12 
       (.I0(B_V_data_1_payload_A_4[23]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[23]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [7]),
        .O(\B_V_data_1_payload_A[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_13 
       (.I0(B_V_data_1_payload_A_4[22]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[22]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [6]),
        .O(\B_V_data_1_payload_A[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_14 
       (.I0(B_V_data_1_payload_A_4[21]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[21]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [5]),
        .O(\B_V_data_1_payload_A[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_15 
       (.I0(B_V_data_1_payload_A_4[20]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_B_5[20]),
        .I3(\B_V_data_1_payload_A_reg[30]_i_5_0 [4]),
        .O(\B_V_data_1_payload_A[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \B_V_data_1_payload_A[30]_i_2 
       (.I0(out_c2_V_fu_691_p2[7]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_in_24_TDATA_int_regslice[14]),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[30]_i_6_n_0 ),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \B_V_data_1_payload_A[30]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [30]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg[30]_1 [6]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[30]_i_6 
       (.I0(\data_V_8_3_reg_332_reg[31] [30]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\B_V_data_1_payload_A[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \B_V_data_1_payload_A[30]_i_7 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(Q[11]),
        .I2(\ap_CS_fsm[17]_i_2_n_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\p_Result_28_2_reg_1262_reg[31] ),
        .I5(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_8 
       (.I0(B_V_data_1_payload_B_5[23]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[23]),
        .O(\B_V_data_1_payload_A[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_9 
       (.I0(B_V_data_1_payload_B_5[22]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[22]),
        .O(\B_V_data_1_payload_A[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[31]_i_11 
       (.I0(\data_V_8_3_reg_332_reg[31] [31]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\B_V_data_1_payload_A[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFD0DFFFFFD0D0000)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[31] ),
        .I2(\last_reg_421_reg[0] ),
        .I3(\buffer_V_3_3_reg_587_reg[95] [31]),
        .I4(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I5(\B_V_data_1_payload_A_reg[31]_0 ),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [31]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(out_c2_V_fu_691_p2[8]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_in_24_TDATA_int_regslice[15]),
        .I4(\delayed_last_1_reg_209_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .O(\B_V_data_1_payload_A[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\ap_CS_fsm[17]_i_2_n_0 ),
        .I4(Q[11]),
        .O(\last_reg_421_reg[0] ));
  LUT4 #(
    .INIT(16'h00EF)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(\B_V_data_1_state_reg[0]_5 ),
        .I1(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg_0),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[31]_i_8 
       (.I0(Q[7]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp3_iter0),
        .O(\B_V_data_1_payload_A[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [3]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [3]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [3]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [3]),
        .I4(\data_V_8_3_reg_332_reg[31] [3]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [3]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[3]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[3]),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[4]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [4]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [4]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [4]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [4]),
        .I4(\data_V_8_3_reg_332_reg[31] [4]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [4]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[4]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[4]),
        .O(\B_V_data_1_payload_A[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[5]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [5]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [5]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [5]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [5]),
        .I4(\data_V_8_3_reg_332_reg[31] [5]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [5]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[5]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[5]),
        .O(\B_V_data_1_payload_A[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[6]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [6]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [6]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A_reg[6]_0 [6]),
        .I4(\data_V_8_3_reg_332_reg[31] [6]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [6]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[6]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_B_5[6]),
        .O(\B_V_data_1_payload_A[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [7]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [7]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(B_V_data_1_payload_A_4[7]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\last_reg_421_reg[0] ),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF440500004405)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\data_V_8_3_reg_332_reg[31] [7]),
        .I2(\B_V_data_1_payload_A_reg[7]_0 ),
        .I3(\delayed_last_1_reg_209_reg[0]_0 ),
        .I4(\last_reg_421_reg[0] ),
        .I5(\buffer_V_3_3_reg_587_reg[95] [7]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A[8]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[8]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [8]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [8]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [8]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[1]),
        .I4(\data_V_8_3_reg_332_reg[31] [8]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [8]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[8]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_B_5[8]),
        .O(\B_V_data_1_payload_A[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A[9]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[9]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[30] [9]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30]_0 [9]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[31] [9]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(out_c1_V_fu_678_p2[2]),
        .I4(\data_V_8_3_reg_332_reg[31] [9]),
        .I5(\B_V_data_1_payload_A[30]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [9]),
        .I1(\last_reg_421_reg[0] ),
        .I2(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I3(B_V_data_1_payload_A_4[9]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_B_5[9]),
        .O(\B_V_data_1_payload_A[9]_i_3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[0]),
        .Q(B_V_data_1_payload_A_4[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[10]),
        .Q(B_V_data_1_payload_A_4[10]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[10]_i_4 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[10]_i_4_n_0 ,\B_V_data_1_payload_A_reg[10]_i_4_n_1 ,\B_V_data_1_payload_A_reg[10]_i_4_n_2 ,\B_V_data_1_payload_A_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[10]_i_5_n_0 ,\B_V_data_1_payload_A[10]_i_6_n_0 ,\B_V_data_1_payload_A[10]_i_7_n_0 ,\B_V_data_1_payload_A[10]_i_8_n_0 }),
        .O({out_c1_V_fu_678_p2[3:1],\NLW_B_V_data_1_payload_A_reg[10]_i_4_O_UNCONNECTED [0]}),
        .S({\B_V_data_1_payload_A[10]_i_9_n_0 ,\B_V_data_1_payload_A[10]_i_10_n_0 ,\B_V_data_1_payload_A[10]_i_11_n_0 ,\B_V_data_1_payload_A[10]_i_12_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[11]),
        .Q(B_V_data_1_payload_A_4[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[12]),
        .Q(B_V_data_1_payload_A_4[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[13]),
        .Q(B_V_data_1_payload_A_4[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[14]),
        .Q(B_V_data_1_payload_A_4[14]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[14]_i_4 
       (.CI(\B_V_data_1_payload_A_reg[10]_i_4_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[14]_i_4_n_0 ,\B_V_data_1_payload_A_reg[14]_i_4_n_1 ,\B_V_data_1_payload_A_reg[14]_i_4_n_2 ,\B_V_data_1_payload_A_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[14]_i_5_n_0 ,\B_V_data_1_payload_A[14]_i_6_n_0 ,\B_V_data_1_payload_A[14]_i_7_n_0 ,\B_V_data_1_payload_A[14]_i_8_n_0 }),
        .O(out_c1_V_fu_678_p2[7:4]),
        .S({\B_V_data_1_payload_A[14]_i_9_n_0 ,\B_V_data_1_payload_A[14]_i_10_n_0 ,\B_V_data_1_payload_A[14]_i_11_n_0 ,\B_V_data_1_payload_A[14]_i_12_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[15]),
        .Q(B_V_data_1_payload_A_4[15]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_4 
       (.CI(\B_V_data_1_payload_A_reg[14]_i_4_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_4_CO_UNCONNECTED [3:1],out_c1_V_fu_678_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[16]),
        .Q(B_V_data_1_payload_A_4[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[17]),
        .Q(B_V_data_1_payload_A_4[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[18]),
        .Q(B_V_data_1_payload_A_4[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[19]),
        .Q(B_V_data_1_payload_A_4[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[1]),
        .Q(B_V_data_1_payload_A_4[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[20]),
        .Q(B_V_data_1_payload_A_4[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[21]),
        .Q(B_V_data_1_payload_A_4[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[22]),
        .Q(B_V_data_1_payload_A_4[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[23]),
        .Q(B_V_data_1_payload_A_4[23]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[26]_i_4 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[26]_i_4_n_0 ,\B_V_data_1_payload_A_reg[26]_i_4_n_1 ,\B_V_data_1_payload_A_reg[26]_i_4_n_2 ,\B_V_data_1_payload_A_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[26]_i_6_n_0 ,\B_V_data_1_payload_A[26]_i_7_n_0 ,\B_V_data_1_payload_A[26]_i_8_n_0 ,\B_V_data_1_payload_A[26]_i_9_n_0 }),
        .O({out_c2_V_fu_691_p2[3:1],\NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED [0]}),
        .S({\B_V_data_1_payload_A[26]_i_10_n_0 ,\B_V_data_1_payload_A[26]_i_11_n_0 ,\B_V_data_1_payload_A[26]_i_12_n_0 ,\B_V_data_1_payload_A[26]_i_13_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[2]),
        .Q(B_V_data_1_payload_A_4[2]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[30]_i_5 
       (.CI(\B_V_data_1_payload_A_reg[26]_i_4_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[30]_i_5_n_0 ,\B_V_data_1_payload_A_reg[30]_i_5_n_1 ,\B_V_data_1_payload_A_reg[30]_i_5_n_2 ,\B_V_data_1_payload_A_reg[30]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[30]_i_8_n_0 ,\B_V_data_1_payload_A[30]_i_9_n_0 ,\B_V_data_1_payload_A[30]_i_10_n_0 ,\B_V_data_1_payload_A[30]_i_11_n_0 }),
        .O(out_c2_V_fu_691_p2[7:4]),
        .S({\B_V_data_1_payload_A[30]_i_12_n_0 ,\B_V_data_1_payload_A[30]_i_13_n_0 ,\B_V_data_1_payload_A[30]_i_14_n_0 ,\B_V_data_1_payload_A[30]_i_15_n_0 }));
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_9 
       (.CI(\B_V_data_1_payload_A_reg[30]_i_5_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_9_CO_UNCONNECTED [3:1],out_c2_V_fu_691_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[3]),
        .Q(B_V_data_1_payload_A_4[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[4]),
        .Q(B_V_data_1_payload_A_4[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[5]),
        .Q(B_V_data_1_payload_A_4[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[6]),
        .Q(B_V_data_1_payload_A_4[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[7]),
        .Q(B_V_data_1_payload_A_4[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[8]),
        .Q(B_V_data_1_payload_A_4[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A_3),
        .D(stream_in_24_TDATA[9]),
        .Q(B_V_data_1_payload_A_4[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(p_Result_29_2_reg_1267),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[0]_i_2__1_n_0 ),
        .I3(\B_V_data_1_payload_A[0]_i_3__0_n_0 ),
        .I4(B_V_data_1_load_B),
        .I5(B_V_data_1_payload_B),
        .O(\p_Result_29_2_reg_1267_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B_2));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[0]),
        .Q(B_V_data_1_payload_B_5[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[10]),
        .Q(B_V_data_1_payload_B_5[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[11]),
        .Q(B_V_data_1_payload_B_5[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[12]),
        .Q(B_V_data_1_payload_B_5[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[13]),
        .Q(B_V_data_1_payload_B_5[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[14]),
        .Q(B_V_data_1_payload_B_5[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[15]),
        .Q(B_V_data_1_payload_B_5[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[16]),
        .Q(B_V_data_1_payload_B_5[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[17]),
        .Q(B_V_data_1_payload_B_5[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[18]),
        .Q(B_V_data_1_payload_B_5[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[19]),
        .Q(B_V_data_1_payload_B_5[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[1]),
        .Q(B_V_data_1_payload_B_5[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[20]),
        .Q(B_V_data_1_payload_B_5[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[21]),
        .Q(B_V_data_1_payload_B_5[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[22]),
        .Q(B_V_data_1_payload_B_5[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[23]),
        .Q(B_V_data_1_payload_B_5[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[2]),
        .Q(B_V_data_1_payload_B_5[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[3]),
        .Q(B_V_data_1_payload_B_5[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[4]),
        .Q(B_V_data_1_payload_B_5[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[5]),
        .Q(B_V_data_1_payload_B_5[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[6]),
        .Q(B_V_data_1_payload_B_5[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[7]),
        .Q(B_V_data_1_payload_B_5[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[8]),
        .Q(B_V_data_1_payload_B_5[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B_2),
        .D(stream_in_24_TDATA[9]),
        .Q(B_V_data_1_payload_B_5[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\B_V_data_1_state[1]_i_5_n_0 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_2),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\B_V_data_1_state[1]_i_5_n_0 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_1),
        .O(\B_V_data_1_state_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h01010001FEFEFFFE)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_1),
        .I1(\B_V_data_1_state[1]_i_5_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\delayed_last_1_reg_209_reg[0] ),
        .I5(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_rep_i_1_n_0),
        .Q(B_V_data_1_sel_rd_reg_rep_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h01010001FEFEFFFE)) 
    B_V_data_1_sel_rd_rep_i_1
       (.I0(B_V_data_1_sel_rd_reg_1),
        .I1(\B_V_data_1_state[1]_i_5_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\delayed_last_1_reg_209_reg[0] ),
        .I5(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(stream_in_24_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(ap_rst_n),
        .I3(stream_in_24_TVALID),
        .I4(\B_V_data_1_state_reg[0]_9 ),
        .I5(B_V_data_1_sel_rd_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(ap_rst_n),
        .I3(stream_in_24_TVALID),
        .I4(\B_V_data_1_state_reg[0]_10 ),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hF010F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(ap_rst_n),
        .I3(stream_in_24_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_rd_reg_1),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .I2(\B_V_data_1_state[0]_i_4_n_0 ),
        .I3(\B_V_data_1_state[1]_i_8_n_0 ),
        .I4(\B_V_data_1_state_reg[0]_11 ),
        .I5(\B_V_data_1_state[0]_i_6_n_0 ),
        .O(\B_V_data_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\buffer_V_3_3_reg_587_reg[72] ),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\ap_CS_fsm[17]_i_2_n_0 ),
        .I4(Q[11]),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(ack_out474_out),
        .I1(ack_out272_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_state[0]_i_9_n_0 ),
        .O(\B_V_data_1_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \B_V_data_1_state[0]_i_6 
       (.I0(\data_V_8_3_reg_332_reg[24] ),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(Q[6]),
        .O(\B_V_data_1_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \B_V_data_1_state[0]_i_6__0 
       (.I0(\ap_CS_fsm_reg[9]_0 ),
        .I1(\ap_CS_fsm_reg[11]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(Q[6]),
        .O(\delayed_last_1_reg_209_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \B_V_data_1_state[0]_i_8 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(last_6_1_reg_268),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[5]),
        .O(\B_V_data_1_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \B_V_data_1_state[0]_i_9 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(last_6_0_reg_234),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[4]),
        .O(\B_V_data_1_state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0011001F)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(last_6_0_reg_234),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(last_6_1_reg_268),
        .O(\B_V_data_1_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter0_reg),
        .I4(ack_out474_out),
        .O(\B_V_data_1_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\B_V_data_1_state[1]_i_5_n_0 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(\B_V_data_1_state_reg[1]_2 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(B_V_data_1_sel_rd_reg_2),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\B_V_data_1_state[1]_i_5_n_0 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(B_V_data_1_state_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state[1]_i_3_n_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\B_V_data_1_state[1]_i_5_n_0 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(\B_V_data_1_state[1]_i_7_n_0 ),
        .O(B_V_data_1_state_1));
  LUT4 #(
    .INIT(16'h0008)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\last_4_reg_221_reg[0] ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\ap_CS_fsm_reg[8]_0 ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .O(\B_V_data_1_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEAEFF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_8_n_0 ),
        .I1(\last_2_0_reg_434_reg[0] ),
        .I2(\B_V_data_1_state_reg[0]_4 ),
        .I3(\data_V_8_3_reg_332_reg[24] ),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(\buffer_V_3_3_reg_587_reg[72] ),
        .I3(\B_V_data_1_state[1]_i_10_n_0 ),
        .I4(\B_V_data_1_state[1]_i_11_n_0 ),
        .O(\B_V_data_1_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .O(\B_V_data_1_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\ap_CS_fsm[18]_i_3_n_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state[0]_i_2_0 ),
        .I3(Q[10]),
        .I4(\B_V_data_1_payload_A_reg[0]_1 ),
        .I5(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .O(\B_V_data_1_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(last_2_0_reg_434),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .O(\last_2_0_reg_434_reg[0] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state_1),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F888F8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[6]),
        .I1(\B_V_data_1_state_reg[0]_3 ),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp2_iter0_reg),
        .I4(last_6_1_reg_268),
        .I5(\ap_CS_fsm_reg[9]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000011001F00)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\ap_CS_fsm_reg[11]_0 ),
        .I5(\ap_CS_fsm_reg[9]_0 ),
        .O(\B_V_data_1_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT6 #(
    .INIT(64'h00000000A8888888)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[11]_0 ),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h22222F22FFFFFFFF)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\last_4_reg_221_reg[0] ),
        .I1(\ap_CS_fsm[11]_i_3_n_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(\ap_CS_fsm_reg[11] ),
        .I4(\ap_CS_fsm_reg[11]_0 ),
        .I5(Q[3]),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(\ap_CS_fsm_reg[11]_0 ),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_NS_fsm169_out),
        .I1(\ap_CS_fsm[14]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(Q[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[14]_i_3 
       (.I0(\ap_CS_fsm[17]_i_2_n_0 ),
        .I1(Q[11]),
        .O(\ap_CS_fsm[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DF00DF00DF)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\p_Result_28_2_reg_1262_reg[31] ),
        .I1(ap_enable_reg_pp4_iter1_reg_0),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\B_V_data_1_state_reg[0]_5 ),
        .I4(Q[9]),
        .I5(\ap_CS_fsm_reg[15] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h22222F22FFFFFFFF)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\last_reg_421_pp4_iter1_reg_reg[0]_2 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp4_iter1_reg_0),
        .I4(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .I5(Q[8]),
        .O(\B_V_data_1_state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h22222F22FFFFFFFF)) 
    \ap_CS_fsm[16]_i_3 
       (.I0(\last_2_0_reg_434_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp4_iter1_reg_0),
        .I4(\last_reg_421_pp4_iter1_reg_reg[0]_1 ),
        .I5(Q[9]),
        .O(\B_V_data_1_state_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF313131)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_enable_reg_pp4_iter1_reg_0),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(Q[11]),
        .I4(\ap_CS_fsm[17]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00020002000200AA)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\buffer_V_3_3_reg_587_reg[72] ),
        .I3(\p_Result_28_2_reg_1262_reg[31] ),
        .I4(ap_enable_reg_pp3_iter1_reg_1),
        .I5(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .O(\ap_CS_fsm[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000F8080)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[8]),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(ap_enable_reg_pp4_iter1_reg_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h22222F22FFFFFFFF)) 
    \ap_CS_fsm[18]_i_2 
       (.I0(\ap_CS_fsm[18]_i_3_n_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp4_iter1_reg_0),
        .I4(\last_reg_421_pp4_iter1_reg_reg[0]_1 ),
        .I5(Q[10]),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[18]_i_3 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .O(\ap_CS_fsm[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h70FF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[0]),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h70FF)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[2]),
        .O(\B_V_data_1_state_reg[0]_8 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_NS_fsm165_out),
        .I1(\ap_CS_fsm[7]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(Q[3]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(Q[6]),
        .O(\ap_CS_fsm[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF070707)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[8]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(Q[4]),
        .I4(\ap_CS_fsm[8]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(last_6_0_reg_234),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .O(\ap_CS_fsm[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AFAAAAA8A8A)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[4]),
        .I1(last_6_0_reg_234),
        .I2(ap_enable_reg_pp2_iter0_reg),
        .I3(last_6_1_reg_268),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(Q[5]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_NS_fsm163_out),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'h4C4CDDCC5D5DDDDD)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(ap_enable_reg_pp3_iter1_reg_1),
        .I5(Q[1]),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA800)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0_i_2_n_0),
        .I1(ap_NS_fsm165_out),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_reg_0));
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(\ap_CS_fsm_reg[11]_0 ),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[11] ),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0CEC0C0C00000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\ap_CS_fsm[7]_i_3_n_0 ),
        .I3(ap_NS_fsm165_out),
        .I4(\ap_CS_fsm_reg[11] ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_reg_3));
  LUT6 #(
    .INIT(64'hF444004400000000)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_NS_fsm167_out),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp3_iter1_reg));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0_reg_3),
        .I1(\B_V_data_1_state_reg[0]_5 ),
        .I2(ap_NS_fsm169_out),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp4_iter0_reg_2));
  LUT6 #(
    .INIT(64'h54F000F000000000)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_NS_fsm169_out),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\ap_CS_fsm[14]_i_3_n_0 ),
        .I4(ap_enable_reg_pp4_iter1_reg_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp4_iter0_reg));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[0]_i_1 
       (.I0(B_V_data_1_payload_B_5[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[0]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [0]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[1]_i_1 
       (.I0(B_V_data_1_payload_B_5[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[1]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [1]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[2]_i_1 
       (.I0(B_V_data_1_payload_B_5[2]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[2]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [2]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[31]_i_1 
       (.I0(\delayed_last_1_reg_209_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFEEEEEEEFFFFFFFF)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[31]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[11]_0 ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(\delayed_last_1_reg_209_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[3]_i_1 
       (.I0(B_V_data_1_payload_B_5[3]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[3]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [3]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[4]_i_1 
       (.I0(B_V_data_1_payload_B_5[4]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[4]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [4]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[5]_i_1 
       (.I0(B_V_data_1_payload_B_5[5]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[5]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [5]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[6]_i_1 
       (.I0(B_V_data_1_payload_B_5[6]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[6]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [6]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[7]_i_1 
       (.I0(B_V_data_1_payload_B_5[7]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[7]),
        .I3(\last_4_reg_221_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[7] [7]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'h45557555)) 
    \ap_phi_reg_pp2_iter0_data_V_8_0_reg_245[7]_i_2 
       (.I0(\ap_CS_fsm_reg[11]_0 ),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[11] ),
        .I4(B_V_data_1_sel_rd_reg_3),
        .O(\last_4_reg_221_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[10]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [2]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[11]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [3]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[12]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [4]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[13]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [5]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[14]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [6]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[15]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [7]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h22200000)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[31]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(last_6_0_reg_234),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[4]),
        .O(ap_enable_reg_pp2_iter0_reg_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[8]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [0]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_1_reg_279[9]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[15] [1]),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_0_reg_245_reg[15] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[16]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [0]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[17]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [1]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[18]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [2]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[19]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [3]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[20]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [4]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[21]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [5]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[22]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [6]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[23]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[23] [7]),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_1_reg_279_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h22200000)) 
    \ap_phi_reg_pp2_iter0_data_V_8_2_reg_312[31]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(last_6_1_reg_268),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[5]),
        .O(ap_enable_reg_pp2_iter0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[0]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [0]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\buffer_V_3_3_reg_587_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[10]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [10]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[10]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[10]),
        .O(\buffer_V_3_3_reg_587_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[11]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [11]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[11]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[11]),
        .O(\buffer_V_3_3_reg_587_reg[23] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[12]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [12]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[12]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[12]),
        .O(\buffer_V_3_3_reg_587_reg[23] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[13]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [13]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[13]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[13]),
        .O(\buffer_V_3_3_reg_587_reg[23] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[14]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [14]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[14]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[14]),
        .O(\buffer_V_3_3_reg_587_reg[23] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[15]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [15]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[15]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[15]),
        .O(\buffer_V_3_3_reg_587_reg[23] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[16]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [16]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[16]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[16]),
        .O(\buffer_V_3_3_reg_587_reg[23] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[17]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [17]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[17]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[17]),
        .O(\buffer_V_3_3_reg_587_reg[23] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[18]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [18]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[18]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[18]),
        .O(\buffer_V_3_3_reg_587_reg[23] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[19]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [19]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[19]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[19]),
        .O(\buffer_V_3_3_reg_587_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[1]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [1]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\buffer_V_3_3_reg_587_reg[23] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[20]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [20]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[20]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[20]),
        .O(\buffer_V_3_3_reg_587_reg[23] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[21]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [21]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[21]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[21]),
        .O(\buffer_V_3_3_reg_587_reg[23] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[22]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [22]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[22]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[22]),
        .O(\buffer_V_3_3_reg_587_reg[23] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[23]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [23]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[23]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[23]),
        .O(\buffer_V_3_3_reg_587_reg[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[2]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [2]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\buffer_V_3_3_reg_587_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[3]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [3]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\buffer_V_3_3_reg_587_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[4]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [4]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\buffer_V_3_3_reg_587_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[5]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [5]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\buffer_V_3_3_reg_587_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[6]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [6]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\buffer_V_3_3_reg_587_reg[23] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[7]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [7]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\buffer_V_3_3_reg_587_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[8]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [8]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[8]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[8]),
        .O(\buffer_V_3_3_reg_587_reg[23] [8]));
  LUT6 #(
    .INIT(64'h0000000015550000)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[95]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_5 ),
        .I1(ap_enable_reg_pp4_iter1_reg_0),
        .I2(Q[8]),
        .I3(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(\p_Result_28_2_reg_1262_reg[31] ),
        .O(ap_enable_reg_pp4_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467[9]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[23] [9]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[0] ),
        .I2(B_V_data_1_payload_B_5[9]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[9]),
        .O(\buffer_V_3_3_reg_587_reg[23] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[24]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [0]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[25]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [1]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[26]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [2]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[27]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [3]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[28]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [4]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[29]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [5]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[30]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [6]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[31]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [7]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[32]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [8]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[8]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[8]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[33]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [9]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[9]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[9]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[34]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [10]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[10]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[10]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[35]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [11]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[11]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[11]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[36]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [12]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[12]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[12]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[37]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [13]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[13]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[13]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[38]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [14]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[14]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[14]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[39]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [15]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[15]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[15]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[40]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [16]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[16]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[16]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[41]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [17]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[17]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[17]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[42]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [18]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[18]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[18]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[43]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [19]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[19]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[19]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[44]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [20]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[20]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[20]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[45]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [21]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[21]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[21]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[46]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [22]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[22]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[22]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[47]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[47] [23]),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B_5[23]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[23]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_0_reg_467_reg[47] [23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511[95]_i_1 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(\B_V_data_1_state_reg[0]_4 ),
        .O(ap_enable_reg_pp4_iter0_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[48]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [0]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[49]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [1]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[50]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [2]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[51]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [3]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[52]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [4]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[53]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [5]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[54]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [6]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[55]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [7]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[56]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [8]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[8]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[8]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[57]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [9]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[9]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[9]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[58]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [10]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[10]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[10]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[59]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [11]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[11]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[11]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[60]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [12]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[12]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[12]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[61]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [13]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[13]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[13]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[62]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [14]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[14]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[14]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[63]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [15]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[15]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[15]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[64]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [16]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[16]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[16]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[65]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [17]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[17]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[17]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[66]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [18]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[18]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[18]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[67]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [19]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[19]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[19]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[68]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [20]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[20]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[20]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[69]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [21]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[21]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[21]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[70]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [22]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[22]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[22]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[71]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71]_0 [23]),
        .I1(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[71] ),
        .I2(B_V_data_1_payload_B_5[23]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[23]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_1_reg_511_reg[71] [23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553[95]_i_1 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .O(ap_enable_reg_pp4_iter0_reg_1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[72]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [32]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[0]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [0]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[73]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [33]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[1]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[74]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [34]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[2]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[75]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [35]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[3]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[76]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [36]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[4]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[77]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [37]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[5]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[78]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [38]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[6]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [6]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[79]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [39]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[7]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [7]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[80]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [40]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[8]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[8]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [8]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[81]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [41]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[9]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[9]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [9]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[82]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [42]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[10]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[10]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [10]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[83]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [43]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[11]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[11]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [11]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[84]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [44]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[12]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[12]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [12]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[85]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [45]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[13]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[13]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [13]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[86]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [46]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[14]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[14]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [14]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[87]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [47]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[15]),
        .I4(B_V_data_1_sel_0),
        .I5(B_V_data_1_payload_A_4[15]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [15]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[88]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [48]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[16]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[16]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [16]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[89]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [49]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[17]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[17]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [17]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[90]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [50]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[18]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[18]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [18]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[91]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [51]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[19]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[19]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [19]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[92]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [52]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[20]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[20]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [20]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[93]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [53]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[21]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[21]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [21]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[94]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [54]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[22]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[22]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_V_3_3_reg_587[95]_i_1 
       (.I0(\ap_CS_fsm_reg[17] ),
        .O(\ap_CS_fsm_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buffer_V_3_3_reg_587[95]_i_2 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [55]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(\p_Result_28_2_reg_1262_reg[31] ),
        .I3(B_V_data_1_payload_B_5[23]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[23]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95] [23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \buffer_V_3_3_reg_587[95]_i_3 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm[17]_i_2_n_0 ),
        .I2(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm_reg[17] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[24]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [24]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[0]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[25]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [25]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[1]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[26]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [26]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[2]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[27]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [27]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[3]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[28]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [28]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[4]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[29]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [29]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[5]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[30]_i_1 
       (.I0(\data_V_8_3_reg_332_reg[31] [30]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[6]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_V_8_3_reg_332[31]_i_1 
       (.I0(\ap_CS_fsm_reg[10] ),
        .O(\ap_CS_fsm_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_V_8_3_reg_332[31]_i_2 
       (.I0(\data_V_8_3_reg_332_reg[31] [31]),
        .I1(\data_V_8_3_reg_332_reg[24] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(B_V_data_1_payload_B_5[7]),
        .I4(B_V_data_1_sel_rd_reg_rep_n_0),
        .I5(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp2_iter0_data_V_8_2_reg_312_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_V_8_3_reg_332[31]_i_3 
       (.I0(Q[6]),
        .I1(\B_V_data_1_state_reg[0]_3 ),
        .I2(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm_reg[10] ));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \empty_36_reg_1117_3[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .I4(Q[1]),
        .O(ap_enable_reg_pp1_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \last_6_1_reg_268[0]_i_2 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(last_6_0_reg_234),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \last_6_2_reg_301[0]_i_2 
       (.I0(Q[5]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(last_6_1_reg_268),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_reg_421_pp4_iter1_reg[0]_i_1 
       (.I0(\last_reg_421_pp4_iter1_reg_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_5 ),
        .I2(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .O(\last_reg_421_pp4_iter1_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[10]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [34]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[2]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[2]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[11]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [35]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[3]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[3]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[12]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [36]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[4]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[4]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[13]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [37]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[5]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[5]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[14]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [38]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[6]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[6]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[15]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [39]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[7]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[7]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[16]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [40]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[8]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[8]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[17]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [41]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[9]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[9]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[18]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [42]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[10]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[10]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[19]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [43]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[11]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[11]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[20]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [44]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[12]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[12]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[21]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [45]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[13]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[13]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[22]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [46]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[14]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[14]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[23]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [47]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[15]),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_A_4[15]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[24]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [48]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[16]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[16]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[25]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [49]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[17]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[17]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[26]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [50]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[18]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[18]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[27]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [51]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[19]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[19]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[28]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [52]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[20]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[20]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[29]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [53]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[21]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[21]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[30]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [54]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[22]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[22]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_Result_28_2_reg_1262[31]_i_1 
       (.I0(\last_reg_421_pp4_iter1_reg_reg[0]_0 ),
        .I1(\p_Result_28_2_reg_1262_reg[31] ),
        .I2(\ap_CS_fsm[14]_i_3_n_0 ),
        .O(\last_reg_421_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[31]_i_2 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [55]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[23]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[23]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[8]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [32]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[0]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[0]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_28_2_reg_1262[9]_i_1 
       (.I0(\buffer_V_3_3_reg_587_reg[95] [33]),
        .I1(\buffer_V_3_3_reg_587_reg[72] ),
        .I2(B_V_data_1_payload_B_5[1]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_A_4[1]),
        .O(\ap_phi_reg_pp4_iter0_buffer_V_3_2_reg_553_reg[95]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[0]_i_1 
       (.I0(B_V_data_1_payload_B_5[16]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[16]),
        .O(stream_in_24_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[1]_i_1 
       (.I0(B_V_data_1_payload_B_5[17]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[17]),
        .O(stream_in_24_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[2]_i_1 
       (.I0(B_V_data_1_payload_B_5[18]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[18]),
        .O(stream_in_24_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[3]_i_1 
       (.I0(B_V_data_1_payload_B_5[19]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[19]),
        .O(stream_in_24_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[4]_i_1 
       (.I0(B_V_data_1_payload_B_5[20]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[20]),
        .O(stream_in_24_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[5]_i_1 
       (.I0(B_V_data_1_payload_B_5[21]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[21]),
        .O(stream_in_24_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[6]_i_1 
       (.I0(B_V_data_1_payload_B_5[22]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[22]),
        .O(stream_in_24_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_1092[7]_i_1 
       (.I0(B_V_data_1_payload_B_5[23]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[23]),
        .O(stream_in_24_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[0]_i_1 
       (.I0(B_V_data_1_payload_B_5[8]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[8]),
        .O(stream_in_24_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[1]_i_1 
       (.I0(B_V_data_1_payload_B_5[9]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[9]),
        .O(stream_in_24_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[2]_i_1 
       (.I0(B_V_data_1_payload_B_5[10]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[10]),
        .O(stream_in_24_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[3]_i_1 
       (.I0(B_V_data_1_payload_B_5[11]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[11]),
        .O(stream_in_24_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[4]_i_1 
       (.I0(B_V_data_1_payload_B_5[12]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[12]),
        .O(stream_in_24_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[5]_i_1 
       (.I0(B_V_data_1_payload_B_5[13]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[13]),
        .O(stream_in_24_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[6]_i_1 
       (.I0(B_V_data_1_payload_B_5[14]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[14]),
        .O(stream_in_24_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_40_reg_1087[7]_i_2 
       (.I0(B_V_data_1_payload_B_5[15]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A_4[15]),
        .O(stream_in_24_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[0]_i_1 
       (.I0(B_V_data_1_payload_B_5[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[0]),
        .O(stream_in_24_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[1]_i_1 
       (.I0(B_V_data_1_payload_B_5[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[1]),
        .O(stream_in_24_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[2]_i_1 
       (.I0(B_V_data_1_payload_B_5[2]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[2]),
        .O(stream_in_24_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[3]_i_1 
       (.I0(B_V_data_1_payload_B_5[3]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[3]),
        .O(stream_in_24_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[4]_i_1 
       (.I0(B_V_data_1_payload_B_5[4]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[4]),
        .O(stream_in_24_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[5]_i_1 
       (.I0(B_V_data_1_payload_B_5[5]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[5]),
        .O(stream_in_24_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[6]_i_1 
       (.I0(B_V_data_1_payload_B_5[6]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[6]),
        .O(stream_in_24_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_1097[7]_i_2 
       (.I0(B_V_data_1_payload_B_5[7]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_4[7]),
        .O(stream_in_24_TDATA_int_regslice[7]));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \last_6_0_reg_234_reg[0] ,
    \last_6_1_reg_268_reg[0] ,
    \last_6_2_reg_301_reg[0] ,
    \last_6_3_reg_359_reg[0] ,
    \last_2_0_reg_434_reg[0] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \last_2_2_reg_522_reg[0] ,
    \last_2_1_reg_478_reg[0] ,
    ap_enable_reg_pp2_iter0_reg,
    ap_enable_reg_pp3_iter0_reg,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp0_iter0_reg,
    D,
    \ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[1] ,
    \ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[2] ,
    \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[3] ,
    \B_V_data_1_state_reg[1]_1 ,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    last_6_0_reg_234,
    \last_6_0_reg_234_reg[0]_0 ,
    \last_6_0_reg_234_reg[0]_1 ,
    ap_enable_reg_pp2_iter0,
    \last_6_0_reg_234_reg[0]_2 ,
    last_6_1_reg_268,
    \last_6_1_reg_268_reg[0]_0 ,
    \last_6_1_reg_268_reg[0]_1 ,
    \last_6_2_reg_301_reg[0]_0 ,
    \last_6_2_reg_301_reg[0]_1 ,
    \last_6_3_reg_359_reg[0]_0 ,
    \last_6_3_reg_359_reg[0]_1 ,
    last_2_0_reg_434,
    ap_enable_reg_pp4_iter0,
    \last_2_0_reg_434_reg[0]_0 ,
    \last_2_0_reg_434_reg[0]_1 ,
    \last_2_0_reg_434_reg[0]_2 ,
    \last_2_3_reg_599_reg[0] ,
    \last_2_3_reg_599_reg[0]_0 ,
    \last_2_3_reg_599_reg[0]_1 ,
    \last_2_2_reg_522_reg[0]_0 ,
    \last_2_2_reg_522_reg[0]_1 ,
    \last_2_2_reg_522_reg[0]_2 ,
    \last_2_2_reg_522_reg[0]_3 ,
    \last_2_1_reg_478_reg[0]_0 ,
    \B_V_data_1_payload_A[0]_i_2 ,
    \B_V_data_1_payload_A[0]_i_2_0 ,
    Q,
    ap_enable_reg_pp3_iter0_reg_0,
    ap_NS_fsm167_out,
    ap_enable_reg_pp3_iter0,
    ap_rst_n,
    ap_enable_reg_pp1_iter0_reg_0,
    ap_NS_fsm163_out,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_NS_fsm161_out,
    ap_enable_reg_pp0_iter0,
    \has_last_V_3_3_reg_575_reg[3] ,
    \ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[1] ,
    \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[2] ,
    stream_in_24_TVALID,
    stream_in_24_TLAST);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \last_6_0_reg_234_reg[0] ;
  output \last_6_1_reg_268_reg[0] ;
  output \last_6_2_reg_301_reg[0] ;
  output \last_6_3_reg_359_reg[0] ;
  output \last_2_0_reg_434_reg[0] ;
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output \last_2_2_reg_522_reg[0] ;
  output \last_2_1_reg_478_reg[0] ;
  output ap_enable_reg_pp2_iter0_reg;
  output ap_enable_reg_pp3_iter0_reg;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]D;
  output [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[1] ;
  output [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[2] ;
  output \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[3] ;
  output \B_V_data_1_state_reg[1]_1 ;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input last_6_0_reg_234;
  input \last_6_0_reg_234_reg[0]_0 ;
  input \last_6_0_reg_234_reg[0]_1 ;
  input ap_enable_reg_pp2_iter0;
  input \last_6_0_reg_234_reg[0]_2 ;
  input last_6_1_reg_268;
  input \last_6_1_reg_268_reg[0]_0 ;
  input \last_6_1_reg_268_reg[0]_1 ;
  input \last_6_2_reg_301_reg[0]_0 ;
  input \last_6_2_reg_301_reg[0]_1 ;
  input \last_6_3_reg_359_reg[0]_0 ;
  input \last_6_3_reg_359_reg[0]_1 ;
  input last_2_0_reg_434;
  input ap_enable_reg_pp4_iter0;
  input \last_2_0_reg_434_reg[0]_0 ;
  input \last_2_0_reg_434_reg[0]_1 ;
  input \last_2_0_reg_434_reg[0]_2 ;
  input \last_2_3_reg_599_reg[0] ;
  input \last_2_3_reg_599_reg[0]_0 ;
  input \last_2_3_reg_599_reg[0]_1 ;
  input \last_2_2_reg_522_reg[0]_0 ;
  input \last_2_2_reg_522_reg[0]_1 ;
  input \last_2_2_reg_522_reg[0]_2 ;
  input \last_2_2_reg_522_reg[0]_3 ;
  input \last_2_1_reg_478_reg[0]_0 ;
  input \B_V_data_1_payload_A[0]_i_2 ;
  input \B_V_data_1_payload_A[0]_i_2_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp3_iter0_reg_0;
  input ap_NS_fsm167_out;
  input ap_enable_reg_pp3_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter0_reg_0;
  input ap_NS_fsm163_out;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input ap_NS_fsm161_out;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\has_last_V_3_3_reg_575_reg[3] ;
  input [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[1] ;
  input [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[2] ;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_2 ;
  wire \B_V_data_1_payload_A[0]_i_2_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_NS_fsm161_out;
  wire ap_NS_fsm163_out;
  wire ap_NS_fsm167_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp3_iter0_reg_0;
  wire ap_enable_reg_pp4_iter0;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[2] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[2] ;
  wire \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[3] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_635_p1;
  wire [0:0]\has_last_V_3_3_reg_575_reg[3] ;
  wire last_2_0_reg_434;
  wire \last_2_0_reg_434_reg[0] ;
  wire \last_2_0_reg_434_reg[0]_0 ;
  wire \last_2_0_reg_434_reg[0]_1 ;
  wire \last_2_0_reg_434_reg[0]_2 ;
  wire \last_2_1_reg_478_reg[0] ;
  wire \last_2_1_reg_478_reg[0]_0 ;
  wire \last_2_2_reg_522_reg[0] ;
  wire \last_2_2_reg_522_reg[0]_0 ;
  wire \last_2_2_reg_522_reg[0]_1 ;
  wire \last_2_2_reg_522_reg[0]_2 ;
  wire \last_2_2_reg_522_reg[0]_3 ;
  wire \last_2_3_reg_599_reg[0] ;
  wire \last_2_3_reg_599_reg[0]_0 ;
  wire \last_2_3_reg_599_reg[0]_1 ;
  wire last_6_0_reg_234;
  wire \last_6_0_reg_234_reg[0] ;
  wire \last_6_0_reg_234_reg[0]_0 ;
  wire \last_6_0_reg_234_reg[0]_1 ;
  wire \last_6_0_reg_234_reg[0]_2 ;
  wire last_6_1_reg_268;
  wire \last_6_1_reg_268_reg[0] ;
  wire \last_6_1_reg_268_reg[0]_0 ;
  wire \last_6_1_reg_268_reg[0]_1 ;
  wire \last_6_2_reg_301_reg[0] ;
  wire \last_6_2_reg_301_reg[0]_0 ;
  wire \last_6_2_reg_301_reg[0]_1 ;
  wire \last_6_3_reg_359_reg[0] ;
  wire \last_6_3_reg_359_reg[0]_0 ;
  wire \last_6_3_reg_359_reg[0]_1 ;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(grp_fu_635_p1),
        .I1(\B_V_data_1_payload_A[0]_i_2 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\B_V_data_1_payload_A[0]_i_2_0 ),
        .I4(Q),
        .I5(\last_6_2_reg_301_reg[0]_0 ),
        .O(ap_enable_reg_pp2_iter0_reg));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .O(\B_V_data_1_state_reg[1]_1 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(grp_fu_635_p1),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(ap_NS_fsm161_out),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(grp_fu_635_p1));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(grp_fu_635_p1),
        .I1(ap_enable_reg_pp1_iter0_reg_0),
        .I2(ap_NS_fsm163_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(grp_fu_635_p1),
        .I1(ap_enable_reg_pp3_iter0_reg_0),
        .I2(ap_NS_fsm167_out),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp3_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500[1]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[1] ),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp4_iter0_has_last_V_3_0_reg_456_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543[2]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[2] ),
        .I1(\last_2_2_reg_522_reg[0]_3 ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp4_iter0_has_last_V_3_1_reg_500_reg[2] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \has_last_V_3_3_reg_575[3]_i_1 
       (.I0(\has_last_V_3_3_reg_575_reg[3] ),
        .I1(\last_2_2_reg_522_reg[0]_0 ),
        .I2(\last_2_2_reg_522_reg[0]_1 ),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAE2FFAAAAE2E2)) 
    \last_2_0_reg_434[0]_i_1 
       (.I0(last_2_0_reg_434),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(grp_fu_635_p1),
        .I3(\last_2_0_reg_434_reg[0]_0 ),
        .I4(\last_2_0_reg_434_reg[0]_1 ),
        .I5(\last_2_0_reg_434_reg[0]_2 ),
        .O(\last_2_0_reg_434_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAACAFAAAAACACA)) 
    \last_2_1_reg_478[0]_i_1 
       (.I0(\last_2_2_reg_522_reg[0]_3 ),
        .I1(grp_fu_635_p1),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\last_2_2_reg_522_reg[0]_1 ),
        .I4(\last_2_1_reg_478_reg[0]_0 ),
        .I5(last_2_0_reg_434),
        .O(\last_2_1_reg_478_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAACAFAAAAACACA)) 
    \last_2_2_reg_522[0]_i_1 
       (.I0(\last_2_2_reg_522_reg[0]_0 ),
        .I1(grp_fu_635_p1),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\last_2_2_reg_522_reg[0]_1 ),
        .I4(\last_2_2_reg_522_reg[0]_2 ),
        .I5(\last_2_2_reg_522_reg[0]_3 ),
        .O(\last_2_2_reg_522_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF00E2E2)) 
    \last_2_3_reg_599[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\last_2_3_reg_599_reg[0] ),
        .I4(\last_2_3_reg_599_reg[0]_0 ),
        .I5(\last_2_3_reg_599_reg[0]_1 ),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hACACAAAAACAFAAAA)) 
    \last_6_0_reg_234[0]_i_1 
       (.I0(last_6_0_reg_234),
        .I1(grp_fu_635_p1),
        .I2(\last_6_0_reg_234_reg[0]_0 ),
        .I3(\last_6_0_reg_234_reg[0]_1 ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\last_6_0_reg_234_reg[0]_2 ),
        .O(\last_6_0_reg_234_reg[0] ));
  LUT5 #(
    .INIT(32'hCCAFCCAA)) 
    \last_6_1_reg_268[0]_i_1 
       (.I0(grp_fu_635_p1),
        .I1(last_6_1_reg_268),
        .I2(\last_6_1_reg_268_reg[0]_0 ),
        .I3(\last_6_1_reg_268_reg[0]_1 ),
        .I4(last_6_0_reg_234),
        .O(\last_6_1_reg_268_reg[0] ));
  LUT5 #(
    .INIT(32'hCCAFCCAA)) 
    \last_6_2_reg_301[0]_i_1 
       (.I0(grp_fu_635_p1),
        .I1(\last_6_2_reg_301_reg[0]_0 ),
        .I2(\last_6_1_reg_268_reg[0]_0 ),
        .I3(\last_6_2_reg_301_reg[0]_1 ),
        .I4(last_6_1_reg_268),
        .O(\last_6_2_reg_301_reg[0] ));
  LUT5 #(
    .INIT(32'hCACACFCA)) 
    \last_6_3_reg_359[0]_i_1 
       (.I0(grp_fu_635_p1),
        .I1(\last_6_3_reg_359_reg[0]_0 ),
        .I2(\last_6_3_reg_359_reg[0]_1 ),
        .I3(\last_6_2_reg_301_reg[0]_0 ),
        .I4(\last_6_1_reg_268_reg[0]_0 ),
        .O(\last_6_3_reg_359_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_30_2_reg_1272[0]_i_1 
       (.I0(\has_last_V_3_3_reg_575_reg[3] ),
        .I1(\last_2_2_reg_522_reg[0]_0 ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[3] ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[0]_0 ,
    D,
    \delayed_last_1_reg_209_reg[0] ,
    \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[1] ,
    \ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[2] ,
    ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out,
    ap_phi_reg_pp2_iter0_user_6_2_reg_322,
    stream_in_24_TUSER_int_regslice,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] ,
    \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_0 ,
    \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_1 ,
    Q,
    \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[0] ,
    \last_6_0_reg_234_reg[0] ,
    \last_6_0_reg_234_reg[0]_0 ,
    \last_6_0_reg_234_reg[0]_1 ,
    \last_6_0_reg_234_reg[0]_2 ,
    \ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[1] ,
    last_2_0_reg_434,
    \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2] ,
    \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2]_0 ,
    last_6_0_reg_234,
    ap_phi_reg_pp2_iter0_user_6_1_reg_290,
    last_6_1_reg_268,
    stream_in_24_TVALID,
    stream_in_24_TUSER,
    ap_enable_reg_pp1_iter0,
    \empty_36_reg_1117_3_reg[0] ,
    empty_36_reg_1117_3);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output [0:0]D;
  output \delayed_last_1_reg_209_reg[0] ;
  output [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[1] ;
  output [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[2] ;
  output ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out;
  output ap_phi_reg_pp2_iter0_user_6_2_reg_322;
  output stream_in_24_TUSER_int_regslice;
  output \B_V_data_1_state_reg[1]_1 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] ;
  input \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_0 ;
  input \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_1 ;
  input [0:0]Q;
  input \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[0] ;
  input \last_6_0_reg_234_reg[0] ;
  input \last_6_0_reg_234_reg[0]_0 ;
  input [0:0]\last_6_0_reg_234_reg[0]_1 ;
  input \last_6_0_reg_234_reg[0]_2 ;
  input [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[1] ;
  input last_2_0_reg_434;
  input [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2] ;
  input \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2]_0 ;
  input last_6_0_reg_234;
  input ap_phi_reg_pp2_iter0_user_6_1_reg_290;
  input last_6_1_reg_268;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TUSER;
  input ap_enable_reg_pp1_iter0;
  input \empty_36_reg_1117_3_reg[0] ;
  input empty_36_reg_1117_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] ;
  wire \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_0 ;
  wire \ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_1 ;
  wire ap_phi_reg_pp2_iter0_user_6_1_reg_290;
  wire ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out;
  wire ap_phi_reg_pp2_iter0_user_6_2_reg_322;
  wire \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[0] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[2] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2] ;
  wire \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2]_0 ;
  wire ap_rst_n_inv;
  wire \delayed_last_1_reg_209_reg[0] ;
  wire empty_36_reg_1117_3;
  wire \empty_36_reg_1117_3_reg[0] ;
  wire last_2_0_reg_434;
  wire last_6_0_reg_234;
  wire \last_6_0_reg_234_reg[0] ;
  wire \last_6_0_reg_234_reg[0]_0 ;
  wire [0:0]\last_6_0_reg_234_reg[0]_1 ;
  wire \last_6_0_reg_234_reg[0]_2 ;
  wire last_6_1_reg_268;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_24_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .O(\B_V_data_1_state_reg[1]_1 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\last_6_0_reg_234_reg[0] ),
        .I1(\last_6_0_reg_234_reg[0]_0 ),
        .I2(\last_6_0_reg_234_reg[0]_1 ),
        .I3(\last_6_0_reg_234_reg[0]_2 ),
        .O(\delayed_last_1_reg_209_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00E2E2FF000000)) 
    \ap_phi_reg_pp2_iter0_user_6_0_reg_256[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] ),
        .I4(\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_0 ),
        .I5(\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0]_1 ),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ap_phi_reg_pp2_iter0_user_6_1_reg_290[0]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_user_6_0_reg_256_reg[0] ),
        .I1(last_6_0_reg_234),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(ap_phi_reg_pp2_iter0_user_6_1_reg_29022_out));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ap_phi_reg_pp2_iter0_user_6_2_reg_322[0]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_user_6_1_reg_290),
        .I1(last_6_1_reg_268),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(ap_phi_reg_pp2_iter0_user_6_2_reg_322));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445[0]_i_1 
       (.I0(Q),
        .I1(\ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(D));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489[1]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[1] ),
        .I1(last_2_0_reg_434),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp4_iter0_has_user_V_3_0_reg_445_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533[2]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2] ),
        .I1(\ap_phi_reg_pp4_iter0_has_user_V_3_2_reg_533_reg[2]_0 ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp4_iter0_has_user_V_3_1_reg_489_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \empty_36_reg_1117_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\empty_36_reg_1117_3_reg[0] ),
        .I5(empty_36_reg_1117_3),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_38_reg_1082_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1
   (\last_reg_421_pp4_iter1_reg_reg[0] ,
    stream_out_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A[0]_i_4 ,
    \B_V_data_1_payload_A[0]_i_4_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \last_reg_421_pp4_iter1_reg_reg[0] ;
  output [0:0]stream_out_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A[0]_i_4 ;
  input \B_V_data_1_payload_A[0]_i_4_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4 ;
  wire \B_V_data_1_payload_A[0]_i_4_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \last_reg_421_pp4_iter1_reg_reg[0] ;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_5__0 
       (.I0(\B_V_data_1_payload_A[0]_i_4 ),
        .I1(\B_V_data_1_payload_A[0]_i_4_0 ),
        .O(\last_reg_421_pp4_iter1_reg_reg[0] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2AAA0808)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_32_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_32_TLAST));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2
   (B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    \delayed_last_reg_409_reg[0] ,
    \last_4_reg_221_reg[0] ,
    B_V_data_1_load_B,
    B_V_data_1_load_A,
    stream_out_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A[0]_i_8 ,
    \B_V_data_1_payload_A[0]_i_8_0 ,
    \B_V_data_1_payload_A[0]_i_5 ,
    \B_V_data_1_payload_A[0]_i_5_0 );
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output \delayed_last_reg_409_reg[0] ;
  output \last_4_reg_221_reg[0] ;
  output B_V_data_1_load_B;
  output B_V_data_1_load_A;
  output [0:0]stream_out_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A[0]_i_8 ;
  input \B_V_data_1_payload_A[0]_i_8_0 ;
  input \B_V_data_1_payload_A[0]_i_5 ;
  input \B_V_data_1_payload_A[0]_i_5_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_5 ;
  wire \B_V_data_1_payload_A[0]_i_5_0 ;
  wire \B_V_data_1_payload_A[0]_i_8 ;
  wire \B_V_data_1_payload_A[0]_i_8_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \delayed_last_reg_409_reg[0] ;
  wire \last_4_reg_221_reg[0] ;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;

  LUT2 #(
    .INIT(4'hE)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(\B_V_data_1_payload_A[0]_i_8 ),
        .I1(\B_V_data_1_payload_A[0]_i_8_0 ),
        .O(\delayed_last_reg_409_reg[0] ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[0]_i_4__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  LUT2 #(
    .INIT(4'h1)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(\B_V_data_1_payload_A[0]_i_5 ),
        .I1(\B_V_data_1_payload_A[0]_i_5_0 ),
        .O(\last_4_reg_221_reg[0] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[0]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2AAA0808)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_32_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_32_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \last_4_reg_221_reg[0] ,
    \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[1] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[15]_0 ,
    D,
    ack_out272_out,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp3_iter0_reg,
    \empty_36_reg_1117_3_reg[0] ,
    \trunc_ln674_reg_1097_reg[7] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[14]_0 ,
    \last_2_3_reg_599_reg[0] ,
    \last_reg_421_reg[0] ,
    \ap_CS_fsm_reg[15]_1 ,
    \p_Result_28_2_reg_1262_reg[13] ,
    \p_Result_28_2_reg_1262_reg[31] ,
    \last_reg_421_pp4_iter1_reg_reg[0] ,
    \alpha_read_reg_1073_reg[7] ,
    \delayed_last_1_reg_209_reg[0] ,
    \last_4_reg_221_reg[0]_0 ,
    \delayed_last_reg_409_reg[0] ,
    \last_reg_421_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    stream_out_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm161_out,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \last_4_reg_221_reg[0]_1 ,
    Q,
    \delayed_last_1_reg_209_reg[0]_0 ,
    \delayed_last_1_reg_209_reg[0]_1 ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    stream_out_32_TREADY,
    B_V_data_1_sel_wr_reg_0,
    \ap_CS_fsm_reg[6]_0 ,
    ap_enable_reg_pp1_iter0,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[4] ,
    ap_NS_fsm163_out,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_enable_reg_pp3_iter0,
    \ap_CS_fsm_reg[12] ,
    empty_36_reg_1117_3,
    empty_38_reg_1082_3,
    \B_V_data_1_payload_A[7]_i_3 ,
    \B_V_data_1_payload_A[7]_i_3_0 ,
    \delayed_last_reg_409_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    \delayed_last_reg_409_reg[0]_1 ,
    \last_reg_421_reg[0]_1 ,
    ap_enable_reg_pp4_iter0,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[16]_0 ,
    \ap_CS_fsm_reg[16]_1 ,
    \ap_CS_fsm_reg[16]_2 ,
    \B_V_data_1_payload_A_reg[0]_3 ,
    p_Result_30_2_reg_1272,
    \B_V_data_1_payload_A[0]_i_2_0 ,
    \B_V_data_1_payload_A[0]_i_2_1 ,
    p_Result_30_1_reg_1257,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[31]_1 ,
    last_2_0_reg_434,
    ap_NS_fsm167_out,
    \B_V_data_1_payload_A_reg[31]_2 ,
    ap_NS_fsm165_out,
    \last_4_reg_221_reg[0]_2 ,
    ap_NS_fsm169_out,
    \B_V_data_1_payload_A_reg[31]_3 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output \last_4_reg_221_reg[0] ;
  output \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[1] ;
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[15] ;
  output \ap_CS_fsm_reg[15]_0 ;
  output [8:0]D;
  output ack_out272_out;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output ap_enable_reg_pp3_iter0_reg;
  output \empty_36_reg_1117_3_reg[0] ;
  output \trunc_ln674_reg_1097_reg[7] ;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output \last_2_3_reg_599_reg[0] ;
  output \last_reg_421_reg[0] ;
  output \ap_CS_fsm_reg[15]_1 ;
  output \p_Result_28_2_reg_1262_reg[13] ;
  output \p_Result_28_2_reg_1262_reg[31] ;
  output \last_reg_421_pp4_iter1_reg_reg[0] ;
  output \alpha_read_reg_1073_reg[7] ;
  output \delayed_last_1_reg_209_reg[0] ;
  output \last_4_reg_221_reg[0]_0 ;
  output \delayed_last_reg_409_reg[0] ;
  output \last_reg_421_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output [31:0]stream_out_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm161_out;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input \last_4_reg_221_reg[0]_1 ;
  input [13:0]Q;
  input \delayed_last_1_reg_209_reg[0]_0 ;
  input \delayed_last_1_reg_209_reg[0]_1 ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input \ap_CS_fsm_reg[7]_1 ;
  input [0:0]\B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input stream_out_32_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input \ap_CS_fsm_reg[6]_0 ;
  input ap_enable_reg_pp1_iter0;
  input \ap_CS_fsm_reg[6]_1 ;
  input \ap_CS_fsm_reg[4] ;
  input ap_NS_fsm163_out;
  input \ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[2]_1 ;
  input ap_enable_reg_pp3_iter0;
  input \ap_CS_fsm_reg[12] ;
  input empty_36_reg_1117_3;
  input empty_38_reg_1082_3;
  input [0:0]\B_V_data_1_payload_A[7]_i_3 ;
  input [0:0]\B_V_data_1_payload_A[7]_i_3_0 ;
  input \delayed_last_reg_409_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input \delayed_last_reg_409_reg[0]_1 ;
  input \last_reg_421_reg[0]_1 ;
  input ap_enable_reg_pp4_iter0;
  input \ap_CS_fsm_reg[16] ;
  input \ap_CS_fsm_reg[16]_0 ;
  input \ap_CS_fsm_reg[16]_1 ;
  input \ap_CS_fsm_reg[16]_2 ;
  input \B_V_data_1_payload_A_reg[0]_3 ;
  input p_Result_30_2_reg_1272;
  input \B_V_data_1_payload_A[0]_i_2_0 ;
  input \B_V_data_1_payload_A[0]_i_2_1 ;
  input p_Result_30_1_reg_1257;
  input [1:0]\B_V_data_1_payload_A_reg[31]_0 ;
  input [1:0]\B_V_data_1_payload_A_reg[31]_1 ;
  input last_2_0_reg_434;
  input ap_NS_fsm167_out;
  input [0:0]\B_V_data_1_payload_A_reg[31]_2 ;
  input ap_NS_fsm165_out;
  input \last_4_reg_221_reg[0]_2 ;
  input ap_NS_fsm169_out;
  input [31:0]\B_V_data_1_payload_A_reg[31]_3 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_2_0 ;
  wire \B_V_data_1_payload_A[0]_i_2_1 ;
  wire \B_V_data_1_payload_A[0]_i_4_n_0 ;
  wire [0:0]\B_V_data_1_payload_A[7]_i_3 ;
  wire [0:0]\B_V_data_1_payload_A[7]_i_3_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[0]_3 ;
  wire [1:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [1:0]\B_V_data_1_payload_A_reg[31]_1 ;
  wire [0:0]\B_V_data_1_payload_A_reg[31]_2 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_3 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[0]_i_4__0_n_0 ;
  wire \B_V_data_1_state[0]_i_5__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [8:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire ack_out272_out;
  wire \alpha_read_reg_1073_reg[7] ;
  wire \ap_CS_fsm[16]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[15]_1 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire \ap_CS_fsm_reg[16]_1 ;
  wire \ap_CS_fsm_reg[16]_2 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire ap_NS_fsm161_out;
  wire ap_NS_fsm163_out;
  wire ap_NS_fsm165_out;
  wire ap_NS_fsm167_out;
  wire ap_NS_fsm169_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp4_iter0;
  wire \ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[1] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire delayed_last_1_reg_2090;
  wire \delayed_last_1_reg_209_reg[0] ;
  wire \delayed_last_1_reg_209_reg[0]_0 ;
  wire \delayed_last_1_reg_209_reg[0]_1 ;
  wire delayed_last_reg_4090;
  wire \delayed_last_reg_409_reg[0] ;
  wire \delayed_last_reg_409_reg[0]_0 ;
  wire \delayed_last_reg_409_reg[0]_1 ;
  wire empty_36_reg_1117_3;
  wire \empty_36_reg_1117_3_reg[0] ;
  wire empty_38_reg_1082_3;
  wire last_2_0_reg_434;
  wire \last_2_3_reg_599_reg[0] ;
  wire \last_4_reg_221_reg[0] ;
  wire \last_4_reg_221_reg[0]_0 ;
  wire \last_4_reg_221_reg[0]_1 ;
  wire \last_4_reg_221_reg[0]_2 ;
  wire \last_reg_421_pp4_iter1_reg_reg[0] ;
  wire \last_reg_421_reg[0] ;
  wire \last_reg_421_reg[0]_0 ;
  wire \last_reg_421_reg[0]_1 ;
  wire \p_Result_28_2_reg_1262_reg[13] ;
  wire \p_Result_28_2_reg_1262_reg[31] ;
  wire p_Result_30_1_reg_1257;
  wire p_Result_30_2_reg_1272;
  wire [31:0]stream_out_32_TDATA;
  wire stream_out_32_TREADY;
  wire \trunc_ln674_reg_1097_reg[7] ;

  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(empty_36_reg_1117_3),
        .I1(Q[5]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[6]_1 ),
        .I5(empty_38_reg_1082_3),
        .O(\empty_36_reg_1117_3_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(\ap_CS_fsm_reg[14] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(\B_V_data_1_payload_A[0]_i_4_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_has_last_V_3_2_reg_543_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(p_Result_30_2_reg_1272),
        .I1(Q[11]),
        .I2(\B_V_data_1_payload_A[0]_i_2_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_payload_A[0]_i_2_1 ),
        .I5(p_Result_30_1_reg_1257),
        .O(\B_V_data_1_payload_A[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(\B_V_data_1_payload_A_reg[31]_1 [0]),
        .O(\p_Result_28_2_reg_1262_reg[13] ));
  LUT6 #(
    .INIT(64'h2000000020002000)) 
    \B_V_data_1_payload_A[30]_i_4 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg[16]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[6]_1 ),
        .I5(\B_V_data_1_payload_A_reg[0]_3 ),
        .O(\ap_CS_fsm_reg[15] ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[31]_i_10 
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .O(\ap_CS_fsm_reg[6] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_2 ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(Q[8]),
        .O(\alpha_read_reg_1073_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(\B_V_data_1_payload_A_reg[31]_1 [1]),
        .O(\p_Result_28_2_reg_1262_reg[31] ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_A[7]_i_3 ),
        .I1(Q[5]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[6]_1 ),
        .I5(\B_V_data_1_payload_A[7]_i_3_0 ),
        .O(\trunc_ln674_reg_1097_reg[7] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_3 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_3 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_fsm_reg[15]_0 ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h2A00AAAA)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[15]_0 ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(\ap_CS_fsm_reg[14] ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_state[0]_i_4__0_n_0 ),
        .I4(\B_V_data_1_state[0]_i_5__0_n_0 ),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\ap_CS_fsm_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFFDFFF)) 
    \B_V_data_1_state[0]_i_3__0 
       (.I0(Q[10]),
        .I1(\delayed_last_reg_409_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[6]_1 ),
        .I5(\last_2_3_reg_599_reg[0] ),
        .O(\ap_CS_fsm_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_4__0 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .O(\B_V_data_1_state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A000000000000)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg[16]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[6]_1 ),
        .I5(\B_V_data_1_payload_A_reg[0]_3 ),
        .O(\ap_CS_fsm_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \B_V_data_1_state[0]_i_5__0 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6]_1 ),
        .I3(Q[8]),
        .I4(\ap_CS_fsm_reg[6] ),
        .O(\B_V_data_1_state[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \B_V_data_1_state[0]_i_7 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ack_out272_out));
  LUT6 #(
    .INIT(64'h0010003000300030)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\last_reg_421_reg[0]_1 ),
        .I1(\delayed_last_reg_409_reg[0]_1 ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\delayed_last_reg_409_reg[0]_0 ),
        .I4(Q[10]),
        .I5(B_V_data_1_sel_rd_reg_0),
        .O(\last_2_3_reg_599_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\ap_CS_fsm_reg[16]_0 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hAA8A000000000000)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(Q[10]),
        .I1(\delayed_last_reg_409_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[6]_1 ),
        .I5(\last_2_3_reg_599_reg[0] ),
        .O(\ap_CS_fsm_reg[14]_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEEEEAEEE)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_NS_fsm167_out),
        .I1(Q[8]),
        .I2(\ap_CS_fsm_reg[12] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp3_iter0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp3_iter0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \ap_CS_fsm[14]_i_4 
       (.I0(\delayed_last_reg_409_reg[0]_0 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(\last_2_3_reg_599_reg[0] ),
        .O(\last_reg_421_reg[0] ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\ap_CS_fsm_reg[16]_0 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(last_2_0_reg_434),
        .I5(\ap_CS_fsm_reg[16]_2 ),
        .O(\last_reg_421_pp4_iter1_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[12]),
        .I1(\ap_CS_fsm[16]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[16] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(\ap_CS_fsm_reg[16]_0 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(\ap_CS_fsm_reg[16]_1 ),
        .I5(\ap_CS_fsm_reg[16]_2 ),
        .O(\ap_CS_fsm[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm161_out),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[6]_1 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC44F444F044F044)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[6]_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm161_out),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\ap_CS_fsm[4]_i_4_n_0 ),
        .I4(\ap_CS_fsm[4]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(Q[13]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm[4]_i_6_n_0 ),
        .I5(\ap_CS_fsm[4]_i_7_n_0 ),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[4]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_out_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[1]),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_NS_fsm163_out),
        .I1(Q[4]),
        .I2(\ap_CS_fsm[5]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[5] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\ap_CS_fsm_reg[6]_1 ),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC44F444F044F044)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[6]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(\delayed_last_1_reg_209_reg[0]_1 ),
        .I1(\last_4_reg_221_reg[0]_1 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(\ap_CS_fsm_reg[7]_0 ),
        .I5(\ap_CS_fsm_reg[7]_1 ),
        .O(\last_4_reg_221_reg[0] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm161_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hF0FC00F400FC00F4)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[6]_1 ),
        .O(ap_enable_reg_pp0_iter10));
  LUT5 #(
    .INIT(32'h3B2AFFFF)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6]_1 ),
        .I3(\ap_CS_fsm_reg[12] ),
        .I4(Q[8]),
        .O(ap_enable_reg_pp3_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    \delayed_last_1_reg_209[0]_i_1 
       (.I0(\delayed_last_1_reg_209_reg[0]_0 ),
        .I1(\delayed_last_1_reg_209_reg[0]_1 ),
        .I2(delayed_last_1_reg_2090),
        .I3(ap_NS_fsm165_out),
        .O(\delayed_last_1_reg_209_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    \delayed_last_reg_409[0]_i_1 
       (.I0(\delayed_last_reg_409_reg[0]_1 ),
        .I1(\delayed_last_reg_409_reg[0]_0 ),
        .I2(delayed_last_reg_4090),
        .I3(ap_NS_fsm169_out),
        .O(\delayed_last_reg_409_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    \last_4_reg_221[0]_i_1 
       (.I0(\delayed_last_1_reg_209_reg[0]_1 ),
        .I1(\last_4_reg_221_reg[0]_2 ),
        .I2(delayed_last_1_reg_2090),
        .I3(ap_NS_fsm165_out),
        .O(\last_4_reg_221_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \last_4_reg_221[0]_i_2 
       (.I0(\last_4_reg_221_reg[0]_1 ),
        .I1(Q[6]),
        .I2(\delayed_last_1_reg_209_reg[0]_0 ),
        .I3(\last_4_reg_221_reg[0] ),
        .O(delayed_last_1_reg_2090));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    \last_reg_421[0]_i_1 
       (.I0(\delayed_last_reg_409_reg[0]_0 ),
        .I1(\last_reg_421_reg[0]_1 ),
        .I2(delayed_last_reg_4090),
        .I3(ap_NS_fsm169_out),
        .O(\last_reg_421_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \last_reg_421[0]_i_2 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(Q[10]),
        .I2(\delayed_last_reg_409_reg[0]_1 ),
        .I3(\last_reg_421_reg[0] ),
        .O(delayed_last_reg_4090));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \p_Result_s_40_reg_1087[7]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \trunc_ln215_reg_1122[15]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[6]_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \trunc_ln674_reg_1097[7]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2]_0 ));
endmodule
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
