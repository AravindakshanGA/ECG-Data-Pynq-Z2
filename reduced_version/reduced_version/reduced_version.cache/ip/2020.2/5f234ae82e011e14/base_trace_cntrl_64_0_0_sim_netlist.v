// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May  5 14:48:06 2024
// Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) output capture_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_64_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(1'b0),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \B_V_data_1_payload_A[0]_i_10_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_11_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_12_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_13_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_14_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_15_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_4_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_5_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_6_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_4 ;
  wire \B_V_data_1_payload_A[0]_i_9_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_n_6 ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_n_7 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_6 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_7 ;
  wire \B_V_data_1_payload_A_reg[0]_i_7_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_i_7_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_i_7_n_6 ;
  wire \B_V_data_1_payload_A_reg[0]_i_7_n_7 ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TLAST_int_regslice;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire [31:0]empty_reg_280;
  wire [31:0]i_3_fu_242_p2;
  wire i_reg_150;
  wire \i_reg_150[3]_i_2_n_4 ;
  wire \i_reg_150_reg[11]_i_1_n_4 ;
  wire \i_reg_150_reg[11]_i_1_n_5 ;
  wire \i_reg_150_reg[11]_i_1_n_6 ;
  wire \i_reg_150_reg[11]_i_1_n_7 ;
  wire \i_reg_150_reg[15]_i_1_n_4 ;
  wire \i_reg_150_reg[15]_i_1_n_5 ;
  wire \i_reg_150_reg[15]_i_1_n_6 ;
  wire \i_reg_150_reg[15]_i_1_n_7 ;
  wire \i_reg_150_reg[19]_i_1_n_4 ;
  wire \i_reg_150_reg[19]_i_1_n_5 ;
  wire \i_reg_150_reg[19]_i_1_n_6 ;
  wire \i_reg_150_reg[19]_i_1_n_7 ;
  wire \i_reg_150_reg[23]_i_1_n_4 ;
  wire \i_reg_150_reg[23]_i_1_n_5 ;
  wire \i_reg_150_reg[23]_i_1_n_6 ;
  wire \i_reg_150_reg[23]_i_1_n_7 ;
  wire \i_reg_150_reg[27]_i_1_n_4 ;
  wire \i_reg_150_reg[27]_i_1_n_5 ;
  wire \i_reg_150_reg[27]_i_1_n_6 ;
  wire \i_reg_150_reg[27]_i_1_n_7 ;
  wire \i_reg_150_reg[31]_i_3_n_5 ;
  wire \i_reg_150_reg[31]_i_3_n_6 ;
  wire \i_reg_150_reg[31]_i_3_n_7 ;
  wire \i_reg_150_reg[3]_i_1_n_4 ;
  wire \i_reg_150_reg[3]_i_1_n_5 ;
  wire \i_reg_150_reg[3]_i_1_n_6 ;
  wire \i_reg_150_reg[3]_i_1_n_7 ;
  wire \i_reg_150_reg[7]_i_1_n_4 ;
  wire \i_reg_150_reg[7]_i_1_n_5 ;
  wire \i_reg_150_reg[7]_i_1_n_6 ;
  wire \i_reg_150_reg[7]_i_1_n_7 ;
  wire \i_reg_150_reg_n_4_[0] ;
  wire \i_reg_150_reg_n_4_[10] ;
  wire \i_reg_150_reg_n_4_[11] ;
  wire \i_reg_150_reg_n_4_[12] ;
  wire \i_reg_150_reg_n_4_[13] ;
  wire \i_reg_150_reg_n_4_[14] ;
  wire \i_reg_150_reg_n_4_[15] ;
  wire \i_reg_150_reg_n_4_[16] ;
  wire \i_reg_150_reg_n_4_[17] ;
  wire \i_reg_150_reg_n_4_[18] ;
  wire \i_reg_150_reg_n_4_[19] ;
  wire \i_reg_150_reg_n_4_[1] ;
  wire \i_reg_150_reg_n_4_[20] ;
  wire \i_reg_150_reg_n_4_[21] ;
  wire \i_reg_150_reg_n_4_[22] ;
  wire \i_reg_150_reg_n_4_[23] ;
  wire \i_reg_150_reg_n_4_[24] ;
  wire \i_reg_150_reg_n_4_[25] ;
  wire \i_reg_150_reg_n_4_[26] ;
  wire \i_reg_150_reg_n_4_[27] ;
  wire \i_reg_150_reg_n_4_[28] ;
  wire \i_reg_150_reg_n_4_[29] ;
  wire \i_reg_150_reg_n_4_[2] ;
  wire \i_reg_150_reg_n_4_[30] ;
  wire \i_reg_150_reg_n_4_[31] ;
  wire \i_reg_150_reg_n_4_[3] ;
  wire \i_reg_150_reg_n_4_[4] ;
  wire \i_reg_150_reg_n_4_[5] ;
  wire \i_reg_150_reg_n_4_[6] ;
  wire \i_reg_150_reg_n_4_[7] ;
  wire \i_reg_150_reg_n_4_[8] ;
  wire \i_reg_150_reg_n_4_[9] ;
  wire icmp_ln27_fu_186_p2;
  wire icmp_ln27_reg_291;
  wire icmp_ln27_reg_291_pp0_iter1_reg;
  wire icmp_ln30_fu_224_p2;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_275;
  wire match_1_reg_325;
  wire \match_1_reg_325[0]_i_3_n_4 ;
  wire match_1_reg_325_pp0_iter1_reg;
  wire \match_reg_139_reg_n_4_[0] ;
  wire regslice_both_capture_64_V_data_V_U_n_10;
  wire regslice_both_capture_64_V_data_V_U_n_7;
  wire regslice_both_trace_64_V_data_V_U_n_10;
  wire regslice_both_trace_64_V_data_V_U_n_11;
  wire regslice_both_trace_64_V_data_V_U_n_13;
  wire regslice_both_trace_64_V_data_V_U_n_15;
  wire regslice_both_trace_64_V_data_V_U_n_8;
  wire regslice_both_trace_64_V_data_V_U_n_80;
  wire regslice_both_trace_64_V_data_V_U_n_81;
  wire regslice_both_trace_64_V_data_V_U_n_82;
  wire regslice_both_trace_64_V_data_V_U_n_83;
  wire regslice_both_trace_64_V_data_V_U_n_84;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire \samples_fu_80[0]_i_4_n_4 ;
  wire [31:0]samples_fu_80_reg;
  wire \samples_fu_80_reg[0]_i_3_n_10 ;
  wire \samples_fu_80_reg[0]_i_3_n_11 ;
  wire \samples_fu_80_reg[0]_i_3_n_4 ;
  wire \samples_fu_80_reg[0]_i_3_n_5 ;
  wire \samples_fu_80_reg[0]_i_3_n_6 ;
  wire \samples_fu_80_reg[0]_i_3_n_7 ;
  wire \samples_fu_80_reg[0]_i_3_n_8 ;
  wire \samples_fu_80_reg[0]_i_3_n_9 ;
  wire \samples_fu_80_reg[12]_i_1_n_10 ;
  wire \samples_fu_80_reg[12]_i_1_n_11 ;
  wire \samples_fu_80_reg[12]_i_1_n_4 ;
  wire \samples_fu_80_reg[12]_i_1_n_5 ;
  wire \samples_fu_80_reg[12]_i_1_n_6 ;
  wire \samples_fu_80_reg[12]_i_1_n_7 ;
  wire \samples_fu_80_reg[12]_i_1_n_8 ;
  wire \samples_fu_80_reg[12]_i_1_n_9 ;
  wire \samples_fu_80_reg[16]_i_1_n_10 ;
  wire \samples_fu_80_reg[16]_i_1_n_11 ;
  wire \samples_fu_80_reg[16]_i_1_n_4 ;
  wire \samples_fu_80_reg[16]_i_1_n_5 ;
  wire \samples_fu_80_reg[16]_i_1_n_6 ;
  wire \samples_fu_80_reg[16]_i_1_n_7 ;
  wire \samples_fu_80_reg[16]_i_1_n_8 ;
  wire \samples_fu_80_reg[16]_i_1_n_9 ;
  wire \samples_fu_80_reg[20]_i_1_n_10 ;
  wire \samples_fu_80_reg[20]_i_1_n_11 ;
  wire \samples_fu_80_reg[20]_i_1_n_4 ;
  wire \samples_fu_80_reg[20]_i_1_n_5 ;
  wire \samples_fu_80_reg[20]_i_1_n_6 ;
  wire \samples_fu_80_reg[20]_i_1_n_7 ;
  wire \samples_fu_80_reg[20]_i_1_n_8 ;
  wire \samples_fu_80_reg[20]_i_1_n_9 ;
  wire \samples_fu_80_reg[24]_i_1_n_10 ;
  wire \samples_fu_80_reg[24]_i_1_n_11 ;
  wire \samples_fu_80_reg[24]_i_1_n_4 ;
  wire \samples_fu_80_reg[24]_i_1_n_5 ;
  wire \samples_fu_80_reg[24]_i_1_n_6 ;
  wire \samples_fu_80_reg[24]_i_1_n_7 ;
  wire \samples_fu_80_reg[24]_i_1_n_8 ;
  wire \samples_fu_80_reg[24]_i_1_n_9 ;
  wire \samples_fu_80_reg[28]_i_1_n_10 ;
  wire \samples_fu_80_reg[28]_i_1_n_11 ;
  wire \samples_fu_80_reg[28]_i_1_n_5 ;
  wire \samples_fu_80_reg[28]_i_1_n_6 ;
  wire \samples_fu_80_reg[28]_i_1_n_7 ;
  wire \samples_fu_80_reg[28]_i_1_n_8 ;
  wire \samples_fu_80_reg[28]_i_1_n_9 ;
  wire \samples_fu_80_reg[4]_i_1_n_10 ;
  wire \samples_fu_80_reg[4]_i_1_n_11 ;
  wire \samples_fu_80_reg[4]_i_1_n_4 ;
  wire \samples_fu_80_reg[4]_i_1_n_5 ;
  wire \samples_fu_80_reg[4]_i_1_n_6 ;
  wire \samples_fu_80_reg[4]_i_1_n_7 ;
  wire \samples_fu_80_reg[4]_i_1_n_8 ;
  wire \samples_fu_80_reg[4]_i_1_n_9 ;
  wire \samples_fu_80_reg[8]_i_1_n_10 ;
  wire \samples_fu_80_reg[8]_i_1_n_11 ;
  wire \samples_fu_80_reg[8]_i_1_n_4 ;
  wire \samples_fu_80_reg[8]_i_1_n_5 ;
  wire \samples_fu_80_reg[8]_i_1_n_6 ;
  wire \samples_fu_80_reg[8]_i_1_n_7 ;
  wire \samples_fu_80_reg[8]_i_1_n_8 ;
  wire \samples_fu_80_reg[8]_i_1_n_9 ;
  wire [31:0]sub_fu_175_p2;
  wire [31:0]sub_reg_286;
  wire tmp_i_dest_reg_320;
  wire tmp_i_dest_reg_3200;
  wire tmp_i_id_reg_315;
  wire [7:0]tmp_i_keep_reg_300;
  wire [7:0]tmp_i_strb_reg_305;
  wire tmp_i_user_reg_310;
  wire [63:0]trace_64_TDATA;
  wire [31:0]trace_64_TDATA_int_regslice;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire [7:0]trace_64_TKEEP;
  wire [7:0]trace_64_TKEEP_int_regslice;
  wire trace_64_TREADY;
  wire trace_64_TREADY_int_regslice;
  wire [7:0]trace_64_TSTRB;
  wire [7:0]trace_64_TSTRB_int_regslice;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int_regslice;
  wire trace_cntrl_s_axi_U_n_112;
  wire trace_cntrl_s_axi_U_n_69;
  wire trace_cntrl_s_axi_U_n_71;
  wire [63:0]trace_temp_data_V_reg_295;
  wire [31:0]trigger;
  wire [63:32]trunc_ln30_fu_215_p1;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_150_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_80_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(samples_fu_80_reg[15]),
        .I1(sub_reg_286[15]),
        .I2(sub_reg_286[17]),
        .I3(samples_fu_80_reg[17]),
        .I4(sub_reg_286[16]),
        .I5(samples_fu_80_reg[16]),
        .O(\B_V_data_1_payload_A[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(samples_fu_80_reg[13]),
        .I1(sub_reg_286[13]),
        .I2(sub_reg_286[12]),
        .I3(samples_fu_80_reg[12]),
        .I4(sub_reg_286[14]),
        .I5(samples_fu_80_reg[14]),
        .O(\B_V_data_1_payload_A[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_12 
       (.I0(samples_fu_80_reg[10]),
        .I1(sub_reg_286[10]),
        .I2(sub_reg_286[9]),
        .I3(samples_fu_80_reg[9]),
        .I4(sub_reg_286[11]),
        .I5(samples_fu_80_reg[11]),
        .O(\B_V_data_1_payload_A[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_13 
       (.I0(samples_fu_80_reg[7]),
        .I1(sub_reg_286[7]),
        .I2(sub_reg_286[6]),
        .I3(samples_fu_80_reg[6]),
        .I4(sub_reg_286[8]),
        .I5(samples_fu_80_reg[8]),
        .O(\B_V_data_1_payload_A[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_14 
       (.I0(samples_fu_80_reg[3]),
        .I1(sub_reg_286[3]),
        .I2(sub_reg_286[4]),
        .I3(samples_fu_80_reg[4]),
        .I4(sub_reg_286[5]),
        .I5(samples_fu_80_reg[5]),
        .O(\B_V_data_1_payload_A[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_15 
       (.I0(samples_fu_80_reg[1]),
        .I1(sub_reg_286[1]),
        .I2(sub_reg_286[0]),
        .I3(samples_fu_80_reg[0]),
        .I4(sub_reg_286[2]),
        .I5(samples_fu_80_reg[2]),
        .O(\B_V_data_1_payload_A[0]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(samples_fu_80_reg[31]),
        .I1(sub_reg_286[31]),
        .I2(sub_reg_286[30]),
        .I3(samples_fu_80_reg[30]),
        .O(\B_V_data_1_payload_A[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(samples_fu_80_reg[28]),
        .I1(sub_reg_286[28]),
        .I2(sub_reg_286[27]),
        .I3(samples_fu_80_reg[27]),
        .I4(sub_reg_286[29]),
        .I5(samples_fu_80_reg[29]),
        .O(\B_V_data_1_payload_A[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(samples_fu_80_reg[25]),
        .I1(sub_reg_286[25]),
        .I2(sub_reg_286[24]),
        .I3(samples_fu_80_reg[24]),
        .I4(sub_reg_286[26]),
        .I5(samples_fu_80_reg[26]),
        .O(\B_V_data_1_payload_A[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(samples_fu_80_reg[22]),
        .I1(sub_reg_286[22]),
        .I2(sub_reg_286[21]),
        .I3(samples_fu_80_reg[21]),
        .I4(sub_reg_286[23]),
        .I5(samples_fu_80_reg[23]),
        .O(\B_V_data_1_payload_A[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(samples_fu_80_reg[18]),
        .I1(sub_reg_286[18]),
        .I2(sub_reg_286[20]),
        .I3(samples_fu_80_reg[20]),
        .I4(sub_reg_286[19]),
        .I5(samples_fu_80_reg[19]),
        .O(\B_V_data_1_payload_A[0]_i_9_n_4 ));
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_3_n_4 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[0]_i_2_CO_UNCONNECTED [3],capture_64_TLAST_int_regslice,\B_V_data_1_payload_A_reg[0]_i_2_n_6 ,\B_V_data_1_payload_A_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\B_V_data_1_payload_A[0]_i_4_n_4 ,\B_V_data_1_payload_A[0]_i_5_n_4 ,\B_V_data_1_payload_A[0]_i_6_n_4 }));
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_3 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_7_n_4 ),
        .CO({\B_V_data_1_payload_A_reg[0]_i_3_n_4 ,\B_V_data_1_payload_A_reg[0]_i_3_n_5 ,\B_V_data_1_payload_A_reg[0]_i_3_n_6 ,\B_V_data_1_payload_A_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[0]_i_8_n_4 ,\B_V_data_1_payload_A[0]_i_9_n_4 ,\B_V_data_1_payload_A[0]_i_10_n_4 ,\B_V_data_1_payload_A[0]_i_11_n_4 }));
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[0]_i_7_n_4 ,\B_V_data_1_payload_A_reg[0]_i_7_n_5 ,\B_V_data_1_payload_A_reg[0]_i_7_n_6 ,\B_V_data_1_payload_A_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[0]_i_12_n_4 ,\B_V_data_1_payload_A[0]_i_13_n_4 ,\B_V_data_1_payload_A[0]_i_14_n_4 ,\B_V_data_1_payload_A[0]_i_15_n_4 }));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln27_fu_186_p2),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_s_axi_U_n_112),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_V_data_V_U_n_8),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_s_axi_U_n_69),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
        .R(1'b0));
  FDRE \empty_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(empty_reg_280[0]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(empty_reg_280[10]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(empty_reg_280[11]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(empty_reg_280[12]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(empty_reg_280[13]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(empty_reg_280[14]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(empty_reg_280[15]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(empty_reg_280[16]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(empty_reg_280[17]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(empty_reg_280[18]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(empty_reg_280[19]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(empty_reg_280[1]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(empty_reg_280[20]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(empty_reg_280[21]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(empty_reg_280[22]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(empty_reg_280[23]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(empty_reg_280[24]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(empty_reg_280[25]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(empty_reg_280[26]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(empty_reg_280[27]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(empty_reg_280[28]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(empty_reg_280[29]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(empty_reg_280[2]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(empty_reg_280[30]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(empty_reg_280[31]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(empty_reg_280[3]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(empty_reg_280[4]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(empty_reg_280[5]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(empty_reg_280[6]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(empty_reg_280[7]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(empty_reg_280[8]),
        .R(1'b0));
  FDRE \empty_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(empty_reg_280[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \i_reg_150[3]_i_2 
       (.I0(\i_reg_150_reg_n_4_[0] ),
        .I1(match_1_reg_325),
        .I2(\match_1_reg_325[0]_i_3_n_4 ),
        .I3(\match_reg_139_reg_n_4_[0] ),
        .I4(icmp_ln30_fu_224_p2),
        .O(\i_reg_150[3]_i_2_n_4 ));
  FDRE \i_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[0]),
        .Q(\i_reg_150_reg_n_4_[0] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[10]),
        .Q(\i_reg_150_reg_n_4_[10] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[11]),
        .Q(\i_reg_150_reg_n_4_[11] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[11]_i_1 
       (.CI(\i_reg_150_reg[7]_i_1_n_4 ),
        .CO({\i_reg_150_reg[11]_i_1_n_4 ,\i_reg_150_reg[11]_i_1_n_5 ,\i_reg_150_reg[11]_i_1_n_6 ,\i_reg_150_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[11:8]),
        .S({\i_reg_150_reg_n_4_[11] ,\i_reg_150_reg_n_4_[10] ,\i_reg_150_reg_n_4_[9] ,\i_reg_150_reg_n_4_[8] }));
  FDRE \i_reg_150_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[12]),
        .Q(\i_reg_150_reg_n_4_[12] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[13]),
        .Q(\i_reg_150_reg_n_4_[13] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[14]),
        .Q(\i_reg_150_reg_n_4_[14] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[15]),
        .Q(\i_reg_150_reg_n_4_[15] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[15]_i_1 
       (.CI(\i_reg_150_reg[11]_i_1_n_4 ),
        .CO({\i_reg_150_reg[15]_i_1_n_4 ,\i_reg_150_reg[15]_i_1_n_5 ,\i_reg_150_reg[15]_i_1_n_6 ,\i_reg_150_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[15:12]),
        .S({\i_reg_150_reg_n_4_[15] ,\i_reg_150_reg_n_4_[14] ,\i_reg_150_reg_n_4_[13] ,\i_reg_150_reg_n_4_[12] }));
  FDRE \i_reg_150_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[16]),
        .Q(\i_reg_150_reg_n_4_[16] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[17]),
        .Q(\i_reg_150_reg_n_4_[17] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[18]),
        .Q(\i_reg_150_reg_n_4_[18] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[19]),
        .Q(\i_reg_150_reg_n_4_[19] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[19]_i_1 
       (.CI(\i_reg_150_reg[15]_i_1_n_4 ),
        .CO({\i_reg_150_reg[19]_i_1_n_4 ,\i_reg_150_reg[19]_i_1_n_5 ,\i_reg_150_reg[19]_i_1_n_6 ,\i_reg_150_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[19:16]),
        .S({\i_reg_150_reg_n_4_[19] ,\i_reg_150_reg_n_4_[18] ,\i_reg_150_reg_n_4_[17] ,\i_reg_150_reg_n_4_[16] }));
  FDRE \i_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[1]),
        .Q(\i_reg_150_reg_n_4_[1] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[20]),
        .Q(\i_reg_150_reg_n_4_[20] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[21]),
        .Q(\i_reg_150_reg_n_4_[21] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[22]),
        .Q(\i_reg_150_reg_n_4_[22] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[23]),
        .Q(\i_reg_150_reg_n_4_[23] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[23]_i_1 
       (.CI(\i_reg_150_reg[19]_i_1_n_4 ),
        .CO({\i_reg_150_reg[23]_i_1_n_4 ,\i_reg_150_reg[23]_i_1_n_5 ,\i_reg_150_reg[23]_i_1_n_6 ,\i_reg_150_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[23:20]),
        .S({\i_reg_150_reg_n_4_[23] ,\i_reg_150_reg_n_4_[22] ,\i_reg_150_reg_n_4_[21] ,\i_reg_150_reg_n_4_[20] }));
  FDRE \i_reg_150_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[24]),
        .Q(\i_reg_150_reg_n_4_[24] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[25]),
        .Q(\i_reg_150_reg_n_4_[25] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[26]),
        .Q(\i_reg_150_reg_n_4_[26] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[27]),
        .Q(\i_reg_150_reg_n_4_[27] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[27]_i_1 
       (.CI(\i_reg_150_reg[23]_i_1_n_4 ),
        .CO({\i_reg_150_reg[27]_i_1_n_4 ,\i_reg_150_reg[27]_i_1_n_5 ,\i_reg_150_reg[27]_i_1_n_6 ,\i_reg_150_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[27:24]),
        .S({\i_reg_150_reg_n_4_[27] ,\i_reg_150_reg_n_4_[26] ,\i_reg_150_reg_n_4_[25] ,\i_reg_150_reg_n_4_[24] }));
  FDRE \i_reg_150_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[28]),
        .Q(\i_reg_150_reg_n_4_[28] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[29]),
        .Q(\i_reg_150_reg_n_4_[29] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[2]),
        .Q(\i_reg_150_reg_n_4_[2] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[30]),
        .Q(\i_reg_150_reg_n_4_[30] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[31]),
        .Q(\i_reg_150_reg_n_4_[31] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[31]_i_3 
       (.CI(\i_reg_150_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_reg_150_reg[31]_i_3_CO_UNCONNECTED [3],\i_reg_150_reg[31]_i_3_n_5 ,\i_reg_150_reg[31]_i_3_n_6 ,\i_reg_150_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[31:28]),
        .S({\i_reg_150_reg_n_4_[31] ,\i_reg_150_reg_n_4_[30] ,\i_reg_150_reg_n_4_[29] ,\i_reg_150_reg_n_4_[28] }));
  FDRE \i_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[3]),
        .Q(\i_reg_150_reg_n_4_[3] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_150_reg[3]_i_1_n_4 ,\i_reg_150_reg[3]_i_1_n_5 ,\i_reg_150_reg[3]_i_1_n_6 ,\i_reg_150_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_150_reg_n_4_[0] }),
        .O(i_3_fu_242_p2[3:0]),
        .S({\i_reg_150_reg_n_4_[3] ,\i_reg_150_reg_n_4_[2] ,\i_reg_150_reg_n_4_[1] ,\i_reg_150[3]_i_2_n_4 }));
  FDRE \i_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[4]),
        .Q(\i_reg_150_reg_n_4_[4] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[5]),
        .Q(\i_reg_150_reg_n_4_[5] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[6]),
        .Q(\i_reg_150_reg_n_4_[6] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[7]),
        .Q(\i_reg_150_reg_n_4_[7] ),
        .R(i_reg_150));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_150_reg[7]_i_1 
       (.CI(\i_reg_150_reg[3]_i_1_n_4 ),
        .CO({\i_reg_150_reg[7]_i_1_n_4 ,\i_reg_150_reg[7]_i_1_n_5 ,\i_reg_150_reg[7]_i_1_n_6 ,\i_reg_150_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_242_p2[7:4]),
        .S({\i_reg_150_reg_n_4_[7] ,\i_reg_150_reg_n_4_[6] ,\i_reg_150_reg_n_4_[5] ,\i_reg_150_reg_n_4_[4] }));
  FDRE \i_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[8]),
        .Q(\i_reg_150_reg_n_4_[8] ),
        .R(i_reg_150));
  FDRE \i_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int_regslice),
        .D(i_3_fu_242_p2[9]),
        .Q(\i_reg_150_reg_n_4_[9] ),
        .R(i_reg_150));
  FDRE \icmp_ln27_reg_291_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_V_data_V_U_n_82),
        .Q(icmp_ln27_reg_291_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln27_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_V_data_V_U_n_84),
        .Q(icmp_ln27_reg_291),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_read_reg_275[0]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_read_reg_275[10]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_read_reg_275[11]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_read_reg_275[12]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_read_reg_275[13]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_read_reg_275[14]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_read_reg_275[15]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_read_reg_275[16]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_read_reg_275[17]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_read_reg_275[18]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_read_reg_275[19]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_read_reg_275[1]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_read_reg_275[20]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_read_reg_275[21]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_read_reg_275[22]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_read_reg_275[23]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_read_reg_275[24]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_read_reg_275[25]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_read_reg_275[26]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_read_reg_275[27]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_read_reg_275[28]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_read_reg_275[29]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_read_reg_275[2]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_read_reg_275[30]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_read_reg_275[31]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_read_reg_275[3]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_read_reg_275[4]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_read_reg_275[5]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_read_reg_275[6]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_read_reg_275[7]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_read_reg_275[8]),
        .R(1'b0));
  FDRE \length_read_reg_275_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_read_reg_275[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \match_1_reg_325[0]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(icmp_ln27_reg_291),
        .O(\match_1_reg_325[0]_i_3_n_4 ));
  FDRE \match_1_reg_325_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_V_data_V_U_n_83),
        .Q(match_1_reg_325_pp0_iter1_reg),
        .R(1'b0));
  FDRE \match_1_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_V_data_V_U_n_81),
        .Q(match_1_reg_325),
        .R(1'b0));
  FDRE \match_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_s_axi_U_n_71),
        .Q(\match_reg_139_reg_n_4_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both regslice_both_capture_64_V_data_V_U
       (.\B_V_data_1_payload_A_reg[63]_0 (trace_temp_data_V_reg_295),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_trace_64_V_data_V_U_n_80),
        .\B_V_data_1_state_reg[0]_0 (capture_64_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_64_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_trace_64_V_data_V_U_n_10),
        .CO(icmp_ln27_fu_186_p2),
        .D(ap_NS_fsm[2]),
        .E(trace_64_TREADY_int_regslice),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_4 ),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_trace_64_V_data_V_U_n_15),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TREADY(capture_64_TREADY),
        .\i_reg_150_reg[0] (ap_enable_reg_pp0_iter2_reg_n_4),
        .\i_reg_150_reg[0]_0 (regslice_both_trace_64_V_data_V_U_n_11),
        .icmp_ln27_reg_291_pp0_iter1_reg(icmp_ln27_reg_291_pp0_iter1_reg),
        .match_1_reg_325_pp0_iter1_reg(match_1_reg_325_pp0_iter1_reg),
        .\match_1_reg_325_pp0_iter1_reg_reg[0] (regslice_both_capture_64_V_data_V_U_n_10),
        .trace_64_TVALID_int_regslice(trace_64_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1 regslice_both_capture_64_V_dest_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TREADY(capture_64_TREADY),
        .tmp_i_dest_reg_320(tmp_i_dest_reg_320));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0 regslice_both_capture_64_V_id_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TID(capture_64_TID),
        .capture_64_TREADY(capture_64_TREADY),
        .tmp_i_id_reg_315(tmp_i_id_reg_315));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0 regslice_both_capture_64_V_keep_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_10),
        .Q(tmp_i_keep_reg_300),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TREADY(capture_64_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1 regslice_both_capture_64_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_10),
        .CO(capture_64_TLAST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2 regslice_both_capture_64_V_strb_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_10),
        .Q(tmp_i_strb_reg_305),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3 regslice_both_capture_64_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TUSER(capture_64_TUSER),
        .tmp_i_user_reg_310(tmp_i_user_reg_310));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 regslice_both_trace_64_V_data_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(regslice_both_trace_64_V_data_V_U_n_80),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_64_V_data_V_U_n_15),
        .\B_V_data_1_state_reg[1]_0 (trace_64_TREADY),
        .CO(icmp_ln27_fu_186_p2),
        .D({trunc_ln30_fu_215_p1,trace_64_TDATA_int_regslice}),
        .E(trace_64_TREADY_int_regslice),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(i_reg_150),
        .\ap_CS_fsm_reg[1] (regslice_both_trace_64_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_trace_64_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_trace_64_V_data_V_U_n_84),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_trace_64_V_data_V_U_n_11),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter1_reg_1(regslice_both_capture_64_V_data_V_U_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_trace_64_V_data_V_U_n_8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\empty_reg_280_reg[30] (icmp_ln30_fu_224_p2),
        .icmp_ln27_reg_291(icmp_ln27_reg_291),
        .icmp_ln27_reg_291_pp0_iter1_reg(icmp_ln27_reg_291_pp0_iter1_reg),
        .\icmp_ln27_reg_291_reg[0] (regslice_both_trace_64_V_data_V_U_n_82),
        .match_1_reg_325(match_1_reg_325),
        .\match_1_reg_325[0]_i_5_0 (empty_reg_280),
        .match_1_reg_325_pp0_iter1_reg(match_1_reg_325_pp0_iter1_reg),
        .\match_1_reg_325_reg[0] (regslice_both_trace_64_V_data_V_U_n_83),
        .\match_1_reg_325_reg[0]_0 (\match_reg_139_reg_n_4_[0] ),
        .\match_1_reg_325_reg[0]_1 (\match_1_reg_325[0]_i_3_n_4 ),
        .\match_reg_139_reg[0] (regslice_both_trace_64_V_data_V_U_n_81),
        .tmp_i_dest_reg_3200(tmp_i_dest_reg_3200),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TVALID(trace_64_TVALID),
        .trace_64_TVALID_int_regslice(trace_64_TVALID_int_regslice),
        .\trace_temp_data_V_reg_295_reg[63]_i_3_0 (length_read_reg_275),
        .\trace_temp_data_V_reg_295_reg[63]_i_3_1 ({\i_reg_150_reg_n_4_[31] ,\i_reg_150_reg_n_4_[30] ,\i_reg_150_reg_n_4_[29] ,\i_reg_150_reg_n_4_[28] ,\i_reg_150_reg_n_4_[27] ,\i_reg_150_reg_n_4_[26] ,\i_reg_150_reg_n_4_[25] ,\i_reg_150_reg_n_4_[24] ,\i_reg_150_reg_n_4_[23] ,\i_reg_150_reg_n_4_[22] ,\i_reg_150_reg_n_4_[21] ,\i_reg_150_reg_n_4_[20] ,\i_reg_150_reg_n_4_[19] ,\i_reg_150_reg_n_4_[18] ,\i_reg_150_reg_n_4_[17] ,\i_reg_150_reg_n_4_[16] ,\i_reg_150_reg_n_4_[15] ,\i_reg_150_reg_n_4_[14] ,\i_reg_150_reg_n_4_[13] ,\i_reg_150_reg_n_4_[12] ,\i_reg_150_reg_n_4_[11] ,\i_reg_150_reg_n_4_[10] ,\i_reg_150_reg_n_4_[9] ,\i_reg_150_reg_n_4_[8] ,\i_reg_150_reg_n_4_[7] ,\i_reg_150_reg_n_4_[6] ,\i_reg_150_reg_n_4_[5] ,\i_reg_150_reg_n_4_[4] ,\i_reg_150_reg_n_4_[3] ,\i_reg_150_reg_n_4_[2] ,\i_reg_150_reg_n_4_[1] ,\i_reg_150_reg_n_4_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5 regslice_both_trace_64_V_dest_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_trace_64_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6 regslice_both_trace_64_V_id_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_trace_64_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TID(trace_64_TID),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7 regslice_both_trace_64_V_keep_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_trace_64_V_data_V_U_n_13),
        .D(trace_64_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8 regslice_both_trace_64_V_strb_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_trace_64_V_data_V_U_n_13),
        .D(trace_64_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9 regslice_both_trace_64_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_trace_64_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_80[0]_i_4 
       (.I0(samples_fu_80_reg[0]),
        .O(\samples_fu_80[0]_i_4_n_4 ));
  FDRE \samples_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[0]_i_3_n_11 ),
        .Q(samples_fu_80_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_fu_80_reg[0]_i_3_n_4 ,\samples_fu_80_reg[0]_i_3_n_5 ,\samples_fu_80_reg[0]_i_3_n_6 ,\samples_fu_80_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_80_reg[0]_i_3_n_8 ,\samples_fu_80_reg[0]_i_3_n_9 ,\samples_fu_80_reg[0]_i_3_n_10 ,\samples_fu_80_reg[0]_i_3_n_11 }),
        .S({samples_fu_80_reg[3:1],\samples_fu_80[0]_i_4_n_4 }));
  FDRE \samples_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[8]_i_1_n_9 ),
        .Q(samples_fu_80_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[8]_i_1_n_8 ),
        .Q(samples_fu_80_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[12]_i_1_n_11 ),
        .Q(samples_fu_80_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[12]_i_1 
       (.CI(\samples_fu_80_reg[8]_i_1_n_4 ),
        .CO({\samples_fu_80_reg[12]_i_1_n_4 ,\samples_fu_80_reg[12]_i_1_n_5 ,\samples_fu_80_reg[12]_i_1_n_6 ,\samples_fu_80_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[12]_i_1_n_8 ,\samples_fu_80_reg[12]_i_1_n_9 ,\samples_fu_80_reg[12]_i_1_n_10 ,\samples_fu_80_reg[12]_i_1_n_11 }),
        .S(samples_fu_80_reg[15:12]));
  FDRE \samples_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[12]_i_1_n_10 ),
        .Q(samples_fu_80_reg[13]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[12]_i_1_n_9 ),
        .Q(samples_fu_80_reg[14]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[12]_i_1_n_8 ),
        .Q(samples_fu_80_reg[15]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[16]_i_1_n_11 ),
        .Q(samples_fu_80_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[16]_i_1 
       (.CI(\samples_fu_80_reg[12]_i_1_n_4 ),
        .CO({\samples_fu_80_reg[16]_i_1_n_4 ,\samples_fu_80_reg[16]_i_1_n_5 ,\samples_fu_80_reg[16]_i_1_n_6 ,\samples_fu_80_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[16]_i_1_n_8 ,\samples_fu_80_reg[16]_i_1_n_9 ,\samples_fu_80_reg[16]_i_1_n_10 ,\samples_fu_80_reg[16]_i_1_n_11 }),
        .S(samples_fu_80_reg[19:16]));
  FDRE \samples_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[16]_i_1_n_10 ),
        .Q(samples_fu_80_reg[17]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[16]_i_1_n_9 ),
        .Q(samples_fu_80_reg[18]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[16]_i_1_n_8 ),
        .Q(samples_fu_80_reg[19]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[0]_i_3_n_10 ),
        .Q(samples_fu_80_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[20]_i_1_n_11 ),
        .Q(samples_fu_80_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[20]_i_1 
       (.CI(\samples_fu_80_reg[16]_i_1_n_4 ),
        .CO({\samples_fu_80_reg[20]_i_1_n_4 ,\samples_fu_80_reg[20]_i_1_n_5 ,\samples_fu_80_reg[20]_i_1_n_6 ,\samples_fu_80_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[20]_i_1_n_8 ,\samples_fu_80_reg[20]_i_1_n_9 ,\samples_fu_80_reg[20]_i_1_n_10 ,\samples_fu_80_reg[20]_i_1_n_11 }),
        .S(samples_fu_80_reg[23:20]));
  FDRE \samples_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[20]_i_1_n_10 ),
        .Q(samples_fu_80_reg[21]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[20]_i_1_n_9 ),
        .Q(samples_fu_80_reg[22]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[20]_i_1_n_8 ),
        .Q(samples_fu_80_reg[23]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[24]_i_1_n_11 ),
        .Q(samples_fu_80_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[24]_i_1 
       (.CI(\samples_fu_80_reg[20]_i_1_n_4 ),
        .CO({\samples_fu_80_reg[24]_i_1_n_4 ,\samples_fu_80_reg[24]_i_1_n_5 ,\samples_fu_80_reg[24]_i_1_n_6 ,\samples_fu_80_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[24]_i_1_n_8 ,\samples_fu_80_reg[24]_i_1_n_9 ,\samples_fu_80_reg[24]_i_1_n_10 ,\samples_fu_80_reg[24]_i_1_n_11 }),
        .S(samples_fu_80_reg[27:24]));
  FDRE \samples_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[24]_i_1_n_10 ),
        .Q(samples_fu_80_reg[25]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[24]_i_1_n_9 ),
        .Q(samples_fu_80_reg[26]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[24]_i_1_n_8 ),
        .Q(samples_fu_80_reg[27]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[28]_i_1_n_11 ),
        .Q(samples_fu_80_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[28]_i_1 
       (.CI(\samples_fu_80_reg[24]_i_1_n_4 ),
        .CO({\NLW_samples_fu_80_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_80_reg[28]_i_1_n_5 ,\samples_fu_80_reg[28]_i_1_n_6 ,\samples_fu_80_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[28]_i_1_n_8 ,\samples_fu_80_reg[28]_i_1_n_9 ,\samples_fu_80_reg[28]_i_1_n_10 ,\samples_fu_80_reg[28]_i_1_n_11 }),
        .S(samples_fu_80_reg[31:28]));
  FDRE \samples_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[28]_i_1_n_10 ),
        .Q(samples_fu_80_reg[29]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[0]_i_3_n_9 ),
        .Q(samples_fu_80_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[28]_i_1_n_9 ),
        .Q(samples_fu_80_reg[30]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[28]_i_1_n_8 ),
        .Q(samples_fu_80_reg[31]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[0]_i_3_n_8 ),
        .Q(samples_fu_80_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[4]_i_1_n_11 ),
        .Q(samples_fu_80_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[4]_i_1 
       (.CI(\samples_fu_80_reg[0]_i_3_n_4 ),
        .CO({\samples_fu_80_reg[4]_i_1_n_4 ,\samples_fu_80_reg[4]_i_1_n_5 ,\samples_fu_80_reg[4]_i_1_n_6 ,\samples_fu_80_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[4]_i_1_n_8 ,\samples_fu_80_reg[4]_i_1_n_9 ,\samples_fu_80_reg[4]_i_1_n_10 ,\samples_fu_80_reg[4]_i_1_n_11 }),
        .S(samples_fu_80_reg[7:4]));
  FDRE \samples_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[4]_i_1_n_10 ),
        .Q(samples_fu_80_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[4]_i_1_n_9 ),
        .Q(samples_fu_80_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[4]_i_1_n_8 ),
        .Q(samples_fu_80_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[8]_i_1_n_11 ),
        .Q(samples_fu_80_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_80_reg[8]_i_1 
       (.CI(\samples_fu_80_reg[4]_i_1_n_4 ),
        .CO({\samples_fu_80_reg[8]_i_1_n_4 ,\samples_fu_80_reg[8]_i_1_n_5 ,\samples_fu_80_reg[8]_i_1_n_6 ,\samples_fu_80_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_80_reg[8]_i_1_n_8 ,\samples_fu_80_reg[8]_i_1_n_9 ,\samples_fu_80_reg[8]_i_1_n_10 ,\samples_fu_80_reg[8]_i_1_n_11 }),
        .S(samples_fu_80_reg[11:8]));
  FDRE \samples_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_80_reg[8]_i_1_n_10 ),
        .Q(samples_fu_80_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \sub_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[0]),
        .Q(sub_reg_286[0]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[10]),
        .Q(sub_reg_286[10]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[11]),
        .Q(sub_reg_286[11]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[12]),
        .Q(sub_reg_286[12]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[13]),
        .Q(sub_reg_286[13]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[14]),
        .Q(sub_reg_286[14]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[15]),
        .Q(sub_reg_286[15]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[16]),
        .Q(sub_reg_286[16]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[17]),
        .Q(sub_reg_286[17]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[18]),
        .Q(sub_reg_286[18]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[19]),
        .Q(sub_reg_286[19]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[1]),
        .Q(sub_reg_286[1]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[20]),
        .Q(sub_reg_286[20]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[21]),
        .Q(sub_reg_286[21]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[22]),
        .Q(sub_reg_286[22]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[23]),
        .Q(sub_reg_286[23]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[24]),
        .Q(sub_reg_286[24]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[25]),
        .Q(sub_reg_286[25]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[26]),
        .Q(sub_reg_286[26]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[27]),
        .Q(sub_reg_286[27]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[28]),
        .Q(sub_reg_286[28]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[29]),
        .Q(sub_reg_286[29]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[2]),
        .Q(sub_reg_286[2]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[30]),
        .Q(sub_reg_286[30]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[31]),
        .Q(sub_reg_286[31]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[3]),
        .Q(sub_reg_286[3]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[4]),
        .Q(sub_reg_286[4]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[5]),
        .Q(sub_reg_286[5]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[6]),
        .Q(sub_reg_286[6]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[7]),
        .Q(sub_reg_286[7]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[8]),
        .Q(sub_reg_286[8]),
        .R(1'b0));
  FDRE \sub_reg_286_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_175_p2[9]),
        .Q(sub_reg_286[9]),
        .R(1'b0));
  FDRE \tmp_i_dest_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDEST_int_regslice),
        .Q(tmp_i_dest_reg_320),
        .R(1'b0));
  FDRE \tmp_i_id_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TID_int_regslice),
        .Q(tmp_i_id_reg_315),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[0]),
        .Q(tmp_i_keep_reg_300[0]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[1]),
        .Q(tmp_i_keep_reg_300[1]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[2]),
        .Q(tmp_i_keep_reg_300[2]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[3]),
        .Q(tmp_i_keep_reg_300[3]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[4]),
        .Q(tmp_i_keep_reg_300[4]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[5]),
        .Q(tmp_i_keep_reg_300[5]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[6]),
        .Q(tmp_i_keep_reg_300[6]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TKEEP_int_regslice[7]),
        .Q(tmp_i_keep_reg_300[7]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[0]),
        .Q(tmp_i_strb_reg_305[0]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[1]),
        .Q(tmp_i_strb_reg_305[1]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[2]),
        .Q(tmp_i_strb_reg_305[2]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[3]),
        .Q(tmp_i_strb_reg_305[3]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[4]),
        .Q(tmp_i_strb_reg_305[4]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[5]),
        .Q(tmp_i_strb_reg_305[5]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[6]),
        .Q(tmp_i_strb_reg_305[6]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TSTRB_int_regslice[7]),
        .Q(tmp_i_strb_reg_305[7]),
        .R(1'b0));
  FDRE \tmp_i_user_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TUSER_int_regslice),
        .Q(tmp_i_user_reg_310),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.CO(icmp_ln27_fu_186_p2),
        .D(sub_fu_175_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm[1:0]),
        .\ap_CS_fsm_reg[0]_0 ({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[2]_i_2_n_4 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg_1(regslice_both_trace_64_V_data_V_U_n_15),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(trace_cntrl_s_axi_U_n_69),
        .ap_rst_n_1(trace_cntrl_s_axi_U_n_112),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg_0(trace_cntrl_s_axi_U_n_71),
        .int_ap_start_reg_1(regslice_both_capture_64_V_data_V_U_n_7),
        .\int_trigger_reg[31]_0 (trigger),
        .interrupt(interrupt),
        .match_1_reg_325(match_1_reg_325),
        .\match_reg_139_reg[0] (\match_1_reg_325[0]_i_3_n_4 ),
        .\match_reg_139_reg[0]_0 (\match_reg_139_reg_n_4_[0] ),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID));
  FDRE \trace_temp_data_V_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[0]),
        .Q(trace_temp_data_V_reg_295[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[10] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[10]),
        .Q(trace_temp_data_V_reg_295[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[11] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[11]),
        .Q(trace_temp_data_V_reg_295[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[12] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[12]),
        .Q(trace_temp_data_V_reg_295[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[13] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[13]),
        .Q(trace_temp_data_V_reg_295[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[14] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[14]),
        .Q(trace_temp_data_V_reg_295[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[15] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[15]),
        .Q(trace_temp_data_V_reg_295[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[16] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[16]),
        .Q(trace_temp_data_V_reg_295[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[17] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[17]),
        .Q(trace_temp_data_V_reg_295[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[18] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[18]),
        .Q(trace_temp_data_V_reg_295[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[19] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[19]),
        .Q(trace_temp_data_V_reg_295[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[1]),
        .Q(trace_temp_data_V_reg_295[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[20] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[20]),
        .Q(trace_temp_data_V_reg_295[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[21] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[21]),
        .Q(trace_temp_data_V_reg_295[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[22] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[22]),
        .Q(trace_temp_data_V_reg_295[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[23] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[23]),
        .Q(trace_temp_data_V_reg_295[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[24] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[24]),
        .Q(trace_temp_data_V_reg_295[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[25] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[25]),
        .Q(trace_temp_data_V_reg_295[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[26] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[26]),
        .Q(trace_temp_data_V_reg_295[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[27] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[27]),
        .Q(trace_temp_data_V_reg_295[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[28] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[28]),
        .Q(trace_temp_data_V_reg_295[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[29] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[29]),
        .Q(trace_temp_data_V_reg_295[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[2]),
        .Q(trace_temp_data_V_reg_295[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[30] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[30]),
        .Q(trace_temp_data_V_reg_295[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[31] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[31]),
        .Q(trace_temp_data_V_reg_295[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[32] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[32]),
        .Q(trace_temp_data_V_reg_295[32]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[33] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[33]),
        .Q(trace_temp_data_V_reg_295[33]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[34] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[34]),
        .Q(trace_temp_data_V_reg_295[34]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[35] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[35]),
        .Q(trace_temp_data_V_reg_295[35]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[36] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[36]),
        .Q(trace_temp_data_V_reg_295[36]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[37] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[37]),
        .Q(trace_temp_data_V_reg_295[37]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[38] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[38]),
        .Q(trace_temp_data_V_reg_295[38]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[39] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[39]),
        .Q(trace_temp_data_V_reg_295[39]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[3]),
        .Q(trace_temp_data_V_reg_295[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[40] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[40]),
        .Q(trace_temp_data_V_reg_295[40]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[41] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[41]),
        .Q(trace_temp_data_V_reg_295[41]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[42] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[42]),
        .Q(trace_temp_data_V_reg_295[42]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[43] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[43]),
        .Q(trace_temp_data_V_reg_295[43]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[44] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[44]),
        .Q(trace_temp_data_V_reg_295[44]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[45] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[45]),
        .Q(trace_temp_data_V_reg_295[45]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[46] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[46]),
        .Q(trace_temp_data_V_reg_295[46]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[47] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[47]),
        .Q(trace_temp_data_V_reg_295[47]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[48] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[48]),
        .Q(trace_temp_data_V_reg_295[48]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[49] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[49]),
        .Q(trace_temp_data_V_reg_295[49]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[4]),
        .Q(trace_temp_data_V_reg_295[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[50] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[50]),
        .Q(trace_temp_data_V_reg_295[50]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[51] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[51]),
        .Q(trace_temp_data_V_reg_295[51]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[52] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[52]),
        .Q(trace_temp_data_V_reg_295[52]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[53] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[53]),
        .Q(trace_temp_data_V_reg_295[53]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[54] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[54]),
        .Q(trace_temp_data_V_reg_295[54]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[55] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[55]),
        .Q(trace_temp_data_V_reg_295[55]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[56] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[56]),
        .Q(trace_temp_data_V_reg_295[56]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[57] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[57]),
        .Q(trace_temp_data_V_reg_295[57]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[58] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[58]),
        .Q(trace_temp_data_V_reg_295[58]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[59] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[59]),
        .Q(trace_temp_data_V_reg_295[59]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[5]),
        .Q(trace_temp_data_V_reg_295[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[60] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[60]),
        .Q(trace_temp_data_V_reg_295[60]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[61] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[61]),
        .Q(trace_temp_data_V_reg_295[61]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[62] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[62]),
        .Q(trace_temp_data_V_reg_295[62]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[63] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trunc_ln30_fu_215_p1[63]),
        .Q(trace_temp_data_V_reg_295[63]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[6]),
        .Q(trace_temp_data_V_reg_295[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[7]),
        .Q(trace_temp_data_V_reg_295[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[8] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[8]),
        .Q(trace_temp_data_V_reg_295[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_295_reg[9] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3200),
        .D(trace_64_TDATA_int_regslice[9]),
        .Q(trace_temp_data_V_reg_295[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    \B_V_data_1_state_reg[0]_1 ,
    ap_done,
    E,
    \match_1_reg_325_pp0_iter1_reg_reg[0] ,
    capture_64_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_state_reg[0]_2 ,
    capture_64_TREADY,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    CO,
    ap_enable_reg_pp0_iter0,
    trace_64_TVALID_int_regslice,
    match_1_reg_325_pp0_iter1_reg,
    icmp_ln27_reg_291_pp0_iter1_reg,
    \i_reg_150_reg[0] ,
    \i_reg_150_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[63]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_done;
  output [0:0]E;
  output \match_1_reg_325_pp0_iter1_reg_reg[0] ;
  output [63:0]capture_64_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input \B_V_data_1_state_reg[0]_2 ;
  input capture_64_TREADY;
  input ap_rst_n;
  input [2:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input trace_64_TVALID_int_regslice;
  input match_1_reg_325_pp0_iter1_reg;
  input icmp_ln27_reg_291_pp0_iter1_reg;
  input \i_reg_150_reg[0] ;
  input \i_reg_150_reg[0]_0 ;
  input [63:0]\B_V_data_1_payload_A_reg[63]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [63:0]\B_V_data_1_payload_A_reg[63]_0 ;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[30] ;
  wire \B_V_data_1_payload_A_reg_n_4_[31] ;
  wire \B_V_data_1_payload_A_reg_n_4_[32] ;
  wire \B_V_data_1_payload_A_reg_n_4_[33] ;
  wire \B_V_data_1_payload_A_reg_n_4_[34] ;
  wire \B_V_data_1_payload_A_reg_n_4_[35] ;
  wire \B_V_data_1_payload_A_reg_n_4_[36] ;
  wire \B_V_data_1_payload_A_reg_n_4_[37] ;
  wire \B_V_data_1_payload_A_reg_n_4_[38] ;
  wire \B_V_data_1_payload_A_reg_n_4_[39] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[40] ;
  wire \B_V_data_1_payload_A_reg_n_4_[41] ;
  wire \B_V_data_1_payload_A_reg_n_4_[42] ;
  wire \B_V_data_1_payload_A_reg_n_4_[43] ;
  wire \B_V_data_1_payload_A_reg_n_4_[44] ;
  wire \B_V_data_1_payload_A_reg_n_4_[45] ;
  wire \B_V_data_1_payload_A_reg_n_4_[46] ;
  wire \B_V_data_1_payload_A_reg_n_4_[47] ;
  wire \B_V_data_1_payload_A_reg_n_4_[48] ;
  wire \B_V_data_1_payload_A_reg_n_4_[49] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[50] ;
  wire \B_V_data_1_payload_A_reg_n_4_[51] ;
  wire \B_V_data_1_payload_A_reg_n_4_[52] ;
  wire \B_V_data_1_payload_A_reg_n_4_[53] ;
  wire \B_V_data_1_payload_A_reg_n_4_[54] ;
  wire \B_V_data_1_payload_A_reg_n_4_[55] ;
  wire \B_V_data_1_payload_A_reg_n_4_[56] ;
  wire \B_V_data_1_payload_A_reg_n_4_[57] ;
  wire \B_V_data_1_payload_A_reg_n_4_[58] ;
  wire \B_V_data_1_payload_A_reg_n_4_[59] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[60] ;
  wire \B_V_data_1_payload_A_reg_n_4_[61] ;
  wire \B_V_data_1_payload_A_reg_n_4_[62] ;
  wire \B_V_data_1_payload_A_reg_n_4_[63] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[30] ;
  wire \B_V_data_1_payload_B_reg_n_4_[31] ;
  wire \B_V_data_1_payload_B_reg_n_4_[32] ;
  wire \B_V_data_1_payload_B_reg_n_4_[33] ;
  wire \B_V_data_1_payload_B_reg_n_4_[34] ;
  wire \B_V_data_1_payload_B_reg_n_4_[35] ;
  wire \B_V_data_1_payload_B_reg_n_4_[36] ;
  wire \B_V_data_1_payload_B_reg_n_4_[37] ;
  wire \B_V_data_1_payload_B_reg_n_4_[38] ;
  wire \B_V_data_1_payload_B_reg_n_4_[39] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[40] ;
  wire \B_V_data_1_payload_B_reg_n_4_[41] ;
  wire \B_V_data_1_payload_B_reg_n_4_[42] ;
  wire \B_V_data_1_payload_B_reg_n_4_[43] ;
  wire \B_V_data_1_payload_B_reg_n_4_[44] ;
  wire \B_V_data_1_payload_B_reg_n_4_[45] ;
  wire \B_V_data_1_payload_B_reg_n_4_[46] ;
  wire \B_V_data_1_payload_B_reg_n_4_[47] ;
  wire \B_V_data_1_payload_B_reg_n_4_[48] ;
  wire \B_V_data_1_payload_B_reg_n_4_[49] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[50] ;
  wire \B_V_data_1_payload_B_reg_n_4_[51] ;
  wire \B_V_data_1_payload_B_reg_n_4_[52] ;
  wire \B_V_data_1_payload_B_reg_n_4_[53] ;
  wire \B_V_data_1_payload_B_reg_n_4_[54] ;
  wire \B_V_data_1_payload_B_reg_n_4_[55] ;
  wire \B_V_data_1_payload_B_reg_n_4_[56] ;
  wire \B_V_data_1_payload_B_reg_n_4_[57] ;
  wire \B_V_data_1_payload_B_reg_n_4_[58] ;
  wire \B_V_data_1_payload_B_reg_n_4_[59] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[60] ;
  wire \B_V_data_1_payload_B_reg_n_4_[61] ;
  wire \B_V_data_1_payload_B_reg_n_4_[62] ;
  wire \B_V_data_1_payload_B_reg_n_4_[63] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel_rd_i_1__5_n_4;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state[1]_i_1__11_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]capture_64_TDATA;
  wire capture_64_TREADY;
  wire \i_reg_150_reg[0] ;
  wire \i_reg_150_reg[0]_0 ;
  wire icmp_ln27_reg_291_pp0_iter1_reg;
  wire match_1_reg_325_pp0_iter1_reg;
  wire \match_1_reg_325_pp0_iter1_reg_reg[0] ;
  wire trace_64_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__5_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F550000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(capture_64_TREADY),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__11_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__11_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00504444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TDATA[9]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_reg_150[31]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\match_1_reg_325_pp0_iter1_reg_reg[0] ),
        .I3(trace_64_TVALID_int_regslice),
        .I4(Q[1]),
        .O(E));
  LUT5 #(
    .INIT(32'h000080FF)) 
    \i_reg_150[31]_i_4 
       (.I0(match_1_reg_325_pp0_iter1_reg),
        .I1(icmp_ln27_reg_291_pp0_iter1_reg),
        .I2(\i_reg_150_reg[0] ),
        .I3(\i_reg_150_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\match_1_reg_325_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(capture_64_TREADY),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    int_ap_start_i_3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(Q[2]),
        .O(\B_V_data_1_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4
   (\B_V_data_1_state_reg[1]_0 ,
    trace_64_TVALID_int_regslice,
    CO,
    \empty_reg_280_reg[30] ,
    ap_rst_n_0,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    SR,
    \ap_CS_fsm_reg[1]_0 ,
    tmp_i_dest_reg_3200,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    B_V_data_1_sel_wr_reg_0,
    \match_reg_139_reg[0] ,
    \icmp_ln27_reg_291_reg[0] ,
    \match_1_reg_325_reg[0] ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_1,
    Q,
    ap_start,
    trace_64_TVALID,
    icmp_ln27_reg_291,
    match_1_reg_325,
    \trace_temp_data_V_reg_295_reg[63]_i_3_0 ,
    \trace_temp_data_V_reg_295_reg[63]_i_3_1 ,
    \match_1_reg_325[0]_i_5_0 ,
    B_V_data_1_sel_wr,
    \match_1_reg_325_reg[0]_0 ,
    \match_1_reg_325_reg[0]_1 ,
    E,
    icmp_ln27_reg_291_pp0_iter1_reg,
    match_1_reg_325_pp0_iter1_reg,
    trace_64_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output trace_64_TVALID_int_regslice;
  output [0:0]CO;
  output [0:0]\empty_reg_280_reg[30] ;
  output ap_rst_n_0;
  output B_V_data_1_sel_wr01_out;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]SR;
  output \ap_CS_fsm_reg[1]_0 ;
  output tmp_i_dest_reg_3200;
  output \B_V_data_1_state_reg[0]_0 ;
  output [63:0]D;
  output B_V_data_1_sel_wr_reg_0;
  output \match_reg_139_reg[0] ;
  output \icmp_ln27_reg_291_reg[0] ;
  output \match_1_reg_325_reg[0] ;
  output \ap_CS_fsm_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_1;
  input [1:0]Q;
  input ap_start;
  input trace_64_TVALID;
  input icmp_ln27_reg_291;
  input match_1_reg_325;
  input [31:0]\trace_temp_data_V_reg_295_reg[63]_i_3_0 ;
  input [31:0]\trace_temp_data_V_reg_295_reg[63]_i_3_1 ;
  input [31:0]\match_1_reg_325[0]_i_5_0 ;
  input B_V_data_1_sel_wr;
  input \match_1_reg_325_reg[0]_0 ;
  input \match_1_reg_325_reg[0]_1 ;
  input [0:0]E;
  input icmp_ln27_reg_291_pp0_iter1_reg;
  input match_1_reg_325_pp0_iter1_reg;
  input [63:0]trace_64_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[30] ;
  wire \B_V_data_1_payload_A_reg_n_4_[31] ;
  wire \B_V_data_1_payload_A_reg_n_4_[32] ;
  wire \B_V_data_1_payload_A_reg_n_4_[33] ;
  wire \B_V_data_1_payload_A_reg_n_4_[34] ;
  wire \B_V_data_1_payload_A_reg_n_4_[35] ;
  wire \B_V_data_1_payload_A_reg_n_4_[36] ;
  wire \B_V_data_1_payload_A_reg_n_4_[37] ;
  wire \B_V_data_1_payload_A_reg_n_4_[38] ;
  wire \B_V_data_1_payload_A_reg_n_4_[39] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[40] ;
  wire \B_V_data_1_payload_A_reg_n_4_[41] ;
  wire \B_V_data_1_payload_A_reg_n_4_[42] ;
  wire \B_V_data_1_payload_A_reg_n_4_[43] ;
  wire \B_V_data_1_payload_A_reg_n_4_[44] ;
  wire \B_V_data_1_payload_A_reg_n_4_[45] ;
  wire \B_V_data_1_payload_A_reg_n_4_[46] ;
  wire \B_V_data_1_payload_A_reg_n_4_[47] ;
  wire \B_V_data_1_payload_A_reg_n_4_[48] ;
  wire \B_V_data_1_payload_A_reg_n_4_[49] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[50] ;
  wire \B_V_data_1_payload_A_reg_n_4_[51] ;
  wire \B_V_data_1_payload_A_reg_n_4_[52] ;
  wire \B_V_data_1_payload_A_reg_n_4_[53] ;
  wire \B_V_data_1_payload_A_reg_n_4_[54] ;
  wire \B_V_data_1_payload_A_reg_n_4_[55] ;
  wire \B_V_data_1_payload_A_reg_n_4_[56] ;
  wire \B_V_data_1_payload_A_reg_n_4_[57] ;
  wire \B_V_data_1_payload_A_reg_n_4_[58] ;
  wire \B_V_data_1_payload_A_reg_n_4_[59] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[60] ;
  wire \B_V_data_1_payload_A_reg_n_4_[61] ;
  wire \B_V_data_1_payload_A_reg_n_4_[62] ;
  wire \B_V_data_1_payload_A_reg_n_4_[63] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[30] ;
  wire \B_V_data_1_payload_B_reg_n_4_[31] ;
  wire \B_V_data_1_payload_B_reg_n_4_[32] ;
  wire \B_V_data_1_payload_B_reg_n_4_[33] ;
  wire \B_V_data_1_payload_B_reg_n_4_[34] ;
  wire \B_V_data_1_payload_B_reg_n_4_[35] ;
  wire \B_V_data_1_payload_B_reg_n_4_[36] ;
  wire \B_V_data_1_payload_B_reg_n_4_[37] ;
  wire \B_V_data_1_payload_B_reg_n_4_[38] ;
  wire \B_V_data_1_payload_B_reg_n_4_[39] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[40] ;
  wire \B_V_data_1_payload_B_reg_n_4_[41] ;
  wire \B_V_data_1_payload_B_reg_n_4_[42] ;
  wire \B_V_data_1_payload_B_reg_n_4_[43] ;
  wire \B_V_data_1_payload_B_reg_n_4_[44] ;
  wire \B_V_data_1_payload_B_reg_n_4_[45] ;
  wire \B_V_data_1_payload_B_reg_n_4_[46] ;
  wire \B_V_data_1_payload_B_reg_n_4_[47] ;
  wire \B_V_data_1_payload_B_reg_n_4_[48] ;
  wire \B_V_data_1_payload_B_reg_n_4_[49] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[50] ;
  wire \B_V_data_1_payload_B_reg_n_4_[51] ;
  wire \B_V_data_1_payload_B_reg_n_4_[52] ;
  wire \B_V_data_1_payload_B_reg_n_4_[53] ;
  wire \B_V_data_1_payload_B_reg_n_4_[54] ;
  wire \B_V_data_1_payload_B_reg_n_4_[55] ;
  wire \B_V_data_1_payload_B_reg_n_4_[56] ;
  wire \B_V_data_1_payload_B_reg_n_4_[57] ;
  wire \B_V_data_1_payload_B_reg_n_4_[58] ;
  wire \B_V_data_1_payload_B_reg_n_4_[59] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[60] ;
  wire \B_V_data_1_payload_B_reg_n_4_[61] ;
  wire \B_V_data_1_payload_B_reg_n_4_[62] ;
  wire \B_V_data_1_payload_B_reg_n_4_[63] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__6_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [63:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]\empty_reg_280_reg[30] ;
  wire icmp_ln27_reg_291;
  wire icmp_ln27_reg_291_pp0_iter1_reg;
  wire \icmp_ln27_reg_291_reg[0] ;
  wire match_1_reg_325;
  wire \match_1_reg_325[0]_i_10_n_4 ;
  wire \match_1_reg_325[0]_i_11_n_4 ;
  wire \match_1_reg_325[0]_i_12_n_4 ;
  wire \match_1_reg_325[0]_i_13_n_4 ;
  wire \match_1_reg_325[0]_i_14_n_4 ;
  wire \match_1_reg_325[0]_i_15_n_4 ;
  wire \match_1_reg_325[0]_i_16_n_4 ;
  wire \match_1_reg_325[0]_i_17_n_4 ;
  wire \match_1_reg_325[0]_i_18_n_4 ;
  wire \match_1_reg_325[0]_i_19_n_4 ;
  wire \match_1_reg_325[0]_i_20_n_4 ;
  wire \match_1_reg_325[0]_i_21_n_4 ;
  wire \match_1_reg_325[0]_i_22_n_4 ;
  wire \match_1_reg_325[0]_i_23_n_4 ;
  wire \match_1_reg_325[0]_i_24_n_4 ;
  wire \match_1_reg_325[0]_i_25_n_4 ;
  wire \match_1_reg_325[0]_i_26_n_4 ;
  wire \match_1_reg_325[0]_i_27_n_4 ;
  wire [31:0]\match_1_reg_325[0]_i_5_0 ;
  wire \match_1_reg_325[0]_i_5_n_4 ;
  wire \match_1_reg_325[0]_i_6_n_4 ;
  wire \match_1_reg_325[0]_i_7_n_4 ;
  wire \match_1_reg_325[0]_i_9_n_4 ;
  wire match_1_reg_325_pp0_iter1_reg;
  wire \match_1_reg_325_reg[0] ;
  wire \match_1_reg_325_reg[0]_0 ;
  wire \match_1_reg_325_reg[0]_1 ;
  wire \match_1_reg_325_reg[0]_i_2_n_6 ;
  wire \match_1_reg_325_reg[0]_i_2_n_7 ;
  wire \match_1_reg_325_reg[0]_i_4_n_4 ;
  wire \match_1_reg_325_reg[0]_i_4_n_5 ;
  wire \match_1_reg_325_reg[0]_i_4_n_6 ;
  wire \match_1_reg_325_reg[0]_i_4_n_7 ;
  wire \match_1_reg_325_reg[0]_i_8_n_4 ;
  wire \match_1_reg_325_reg[0]_i_8_n_5 ;
  wire \match_1_reg_325_reg[0]_i_8_n_6 ;
  wire \match_1_reg_325_reg[0]_i_8_n_7 ;
  wire \match_reg_139_reg[0] ;
  wire tmp_i_dest_reg_3200;
  wire [63:0]trace_64_TDATA;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int_regslice;
  wire \trace_temp_data_V_reg_295[63]_i_10_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_11_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_12_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_13_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_15_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_16_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_17_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_18_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_19_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_20_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_21_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_22_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_24_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_25_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_26_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_27_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_28_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_29_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_30_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_31_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_32_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_33_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_34_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_35_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_36_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_37_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_38_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_39_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_6_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_7_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_8_n_4 ;
  wire \trace_temp_data_V_reg_295[63]_i_9_n_4 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_14_n_4 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_14_n_5 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_14_n_6 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_14_n_7 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_23_n_4 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_23_n_5 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_23_n_6 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_23_n_7 ;
  wire [31:0]\trace_temp_data_V_reg_295_reg[63]_i_3_0 ;
  wire [31:0]\trace_temp_data_V_reg_295_reg[63]_i_3_1 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_3_n_5 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_3_n_6 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_3_n_7 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_5_n_4 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_5_n_5 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_5_n_6 ;
  wire \trace_temp_data_V_reg_295_reg[63]_i_5_n_7 ;
  wire [3:3]\NLW_match_1_reg_325_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_match_1_reg_325_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_match_1_reg_325_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_match_1_reg_325_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_295_reg[63]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_295_reg[63]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_295_reg[63]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_295_reg[63]_i_5_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(trace_64_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(trace_64_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(trace_64_TVALID),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__6_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_4),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF800D800)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(trace_64_TVALID),
        .I2(trace_64_TVALID_int_regslice),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBBBBB)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[1]),
        .I2(trace_64_TVALID_int_regslice),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(icmp_ln27_reg_291),
        .I2(match_1_reg_325),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(trace_64_TVALID_int_regslice),
        .I2(trace_64_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(trace_64_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_4 ),
        .Q(trace_64_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8888A80088880000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(trace_64_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(CO),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_150[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(Q[0]),
        .I2(ap_start),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln27_reg_291[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(icmp_ln27_reg_291),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln27_reg_291_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln27_reg_291),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(icmp_ln27_reg_291_pp0_iter1_reg),
        .O(\icmp_ln27_reg_291_reg[0] ));
  LUT5 #(
    .INIT(32'hFEFFAE00)) 
    \match_1_reg_325[0]_i_1 
       (.I0(\empty_reg_280_reg[30] ),
        .I1(\match_1_reg_325_reg[0]_0 ),
        .I2(\match_1_reg_325_reg[0]_1 ),
        .I3(E),
        .I4(match_1_reg_325),
        .O(\match_reg_139_reg[0] ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_10 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I3(\match_1_reg_325[0]_i_5_0 [20]),
        .I4(\match_1_reg_325[0]_i_21_n_4 ),
        .O(\match_1_reg_325[0]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_11 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I3(\match_1_reg_325[0]_i_5_0 [17]),
        .I4(\match_1_reg_325[0]_i_22_n_4 ),
        .O(\match_1_reg_325[0]_i_11_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_12 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I3(\match_1_reg_325[0]_i_5_0 [14]),
        .I4(\match_1_reg_325[0]_i_23_n_4 ),
        .O(\match_1_reg_325[0]_i_12_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \match_1_reg_325[0]_i_13 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I3(\match_1_reg_325[0]_i_5_0 [31]),
        .O(\match_1_reg_325[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I3(\match_1_reg_325[0]_i_5_0 [27]),
        .I4(D[28]),
        .I5(\match_1_reg_325[0]_i_5_0 [28]),
        .O(\match_1_reg_325[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I3(\match_1_reg_325[0]_i_5_0 [24]),
        .I4(D[25]),
        .I5(\match_1_reg_325[0]_i_5_0 [25]),
        .O(\match_1_reg_325[0]_i_15_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I3(\match_1_reg_325[0]_i_5_0 [11]),
        .I4(\match_1_reg_325[0]_i_24_n_4 ),
        .O(\match_1_reg_325[0]_i_16_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(\match_1_reg_325[0]_i_5_0 [8]),
        .I4(\match_1_reg_325[0]_i_25_n_4 ),
        .O(\match_1_reg_325[0]_i_17_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_18 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I3(\match_1_reg_325[0]_i_5_0 [5]),
        .I4(\match_1_reg_325[0]_i_26_n_4 ),
        .O(\match_1_reg_325[0]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_19 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(\match_1_reg_325[0]_i_5_0 [2]),
        .I4(\match_1_reg_325[0]_i_27_n_4 ),
        .O(\match_1_reg_325[0]_i_19_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_20 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I3(\match_1_reg_325[0]_i_5_0 [21]),
        .I4(D[22]),
        .I5(\match_1_reg_325[0]_i_5_0 [22]),
        .O(\match_1_reg_325[0]_i_20_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_21 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I3(\match_1_reg_325[0]_i_5_0 [18]),
        .I4(D[19]),
        .I5(\match_1_reg_325[0]_i_5_0 [19]),
        .O(\match_1_reg_325[0]_i_21_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_22 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I3(\match_1_reg_325[0]_i_5_0 [15]),
        .I4(D[16]),
        .I5(\match_1_reg_325[0]_i_5_0 [16]),
        .O(\match_1_reg_325[0]_i_22_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_23 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I3(\match_1_reg_325[0]_i_5_0 [12]),
        .I4(D[13]),
        .I5(\match_1_reg_325[0]_i_5_0 [13]),
        .O(\match_1_reg_325[0]_i_23_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_24 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I3(\match_1_reg_325[0]_i_5_0 [9]),
        .I4(D[10]),
        .I5(\match_1_reg_325[0]_i_5_0 [10]),
        .O(\match_1_reg_325[0]_i_24_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_25 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I3(\match_1_reg_325[0]_i_5_0 [6]),
        .I4(D[7]),
        .I5(\match_1_reg_325[0]_i_5_0 [7]),
        .O(\match_1_reg_325[0]_i_25_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_26 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I3(\match_1_reg_325[0]_i_5_0 [3]),
        .I4(D[4]),
        .I5(\match_1_reg_325[0]_i_5_0 [4]),
        .O(\match_1_reg_325[0]_i_26_n_4 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \match_1_reg_325[0]_i_27 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I3(\match_1_reg_325[0]_i_5_0 [0]),
        .I4(D[1]),
        .I5(\match_1_reg_325[0]_i_5_0 [1]),
        .O(\match_1_reg_325[0]_i_27_n_4 ));
  LUT5 #(
    .INIT(32'hDFD50000)) 
    \match_1_reg_325[0]_i_5 
       (.I0(\match_1_reg_325[0]_i_5_0 [30]),
        .I1(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I4(\match_1_reg_325[0]_i_13_n_4 ),
        .O(\match_1_reg_325[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_6 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\match_1_reg_325[0]_i_5_0 [29]),
        .I4(\match_1_reg_325[0]_i_14_n_4 ),
        .O(\match_1_reg_325[0]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_7 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I3(\match_1_reg_325[0]_i_5_0 [26]),
        .I4(\match_1_reg_325[0]_i_15_n_4 ),
        .O(\match_1_reg_325[0]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \match_1_reg_325[0]_i_9 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I3(\match_1_reg_325[0]_i_5_0 [23]),
        .I4(\match_1_reg_325[0]_i_20_n_4 ),
        .O(\match_1_reg_325[0]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \match_1_reg_325_pp0_iter1_reg[0]_i_1 
       (.I0(match_1_reg_325),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(match_1_reg_325_pp0_iter1_reg),
        .O(\match_1_reg_325_reg[0] ));
  CARRY4 \match_1_reg_325_reg[0]_i_2 
       (.CI(\match_1_reg_325_reg[0]_i_4_n_4 ),
        .CO({\NLW_match_1_reg_325_reg[0]_i_2_CO_UNCONNECTED [3],\empty_reg_280_reg[30] ,\match_1_reg_325_reg[0]_i_2_n_6 ,\match_1_reg_325_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_match_1_reg_325_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\match_1_reg_325[0]_i_5_n_4 ,\match_1_reg_325[0]_i_6_n_4 ,\match_1_reg_325[0]_i_7_n_4 }));
  CARRY4 \match_1_reg_325_reg[0]_i_4 
       (.CI(\match_1_reg_325_reg[0]_i_8_n_4 ),
        .CO({\match_1_reg_325_reg[0]_i_4_n_4 ,\match_1_reg_325_reg[0]_i_4_n_5 ,\match_1_reg_325_reg[0]_i_4_n_6 ,\match_1_reg_325_reg[0]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_match_1_reg_325_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\match_1_reg_325[0]_i_9_n_4 ,\match_1_reg_325[0]_i_10_n_4 ,\match_1_reg_325[0]_i_11_n_4 ,\match_1_reg_325[0]_i_12_n_4 }));
  CARRY4 \match_1_reg_325_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\match_1_reg_325_reg[0]_i_8_n_4 ,\match_1_reg_325_reg[0]_i_8_n_5 ,\match_1_reg_325_reg[0]_i_8_n_6 ,\match_1_reg_325_reg[0]_i_8_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_match_1_reg_325_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\match_1_reg_325[0]_i_16_n_4 ,\match_1_reg_325[0]_i_17_n_4 ,\match_1_reg_325[0]_i_18_n_4 ,\match_1_reg_325[0]_i_19_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_80[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[32]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[32] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[32] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[33]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[33] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[33] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[34]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[34] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[35]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[35] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[36]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[36] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[37]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[37] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[38]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[38] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[39]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[39] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[40]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[40] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[40] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[41]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[41] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[41] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[42]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[42] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[42] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[43]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[43] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[43] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[44]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[44] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[44] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[45]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[45] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[45] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[46]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[46] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[46] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[47]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[47] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[47] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[48]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[48] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[48] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[49]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[49] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[49] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[50]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[50] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[50] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[51]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[51] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[51] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[52]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[52] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[52] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[53]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[53] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[53] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[54]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[54] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[54] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[55]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[55] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[55] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[56]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[56] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[56] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[57]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[57] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[57] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[58]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[58] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[58] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[59]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[59] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[59] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[60]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[60] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[60] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[61]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[61] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[61] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[62]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[62] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[62] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trace_temp_data_V_reg_295[63]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(tmp_i_dest_reg_3200));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_10 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [31]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [31]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [30]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [30]),
        .O(\trace_temp_data_V_reg_295[63]_i_10_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_11 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [29]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [29]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [28]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [28]),
        .O(\trace_temp_data_V_reg_295[63]_i_11_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_12 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [27]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [27]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [26]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [26]),
        .O(\trace_temp_data_V_reg_295[63]_i_12_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_13 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [25]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [25]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [24]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [24]),
        .O(\trace_temp_data_V_reg_295[63]_i_13_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_15 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [22]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [22]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [23]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [23]),
        .O(\trace_temp_data_V_reg_295[63]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_16 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [20]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [20]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [21]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [21]),
        .O(\trace_temp_data_V_reg_295[63]_i_16_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_17 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [18]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [18]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [19]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [19]),
        .O(\trace_temp_data_V_reg_295[63]_i_17_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_18 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [16]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [16]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [17]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [17]),
        .O(\trace_temp_data_V_reg_295[63]_i_18_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_19 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [23]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [23]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [22]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [22]),
        .O(\trace_temp_data_V_reg_295[63]_i_19_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[63]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[63] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[63] ),
        .O(D[63]));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_20 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [21]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [21]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [20]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [20]),
        .O(\trace_temp_data_V_reg_295[63]_i_20_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_21 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [19]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [19]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [18]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [18]),
        .O(\trace_temp_data_V_reg_295[63]_i_21_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_22 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [17]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [17]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [16]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [16]),
        .O(\trace_temp_data_V_reg_295[63]_i_22_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_24 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [14]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [14]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [15]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [15]),
        .O(\trace_temp_data_V_reg_295[63]_i_24_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_25 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [12]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [12]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [13]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [13]),
        .O(\trace_temp_data_V_reg_295[63]_i_25_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_26 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [10]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [10]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [11]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [11]),
        .O(\trace_temp_data_V_reg_295[63]_i_26_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_27 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [8]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [8]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [9]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [9]),
        .O(\trace_temp_data_V_reg_295[63]_i_27_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_28 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [15]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [15]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [14]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [14]),
        .O(\trace_temp_data_V_reg_295[63]_i_28_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_29 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [13]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [13]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [12]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [12]),
        .O(\trace_temp_data_V_reg_295[63]_i_29_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_30 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [11]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [11]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [10]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [10]),
        .O(\trace_temp_data_V_reg_295[63]_i_30_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_31 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [9]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [9]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [8]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [8]),
        .O(\trace_temp_data_V_reg_295[63]_i_31_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_32 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [6]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [6]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [7]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [7]),
        .O(\trace_temp_data_V_reg_295[63]_i_32_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_33 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [4]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [4]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [5]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [5]),
        .O(\trace_temp_data_V_reg_295[63]_i_33_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_34 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [2]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [2]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [3]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [3]),
        .O(\trace_temp_data_V_reg_295[63]_i_34_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_35 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [0]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [0]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [1]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [1]),
        .O(\trace_temp_data_V_reg_295[63]_i_35_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_36 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [7]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [7]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [6]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [6]),
        .O(\trace_temp_data_V_reg_295[63]_i_36_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_37 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [5]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [5]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [4]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [4]),
        .O(\trace_temp_data_V_reg_295[63]_i_37_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_38 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [3]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [3]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [2]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [2]),
        .O(\trace_temp_data_V_reg_295[63]_i_38_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_295[63]_i_39 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [1]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [1]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [0]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [0]),
        .O(\trace_temp_data_V_reg_295[63]_i_39_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \trace_temp_data_V_reg_295[63]_i_4 
       (.I0(trace_64_TVALID_int_regslice),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_6 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [30]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [30]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [31]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [31]),
        .O(\trace_temp_data_V_reg_295[63]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_7 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [28]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [28]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [29]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [29]),
        .O(\trace_temp_data_V_reg_295[63]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_8 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [26]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [26]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [27]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [27]),
        .O(\trace_temp_data_V_reg_295[63]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \trace_temp_data_V_reg_295[63]_i_9 
       (.I0(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [24]),
        .I1(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [24]),
        .I2(\trace_temp_data_V_reg_295_reg[63]_i_3_1 [25]),
        .I3(\trace_temp_data_V_reg_295_reg[63]_i_3_0 [25]),
        .O(\trace_temp_data_V_reg_295[63]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_295[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(D[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_295_reg[63]_i_14 
       (.CI(\trace_temp_data_V_reg_295_reg[63]_i_23_n_4 ),
        .CO({\trace_temp_data_V_reg_295_reg[63]_i_14_n_4 ,\trace_temp_data_V_reg_295_reg[63]_i_14_n_5 ,\trace_temp_data_V_reg_295_reg[63]_i_14_n_6 ,\trace_temp_data_V_reg_295_reg[63]_i_14_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_295[63]_i_24_n_4 ,\trace_temp_data_V_reg_295[63]_i_25_n_4 ,\trace_temp_data_V_reg_295[63]_i_26_n_4 ,\trace_temp_data_V_reg_295[63]_i_27_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_295_reg[63]_i_14_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_295[63]_i_28_n_4 ,\trace_temp_data_V_reg_295[63]_i_29_n_4 ,\trace_temp_data_V_reg_295[63]_i_30_n_4 ,\trace_temp_data_V_reg_295[63]_i_31_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_295_reg[63]_i_23 
       (.CI(1'b0),
        .CO({\trace_temp_data_V_reg_295_reg[63]_i_23_n_4 ,\trace_temp_data_V_reg_295_reg[63]_i_23_n_5 ,\trace_temp_data_V_reg_295_reg[63]_i_23_n_6 ,\trace_temp_data_V_reg_295_reg[63]_i_23_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_295[63]_i_32_n_4 ,\trace_temp_data_V_reg_295[63]_i_33_n_4 ,\trace_temp_data_V_reg_295[63]_i_34_n_4 ,\trace_temp_data_V_reg_295[63]_i_35_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_295_reg[63]_i_23_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_295[63]_i_36_n_4 ,\trace_temp_data_V_reg_295[63]_i_37_n_4 ,\trace_temp_data_V_reg_295[63]_i_38_n_4 ,\trace_temp_data_V_reg_295[63]_i_39_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_295_reg[63]_i_3 
       (.CI(\trace_temp_data_V_reg_295_reg[63]_i_5_n_4 ),
        .CO({CO,\trace_temp_data_V_reg_295_reg[63]_i_3_n_5 ,\trace_temp_data_V_reg_295_reg[63]_i_3_n_6 ,\trace_temp_data_V_reg_295_reg[63]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_295[63]_i_6_n_4 ,\trace_temp_data_V_reg_295[63]_i_7_n_4 ,\trace_temp_data_V_reg_295[63]_i_8_n_4 ,\trace_temp_data_V_reg_295[63]_i_9_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_295_reg[63]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_295[63]_i_10_n_4 ,\trace_temp_data_V_reg_295[63]_i_11_n_4 ,\trace_temp_data_V_reg_295[63]_i_12_n_4 ,\trace_temp_data_V_reg_295[63]_i_13_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_295_reg[63]_i_5 
       (.CI(\trace_temp_data_V_reg_295_reg[63]_i_14_n_4 ),
        .CO({\trace_temp_data_V_reg_295_reg[63]_i_5_n_4 ,\trace_temp_data_V_reg_295_reg[63]_i_5_n_5 ,\trace_temp_data_V_reg_295_reg[63]_i_5_n_6 ,\trace_temp_data_V_reg_295_reg[63]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_295[63]_i_15_n_4 ,\trace_temp_data_V_reg_295[63]_i_16_n_4 ,\trace_temp_data_V_reg_295[63]_i_17_n_4 ,\trace_temp_data_V_reg_295[63]_i_18_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_295_reg[63]_i_5_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_295[63]_i_19_n_4 ,\trace_temp_data_V_reg_295[63]_i_20_n_4 ,\trace_temp_data_V_reg_295[63]_i_21_n_4 ,\trace_temp_data_V_reg_295[63]_i_22_n_4 }));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0
   (capture_64_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    capture_64_TREADY,
    Q);
  output [7:0]capture_64_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input capture_64_TREADY;
  input [7:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_4;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]capture_64_TKEEP;
  wire capture_64_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__6_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(capture_64_TREADY),
        .O(\B_V_data_1_state[0]_i_1__11_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TKEEP[7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2
   (capture_64_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    capture_64_TREADY,
    Q);
  output [7:0]capture_64_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input capture_64_TREADY;
  input [7:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire B_V_data_1_sel_rd_i_1__7_n_4;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__7_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(capture_64_TREADY),
        .O(\B_V_data_1_state[0]_i_1__10_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_64_TSTRB[7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7
   (D,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    trace_64_TKEEP);
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input [7:0]trace_64_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF800D800)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_keep_reg_300[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8
   (D,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    trace_64_TSTRB);
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input [7:0]trace_64_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]trace_64_TSTRB;
  wire trace_64_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF800D800)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_i_strb_reg_305[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1
   (capture_64_TDEST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    capture_64_TREADY,
    tmp_i_dest_reg_320);
  output [0:0]capture_64_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input capture_64_TREADY;
  input tmp_i_dest_reg_320;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TREADY;
  wire tmp_i_dest_reg_320;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(tmp_i_dest_reg_320),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(tmp_i_dest_reg_320),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(capture_64_TREADY),
        .O(\B_V_data_1_state[0]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TDEST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0
   (capture_64_TID,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    capture_64_TREADY,
    tmp_i_id_reg_315);
  output [0:0]capture_64_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input capture_64_TREADY;
  input tmp_i_id_reg_315;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_64_TID;
  wire capture_64_TREADY;
  wire tmp_i_id_reg_315;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(tmp_i_id_reg_315),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(tmp_i_id_reg_315),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(capture_64_TREADY),
        .O(\B_V_data_1_state[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TID));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1
   (capture_64_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    capture_64_TREADY,
    CO);
  output [0:0]capture_64_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input capture_64_TREADY;
  input [0:0]CO;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(CO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(CO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(capture_64_TREADY),
        .O(\B_V_data_1_state[0]_i_1__8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TLAST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3
   (capture_64_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    capture_64_TREADY,
    tmp_i_user_reg_310);
  output [0:0]capture_64_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input capture_64_TREADY;
  input tmp_i_user_reg_310;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire capture_64_TREADY;
  wire [0:0]capture_64_TUSER;
  wire tmp_i_user_reg_310;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_i_user_reg_310),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_i_user_reg_310),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(capture_64_TREADY),
        .O(\B_V_data_1_state[0]_i_1__9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(capture_64_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TUSER));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5
   (trace_64_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    trace_64_TDEST);
  output trace_64_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]trace_64_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(trace_64_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(trace_64_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF800D800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_dest_reg_320[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_64_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6
   (trace_64_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    trace_64_TID);
  output trace_64_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]trace_64_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(trace_64_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(trace_64_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF800D800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_id_reg_315[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_64_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9
   (trace_64_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    trace_64_TUSER);
  output trace_64_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]trace_64_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF800D800)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(trace_64_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_user_reg_310[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_64_TUSER_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
   (ap_rst_n_inv,
    D,
    Q,
    ap_rst_n_0,
    ap_start,
    int_ap_start_reg_0,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_trace_cntrl_BVALID,
    \ap_CS_fsm_reg[0] ,
    \int_trigger_reg[31]_0 ,
    interrupt,
    ap_rst_n_1,
    ap_NS_fsm1,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_done,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    ap_enable_reg_pp0_iter2_reg_1,
    match_1_reg_325,
    \match_reg_139_reg[0] ,
    \match_reg_139_reg[0]_0 ,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WDATA,
    int_ap_start_reg_1,
    s_axi_trace_cntrl_ARADDR,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0,
    CO,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output [31:0]D;
  output [31:0]Q;
  output ap_rst_n_0;
  output ap_start;
  output int_ap_start_reg_0;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_trace_cntrl_BVALID;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [31:0]\int_trigger_reg[31]_0 ;
  output interrupt;
  output ap_rst_n_1;
  output ap_NS_fsm1;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_done;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [1:0]\ap_CS_fsm_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2_reg_1;
  input match_1_reg_325;
  input \match_reg_139_reg[0] ;
  input \match_reg_139_reg[0]_0 ;
  input s_axi_trace_cntrl_RREADY;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_WVALID;
  input s_axi_trace_cntrl_AWVALID;
  input s_axi_trace_cntrl_BREADY;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input int_ap_start_reg_1;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [5:0]s_axi_trace_cntrl_AWADDR;

  wire [0:0]CO;
  wire [31:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_4 ;
  wire \int_trigger[31]_i_1_n_4 ;
  wire \int_trigger[31]_i_3_n_4 ;
  wire \int_trigger[63]_i_1_n_4 ;
  wire [31:0]int_trigger_reg0;
  wire [31:0]int_trigger_reg02_out;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire \int_trigger_reg_n_4_[32] ;
  wire \int_trigger_reg_n_4_[33] ;
  wire \int_trigger_reg_n_4_[34] ;
  wire \int_trigger_reg_n_4_[35] ;
  wire \int_trigger_reg_n_4_[36] ;
  wire \int_trigger_reg_n_4_[37] ;
  wire \int_trigger_reg_n_4_[38] ;
  wire \int_trigger_reg_n_4_[39] ;
  wire \int_trigger_reg_n_4_[40] ;
  wire \int_trigger_reg_n_4_[41] ;
  wire \int_trigger_reg_n_4_[42] ;
  wire \int_trigger_reg_n_4_[43] ;
  wire \int_trigger_reg_n_4_[44] ;
  wire \int_trigger_reg_n_4_[45] ;
  wire \int_trigger_reg_n_4_[46] ;
  wire \int_trigger_reg_n_4_[47] ;
  wire \int_trigger_reg_n_4_[48] ;
  wire \int_trigger_reg_n_4_[49] ;
  wire \int_trigger_reg_n_4_[50] ;
  wire \int_trigger_reg_n_4_[51] ;
  wire \int_trigger_reg_n_4_[52] ;
  wire \int_trigger_reg_n_4_[53] ;
  wire \int_trigger_reg_n_4_[54] ;
  wire \int_trigger_reg_n_4_[55] ;
  wire \int_trigger_reg_n_4_[56] ;
  wire \int_trigger_reg_n_4_[57] ;
  wire \int_trigger_reg_n_4_[58] ;
  wire \int_trigger_reg_n_4_[59] ;
  wire \int_trigger_reg_n_4_[60] ;
  wire \int_trigger_reg_n_4_[61] ;
  wire \int_trigger_reg_n_4_[62] ;
  wire \int_trigger_reg_n_4_[63] ;
  wire interrupt;
  wire match_1_reg_325;
  wire \match_reg_139_reg[0] ;
  wire \match_reg_139_reg[0]_0 ;
  wire [31:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[30]_i_2_n_4 ;
  wire \rdata[30]_i_3_n_4 ;
  wire \rdata[30]_i_4_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[31]_i_5_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire \sub_reg_286[12]_i_2_n_4 ;
  wire \sub_reg_286[12]_i_3_n_4 ;
  wire \sub_reg_286[12]_i_4_n_4 ;
  wire \sub_reg_286[12]_i_5_n_4 ;
  wire \sub_reg_286[16]_i_2_n_4 ;
  wire \sub_reg_286[16]_i_3_n_4 ;
  wire \sub_reg_286[16]_i_4_n_4 ;
  wire \sub_reg_286[16]_i_5_n_4 ;
  wire \sub_reg_286[20]_i_2_n_4 ;
  wire \sub_reg_286[20]_i_3_n_4 ;
  wire \sub_reg_286[20]_i_4_n_4 ;
  wire \sub_reg_286[20]_i_5_n_4 ;
  wire \sub_reg_286[24]_i_2_n_4 ;
  wire \sub_reg_286[24]_i_3_n_4 ;
  wire \sub_reg_286[24]_i_4_n_4 ;
  wire \sub_reg_286[24]_i_5_n_4 ;
  wire \sub_reg_286[28]_i_2_n_4 ;
  wire \sub_reg_286[28]_i_3_n_4 ;
  wire \sub_reg_286[28]_i_4_n_4 ;
  wire \sub_reg_286[28]_i_5_n_4 ;
  wire \sub_reg_286[31]_i_2_n_4 ;
  wire \sub_reg_286[31]_i_3_n_4 ;
  wire \sub_reg_286[31]_i_4_n_4 ;
  wire \sub_reg_286[4]_i_2_n_4 ;
  wire \sub_reg_286[4]_i_3_n_4 ;
  wire \sub_reg_286[4]_i_4_n_4 ;
  wire \sub_reg_286[4]_i_5_n_4 ;
  wire \sub_reg_286[8]_i_2_n_4 ;
  wire \sub_reg_286[8]_i_3_n_4 ;
  wire \sub_reg_286[8]_i_4_n_4 ;
  wire \sub_reg_286[8]_i_5_n_4 ;
  wire \sub_reg_286_reg[12]_i_1_n_4 ;
  wire \sub_reg_286_reg[12]_i_1_n_5 ;
  wire \sub_reg_286_reg[12]_i_1_n_6 ;
  wire \sub_reg_286_reg[12]_i_1_n_7 ;
  wire \sub_reg_286_reg[16]_i_1_n_4 ;
  wire \sub_reg_286_reg[16]_i_1_n_5 ;
  wire \sub_reg_286_reg[16]_i_1_n_6 ;
  wire \sub_reg_286_reg[16]_i_1_n_7 ;
  wire \sub_reg_286_reg[20]_i_1_n_4 ;
  wire \sub_reg_286_reg[20]_i_1_n_5 ;
  wire \sub_reg_286_reg[20]_i_1_n_6 ;
  wire \sub_reg_286_reg[20]_i_1_n_7 ;
  wire \sub_reg_286_reg[24]_i_1_n_4 ;
  wire \sub_reg_286_reg[24]_i_1_n_5 ;
  wire \sub_reg_286_reg[24]_i_1_n_6 ;
  wire \sub_reg_286_reg[24]_i_1_n_7 ;
  wire \sub_reg_286_reg[28]_i_1_n_4 ;
  wire \sub_reg_286_reg[28]_i_1_n_5 ;
  wire \sub_reg_286_reg[28]_i_1_n_6 ;
  wire \sub_reg_286_reg[28]_i_1_n_7 ;
  wire \sub_reg_286_reg[31]_i_1_n_6 ;
  wire \sub_reg_286_reg[31]_i_1_n_7 ;
  wire \sub_reg_286_reg[4]_i_1_n_4 ;
  wire \sub_reg_286_reg[4]_i_1_n_5 ;
  wire \sub_reg_286_reg[4]_i_1_n_6 ;
  wire \sub_reg_286_reg[4]_i_1_n_7 ;
  wire \sub_reg_286_reg[8]_i_1_n_4 ;
  wire \sub_reg_286_reg[8]_i_1_n_5 ;
  wire \sub_reg_286_reg[8]_i_1_n_6 ;
  wire \sub_reg_286_reg[8]_i_1_n_7 ;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire [3:2]\NLW_sub_reg_286_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_286_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RVALID),
        .I1(s_axi_trace_cntrl_RREADY),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_BVALID),
        .I4(s_axi_trace_cntrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_trace_cntrl_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h1105)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 [1]),
        .I1(ap_start),
        .I2(int_ap_start_reg_1),
        .I3(\ap_CS_fsm_reg[0]_0 [0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .I4(\ap_CS_fsm_reg[0]_0 [1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .I4(\ap_CS_fsm_reg[0]_0 [1]),
        .I5(CO),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00888888A0A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[0]_0 [0]),
        .I5(ap_enable_reg_pp0_iter2_reg_1),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hBFFF00FF)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_4),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(int_ap_start_reg_1),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(int_ap_done_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start3_out),
        .I2(int_ap_start_reg_1),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\int_trigger[31]_i_3_n_4 ),
        .I4(s_axi_trace_cntrl_WSTRB[0]),
        .I5(\waddr_reg_n_4_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger[31]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[4] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_gie_i_2_n_4),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_trigger[31]_i_3_n_4 ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in_0),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger[31]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\waddr_reg_n_4_[3] ),
        .O(int_ier9_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(int_ap_start_reg_1),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\int_trigger[31]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\waddr_reg_n_4_[3] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ap_start_reg_1),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(\int_trigger[31]_i_3_n_4 ),
        .O(\int_length_r[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [0]),
        .O(int_trigger_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger_reg02_out[30]));
  LUT4 #(
    .INIT(16'h0100)) 
    \int_trigger[31]_i_1 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\int_trigger[31]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[4] ),
        .O(\int_trigger[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger_reg02_out[31]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \int_trigger[31]_i_3 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[0] ),
        .I4(\waddr_reg_n_4_[1] ),
        .O(\int_trigger[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[32] ),
        .O(int_trigger_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[33] ),
        .O(int_trigger_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[34] ),
        .O(int_trigger_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[35] ),
        .O(int_trigger_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[36] ),
        .O(int_trigger_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[37] ),
        .O(int_trigger_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[38] ),
        .O(int_trigger_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_4_[39] ),
        .O(int_trigger_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[40] ),
        .O(int_trigger_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[41] ),
        .O(int_trigger_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[42] ),
        .O(int_trigger_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[43] ),
        .O(int_trigger_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[44] ),
        .O(int_trigger_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[45] ),
        .O(int_trigger_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[46] ),
        .O(int_trigger_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_4_[47] ),
        .O(int_trigger_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[48] ),
        .O(int_trigger_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[49] ),
        .O(int_trigger_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[50] ),
        .O(int_trigger_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[51] ),
        .O(int_trigger_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[52] ),
        .O(int_trigger_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[53] ),
        .O(int_trigger_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[54] ),
        .O(int_trigger_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_4_[55] ),
        .O(int_trigger_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[56] ),
        .O(int_trigger_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[57] ),
        .O(int_trigger_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[58] ),
        .O(int_trigger_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[59] ),
        .O(int_trigger_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[60] ),
        .O(int_trigger_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[61] ),
        .O(int_trigger_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[62] ),
        .O(int_trigger_reg0[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_trigger[63]_i_1 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\int_trigger[31]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[4] ),
        .O(\int_trigger[63]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_4_[63] ),
        .O(int_trigger_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[0]),
        .Q(\int_trigger_reg_n_4_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[1]),
        .Q(\int_trigger_reg_n_4_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[2]),
        .Q(\int_trigger_reg_n_4_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[3]),
        .Q(\int_trigger_reg_n_4_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[4]),
        .Q(\int_trigger_reg_n_4_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[5]),
        .Q(\int_trigger_reg_n_4_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[6]),
        .Q(\int_trigger_reg_n_4_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[7]),
        .Q(\int_trigger_reg_n_4_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[8]),
        .Q(\int_trigger_reg_n_4_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[9]),
        .Q(\int_trigger_reg_n_4_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[10]),
        .Q(\int_trigger_reg_n_4_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[11]),
        .Q(\int_trigger_reg_n_4_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[12]),
        .Q(\int_trigger_reg_n_4_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[13]),
        .Q(\int_trigger_reg_n_4_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[14]),
        .Q(\int_trigger_reg_n_4_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[15]),
        .Q(\int_trigger_reg_n_4_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[16]),
        .Q(\int_trigger_reg_n_4_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[17]),
        .Q(\int_trigger_reg_n_4_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[18]),
        .Q(\int_trigger_reg_n_4_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[19]),
        .Q(\int_trigger_reg_n_4_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[20]),
        .Q(\int_trigger_reg_n_4_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[21]),
        .Q(\int_trigger_reg_n_4_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[22]),
        .Q(\int_trigger_reg_n_4_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[23]),
        .Q(\int_trigger_reg_n_4_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[24]),
        .Q(\int_trigger_reg_n_4_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[25]),
        .Q(\int_trigger_reg_n_4_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[26]),
        .Q(\int_trigger_reg_n_4_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[27]),
        .Q(\int_trigger_reg_n_4_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[28]),
        .Q(\int_trigger_reg_n_4_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[29]),
        .Q(\int_trigger_reg_n_4_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[30]),
        .Q(\int_trigger_reg_n_4_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_4 ),
        .D(int_trigger_reg0[31]),
        .Q(\int_trigger_reg_n_4_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger_reg02_out[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_4),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h7777F0770000F000)) 
    \match_reg_139[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .I2(match_1_reg_325),
        .I3(\match_reg_139_reg[0] ),
        .I4(ap_enable_reg_pp0_iter2_reg_1),
        .I5(\match_reg_139_reg[0]_0 ),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(\rdata[0]_i_3_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0050055515151515)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_4 ),
        .I1(Q[0]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_trigger_reg[31]_0 [0]),
        .I4(\int_trigger_reg_n_4_[32] ),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_4),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_ier_reg_n_4_[0] ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\rdata[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[42] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[10]),
        .I4(\int_trigger_reg[31]_0 [10]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[43] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[11]),
        .I4(\int_trigger_reg[31]_0 [11]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[44] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[12]),
        .I4(\int_trigger_reg[31]_0 [12]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[45] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[13]),
        .I4(\int_trigger_reg[31]_0 [13]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[46] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[14]),
        .I4(\int_trigger_reg[31]_0 [14]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[47] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[15]),
        .I4(\int_trigger_reg[31]_0 [15]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[48] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[16]),
        .I4(\int_trigger_reg[31]_0 [16]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[49] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[17]),
        .I4(\int_trigger_reg[31]_0 [17]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[50] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[18]),
        .I4(\int_trigger_reg[31]_0 [18]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[51] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[19]),
        .I4(\int_trigger_reg[31]_0 [19]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(\rdata[1]_i_3_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[1]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(int_ap_done),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\rdata[31]_i_3_n_4 ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \rdata[1]_i_3 
       (.I0(\int_trigger_reg_n_4_[33] ),
        .I1(Q[1]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\rdata[31]_i_3_n_4 ),
        .O(\rdata[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[52] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[20]),
        .I4(\int_trigger_reg[31]_0 [20]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[53] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[21]),
        .I4(\int_trigger_reg[31]_0 [21]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[54] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[22]),
        .I4(\int_trigger_reg[31]_0 [22]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[55] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[23]),
        .I4(\int_trigger_reg[31]_0 [23]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[56] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[24]),
        .I4(\int_trigger_reg[31]_0 [24]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[57] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[25]),
        .I4(\int_trigger_reg[31]_0 [25]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[58] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[26]),
        .I4(\int_trigger_reg[31]_0 [26]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[59] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[27]),
        .I4(\int_trigger_reg[31]_0 [27]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[60] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[28]),
        .I4(\int_trigger_reg[31]_0 [28]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[61] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[29]),
        .I4(\int_trigger_reg[31]_0 [29]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[34] ),
        .I2(\rdata[30]_i_4_n_4 ),
        .I3(\int_trigger_reg[31]_0 [2]),
        .I4(\rdata[2]_i_2_n_4 ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(\rdata[30]_i_3_n_4 ),
        .I2(int_ap_done_i_2_n_4),
        .I3(int_ap_idle),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[62] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[30]),
        .I4(\int_trigger_reg[31]_0 [30]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata[30]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[30]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rdata[30]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[30]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[30]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[30]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hE6C4A28000000000)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\rdata[31]_i_4_n_4 ),
        .I2(\int_trigger_reg[31]_0 [31]),
        .I3(Q[31]),
        .I4(\int_trigger_reg_n_4_[63] ),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00080007)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[31]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[35] ),
        .I2(\rdata[30]_i_4_n_4 ),
        .I3(\int_trigger_reg[31]_0 [3]),
        .I4(\rdata[3]_i_2_n_4 ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(\rdata[30]_i_3_n_4 ),
        .I2(int_ap_done_i_2_n_4),
        .I3(int_ap_ready),
        .O(\rdata[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[36] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[4]),
        .I4(\int_trigger_reg[31]_0 [4]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[37] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[5]),
        .I4(\int_trigger_reg[31]_0 [5]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[38] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[6]),
        .I4(\int_trigger_reg[31]_0 [6]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[39] ),
        .I2(\rdata[30]_i_4_n_4 ),
        .I3(\int_trigger_reg[31]_0 [7]),
        .I4(\rdata[7]_i_2_n_4 ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(\rdata[30]_i_3_n_4 ),
        .I2(int_ap_done_i_2_n_4),
        .I3(int_auto_restart),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[40] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[8]),
        .I4(\int_trigger_reg[31]_0 [8]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[30]_i_2_n_4 ),
        .I1(\int_trigger_reg_n_4_[41] ),
        .I2(\rdata[30]_i_3_n_4 ),
        .I3(Q[9]),
        .I4(\int_trigger_reg[31]_0 [9]),
        .I5(\rdata[30]_i_4_n_4 ),
        .O(p_0_in[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[0]),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[10]),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[11]),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[12]),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[13]),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[14]),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[15]),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[16]),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[17]),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[18]),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[19]),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[1]),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[20]),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[21]),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[22]),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[23]),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[24]),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[25]),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[26]),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[27]),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[28]),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[29]),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[30]),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[31]),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[3]),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[4]),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[5]),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[6]),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[8]),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[9]),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \samples_fu_80[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[12]_i_2 
       (.I0(Q[12]),
        .O(\sub_reg_286[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[12]_i_3 
       (.I0(Q[11]),
        .O(\sub_reg_286[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[12]_i_4 
       (.I0(Q[10]),
        .O(\sub_reg_286[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[12]_i_5 
       (.I0(Q[9]),
        .O(\sub_reg_286[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[16]_i_2 
       (.I0(Q[16]),
        .O(\sub_reg_286[16]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[16]_i_3 
       (.I0(Q[15]),
        .O(\sub_reg_286[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[16]_i_4 
       (.I0(Q[14]),
        .O(\sub_reg_286[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[16]_i_5 
       (.I0(Q[13]),
        .O(\sub_reg_286[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[20]_i_2 
       (.I0(Q[20]),
        .O(\sub_reg_286[20]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[20]_i_3 
       (.I0(Q[19]),
        .O(\sub_reg_286[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[20]_i_4 
       (.I0(Q[18]),
        .O(\sub_reg_286[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[20]_i_5 
       (.I0(Q[17]),
        .O(\sub_reg_286[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[24]_i_2 
       (.I0(Q[24]),
        .O(\sub_reg_286[24]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[24]_i_3 
       (.I0(Q[23]),
        .O(\sub_reg_286[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[24]_i_4 
       (.I0(Q[22]),
        .O(\sub_reg_286[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[24]_i_5 
       (.I0(Q[21]),
        .O(\sub_reg_286[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[28]_i_2 
       (.I0(Q[28]),
        .O(\sub_reg_286[28]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[28]_i_3 
       (.I0(Q[27]),
        .O(\sub_reg_286[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[28]_i_4 
       (.I0(Q[26]),
        .O(\sub_reg_286[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[28]_i_5 
       (.I0(Q[25]),
        .O(\sub_reg_286[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[31]_i_2 
       (.I0(Q[31]),
        .O(\sub_reg_286[31]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[31]_i_3 
       (.I0(Q[30]),
        .O(\sub_reg_286[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[31]_i_4 
       (.I0(Q[29]),
        .O(\sub_reg_286[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[4]_i_2 
       (.I0(Q[4]),
        .O(\sub_reg_286[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[4]_i_3 
       (.I0(Q[3]),
        .O(\sub_reg_286[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[4]_i_4 
       (.I0(Q[2]),
        .O(\sub_reg_286[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[4]_i_5 
       (.I0(Q[1]),
        .O(\sub_reg_286[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[8]_i_2 
       (.I0(Q[8]),
        .O(\sub_reg_286[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[8]_i_3 
       (.I0(Q[7]),
        .O(\sub_reg_286[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[8]_i_4 
       (.I0(Q[6]),
        .O(\sub_reg_286[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_286[8]_i_5 
       (.I0(Q[5]),
        .O(\sub_reg_286[8]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[12]_i_1 
       (.CI(\sub_reg_286_reg[8]_i_1_n_4 ),
        .CO({\sub_reg_286_reg[12]_i_1_n_4 ,\sub_reg_286_reg[12]_i_1_n_5 ,\sub_reg_286_reg[12]_i_1_n_6 ,\sub_reg_286_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\sub_reg_286[12]_i_2_n_4 ,\sub_reg_286[12]_i_3_n_4 ,\sub_reg_286[12]_i_4_n_4 ,\sub_reg_286[12]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[16]_i_1 
       (.CI(\sub_reg_286_reg[12]_i_1_n_4 ),
        .CO({\sub_reg_286_reg[16]_i_1_n_4 ,\sub_reg_286_reg[16]_i_1_n_5 ,\sub_reg_286_reg[16]_i_1_n_6 ,\sub_reg_286_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\sub_reg_286[16]_i_2_n_4 ,\sub_reg_286[16]_i_3_n_4 ,\sub_reg_286[16]_i_4_n_4 ,\sub_reg_286[16]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[20]_i_1 
       (.CI(\sub_reg_286_reg[16]_i_1_n_4 ),
        .CO({\sub_reg_286_reg[20]_i_1_n_4 ,\sub_reg_286_reg[20]_i_1_n_5 ,\sub_reg_286_reg[20]_i_1_n_6 ,\sub_reg_286_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\sub_reg_286[20]_i_2_n_4 ,\sub_reg_286[20]_i_3_n_4 ,\sub_reg_286[20]_i_4_n_4 ,\sub_reg_286[20]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[24]_i_1 
       (.CI(\sub_reg_286_reg[20]_i_1_n_4 ),
        .CO({\sub_reg_286_reg[24]_i_1_n_4 ,\sub_reg_286_reg[24]_i_1_n_5 ,\sub_reg_286_reg[24]_i_1_n_6 ,\sub_reg_286_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\sub_reg_286[24]_i_2_n_4 ,\sub_reg_286[24]_i_3_n_4 ,\sub_reg_286[24]_i_4_n_4 ,\sub_reg_286[24]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[28]_i_1 
       (.CI(\sub_reg_286_reg[24]_i_1_n_4 ),
        .CO({\sub_reg_286_reg[28]_i_1_n_4 ,\sub_reg_286_reg[28]_i_1_n_5 ,\sub_reg_286_reg[28]_i_1_n_6 ,\sub_reg_286_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\sub_reg_286[28]_i_2_n_4 ,\sub_reg_286[28]_i_3_n_4 ,\sub_reg_286[28]_i_4_n_4 ,\sub_reg_286[28]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[31]_i_1 
       (.CI(\sub_reg_286_reg[28]_i_1_n_4 ),
        .CO({\NLW_sub_reg_286_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_286_reg[31]_i_1_n_6 ,\sub_reg_286_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_sub_reg_286_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\sub_reg_286[31]_i_2_n_4 ,\sub_reg_286[31]_i_3_n_4 ,\sub_reg_286[31]_i_4_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_286_reg[4]_i_1_n_4 ,\sub_reg_286_reg[4]_i_1_n_5 ,\sub_reg_286_reg[4]_i_1_n_6 ,\sub_reg_286_reg[4]_i_1_n_7 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\sub_reg_286[4]_i_2_n_4 ,\sub_reg_286[4]_i_3_n_4 ,\sub_reg_286[4]_i_4_n_4 ,\sub_reg_286[4]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_286_reg[8]_i_1 
       (.CI(\sub_reg_286_reg[4]_i_1_n_4 ),
        .CO({\sub_reg_286_reg[8]_i_1_n_4 ,\sub_reg_286_reg[8]_i_1_n_5 ,\sub_reg_286_reg[8]_i_1_n_6 ,\sub_reg_286_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\sub_reg_286[8]_i_2_n_4 ,\sub_reg_286[8]_i_3_n_4 ,\sub_reg_286[8]_i_4_n_4 ,\sub_reg_286[8]_i_5_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
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
