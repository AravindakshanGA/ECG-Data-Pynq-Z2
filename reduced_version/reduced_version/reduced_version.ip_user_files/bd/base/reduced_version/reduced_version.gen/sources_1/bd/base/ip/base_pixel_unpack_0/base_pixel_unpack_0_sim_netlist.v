// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May  5 14:47:23 2024
// Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top base_pixel_unpack_0 -prefix
//               base_pixel_unpack_0_ base_pixel_unpack_0_sim_netlist.v
// Design      : base_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_unpack,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_unpack_0
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
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TDATA,
    stream_in_32_TLAST,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TVALID" *) input stream_in_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TREADY" *) output stream_in_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TDATA" *) input [31:0]stream_in_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TLAST" *) input [0:0]stream_in_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP" *) input [3:0]stream_in_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB" *) input [3:0]stream_in_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP" *) output [2:0]stream_out_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB" *) output [2:0]stream_out_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_24_TUSER;

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
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
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
  (* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_pp1_stage1 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "20'b00000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage1 = "20'b00000000001000000000" *) 
  (* ap_ST_fsm_pp2_stage2 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_pp2_stage3 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_pp4_stage1 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_pp4_stage2 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_pp4_stage3 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_state10 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_state16 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_state19 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_state27 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_state6 = "20'b00000000000000010000" *) 
  base_pixel_unpack_0_pixel_unpack inst
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
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(NLW_inst_stream_out_24_TKEEP_UNCONNECTED[2:0]),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(NLW_inst_stream_out_24_TSTRB_UNCONNECTED[2:0]),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000100" *) 
(* ap_ST_fsm_pp0_stage1 = "20'b00000000000000001000" *) (* ap_ST_fsm_pp1_stage0 = "20'b00000000000000100000" *) (* ap_ST_fsm_pp1_stage1 = "20'b00000000000001000000" *) 
(* ap_ST_fsm_pp2_stage0 = "20'b00000000000100000000" *) (* ap_ST_fsm_pp2_stage1 = "20'b00000000001000000000" *) (* ap_ST_fsm_pp2_stage2 = "20'b00000000010000000000" *) 
(* ap_ST_fsm_pp2_stage3 = "20'b00000000100000000000" *) (* ap_ST_fsm_pp3_stage0 = "20'b00000010000000000000" *) (* ap_ST_fsm_pp4_stage0 = "20'b00001000000000000000" *) 
(* ap_ST_fsm_pp4_stage1 = "20'b00010000000000000000" *) (* ap_ST_fsm_pp4_stage2 = "20'b00100000000000000000" *) (* ap_ST_fsm_pp4_stage3 = "20'b01000000000000000000" *) 
(* ap_ST_fsm_state1 = "20'b00000000000000000001" *) (* ap_ST_fsm_state10 = "20'b00000000000010000000" *) (* ap_ST_fsm_state16 = "20'b00000001000000000000" *) 
(* ap_ST_fsm_state19 = "20'b00000100000000000000" *) (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) (* ap_ST_fsm_state27 = "20'b10000000000000000000" *) 
(* ap_ST_fsm_state6 = "20'b00000000000000010000" *) (* hls_module = "yes" *) 
module base_pixel_unpack_0_pixel_unpack
   (ap_clk,
    ap_rst_n,
    stream_in_32_TDATA,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_in_32_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
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
  input [31:0]stream_in_32_TDATA;
  input stream_in_32_TVALID;
  output stream_in_32_TREADY;
  input [3:0]stream_in_32_TKEEP;
  input [3:0]stream_in_32_TSTRB;
  input [0:0]stream_in_32_TUSER;
  input [0:0]stream_in_32_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
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
  wire ack_out1;
  wire ack_out2;
  wire ack_out3;
  wire ack_out4;
  wire ack_out5;
  wire \ap_CS_fsm[13]_i_3_n_0 ;
  wire \ap_CS_fsm[15]_i_4_n_0 ;
  wire \ap_CS_fsm[15]_i_5_n_0 ;
  wire \ap_CS_fsm[19]_i_11_n_0 ;
  wire \ap_CS_fsm[19]_i_12_n_0 ;
  wire \ap_CS_fsm[19]_i_13_n_0 ;
  wire \ap_CS_fsm[19]_i_14_n_0 ;
  wire \ap_CS_fsm[19]_i_15_n_0 ;
  wire \ap_CS_fsm[19]_i_3_n_0 ;
  wire \ap_CS_fsm[19]_i_4_n_0 ;
  wire \ap_CS_fsm[19]_i_6_n_0 ;
  wire \ap_CS_fsm[19]_i_7_n_0 ;
  wire \ap_CS_fsm[19]_i_8_n_0 ;
  wire \ap_CS_fsm[19]_i_9_n_0 ;
  wire \ap_CS_fsm[8]_i_4_n_0 ;
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
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state27;
  wire [19:0]ap_NS_fsm;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_NS_fsm133_out;
  wire ap_NS_fsm135_out;
  wire ap_NS_fsm137_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]data1;
  wire [23:0]data2;
  wire empty_17_reg_469_3;
  wire empty_17_reg_469_4;
  wire empty_reg_458_3;
  wire empty_reg_458_4;
  wire in_pixel_last_V_1_reg_418;
  wire in_pixel_last_V_2_reg_398;
  wire in_pixel_last_V_3_reg_378;
  wire last_4_fu_333_p2;
  wire last_4_reg_485;
  wire last_4_reg_4850;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire p_41_in;
  wire p_42_in;
  wire [23:0]p_Result_12_3_reg_495;
  wire [7:0]reg_203;
  wire reg_2030;
  wire reg_2070;
  wire [7:0]reg_211;
  wire reg_2150;
  wire regslice_both_stream_in_32_V_data_V_U_n_1;
  wire regslice_both_stream_in_32_V_data_V_U_n_10;
  wire regslice_both_stream_in_32_V_data_V_U_n_11;
  wire regslice_both_stream_in_32_V_data_V_U_n_12;
  wire regslice_both_stream_in_32_V_data_V_U_n_2;
  wire regslice_both_stream_in_32_V_data_V_U_n_4;
  wire regslice_both_stream_in_32_V_data_V_U_n_45;
  wire regslice_both_stream_in_32_V_data_V_U_n_46;
  wire regslice_both_stream_in_32_V_data_V_U_n_47;
  wire regslice_both_stream_in_32_V_data_V_U_n_48;
  wire regslice_both_stream_in_32_V_data_V_U_n_49;
  wire regslice_both_stream_in_32_V_data_V_U_n_50;
  wire regslice_both_stream_in_32_V_data_V_U_n_51;
  wire regslice_both_stream_in_32_V_data_V_U_n_52;
  wire regslice_both_stream_in_32_V_data_V_U_n_53;
  wire regslice_both_stream_in_32_V_data_V_U_n_54;
  wire regslice_both_stream_in_32_V_data_V_U_n_7;
  wire regslice_both_stream_in_32_V_data_V_U_n_8;
  wire regslice_both_stream_in_32_V_data_V_U_n_9;
  wire regslice_both_stream_in_32_V_last_V_U_n_0;
  wire regslice_both_stream_in_32_V_last_V_U_n_3;
  wire regslice_both_stream_in_32_V_last_V_U_n_4;
  wire regslice_both_stream_in_32_V_last_V_U_n_5;
  wire regslice_both_stream_in_32_V_last_V_U_n_6;
  wire regslice_both_stream_in_32_V_last_V_U_n_7;
  wire regslice_both_stream_in_32_V_user_V_U_n_1;
  wire regslice_both_stream_in_32_V_user_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_0;
  wire regslice_both_stream_out_24_V_data_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_23;
  wire regslice_both_stream_out_24_V_data_V_U_n_25;
  wire regslice_both_stream_out_24_V_data_V_U_n_26;
  wire regslice_both_stream_out_24_V_data_V_U_n_3;
  wire regslice_both_stream_out_24_V_data_V_U_n_30;
  wire regslice_both_stream_out_24_V_data_V_U_n_31;
  wire regslice_both_stream_out_24_V_data_V_U_n_32;
  wire regslice_both_stream_out_24_V_data_V_U_n_39;
  wire regslice_both_stream_out_24_V_data_V_U_n_4;
  wire regslice_both_stream_out_24_V_data_V_U_n_40;
  wire regslice_both_stream_out_24_V_data_V_U_n_41;
  wire regslice_both_stream_out_24_V_data_V_U_n_42;
  wire regslice_both_stream_out_24_V_data_V_U_n_43;
  wire regslice_both_stream_out_24_V_data_V_U_n_44;
  wire regslice_both_stream_out_24_V_data_V_U_n_45;
  wire regslice_both_stream_out_24_V_data_V_U_n_46;
  wire regslice_both_stream_out_24_V_data_V_U_n_47;
  wire regslice_both_stream_out_24_V_data_V_U_n_48;
  wire regslice_both_stream_out_24_V_data_V_U_n_49;
  wire regslice_both_stream_out_24_V_data_V_U_n_5;
  wire regslice_both_stream_out_24_V_data_V_U_n_8;
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
  wire [31:0]stream_in_32_TDATA;
  wire [31:0]stream_in_32_TDATA_int_regslice;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int_regslice;
  wire stream_out_24_TVALID;
  wire [23:0]trunc_ln674_reg_464;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\ap_CS_fsm[15]_i_4_n_0 ),
        .I1(\ap_CS_fsm[13]_i_3_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm135_out));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(mode_0_data_reg[5]),
        .I1(mode_0_data_reg[6]),
        .I2(mode_0_data_reg[4]),
        .I3(mode_0_data_reg[7]),
        .I4(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\ap_CS_fsm[15]_i_4_n_0 ),
        .I1(\ap_CS_fsm[15]_i_5_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm137_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(mode_0_data_reg[1]),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[15]_i_5 
       (.I0(mode_0_data_reg[0]),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[4]),
        .I4(mode_0_data_reg[7]),
        .O(\ap_CS_fsm[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_11 
       (.I0(mode_0_data_reg[28]),
        .I1(mode_0_data_reg[26]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[22]),
        .O(\ap_CS_fsm[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_12 
       (.I0(mode_0_data_reg[24]),
        .I1(mode_0_data_reg[16]),
        .I2(mode_0_data_reg[30]),
        .I3(mode_0_data_reg[18]),
        .O(\ap_CS_fsm[19]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_13 
       (.I0(mode_0_data_reg[25]),
        .I1(mode_0_data_reg[20]),
        .I2(mode_0_data_reg[29]),
        .I3(mode_0_data_reg[19]),
        .O(\ap_CS_fsm[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_14 
       (.I0(mode_0_data_reg[23]),
        .I1(mode_0_data_reg[17]),
        .I2(mode_0_data_reg[27]),
        .I3(mode_0_data_reg[21]),
        .O(\ap_CS_fsm[19]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_15 
       (.I0(mode_0_data_reg[11]),
        .I1(mode_0_data_reg[9]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[12]),
        .O(\ap_CS_fsm[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(\ap_CS_fsm[19]_i_6_n_0 ),
        .I1(\ap_CS_fsm[19]_i_7_n_0 ),
        .I2(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm129_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[19]_i_3 
       (.I0(\ap_CS_fsm[19]_i_8_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[19]_i_6_n_0 ),
        .I4(\ap_CS_fsm[19]_i_9_n_0 ),
        .I5(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(\ap_CS_fsm[19]_i_8_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[19]_i_6_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(\ap_CS_fsm[19]_i_9_n_0 ),
        .O(\ap_CS_fsm[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_6 
       (.I0(\ap_CS_fsm[19]_i_11_n_0 ),
        .I1(\ap_CS_fsm[19]_i_12_n_0 ),
        .I2(\ap_CS_fsm[19]_i_13_n_0 ),
        .I3(\ap_CS_fsm[19]_i_14_n_0 ),
        .O(\ap_CS_fsm[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \ap_CS_fsm[19]_i_7 
       (.I0(\ap_CS_fsm[19]_i_9_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[3]),
        .I4(mode_0_data_reg[1]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[19]_i_8 
       (.I0(mode_0_data_reg[8]),
        .I1(mode_0_data_reg[10]),
        .I2(mode_0_data_reg[13]),
        .I3(mode_0_data_reg[15]),
        .I4(\ap_CS_fsm[19]_i_15_n_0 ),
        .O(\ap_CS_fsm[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_9 
       (.I0(mode_0_data_reg[7]),
        .I1(mode_0_data_reg[4]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[5]),
        .O(\ap_CS_fsm[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[8]_i_4_n_0 ),
        .I1(\ap_CS_fsm[13]_i_3_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm131_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\ap_CS_fsm[8]_i_4_n_0 ),
        .I1(\ap_CS_fsm[15]_i_5_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm133_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(mode_0_data_reg[1]),
        .O(\ap_CS_fsm[8]_i_4_n_0 ));
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
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_8),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state27),
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
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
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
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_47),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_48),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_49),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_last_V_U_n_0),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_39),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(mode),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
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
  FDRE \empty_17_reg_469_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_user_V_U_n_1),
        .Q(empty_17_reg_469_3),
        .R(1'b0));
  FDRE \empty_17_reg_469_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_last_V_U_n_6),
        .Q(empty_17_reg_469_4),
        .R(1'b0));
  FDRE \empty_reg_458_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_user_V_U_n_2),
        .Q(empty_reg_458_3),
        .R(1'b0));
  FDRE \empty_reg_458_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_last_V_U_n_7),
        .Q(empty_reg_458_4),
        .R(1'b0));
  FDRE \in_pixel_last_V_1_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_last_V_U_n_5),
        .Q(in_pixel_last_V_1_reg_418),
        .R(1'b0));
  FDRE \in_pixel_last_V_2_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_last_V_U_n_4),
        .Q(in_pixel_last_V_2_reg_398),
        .R(1'b0));
  FDRE \in_pixel_last_V_3_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_last_V_U_n_3),
        .Q(in_pixel_last_V_3_reg_378),
        .R(1'b0));
  FDRE \last_4_reg_485_reg[0] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(last_4_fu_333_p2),
        .Q(last_4_reg_485),
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
  FDRE \p_Result_12_3_reg_495_reg[0] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[8]),
        .Q(p_Result_12_3_reg_495[0]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[10] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[18]),
        .Q(p_Result_12_3_reg_495[10]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[11] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[19]),
        .Q(p_Result_12_3_reg_495[11]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[12] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[20]),
        .Q(p_Result_12_3_reg_495[12]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[13] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[21]),
        .Q(p_Result_12_3_reg_495[13]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[14] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[22]),
        .Q(p_Result_12_3_reg_495[14]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[15] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[23]),
        .Q(p_Result_12_3_reg_495[15]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[16] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[24]),
        .Q(p_Result_12_3_reg_495[16]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[17] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[25]),
        .Q(p_Result_12_3_reg_495[17]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[18] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[26]),
        .Q(p_Result_12_3_reg_495[18]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[19] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[27]),
        .Q(p_Result_12_3_reg_495[19]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[1] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[9]),
        .Q(p_Result_12_3_reg_495[1]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[20] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[28]),
        .Q(p_Result_12_3_reg_495[20]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[21] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[29]),
        .Q(p_Result_12_3_reg_495[21]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[22] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[30]),
        .Q(p_Result_12_3_reg_495[22]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[23] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[31]),
        .Q(p_Result_12_3_reg_495[23]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[2] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[10]),
        .Q(p_Result_12_3_reg_495[2]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[3] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[11]),
        .Q(p_Result_12_3_reg_495[3]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[4] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[12]),
        .Q(p_Result_12_3_reg_495[4]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[5] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[13]),
        .Q(p_Result_12_3_reg_495[5]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[6] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[14]),
        .Q(p_Result_12_3_reg_495[6]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[7] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[15]),
        .Q(p_Result_12_3_reg_495[7]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[8] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[16]),
        .Q(p_Result_12_3_reg_495[8]),
        .R(1'b0));
  FDRE \p_Result_12_3_reg_495_reg[9] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[17]),
        .Q(p_Result_12_3_reg_495[9]),
        .R(1'b0));
  FDRE \reg_203_reg[0] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[8]),
        .Q(reg_203[0]),
        .R(1'b0));
  FDRE \reg_203_reg[1] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[9]),
        .Q(reg_203[1]),
        .R(1'b0));
  FDRE \reg_203_reg[2] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[10]),
        .Q(reg_203[2]),
        .R(1'b0));
  FDRE \reg_203_reg[3] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[11]),
        .Q(reg_203[3]),
        .R(1'b0));
  FDRE \reg_203_reg[4] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[12]),
        .Q(reg_203[4]),
        .R(1'b0));
  FDRE \reg_203_reg[5] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[13]),
        .Q(reg_203[5]),
        .R(1'b0));
  FDRE \reg_203_reg[6] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[14]),
        .Q(reg_203[6]),
        .R(1'b0));
  FDRE \reg_203_reg[7] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[15]),
        .Q(reg_203[7]),
        .R(1'b0));
  FDRE \reg_207_reg[0] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[24]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \reg_207_reg[1] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[25]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \reg_207_reg[2] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[26]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \reg_207_reg[3] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[27]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \reg_207_reg[4] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[28]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \reg_207_reg[5] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[29]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \reg_207_reg[6] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[30]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \reg_207_reg[7] 
       (.C(ap_clk),
        .CE(reg_2070),
        .D(stream_in_32_TDATA_int_regslice[31]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \reg_211_reg[0] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[16]),
        .Q(reg_211[0]),
        .R(1'b0));
  FDRE \reg_211_reg[1] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[17]),
        .Q(reg_211[1]),
        .R(1'b0));
  FDRE \reg_211_reg[2] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[18]),
        .Q(reg_211[2]),
        .R(1'b0));
  FDRE \reg_211_reg[3] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[19]),
        .Q(reg_211[3]),
        .R(1'b0));
  FDRE \reg_211_reg[4] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[20]),
        .Q(reg_211[4]),
        .R(1'b0));
  FDRE \reg_211_reg[5] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[21]),
        .Q(reg_211[5]),
        .R(1'b0));
  FDRE \reg_211_reg[6] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[22]),
        .Q(reg_211[6]),
        .R(1'b0));
  FDRE \reg_211_reg[7] 
       (.C(ap_clk),
        .CE(reg_2030),
        .D(stream_in_32_TDATA_int_regslice[23]),
        .Q(reg_211[7]),
        .R(1'b0));
  FDRE \reg_215_reg[0] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[16]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \reg_215_reg[10] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[26]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \reg_215_reg[11] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[27]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \reg_215_reg[12] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[28]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \reg_215_reg[13] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[29]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \reg_215_reg[14] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[30]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \reg_215_reg[15] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[31]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \reg_215_reg[1] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[17]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \reg_215_reg[2] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[18]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \reg_215_reg[3] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[19]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \reg_215_reg[4] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[20]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \reg_215_reg[5] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[21]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \reg_215_reg[6] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[22]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \reg_215_reg[7] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[23]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \reg_215_reg[8] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[24]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \reg_215_reg[9] 
       (.C(ap_clk),
        .CE(reg_2150),
        .D(stream_in_32_TDATA_int_regslice[25]),
        .Q(data1[9]),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_regslice_both regslice_both_stream_in_32_V_data_V_U
       (.\B_V_data_1_payload_A[0]_i_2__1 (regslice_both_stream_out_24_V_data_V_U_n_32),
        .\B_V_data_1_payload_A[2]_i_2_0 (regslice_both_stream_out_24_V_data_V_U_n_44),
        .\B_V_data_1_payload_A[2]_i_2_1 ({reg_203[2],reg_203[0]}),
        .\B_V_data_1_payload_A_reg[4]_0 (regslice_both_stream_in_32_V_data_V_U_n_52),
        .\B_V_data_1_payload_A_reg[5]_0 (regslice_both_stream_in_32_V_data_V_U_n_53),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_stream_out_24_V_data_V_U_n_41),
        .\B_V_data_1_payload_B_reg[1]_1 (regslice_both_stream_out_24_V_data_V_U_n_40),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_stream_out_24_V_data_V_U_n_42),
        .\B_V_data_1_payload_B_reg[2]_1 (data1[2]),
        .\B_V_data_1_payload_B_reg[2]_2 (regslice_both_stream_out_24_V_data_V_U_n_25),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_stream_out_24_V_data_V_U_n_43),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_stream_out_24_V_data_V_U_n_45),
        .\B_V_data_1_payload_B_reg[4]_1 (regslice_both_stream_out_24_V_data_V_U_n_31),
        .\B_V_data_1_payload_B_reg[7]_0 (reg_211),
        .\B_V_data_1_payload_B_reg[7]_1 ({data2[7:4],data2[2],data2[0]}),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_out_24_V_data_V_U_n_23),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_in_32_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[1]_0 (stream_in_32_TREADY),
        .D({ap_NS_fsm[8],ap_NS_fsm[2]}),
        .E(last_4_reg_4850),
        .Q({ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,ap_CS_fsm_pp3_stage0,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ack_out1(ack_out1),
        .ack_out2(ack_out2),
        .ack_out4(ack_out4),
        .\ap_CS_fsm_reg[13] (regslice_both_stream_in_32_V_data_V_U_n_47),
        .\ap_CS_fsm_reg[17] (regslice_both_stream_in_32_V_data_V_U_n_54),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\ap_CS_fsm_reg[5] (ap_enable_reg_pp1_iter1_reg_n_0),
        .\ap_CS_fsm_reg[8] (ap_enable_reg_pp2_iter1_reg_n_0),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_NS_fsm133_out(ap_NS_fsm133_out),
        .ap_NS_fsm135_out(ap_NS_fsm135_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_stream_in_32_V_data_V_U_n_12),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_stream_in_32_V_data_V_U_n_9),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg_n_0),
        .ap_enable_reg_pp3_iter1_reg_0(regslice_both_stream_out_24_V_data_V_U_n_0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(regslice_both_stream_in_32_V_data_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\reg_203_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_45),
        .\reg_207_reg[4] (regslice_both_stream_in_32_V_data_V_U_n_48),
        .\reg_207_reg[5] (regslice_both_stream_in_32_V_data_V_U_n_49),
        .\reg_211_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_46),
        .\reg_211_reg[1] (regslice_both_stream_in_32_V_data_V_U_n_8),
        .\reg_211_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_11),
        .\reg_211_reg[6] (regslice_both_stream_in_32_V_data_V_U_n_50),
        .\reg_211_reg[7] (regslice_both_stream_in_32_V_data_V_U_n_51),
        .\reg_215_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_10),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TDATA_int_regslice(stream_in_32_TDATA_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .\trunc_ln674_2_reg_490_reg[0] (ap_enable_reg_pp4_iter1_reg_n_0));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1 regslice_both_stream_in_32_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_3),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_32_V_last_V_U_n_5),
        .\B_V_data_1_payload_B_reg[0]_2 (regslice_both_stream_in_32_V_last_V_U_n_6),
        .\B_V_data_1_payload_B_reg[0]_3 (regslice_both_stream_in_32_V_last_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_32_V_last_V_U_n_4),
        .Q(ap_CS_fsm_pp1_stage0),
        .ack_out1(ack_out1),
        .ack_out2(ack_out2),
        .ack_out3(ack_out3),
        .ack_out5(ack_out5),
        .ap_NS_fsm135_out(ap_NS_fsm135_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_in_32_V_last_V_U_n_0),
        .ap_enable_reg_pp3_iter0_reg_0(regslice_both_stream_out_24_V_data_V_U_n_46),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_17_reg_469_4(empty_17_reg_469_4),
        .empty_reg_458_4(empty_reg_458_4),
        .in_pixel_last_V_1_reg_418(in_pixel_last_V_1_reg_418),
        .in_pixel_last_V_2_reg_398(in_pixel_last_V_2_reg_398),
        .\in_pixel_last_V_2_reg_398_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_0),
        .\in_pixel_last_V_2_reg_398_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_1),
        .in_pixel_last_V_3_reg_378(in_pixel_last_V_3_reg_378),
        .last_4_fu_333_p2(last_4_fu_333_p2),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0 regslice_both_stream_in_32_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_user_V_U_n_1),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_32_V_user_V_U_n_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_4),
        .ack_out3(ack_out3),
        .ack_out5(ack_out5),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_17_reg_469_3(empty_17_reg_469_3),
        .empty_reg_458_3(empty_reg_458_3),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2 regslice_both_stream_out_24_V_data_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_54),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_45),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_46),
        .\B_V_data_1_payload_B_reg[15]_0 (reg_203),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_stream_in_32_V_data_V_U_n_8),
        .\B_V_data_1_payload_B_reg[23]_0 (p_Result_12_3_reg_495),
        .\B_V_data_1_payload_B_reg[23]_1 (trunc_ln674_reg_464),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_stream_in_32_V_data_V_U_n_10),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_11),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_stream_in_32_V_data_V_U_n_48),
        .\B_V_data_1_payload_B_reg[4]_1 (regslice_both_stream_in_32_V_data_V_U_n_52),
        .\B_V_data_1_payload_B_reg[4]_2 (regslice_both_stream_in_32_V_data_V_U_n_9),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_stream_in_32_V_data_V_U_n_49),
        .\B_V_data_1_payload_B_reg[5]_1 (regslice_both_stream_in_32_V_data_V_U_n_53),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_stream_in_32_V_data_V_U_n_50),
        .\B_V_data_1_payload_B_reg[6]_1 (regslice_both_stream_in_32_V_data_V_U_n_12),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_stream_in_32_V_data_V_U_n_51),
        .\B_V_data_1_payload_B_reg[7]_1 ({reg_211[7:3],reg_211[1:0]}),
        .\B_V_data_1_state_reg[0]_0 (stream_out_24_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_47),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_data_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_out_24_V_data_V_U_n_23),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_out_24_V_data_V_U_n_26),
        .D({ap_NS_fsm[19:18],regslice_both_stream_out_24_V_data_V_U_n_8,ap_NS_fsm[16:9],ap_NS_fsm[7:3],ap_NS_fsm[0]}),
        .E(p_42_in),
        .Q({ap_CS_fsm_state27,ap_CS_fsm_pp4_stage3,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,\ap_CS_fsm_reg_n_0_[14] ,ap_CS_fsm_pp3_stage0,\ap_CS_fsm_reg_n_0_[12] ,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .ack_out1(ack_out1),
        .ack_out2(ack_out2),
        .ack_out3(ack_out3),
        .ack_out4(ack_out4),
        .ack_out5(ack_out5),
        .\ap_CS_fsm_reg[10] (regslice_both_stream_out_24_V_data_V_U_n_31),
        .\ap_CS_fsm_reg[11] (regslice_both_stream_out_24_V_data_V_U_n_49),
        .\ap_CS_fsm_reg[13] (ap_enable_reg_pp3_iter1_reg_n_0),
        .\ap_CS_fsm_reg[15] (p_41_in),
        .\ap_CS_fsm_reg[16] (regslice_both_stream_in_32_V_data_V_U_n_1),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm[19]_i_3_n_0 ),
        .\ap_CS_fsm_reg[19]_0 (\ap_CS_fsm[19]_i_4_n_0 ),
        .\ap_CS_fsm_reg[5] (regslice_both_stream_in_32_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[6] (regslice_both_stream_out_24_V_data_V_U_n_44),
        .\ap_CS_fsm_reg[9] (regslice_both_stream_out_24_V_data_V_U_n_32),
        .\ap_CS_fsm_reg[9]_0 (regslice_both_stream_out_24_V_data_V_U_n_42),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_NS_fsm131_out(ap_NS_fsm131_out),
        .ap_NS_fsm133_out(ap_NS_fsm133_out),
        .ap_NS_fsm135_out(ap_NS_fsm135_out),
        .ap_NS_fsm137_out(ap_NS_fsm137_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_stream_out_24_V_data_V_U_n_2),
        .ap_enable_reg_pp0_iter0_reg_0(reg_2030),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_stream_out_24_V_data_V_U_n_3),
        .ap_enable_reg_pp1_iter0_reg_0(regslice_both_stream_out_24_V_data_V_U_n_41),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_stream_out_24_V_data_V_U_n_4),
        .ap_enable_reg_pp2_iter0_reg_0(regslice_both_stream_out_24_V_data_V_U_n_25),
        .ap_enable_reg_pp2_iter0_reg_1(regslice_both_stream_out_24_V_data_V_U_n_45),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_out_24_V_data_V_U_n_46),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(regslice_both_stream_out_24_V_data_V_U_n_5),
        .ap_enable_reg_pp4_iter0_reg_0(reg_2150),
        .ap_enable_reg_pp4_iter0_reg_1(reg_2070),
        .ap_enable_reg_pp4_iter1_reg(ap_enable_reg_pp4_iter1_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data1(data1),
        .data2(data2),
        .empty_17_reg_469_3(empty_17_reg_469_3),
        .empty_reg_458_3(empty_reg_458_3),
        .in_pixel_last_V_1_reg_418(in_pixel_last_V_1_reg_418),
        .in_pixel_last_V_2_reg_398(in_pixel_last_V_2_reg_398),
        .\in_pixel_last_V_2_reg_398_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_48),
        .in_pixel_last_V_3_reg_378(in_pixel_last_V_3_reg_378),
        .\in_pixel_last_V_3_reg_378_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_47),
        .last_4_reg_485(last_4_reg_485),
        .\last_4_reg_485_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_30),
        .\last_4_reg_485_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_39),
        .\reg_215_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_40),
        .\reg_215_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_43),
        .stream_in_32_TDATA_int_regslice({stream_in_32_TDATA_int_regslice[31:3],stream_in_32_TDATA_int_regslice[1:0]}),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER_int_regslice(stream_out_24_TUSER_int_regslice));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1 regslice_both_stream_out_24_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_30),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_data_V_U_n_26),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2 regslice_both_stream_out_24_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_data_V_U_n_26),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TUSER_int_regslice(stream_out_24_TUSER_int_regslice));
  FDRE \trunc_ln674_1_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[0]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[10] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[10]),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[11] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[11]),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[12] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[12]),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[13] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[13]),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[14] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[14]),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[15] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[15]),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[1]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[2]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[3]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[4] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[4]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[5] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[5]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[6] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[6]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[7] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[7]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[8] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[8]),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_475_reg[9] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(stream_in_32_TDATA_int_regslice[9]),
        .Q(data2[17]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[0] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[0]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[1] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[1]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[2] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[2]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[3] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[3]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[4] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[4]),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[5] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[5]),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[6] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[6]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_490_reg[7] 
       (.C(ap_clk),
        .CE(last_4_reg_4850),
        .D(stream_in_32_TDATA_int_regslice[7]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[0] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[0]),
        .Q(trunc_ln674_reg_464[0]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[10] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[10]),
        .Q(trunc_ln674_reg_464[10]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[11] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[11]),
        .Q(trunc_ln674_reg_464[11]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[12] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[12]),
        .Q(trunc_ln674_reg_464[12]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[13] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[13]),
        .Q(trunc_ln674_reg_464[13]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[14] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[14]),
        .Q(trunc_ln674_reg_464[14]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[15] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[15]),
        .Q(trunc_ln674_reg_464[15]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[16] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[16]),
        .Q(trunc_ln674_reg_464[16]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[17] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[17]),
        .Q(trunc_ln674_reg_464[17]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[18] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[18]),
        .Q(trunc_ln674_reg_464[18]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[19] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[19]),
        .Q(trunc_ln674_reg_464[19]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[1] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[1]),
        .Q(trunc_ln674_reg_464[1]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[20] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[20]),
        .Q(trunc_ln674_reg_464[20]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[21] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[21]),
        .Q(trunc_ln674_reg_464[21]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[22] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[22]),
        .Q(trunc_ln674_reg_464[22]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[23] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[23]),
        .Q(trunc_ln674_reg_464[23]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[2] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[2]),
        .Q(trunc_ln674_reg_464[2]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[3] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[3]),
        .Q(trunc_ln674_reg_464[3]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[4] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[4]),
        .Q(trunc_ln674_reg_464[4]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[5] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[5]),
        .Q(trunc_ln674_reg_464[5]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[6] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[6]),
        .Q(trunc_ln674_reg_464[6]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[7] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[7]),
        .Q(trunc_ln674_reg_464[7]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[8] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[8]),
        .Q(trunc_ln674_reg_464[8]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_464_reg[9] 
       (.C(ap_clk),
        .CE(p_41_in),
        .D(stream_in_32_TDATA_int_regslice[9]),
        .Q(trunc_ln674_reg_464[9]),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WVALID,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_WVALID;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
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
  wire \int_mode[31]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_mode[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\int_mode[31]_i_3_n_0 ),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_mode[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_mode[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
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

module base_pixel_unpack_0_pixel_unpack_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    E,
    ap_enable_reg_pp4_iter0_reg,
    D,
    \B_V_data_1_state_reg[0]_2 ,
    \reg_211_reg[1] ,
    ap_enable_reg_pp1_iter0_reg,
    \reg_215_reg[2] ,
    \reg_211_reg[3] ,
    ap_enable_reg_pp0_iter0_reg,
    stream_in_32_TDATA_int_regslice,
    \reg_203_reg[0] ,
    \reg_211_reg[0] ,
    \ap_CS_fsm_reg[13] ,
    \reg_207_reg[4] ,
    \reg_207_reg[5] ,
    \reg_211_reg[6] ,
    \reg_211_reg[7] ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \ap_CS_fsm_reg[17] ,
    ack_out1,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm135_out,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter0,
    ap_rst_n,
    Q,
    \trunc_ln674_2_reg_490_reg[0] ,
    ap_enable_reg_pp4_iter0,
    stream_in_32_TVALID,
    B_V_data_1_sel_rd_reg_0,
    ap_NS_fsm129_out,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[5] ,
    ap_enable_reg_pp1_iter0,
    ap_NS_fsm133_out,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[8] ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[1]_1 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[2]_1 ,
    \B_V_data_1_payload_B_reg[2]_2 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_A[2]_i_2_0 ,
    \B_V_data_1_payload_A[2]_i_2_1 ,
    \B_V_data_1_payload_A[0]_i_2__1 ,
    ack_out2,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[7]_1 ,
    \B_V_data_1_payload_B_reg[4]_1 ,
    ack_out4,
    stream_in_32_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]E;
  output ap_enable_reg_pp4_iter0_reg;
  output [1:0]D;
  output \B_V_data_1_state_reg[0]_2 ;
  output \reg_211_reg[1] ;
  output ap_enable_reg_pp1_iter0_reg;
  output \reg_215_reg[2] ;
  output \reg_211_reg[3] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [31:0]stream_in_32_TDATA_int_regslice;
  output \reg_203_reg[0] ;
  output \reg_211_reg[0] ;
  output \ap_CS_fsm_reg[13] ;
  output \reg_207_reg[4] ;
  output \reg_207_reg[5] ;
  output \reg_211_reg[6] ;
  output \reg_211_reg[7] ;
  output \B_V_data_1_payload_A_reg[4]_0 ;
  output \B_V_data_1_payload_A_reg[5]_0 ;
  output \ap_CS_fsm_reg[17] ;
  output ack_out1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm135_out;
  input ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter0;
  input ap_rst_n;
  input [10:0]Q;
  input \trunc_ln674_2_reg_490_reg[0] ;
  input ap_enable_reg_pp4_iter0;
  input stream_in_32_TVALID;
  input B_V_data_1_sel_rd_reg_0;
  input ap_NS_fsm129_out;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[5] ;
  input ap_enable_reg_pp1_iter0;
  input ap_NS_fsm133_out;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[8] ;
  input [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input \B_V_data_1_payload_B_reg[1]_0 ;
  input \B_V_data_1_payload_B_reg[1]_1 ;
  input \B_V_data_1_payload_B_reg[2]_0 ;
  input [0:0]\B_V_data_1_payload_B_reg[2]_1 ;
  input \B_V_data_1_payload_B_reg[2]_2 ;
  input \B_V_data_1_payload_B_reg[3]_0 ;
  input \B_V_data_1_payload_A[2]_i_2_0 ;
  input [1:0]\B_V_data_1_payload_A[2]_i_2_1 ;
  input \B_V_data_1_payload_A[0]_i_2__1 ;
  input ack_out2;
  input \B_V_data_1_payload_B_reg[4]_0 ;
  input [5:0]\B_V_data_1_payload_B_reg[7]_1 ;
  input \B_V_data_1_payload_B_reg[4]_1 ;
  input ack_out4;
  input [31:0]stream_in_32_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_2__1 ;
  wire \B_V_data_1_payload_A[1]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_2_0 ;
  wire [1:0]\B_V_data_1_payload_A[2]_i_2_1 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_1 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire [0:0]\B_V_data_1_payload_B_reg[2]_1 ;
  wire \B_V_data_1_payload_B_reg[2]_2 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_1 ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire [5:0]\B_V_data_1_payload_B_reg[7]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire ack_out1;
  wire ack_out2;
  wire ack_out4;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[8]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm133_out;
  wire ap_NS_fsm135_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp3_iter1_reg_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \reg_203_reg[0] ;
  wire \reg_207_reg[4] ;
  wire \reg_207_reg[5] ;
  wire \reg_211_reg[0] ;
  wire \reg_211_reg[1] ;
  wire \reg_211_reg[3] ;
  wire \reg_211_reg[6] ;
  wire \reg_211_reg[7] ;
  wire \reg_215_reg[2] ;
  wire [31:0]stream_in_32_TDATA;
  wire [31:0]stream_in_32_TDATA_int_regslice;
  wire stream_in_32_TVALID;
  wire \trunc_ln674_2_reg_490_reg[0] ;

  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(\B_V_data_1_payload_A[2]_i_2_1 [0]),
        .I1(\B_V_data_1_payload_A[0]_i_2__1 ),
        .I2(ack_out2),
        .I3(B_V_data_1_payload_A[0]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[0]),
        .O(\reg_203_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(stream_in_32_TDATA_int_regslice[0]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[4]_0 ),
        .I3(\B_V_data_1_payload_B_reg[7]_1 [0]),
        .I4(\B_V_data_1_payload_B_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\reg_211_reg[0] ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \B_V_data_1_payload_A[15]_i_9 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_enable_reg_pp3_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFFFFBBBFAAAABBBF)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_payload_A[3]_i_7_n_0 ),
        .I1(\B_V_data_1_payload_A[1]_i_5_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I3(ap_enable_reg_pp1_iter0_reg),
        .I4(\B_V_data_1_payload_B_reg[1]_0 ),
        .I5(\B_V_data_1_payload_B_reg[1]_1 ),
        .O(\reg_211_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B[1]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\B_V_data_1_payload_A[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBA0000)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_A[2]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[2]_0 ),
        .I2(\B_V_data_1_payload_B_reg[2]_1 ),
        .I3(\B_V_data_1_payload_A[2]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[2]_2 ),
        .I5(\B_V_data_1_payload_A[2]_i_6_n_0 ),
        .O(\reg_215_reg[2] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(\B_V_data_1_payload_A[2]_i_2_1 [1]),
        .I1(\B_V_data_1_payload_A[0]_i_2__1 ),
        .I2(ack_out2),
        .I3(B_V_data_1_payload_A[2]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_A[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEE0)) 
    \B_V_data_1_payload_A[2]_i_5 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(stream_in_32_TDATA_int_regslice[2]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I3(ap_enable_reg_pp1_iter0_reg),
        .I4(\B_V_data_1_payload_A[2]_i_2_0 ),
        .I5(\B_V_data_1_payload_A[2]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \B_V_data_1_payload_A[2]_i_6 
       (.I0(stream_in_32_TDATA_int_regslice[2]),
        .I1(\B_V_data_1_payload_B_reg[7]_1 [1]),
        .I2(\B_V_data_1_payload_B_reg[4]_0 ),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\B_V_data_1_payload_A[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0008000)) 
    \B_V_data_1_payload_A[2]_i_7 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(Q[4]),
        .O(\B_V_data_1_payload_A[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I2(ap_enable_reg_pp1_iter0_reg),
        .I3(\B_V_data_1_payload_A[3]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[1]_0 ),
        .I5(\B_V_data_1_payload_A[3]_i_7_n_0 ),
        .O(\reg_211_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B[3]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(stream_in_32_TDATA_int_regslice[4]),
        .I1(\B_V_data_1_payload_B_reg[7]_1 [2]),
        .I2(\B_V_data_1_payload_B_reg[4]_0 ),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [4]),
        .I4(\B_V_data_1_payload_B_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\reg_207_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \B_V_data_1_payload_A[4]_i_5 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B[4]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\B_V_data_1_payload_A_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(stream_in_32_TDATA_int_regslice[5]),
        .I1(\B_V_data_1_payload_B_reg[7]_1 [3]),
        .I2(\B_V_data_1_payload_B_reg[4]_0 ),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [5]),
        .I4(\B_V_data_1_payload_B_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\reg_207_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \B_V_data_1_payload_A[5]_i_5 
       (.I0(B_V_data_1_payload_A[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B[5]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\B_V_data_1_payload_A_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFFFFFFFF)) 
    \B_V_data_1_payload_A[5]_i_6 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[2]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp3_iter1_reg_0),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(stream_in_32_TDATA_int_regslice[6]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .I2(\B_V_data_1_payload_B_reg[4]_0 ),
        .I3(\B_V_data_1_payload_B_reg[7]_1 [4]),
        .I4(\B_V_data_1_payload_B_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\reg_211_reg[6] ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(stream_in_32_TDATA_int_regslice[7]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [7]),
        .I2(\B_V_data_1_payload_B_reg[4]_0 ),
        .I3(\B_V_data_1_payload_B_reg[7]_1 [5]),
        .I4(\B_V_data_1_payload_B_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[13] ),
        .O(\reg_211_reg[7] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[9]),
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
        .D(stream_in_32_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_enable_reg_pp4_iter0_reg),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_32_TVALID),
        .I2(ap_enable_reg_pp4_iter0_reg),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(Q[7]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp3_iter0),
        .O(\ap_CS_fsm_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(Q[10]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ap_enable_reg_pp4_iter0_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'hAA22AA2A)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_4_n_0 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(Q[8]),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q[9]),
        .O(ap_enable_reg_pp4_iter0_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ack_out2),
        .I1(ack_out1),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[13] ),
        .I4(ack_out4),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEAFFFFEAEAEAEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm129_out),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(ap_enable_reg_pp3_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5F0C)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0F3)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFEAFFEA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_NS_fsm133_out),
        .I1(Q[3]),
        .I2(\ap_CS_fsm[8]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp3_iter1_reg_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h3F0A)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDC50005000000000)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_NS_fsm135_out),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg),
        .I3(ap_enable_reg_pp3_iter1_reg_0),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \in_pixel_last_V_3_reg_378[0]_i_2 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ack_out1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8800AA0A)) 
    \last_4_reg_485[0]_i_1 
       (.I0(Q[10]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\trunc_ln674_2_reg_490_reg[0] ),
        .I3(ap_enable_reg_pp3_iter1_reg_0),
        .I4(ap_enable_reg_pp4_iter0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[0]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(stream_in_32_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[10]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(stream_in_32_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[11]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(stream_in_32_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[12]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(stream_in_32_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[13]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(stream_in_32_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[14]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(stream_in_32_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[15]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .O(stream_in_32_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[16]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .O(stream_in_32_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[17]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .O(stream_in_32_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[18]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .O(stream_in_32_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[19]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .O(stream_in_32_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[1]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(stream_in_32_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[20]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .O(stream_in_32_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[21]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .O(stream_in_32_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[22]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .O(stream_in_32_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[23]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .O(stream_in_32_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[2]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(stream_in_32_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[3]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(stream_in_32_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[4]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(stream_in_32_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[5]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(stream_in_32_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[6]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(stream_in_32_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[7]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(stream_in_32_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[8]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(stream_in_32_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_12_3_reg_495[9]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(stream_in_32_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_32_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_32_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_32_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_in_32_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(stream_in_32_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(stream_in_32_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(stream_in_32_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_2_reg_490[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(stream_in_32_TDATA_int_regslice[7]));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1
   (ap_enable_reg_pp3_iter0_reg,
    stream_in_32_TLAST_int_regslice,
    last_4_fu_333_p2,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    \B_V_data_1_payload_B_reg[0]_2 ,
    \B_V_data_1_payload_B_reg[0]_3 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_32_TVALID,
    ap_enable_reg_pp3_iter0_reg_0,
    ap_NS_fsm135_out,
    ap_enable_reg_pp3_iter0,
    ap_rst_n,
    empty_17_reg_469_4,
    empty_reg_458_4,
    stream_in_32_TLAST,
    ack_out1,
    in_pixel_last_V_3_reg_378,
    \in_pixel_last_V_2_reg_398_reg[0] ,
    \in_pixel_last_V_2_reg_398_reg[0]_0 ,
    Q,
    ap_enable_reg_pp1_iter0,
    in_pixel_last_V_2_reg_398,
    ack_out2,
    in_pixel_last_V_1_reg_418,
    ack_out5,
    ack_out3);
  output ap_enable_reg_pp3_iter0_reg;
  output stream_in_32_TLAST_int_regslice;
  output last_4_fu_333_p2;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  output \B_V_data_1_payload_B_reg[0]_2 ;
  output \B_V_data_1_payload_B_reg[0]_3 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_32_TVALID;
  input ap_enable_reg_pp3_iter0_reg_0;
  input ap_NS_fsm135_out;
  input ap_enable_reg_pp3_iter0;
  input ap_rst_n;
  input empty_17_reg_469_4;
  input empty_reg_458_4;
  input [0:0]stream_in_32_TLAST;
  input ack_out1;
  input in_pixel_last_V_3_reg_378;
  input \in_pixel_last_V_2_reg_398_reg[0] ;
  input \in_pixel_last_V_2_reg_398_reg[0]_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp1_iter0;
  input in_pixel_last_V_2_reg_398;
  input ack_out2;
  input in_pixel_last_V_1_reg_418;
  input ack_out5;
  input ack_out3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire \B_V_data_1_payload_B_reg[0]_2 ;
  wire \B_V_data_1_payload_B_reg[0]_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ack_out1;
  wire ack_out2;
  wire ack_out3;
  wire ack_out5;
  wire ap_NS_fsm135_out;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp3_iter0_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_17_reg_469_4;
  wire empty_reg_458_4;
  wire in_pixel_last_V_1_reg_418;
  wire in_pixel_last_V_2_reg_398;
  wire \in_pixel_last_V_2_reg_398_reg[0] ;
  wire \in_pixel_last_V_2_reg_398_reg[0]_0 ;
  wire in_pixel_last_V_3_reg_378;
  wire last_4_fu_333_p2;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_32_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_32_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(ap_enable_reg_pp3_iter0_reg_0),
        .I2(ap_NS_fsm135_out),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp3_iter0_reg));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_17_reg_469_4[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out5),
        .I4(empty_17_reg_469_4),
        .O(\B_V_data_1_payload_B_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_reg_458_4[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out3),
        .I4(empty_reg_458_4),
        .O(\B_V_data_1_payload_B_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pixel_last_V_1_reg_418[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out2),
        .I4(in_pixel_last_V_1_reg_418),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \in_pixel_last_V_2_reg_398[0]_i_1 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(\in_pixel_last_V_2_reg_398_reg[0] ),
        .I2(\in_pixel_last_V_2_reg_398_reg[0]_0 ),
        .I3(Q),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(in_pixel_last_V_2_reg_398),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_pixel_last_V_2_reg_398[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_32_TLAST_int_regslice));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pixel_last_V_3_reg_378[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out1),
        .I4(in_pixel_last_V_3_reg_378),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \last_4_reg_485[0]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(empty_17_reg_469_4),
        .I4(empty_reg_458_4),
        .O(last_4_fu_333_p2));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0
   (stream_in_32_TUSER_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_32_TVALID,
    stream_in_32_TUSER,
    ack_out5,
    empty_17_reg_469_3,
    ack_out3,
    empty_reg_458_3);
  output stream_in_32_TUSER_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_32_TVALID;
  input [0:0]stream_in_32_TUSER;
  input ack_out5;
  input empty_17_reg_469_3;
  input ack_out3;
  input empty_reg_458_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ack_out3;
  wire ack_out5;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire empty_17_reg_469_3;
  wire empty_reg_458_3;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_32_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_3__0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_32_TUSER_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_32_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_17_reg_469_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out5),
        .I4(empty_17_reg_469_3),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_reg_458_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out3),
        .I4(empty_reg_458_3),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1
   (stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TLAST));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2
   (stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_24_TUSER_int_regslice);
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_24_TUSER_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(stream_out_24_TUSER_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(stream_out_24_TUSER_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp2_iter0_reg,
    ap_enable_reg_pp4_iter0_reg,
    D,
    \B_V_data_1_state_reg[1]_1 ,
    stream_out_24_TUSER_int_regslice,
    ap_enable_reg_pp2_iter0_reg_0,
    \B_V_data_1_state_reg[1]_2 ,
    ack_out4,
    ack_out2,
    E,
    \last_4_reg_485_reg[0] ,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp4_iter0_reg_0,
    ack_out5,
    \ap_CS_fsm_reg[15] ,
    ap_enable_reg_pp4_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_0,
    ack_out3,
    \last_4_reg_485_reg[0]_0 ,
    \reg_215_reg[1] ,
    ap_enable_reg_pp1_iter0_reg_0,
    \ap_CS_fsm_reg[9]_0 ,
    \reg_215_reg[3] ,
    \ap_CS_fsm_reg[6] ,
    ap_enable_reg_pp2_iter0_reg_1,
    ap_enable_reg_pp3_iter0_reg,
    \in_pixel_last_V_3_reg_378_reg[0] ,
    \in_pixel_last_V_2_reg_398_reg[0] ,
    \ap_CS_fsm_reg[11] ,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm129_out,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_NS_fsm131_out,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg,
    ap_NS_fsm133_out,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter1_reg,
    ap_NS_fsm137_out,
    ap_enable_reg_pp4_iter0,
    ap_enable_reg_pp4_iter1_reg,
    Q,
    \ap_CS_fsm_reg[16] ,
    stream_in_32_TUSER_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 ,
    empty_17_reg_469_3,
    empty_reg_458_3,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_1 ,
    data2,
    data1,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    stream_in_32_TDATA_int_regslice,
    stream_out_24_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ack_out1,
    last_4_reg_485,
    stream_in_32_TLAST_int_regslice,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[4]_1 ,
    \B_V_data_1_payload_B_reg[7]_1 ,
    \B_V_data_1_payload_B_reg[4]_2 ,
    \B_V_data_1_payload_B_reg[5]_1 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    \B_V_data_1_payload_B_reg[6]_1 ,
    ap_enable_reg_pp3_iter0,
    \ap_CS_fsm_reg[13] ,
    in_pixel_last_V_3_reg_378,
    in_pixel_last_V_2_reg_398,
    in_pixel_last_V_1_reg_418,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    ap_NS_fsm135_out);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp2_iter0_reg;
  output ap_enable_reg_pp4_iter0_reg;
  output [16:0]D;
  output \B_V_data_1_state_reg[1]_1 ;
  output stream_out_24_TUSER_int_regslice;
  output ap_enable_reg_pp2_iter0_reg_0;
  output \B_V_data_1_state_reg[1]_2 ;
  output ack_out4;
  output ack_out2;
  output [0:0]E;
  output \last_4_reg_485_reg[0] ;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[9] ;
  output [0:0]ap_enable_reg_pp4_iter0_reg_0;
  output ack_out5;
  output [0:0]\ap_CS_fsm_reg[15] ;
  output [0:0]ap_enable_reg_pp4_iter0_reg_1;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output ack_out3;
  output \last_4_reg_485_reg[0]_0 ;
  output \reg_215_reg[1] ;
  output ap_enable_reg_pp1_iter0_reg_0;
  output \ap_CS_fsm_reg[9]_0 ;
  output \reg_215_reg[3] ;
  output \ap_CS_fsm_reg[6] ;
  output ap_enable_reg_pp2_iter0_reg_1;
  output ap_enable_reg_pp3_iter0_reg;
  output \in_pixel_last_V_3_reg_378_reg[0] ;
  output \in_pixel_last_V_2_reg_398_reg[0] ;
  output \ap_CS_fsm_reg[11] ;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm129_out;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_NS_fsm131_out;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_NS_fsm133_out;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_NS_fsm137_out;
  input ap_enable_reg_pp4_iter0;
  input ap_enable_reg_pp4_iter1_reg;
  input [18:0]Q;
  input \ap_CS_fsm_reg[16] ;
  input stream_in_32_TUSER_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input empty_17_reg_469_3;
  input empty_reg_458_3;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input [23:0]\B_V_data_1_payload_B_reg[23]_1 ;
  input [23:0]data2;
  input [23:0]data1;
  input \B_V_data_1_payload_B_reg[1]_0 ;
  input \B_V_data_1_payload_B_reg[2]_0 ;
  input \B_V_data_1_payload_B_reg[3]_0 ;
  input \B_V_data_1_payload_B_reg[4]_0 ;
  input \B_V_data_1_payload_B_reg[5]_0 ;
  input \B_V_data_1_payload_B_reg[6]_0 ;
  input \B_V_data_1_payload_B_reg[7]_0 ;
  input [30:0]stream_in_32_TDATA_int_regslice;
  input stream_out_24_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ack_out1;
  input last_4_reg_485;
  input stream_in_32_TLAST_int_regslice;
  input \ap_CS_fsm_reg[5] ;
  input [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input \B_V_data_1_payload_B_reg[4]_1 ;
  input [6:0]\B_V_data_1_payload_B_reg[7]_1 ;
  input \B_V_data_1_payload_B_reg[4]_2 ;
  input \B_V_data_1_payload_B_reg[5]_1 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_1 ;
  input \B_V_data_1_payload_B_reg[6]_1 ;
  input ap_enable_reg_pp3_iter0;
  input \ap_CS_fsm_reg[13] ;
  input in_pixel_last_V_3_reg_378;
  input in_pixel_last_V_2_reg_398;
  input in_pixel_last_V_1_reg_418;
  input \ap_CS_fsm_reg[19] ;
  input \ap_CS_fsm_reg[19]_0 ;
  input ap_NS_fsm135_out;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_2__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire [23:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_1 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_1 ;
  wire \B_V_data_1_payload_B_reg[4]_2 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_1 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_1 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire [6:0]\B_V_data_1_payload_B_reg[7]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[0]_i_5_n_0 ;
  wire \B_V_data_1_state[0]_i_6_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [16:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire ack_out1;
  wire ack_out2;
  wire ack_out3;
  wire ack_out4;
  wire ack_out5;
  wire \ap_CS_fsm[19]_i_10_n_0 ;
  wire \ap_CS_fsm[19]_i_16_n_0 ;
  wire \ap_CS_fsm[19]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_NS_fsm133_out;
  wire ap_NS_fsm135_out;
  wire ap_NS_fsm137_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire ap_enable_reg_pp2_iter0_reg_1;
  wire ap_enable_reg_pp2_iter10;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_1;
  wire ap_enable_reg_pp4_iter10;
  wire ap_enable_reg_pp4_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]data1;
  wire [23:0]data2;
  wire empty_17_reg_469_3;
  wire empty_reg_458_3;
  wire in_pixel_last_V_1_reg_418;
  wire in_pixel_last_V_2_reg_398;
  wire \in_pixel_last_V_2_reg_398_reg[0] ;
  wire in_pixel_last_V_3_reg_378;
  wire \in_pixel_last_V_3_reg_378_reg[0] ;
  wire last_4_reg_485;
  wire \last_4_reg_485_reg[0] ;
  wire \last_4_reg_485_reg[0]_0 ;
  wire \reg_215_reg[1] ;
  wire \reg_215_reg[3] ;
  wire [30:0]stream_in_32_TDATA_int_regslice;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TUSER_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire stream_out_24_TREADY;
  wire stream_out_24_TUSER_int_regslice;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2__1_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I3(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[0]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4C4)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state[0]_i_5_n_0 ),
        .I1(stream_in_32_TUSER_int_regslice),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(empty_17_reg_469_3),
        .I4(empty_reg_458_3),
        .O(stream_out_24_TUSER_int_regslice));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(last_4_reg_485),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(stream_in_32_TLAST_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_payload_A[0]_i_3__1_n_0 ),
        .O(\last_4_reg_485_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBA0000)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(data1[0]),
        .I3(\B_V_data_1_payload_A[0]_i_5_n_0 ),
        .I4(ap_enable_reg_pp2_iter0_reg_0),
        .I5(\B_V_data_1_payload_B_reg[0]_1 ),
        .O(\B_V_data_1_payload_A[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [0]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[0]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[0]),
        .O(\B_V_data_1_payload_A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \B_V_data_1_payload_A[0]_i_3__1 
       (.I0(in_pixel_last_V_2_reg_398),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(in_pixel_last_V_3_reg_378),
        .I3(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I4(ap_enable_reg_pp2_iter0_reg_1),
        .I5(in_pixel_last_V_1_reg_418),
        .O(\B_V_data_1_payload_A[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[7]_1 [0]),
        .I1(\B_V_data_1_payload_B_reg[4]_2 ),
        .I2(stream_in_32_TDATA_int_regslice[0]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ack_out2),
        .O(\B_V_data_1_payload_A[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A[10]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[10]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[9]),
        .O(\B_V_data_1_payload_A[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(\B_V_data_1_payload_A[10]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .O(\B_V_data_1_payload_A[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[10]_i_3 
       (.I0(data1[10]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[9]),
        .O(\B_V_data_1_payload_A[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[10]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [10]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[10]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[10]),
        .O(\B_V_data_1_payload_A[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[10]),
        .O(\B_V_data_1_payload_A[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(data1[11]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[10]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [11]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[11]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[11]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[12]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[11]),
        .O(\B_V_data_1_payload_A[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\B_V_data_1_payload_A[12]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(data1[12]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[11]),
        .O(\B_V_data_1_payload_A[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [12]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[12]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[12]),
        .O(\B_V_data_1_payload_A[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[13]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[12]),
        .O(\B_V_data_1_payload_A[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(\B_V_data_1_payload_A[13]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(data1[13]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[12]),
        .O(\B_V_data_1_payload_A[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [13]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[13]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[13]),
        .O(\B_V_data_1_payload_A[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[14]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[13]),
        .O(\B_V_data_1_payload_A[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(\B_V_data_1_payload_A[14]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(data1[14]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[13]),
        .O(\B_V_data_1_payload_A[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[14]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [14]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[14]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[14]),
        .O(\B_V_data_1_payload_A[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[14]),
        .O(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(\B_V_data_1_payload_A[15]_i_6_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(data1[15]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[14]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h2A2A2AAA)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(ap_enable_reg_pp2_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(Q[12]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [15]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[15]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[15]),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFFFFFFFFF)) 
    \B_V_data_1_payload_A[15]_i_7 
       (.I0(Q[8]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ack_out2),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(Q[5]),
        .O(\ap_CS_fsm_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \B_V_data_1_payload_A[15]_i_8 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(ack_out2),
        .O(ap_enable_reg_pp1_iter0_reg_0));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[16]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .I3(\B_V_data_1_payload_A[16]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(data1[16]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 [16]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I5(data2[16]),
        .O(\B_V_data_1_payload_A[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .I1(data2[0]),
        .I2(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I3(stream_in_32_TDATA_int_regslice[23]),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[15]),
        .O(\B_V_data_1_payload_A[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[17]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .I3(\B_V_data_1_payload_A[17]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(data1[17]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 [17]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I5(data2[17]),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .I1(data2[1]),
        .I2(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I3(stream_in_32_TDATA_int_regslice[24]),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[16]),
        .O(\B_V_data_1_payload_A[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[18]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .I3(\B_V_data_1_payload_A[18]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(data1[18]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 [18]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I5(data2[18]),
        .O(\B_V_data_1_payload_A[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \B_V_data_1_payload_A[18]_i_3 
       (.I0(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .I1(data2[2]),
        .I2(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I3(stream_in_32_TDATA_int_regslice[25]),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[17]),
        .O(\B_V_data_1_payload_A[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .I3(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(data1[19]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 [19]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I5(data2[19]),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .I1(data2[3]),
        .I2(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I3(stream_in_32_TDATA_int_regslice[26]),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[18]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0D0D0FFD0)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(\B_V_data_1_payload_A[1]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A[1]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444F444444444)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I1(stream_in_32_TDATA_int_regslice[1]),
        .I2(data2[1]),
        .I3(ap_enable_reg_pp2_iter0_reg_1),
        .I4(\B_V_data_1_payload_B_reg[7]_1 [1]),
        .I5(\B_V_data_1_payload_A[3]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [1]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[1]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[1]),
        .O(\B_V_data_1_payload_A[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \B_V_data_1_payload_A[1]_i_6 
       (.I0(stream_in_32_TDATA_int_regslice[1]),
        .I1(data1[1]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ack_out2),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .O(\reg_215_reg[1] ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[20]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .I3(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(data1[20]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(data2[20]),
        .I3(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[23]_1 [20]),
        .I5(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(data2[4]),
        .I1(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I2(stream_in_32_TDATA_int_regslice[27]),
        .I3(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[19]),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[21]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .I3(\B_V_data_1_payload_A[21]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(data1[21]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(data2[21]),
        .I3(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[23]_1 [21]),
        .I5(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(data2[5]),
        .I1(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I2(stream_in_32_TDATA_int_regslice[28]),
        .I3(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[20]),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[22]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .I3(\B_V_data_1_payload_A[22]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(data1[22]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_1 [22]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I5(data2[22]),
        .O(\B_V_data_1_payload_A[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \B_V_data_1_payload_A[22]_i_3 
       (.I0(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .I1(data2[6]),
        .I2(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I3(stream_in_32_TDATA_int_regslice[29]),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[21]),
        .O(\B_V_data_1_payload_A[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_payload_A[22]_i_4 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(ack_out2),
        .I5(ack_out4),
        .O(\B_V_data_1_payload_A[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \B_V_data_1_payload_A[23]_i_10 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(ack_out2),
        .I5(ack_out4),
        .O(\B_V_data_1_payload_A[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_payload_A[23]_i_11 
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[6] ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(data1[23]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(data2[23]),
        .I3(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[23]_1 [23]),
        .I5(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(Q[15]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(\B_V_data_1_payload_A[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(data2[7]),
        .I1(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I2(stream_in_32_TDATA_int_regslice[30]),
        .I3(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[22]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(Q[17]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(Q[14]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(\B_V_data_1_payload_A[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_payload_A[23]_i_8 
       (.I0(Q[17]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_payload_A[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_payload_A[23]_i_9 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_payload_A[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I3(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[2]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [2]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[2]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[2]),
        .O(\B_V_data_1_payload_A[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444F444444444)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I1(stream_in_32_TDATA_int_regslice[2]),
        .I2(data2[3]),
        .I3(ap_enable_reg_pp2_iter0_reg_1),
        .I4(\B_V_data_1_payload_B_reg[7]_1 [2]),
        .I5(\B_V_data_1_payload_A[3]_i_8_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [3]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[3]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[3]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0F0BF0FB000B)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(data1[3]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ack_out2),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I5(stream_in_32_TDATA_int_regslice[2]),
        .O(\reg_215_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00008880)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_payload_A[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[4]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[4]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008880AAAA8880)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(ap_enable_reg_pp2_iter0_reg_0),
        .I1(\B_V_data_1_payload_B_reg[4]_1 ),
        .I2(\B_V_data_1_payload_B_reg[7]_1 [3]),
        .I3(\B_V_data_1_payload_B_reg[4]_2 ),
        .I4(ap_enable_reg_pp1_iter0_reg_0),
        .I5(\B_V_data_1_payload_A[4]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [4]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[4]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[4]),
        .O(\B_V_data_1_payload_A[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \B_V_data_1_payload_A[4]_i_6 
       (.I0(stream_in_32_TDATA_int_regslice[3]),
        .I1(data1[4]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ack_out2),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .O(\B_V_data_1_payload_A[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[5]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[5]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008880AAAA8880)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(ap_enable_reg_pp2_iter0_reg_0),
        .I1(\B_V_data_1_payload_B_reg[5]_1 ),
        .I2(\B_V_data_1_payload_B_reg[7]_1 [4]),
        .I3(\B_V_data_1_payload_B_reg[4]_2 ),
        .I4(ap_enable_reg_pp1_iter0_reg_0),
        .I5(\B_V_data_1_payload_A[5]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[5]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [5]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[5]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[5]),
        .O(\B_V_data_1_payload_A[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \B_V_data_1_payload_A[5]_i_7 
       (.I0(stream_in_32_TDATA_int_regslice[4]),
        .I1(data1[5]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ack_out2),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .O(\B_V_data_1_payload_A[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[6]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[6]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775557500000000)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_A[6]_i_5_n_0 ),
        .I1(ap_enable_reg_pp1_iter0_reg_0),
        .I2(stream_in_32_TDATA_int_regslice[5]),
        .I3(\B_V_data_1_payload_B_reg[6]_1 ),
        .I4(\B_V_data_1_payload_B_reg[7]_1 [5]),
        .I5(ap_enable_reg_pp2_iter0_reg_0),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[6]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [6]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[6]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[6]),
        .O(\B_V_data_1_payload_A[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \B_V_data_1_payload_A[6]_i_5 
       (.I0(data1[6]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(stream_in_32_TDATA_int_regslice[5]),
        .I3(ack_out2),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .O(\B_V_data_1_payload_A[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[7]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I5(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775557500000000)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I1(ap_enable_reg_pp1_iter0_reg_0),
        .I2(stream_in_32_TDATA_int_regslice[6]),
        .I3(\B_V_data_1_payload_B_reg[6]_1 ),
        .I4(\B_V_data_1_payload_B_reg[7]_1 [6]),
        .I5(ap_enable_reg_pp2_iter0_reg_0),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [7]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[7]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[7]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(data1[7]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(stream_in_32_TDATA_int_regslice[6]),
        .I3(ack_out2),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q[10]),
        .O(ap_enable_reg_pp2_iter0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm_reg[10] ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A[8]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[8]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[7]),
        .O(\B_V_data_1_payload_A[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(\B_V_data_1_payload_A[8]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(data1[8]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[7]),
        .O(\B_V_data_1_payload_A[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [8]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[8]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[8]),
        .O(\B_V_data_1_payload_A[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DDDD5D555D55)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A[9]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[9]_i_3_n_0 ),
        .I3(ap_enable_reg_pp2_iter0_reg_0),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I5(stream_in_32_TDATA_int_regslice[8]),
        .O(\B_V_data_1_payload_A[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(\B_V_data_1_payload_A[9]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(data1[9]),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_enable_reg_pp1_iter0_reg_0),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[6]_1 ),
        .I5(stream_in_32_TDATA_int_regslice[8]),
        .O(\B_V_data_1_payload_A[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [9]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[9]),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(data1[9]),
        .O(\B_V_data_1_payload_A[9]_i_4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[10]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[11]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[12]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[13]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[14]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[16]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[17]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[18]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[19]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[20]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[21]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[22]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[23]_i_2_n_0 ),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[3]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[4]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[6]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[8]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A[9]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[10]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[11]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[12]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[13]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[14]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[16]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[17]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[18]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[19]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[20]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[21]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[22]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[23]_i_2_n_0 ),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[3]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[4]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[6]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[8]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[9]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
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
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h5DDD)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ack_out4),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(ack_out1),
        .I4(ack_out2),
        .I5(\B_V_data_1_state[0]_i_5_n_0 ),
        .O(\B_V_data_1_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(\B_V_data_1_state[0]_i_6_n_0 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I5(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .O(\B_V_data_1_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \B_V_data_1_state[0]_i_6 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[5]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(\B_V_data_1_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_7 
       (.I0(Q[8]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_2 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[18]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[9]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[10]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(Q[7]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEEEEAEEE)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_NS_fsm135_out),
        .I1(Q[12]),
        .I2(\ap_CS_fsm_reg[13] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp3_iter0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[12]),
        .I1(\ap_CS_fsm_reg[13] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp3_iter0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFEAFFFFEAEAEAEA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_NS_fsm137_out),
        .I1(Q[14]),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(Q[17]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp4_iter1_reg),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(ap_enable_reg_pp4_iter0),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[15]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(Q[14]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCACEAAAACACCCACC)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp4_iter1_reg),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hC8FB083B08080808)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[17]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp4_iter1_reg),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(Q[16]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(ap_NS_fsm129_out),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[19] ),
        .I3(\ap_CS_fsm_reg[19]_0 ),
        .I4(\ap_CS_fsm[19]_i_5_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \ap_CS_fsm[19]_i_10 
       (.I0(\ap_CS_fsm[19]_i_16_n_0 ),
        .I1(Q[18]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[13]),
        .I5(Q[3]),
        .O(\ap_CS_fsm[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[19]_i_16 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \ap_CS_fsm[19]_i_5 
       (.I0(Q[16]),
        .I1(ap_enable_reg_pp4_iter1_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\ap_CS_fsm[19]_i_10_n_0 ),
        .O(\ap_CS_fsm[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC8FB083B08080808)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFAAEFAAFFFFEFAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_NS_fsm131_out),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[5] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hC0A0CCAC00A00CAC)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(\ap_CS_fsm_reg[16] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hC808FB3B08080808)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[8]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp2_iter1_reg),
        .I5(Q[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h7F7F5F0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(in_pixel_last_V_3_reg_378),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q[2]),
        .I3(ap_NS_fsm129_out),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\in_pixel_last_V_3_reg_378_reg[0] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm129_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB2B3A2A2)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q[1]),
        .O(ap_enable_reg_pp0_iter10));
  LUT6 #(
    .INIT(64'h7F7F5F0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(in_pixel_last_V_2_reg_398),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q[5]),
        .I3(ap_NS_fsm131_out),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(\in_pixel_last_V_2_reg_398_reg[0] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_NS_fsm131_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF0FA00F2)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
  LUT6 #(
    .INIT(64'h7F7F5F0000000000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(Q[10]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_pixel_last_V_1_reg_418),
        .I3(ap_NS_fsm133_out),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[11] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_NS_fsm133_out),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter10),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB2B3A2A2)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(Q[10]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(Q[7]),
        .O(ap_enable_reg_pp2_iter10));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h32BAFFFF)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[13] ),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(Q[12]),
        .O(ap_enable_reg_pp3_iter0_reg));
  LUT6 #(
    .INIT(64'h7F7F5F0000000000)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(last_4_reg_485),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q[17]),
        .I3(ap_NS_fsm137_out),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_rst_n),
        .O(\last_4_reg_485_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_NS_fsm137_out),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_enable_reg_pp4_iter10),
        .I3(ap_enable_reg_pp4_iter1_reg),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp4_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB2B3A2A2)) 
    ap_enable_reg_pp4_iter1_i_2
       (.I0(Q[17]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp4_iter1_reg),
        .I4(Q[16]),
        .O(ap_enable_reg_pp4_iter10));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \empty_17_reg_469_4[0]_i_2 
       (.I0(Q[15]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(ack_out5));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \empty_reg_458_4[0]_i_2 
       (.I0(Q[14]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(ack_out3));
  LUT6 #(
    .INIT(64'hEAEAAAEAAAAAAAAA)) 
    \reg_207[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(ap_enable_reg_pp4_iter1_reg),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(Q[14]),
        .O(ap_enable_reg_pp4_iter0_reg_1));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \reg_211[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(Q[1]),
        .I4(ack_out2),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_211[7]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[16] ),
        .I2(Q[7]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(ack_out2));
  LUT6 #(
    .INIT(64'hEAEAAAEAAAAAAAAA)) 
    \reg_215[15]_i_1 
       (.I0(ack_out4),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(ap_enable_reg_pp4_iter1_reg),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(Q[15]),
        .O(ap_enable_reg_pp4_iter0_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_215[15]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[16] ),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp1_iter0),
        .O(ack_out4));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(stream_out_24_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \trunc_ln674_1_reg_475[15]_i_1 
       (.I0(Q[15]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \trunc_ln674_reg_464[23]_i_1 
       (.I0(Q[14]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp4_iter1_reg),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm_reg[15] ));
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
