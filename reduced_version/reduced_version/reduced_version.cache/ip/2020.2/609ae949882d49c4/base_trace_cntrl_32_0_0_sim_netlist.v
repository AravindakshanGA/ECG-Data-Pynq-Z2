// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May  5 14:31:07 2024
// Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_sim_netlist.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_32_0_0,trace_cntrl_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2020.2" *) (* hls_module = "yes" *) 
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
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TDATA,
    trace_32_TDEST,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TDATA,
    capture_32_TDEST,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [4:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [4:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TVALID" *) input trace_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TREADY" *) output trace_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDATA" *) input [31:0]trace_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDEST" *) input [0:0]trace_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TKEEP" *) input [3:0]trace_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TSTRB" *) input [3:0]trace_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TUSER" *) input [0:0]trace_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TLAST" *) input [0:0]trace_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_32_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TVALID" *) output capture_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TREADY" *) input capture_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDATA" *) output [31:0]capture_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDEST" *) output [0:0]capture_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TKEEP" *) output [3:0]capture_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TSTRB" *) output [3:0]capture_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TUSER" *) output [0:0]capture_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TLAST" *) output [0:0]capture_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_32_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire interrupt;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
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
  wire [31:0]trace_32_TDATA;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TID(capture_32_TID),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .capture_32_TUSER(capture_32_TUSER),
        .capture_32_TVALID(capture_32_TVALID),
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
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TID(trace_32_TID),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TLAST(1'b0),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32
   (ap_clk,
    ap_rst_n,
    trace_32_TDATA,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    trace_32_TDEST,
    capture_32_TDATA,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID,
    capture_32_TDEST,
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
  input [31:0]trace_32_TDATA;
  input trace_32_TVALID;
  output trace_32_TREADY;
  input [3:0]trace_32_TKEEP;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input [0:0]trace_32_TLAST;
  input [0:0]trace_32_TID;
  input [0:0]trace_32_TDEST;
  output [31:0]capture_32_TDATA;
  output capture_32_TVALID;
  input capture_32_TREADY;
  output [3:0]capture_32_TKEEP;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output [0:0]capture_32_TLAST;
  output [0:0]capture_32_TID;
  output [0:0]capture_32_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire \ap_CS_fsm[2]_i_3_n_4 ;
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
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TLAST_int_regslice;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire [31:0]i_3_fu_232_p2;
  wire i_reg_148;
  wire \i_reg_148[3]_i_2_n_4 ;
  wire \i_reg_148_reg[11]_i_1_n_4 ;
  wire \i_reg_148_reg[11]_i_1_n_5 ;
  wire \i_reg_148_reg[11]_i_1_n_6 ;
  wire \i_reg_148_reg[11]_i_1_n_7 ;
  wire \i_reg_148_reg[15]_i_1_n_4 ;
  wire \i_reg_148_reg[15]_i_1_n_5 ;
  wire \i_reg_148_reg[15]_i_1_n_6 ;
  wire \i_reg_148_reg[15]_i_1_n_7 ;
  wire \i_reg_148_reg[19]_i_1_n_4 ;
  wire \i_reg_148_reg[19]_i_1_n_5 ;
  wire \i_reg_148_reg[19]_i_1_n_6 ;
  wire \i_reg_148_reg[19]_i_1_n_7 ;
  wire \i_reg_148_reg[23]_i_1_n_4 ;
  wire \i_reg_148_reg[23]_i_1_n_5 ;
  wire \i_reg_148_reg[23]_i_1_n_6 ;
  wire \i_reg_148_reg[23]_i_1_n_7 ;
  wire \i_reg_148_reg[27]_i_1_n_4 ;
  wire \i_reg_148_reg[27]_i_1_n_5 ;
  wire \i_reg_148_reg[27]_i_1_n_6 ;
  wire \i_reg_148_reg[27]_i_1_n_7 ;
  wire \i_reg_148_reg[31]_i_3_n_5 ;
  wire \i_reg_148_reg[31]_i_3_n_6 ;
  wire \i_reg_148_reg[31]_i_3_n_7 ;
  wire \i_reg_148_reg[3]_i_1_n_4 ;
  wire \i_reg_148_reg[3]_i_1_n_5 ;
  wire \i_reg_148_reg[3]_i_1_n_6 ;
  wire \i_reg_148_reg[3]_i_1_n_7 ;
  wire \i_reg_148_reg[7]_i_1_n_4 ;
  wire \i_reg_148_reg[7]_i_1_n_5 ;
  wire \i_reg_148_reg[7]_i_1_n_6 ;
  wire \i_reg_148_reg[7]_i_1_n_7 ;
  wire \i_reg_148_reg_n_4_[0] ;
  wire \i_reg_148_reg_n_4_[10] ;
  wire \i_reg_148_reg_n_4_[11] ;
  wire \i_reg_148_reg_n_4_[12] ;
  wire \i_reg_148_reg_n_4_[13] ;
  wire \i_reg_148_reg_n_4_[14] ;
  wire \i_reg_148_reg_n_4_[15] ;
  wire \i_reg_148_reg_n_4_[16] ;
  wire \i_reg_148_reg_n_4_[17] ;
  wire \i_reg_148_reg_n_4_[18] ;
  wire \i_reg_148_reg_n_4_[19] ;
  wire \i_reg_148_reg_n_4_[1] ;
  wire \i_reg_148_reg_n_4_[20] ;
  wire \i_reg_148_reg_n_4_[21] ;
  wire \i_reg_148_reg_n_4_[22] ;
  wire \i_reg_148_reg_n_4_[23] ;
  wire \i_reg_148_reg_n_4_[24] ;
  wire \i_reg_148_reg_n_4_[25] ;
  wire \i_reg_148_reg_n_4_[26] ;
  wire \i_reg_148_reg_n_4_[27] ;
  wire \i_reg_148_reg_n_4_[28] ;
  wire \i_reg_148_reg_n_4_[29] ;
  wire \i_reg_148_reg_n_4_[2] ;
  wire \i_reg_148_reg_n_4_[30] ;
  wire \i_reg_148_reg_n_4_[31] ;
  wire \i_reg_148_reg_n_4_[3] ;
  wire \i_reg_148_reg_n_4_[4] ;
  wire \i_reg_148_reg_n_4_[5] ;
  wire \i_reg_148_reg_n_4_[6] ;
  wire \i_reg_148_reg_n_4_[7] ;
  wire \i_reg_148_reg_n_4_[8] ;
  wire \i_reg_148_reg_n_4_[9] ;
  wire icmp_ln28_fu_180_p2;
  wire icmp_ln28_reg_281;
  wire icmp_ln28_reg_281_pp0_iter1_reg;
  wire icmp_ln31_fu_214_p2;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_265;
  wire match_1_reg_315;
  wire match_1_reg_315_pp0_iter1_reg;
  wire \match_reg_137_reg_n_4_[0] ;
  wire regslice_both_capture_32_V_data_V_U_n_10;
  wire regslice_both_capture_32_V_data_V_U_n_11;
  wire regslice_both_capture_32_V_data_V_U_n_12;
  wire regslice_both_capture_32_V_data_V_U_n_13;
  wire regslice_both_capture_32_V_data_V_U_n_4;
  wire regslice_both_capture_32_V_data_V_U_n_6;
  wire regslice_both_trace_32_V_data_V_U_n_11;
  wire regslice_both_trace_32_V_data_V_U_n_12;
  wire regslice_both_trace_32_V_data_V_U_n_14;
  wire regslice_both_trace_32_V_data_V_U_n_16;
  wire regslice_both_trace_32_V_data_V_U_n_50;
  wire regslice_both_trace_32_V_data_V_U_n_51;
  wire regslice_both_trace_32_V_data_V_U_n_52;
  wire regslice_both_trace_32_V_data_V_U_n_53;
  wire regslice_both_trace_32_V_data_V_U_n_9;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
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
  wire \samples_fu_78[0]_i_4_n_4 ;
  wire [31:0]samples_fu_78_reg;
  wire \samples_fu_78_reg[0]_i_3_n_10 ;
  wire \samples_fu_78_reg[0]_i_3_n_11 ;
  wire \samples_fu_78_reg[0]_i_3_n_4 ;
  wire \samples_fu_78_reg[0]_i_3_n_5 ;
  wire \samples_fu_78_reg[0]_i_3_n_6 ;
  wire \samples_fu_78_reg[0]_i_3_n_7 ;
  wire \samples_fu_78_reg[0]_i_3_n_8 ;
  wire \samples_fu_78_reg[0]_i_3_n_9 ;
  wire \samples_fu_78_reg[12]_i_1_n_10 ;
  wire \samples_fu_78_reg[12]_i_1_n_11 ;
  wire \samples_fu_78_reg[12]_i_1_n_4 ;
  wire \samples_fu_78_reg[12]_i_1_n_5 ;
  wire \samples_fu_78_reg[12]_i_1_n_6 ;
  wire \samples_fu_78_reg[12]_i_1_n_7 ;
  wire \samples_fu_78_reg[12]_i_1_n_8 ;
  wire \samples_fu_78_reg[12]_i_1_n_9 ;
  wire \samples_fu_78_reg[16]_i_1_n_10 ;
  wire \samples_fu_78_reg[16]_i_1_n_11 ;
  wire \samples_fu_78_reg[16]_i_1_n_4 ;
  wire \samples_fu_78_reg[16]_i_1_n_5 ;
  wire \samples_fu_78_reg[16]_i_1_n_6 ;
  wire \samples_fu_78_reg[16]_i_1_n_7 ;
  wire \samples_fu_78_reg[16]_i_1_n_8 ;
  wire \samples_fu_78_reg[16]_i_1_n_9 ;
  wire \samples_fu_78_reg[20]_i_1_n_10 ;
  wire \samples_fu_78_reg[20]_i_1_n_11 ;
  wire \samples_fu_78_reg[20]_i_1_n_4 ;
  wire \samples_fu_78_reg[20]_i_1_n_5 ;
  wire \samples_fu_78_reg[20]_i_1_n_6 ;
  wire \samples_fu_78_reg[20]_i_1_n_7 ;
  wire \samples_fu_78_reg[20]_i_1_n_8 ;
  wire \samples_fu_78_reg[20]_i_1_n_9 ;
  wire \samples_fu_78_reg[24]_i_1_n_10 ;
  wire \samples_fu_78_reg[24]_i_1_n_11 ;
  wire \samples_fu_78_reg[24]_i_1_n_4 ;
  wire \samples_fu_78_reg[24]_i_1_n_5 ;
  wire \samples_fu_78_reg[24]_i_1_n_6 ;
  wire \samples_fu_78_reg[24]_i_1_n_7 ;
  wire \samples_fu_78_reg[24]_i_1_n_8 ;
  wire \samples_fu_78_reg[24]_i_1_n_9 ;
  wire \samples_fu_78_reg[28]_i_1_n_10 ;
  wire \samples_fu_78_reg[28]_i_1_n_11 ;
  wire \samples_fu_78_reg[28]_i_1_n_5 ;
  wire \samples_fu_78_reg[28]_i_1_n_6 ;
  wire \samples_fu_78_reg[28]_i_1_n_7 ;
  wire \samples_fu_78_reg[28]_i_1_n_8 ;
  wire \samples_fu_78_reg[28]_i_1_n_9 ;
  wire \samples_fu_78_reg[4]_i_1_n_10 ;
  wire \samples_fu_78_reg[4]_i_1_n_11 ;
  wire \samples_fu_78_reg[4]_i_1_n_4 ;
  wire \samples_fu_78_reg[4]_i_1_n_5 ;
  wire \samples_fu_78_reg[4]_i_1_n_6 ;
  wire \samples_fu_78_reg[4]_i_1_n_7 ;
  wire \samples_fu_78_reg[4]_i_1_n_8 ;
  wire \samples_fu_78_reg[4]_i_1_n_9 ;
  wire \samples_fu_78_reg[8]_i_1_n_10 ;
  wire \samples_fu_78_reg[8]_i_1_n_11 ;
  wire \samples_fu_78_reg[8]_i_1_n_4 ;
  wire \samples_fu_78_reg[8]_i_1_n_5 ;
  wire \samples_fu_78_reg[8]_i_1_n_6 ;
  wire \samples_fu_78_reg[8]_i_1_n_7 ;
  wire \samples_fu_78_reg[8]_i_1_n_8 ;
  wire \samples_fu_78_reg[8]_i_1_n_9 ;
  wire [31:0]sub_fu_169_p2;
  wire [31:0]sub_reg_276;
  wire tmp_i_dest_reg_310;
  wire tmp_i_dest_reg_3100;
  wire tmp_i_id_reg_305;
  wire [3:0]tmp_i_keep_reg_290;
  wire [3:0]tmp_i_strb_reg_295;
  wire tmp_i_user_reg_300;
  wire [31:0]trace_32_TDATA;
  wire [31:0]trace_32_TDATA_int_regslice;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TDEST_int_regslice;
  wire [0:0]trace_32_TID;
  wire trace_32_TID_int_regslice;
  wire [3:0]trace_32_TKEEP;
  wire [3:0]trace_32_TKEEP_int_regslice;
  wire trace_32_TREADY;
  wire trace_32_TREADY_int_regslice;
  wire [3:0]trace_32_TSTRB;
  wire [3:0]trace_32_TSTRB_int_regslice;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TUSER_int_regslice;
  wire trace_32_TVALID;
  wire trace_32_TVALID_int_regslice;
  wire trace_cntrl_s_axi_U_n_110;
  wire trace_cntrl_s_axi_U_n_69;
  wire trace_cntrl_s_axi_U_n_70;
  wire [31:0]trace_temp_data_V_reg_285;
  wire [31:0]trigger;
  wire [31:0]trigger_read_reg_270;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_148_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_78_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(sub_reg_276[17]),
        .I1(samples_fu_78_reg[17]),
        .I2(sub_reg_276[16]),
        .I3(samples_fu_78_reg[16]),
        .I4(samples_fu_78_reg[15]),
        .I5(sub_reg_276[15]),
        .O(\B_V_data_1_payload_A[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(sub_reg_276[14]),
        .I1(samples_fu_78_reg[14]),
        .I2(sub_reg_276[13]),
        .I3(samples_fu_78_reg[13]),
        .I4(samples_fu_78_reg[12]),
        .I5(sub_reg_276[12]),
        .O(\B_V_data_1_payload_A[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_12 
       (.I0(sub_reg_276[11]),
        .I1(samples_fu_78_reg[11]),
        .I2(sub_reg_276[10]),
        .I3(samples_fu_78_reg[10]),
        .I4(samples_fu_78_reg[9]),
        .I5(sub_reg_276[9]),
        .O(\B_V_data_1_payload_A[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_13 
       (.I0(sub_reg_276[8]),
        .I1(samples_fu_78_reg[8]),
        .I2(sub_reg_276[7]),
        .I3(samples_fu_78_reg[7]),
        .I4(samples_fu_78_reg[6]),
        .I5(sub_reg_276[6]),
        .O(\B_V_data_1_payload_A[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_14 
       (.I0(sub_reg_276[5]),
        .I1(samples_fu_78_reg[5]),
        .I2(sub_reg_276[4]),
        .I3(samples_fu_78_reg[4]),
        .I4(samples_fu_78_reg[3]),
        .I5(sub_reg_276[3]),
        .O(\B_V_data_1_payload_A[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_15 
       (.I0(sub_reg_276[2]),
        .I1(samples_fu_78_reg[2]),
        .I2(sub_reg_276[1]),
        .I3(samples_fu_78_reg[1]),
        .I4(samples_fu_78_reg[0]),
        .I5(sub_reg_276[0]),
        .O(\B_V_data_1_payload_A[0]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(samples_fu_78_reg[31]),
        .I1(sub_reg_276[31]),
        .I2(samples_fu_78_reg[30]),
        .I3(sub_reg_276[30]),
        .O(\B_V_data_1_payload_A[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(sub_reg_276[29]),
        .I1(samples_fu_78_reg[29]),
        .I2(sub_reg_276[28]),
        .I3(samples_fu_78_reg[28]),
        .I4(samples_fu_78_reg[27]),
        .I5(sub_reg_276[27]),
        .O(\B_V_data_1_payload_A[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(sub_reg_276[26]),
        .I1(samples_fu_78_reg[26]),
        .I2(sub_reg_276[25]),
        .I3(samples_fu_78_reg[25]),
        .I4(samples_fu_78_reg[24]),
        .I5(sub_reg_276[24]),
        .O(\B_V_data_1_payload_A[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(sub_reg_276[23]),
        .I1(samples_fu_78_reg[23]),
        .I2(sub_reg_276[22]),
        .I3(samples_fu_78_reg[22]),
        .I4(samples_fu_78_reg[21]),
        .I5(sub_reg_276[21]),
        .O(\B_V_data_1_payload_A[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(sub_reg_276[20]),
        .I1(samples_fu_78_reg[20]),
        .I2(sub_reg_276[19]),
        .I3(samples_fu_78_reg[19]),
        .I4(samples_fu_78_reg[18]),
        .I5(sub_reg_276[18]),
        .O(\B_V_data_1_payload_A[0]_i_9_n_4 ));
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_3_n_4 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[0]_i_2_CO_UNCONNECTED [3],capture_32_TLAST_int_regslice,\B_V_data_1_payload_A_reg[0]_i_2_n_6 ,\B_V_data_1_payload_A_reg[0]_i_2_n_7 }),
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
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(match_1_reg_315_pp0_iter1_reg),
        .I1(icmp_ln28_reg_281_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_4),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_4),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_state1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln28_fu_180_p2),
        .O(\ap_CS_fsm[2]_i_3_n_4 ));
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
        .D(trace_cntrl_s_axi_U_n_110),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_V_data_V_U_n_9),
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
  LUT6 #(
    .INIT(64'h5555556566566666)) 
    \i_reg_148[3]_i_2 
       (.I0(\i_reg_148_reg_n_4_[0] ),
        .I1(icmp_ln31_fu_214_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(regslice_both_trace_32_V_data_V_U_n_16),
        .I4(match_1_reg_315),
        .I5(\match_reg_137_reg_n_4_[0] ),
        .O(\i_reg_148[3]_i_2_n_4 ));
  FDRE \i_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[0]),
        .Q(\i_reg_148_reg_n_4_[0] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[10]),
        .Q(\i_reg_148_reg_n_4_[10] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[11]),
        .Q(\i_reg_148_reg_n_4_[11] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[11]_i_1 
       (.CI(\i_reg_148_reg[7]_i_1_n_4 ),
        .CO({\i_reg_148_reg[11]_i_1_n_4 ,\i_reg_148_reg[11]_i_1_n_5 ,\i_reg_148_reg[11]_i_1_n_6 ,\i_reg_148_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[11:8]),
        .S({\i_reg_148_reg_n_4_[11] ,\i_reg_148_reg_n_4_[10] ,\i_reg_148_reg_n_4_[9] ,\i_reg_148_reg_n_4_[8] }));
  FDRE \i_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[12]),
        .Q(\i_reg_148_reg_n_4_[12] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[13]),
        .Q(\i_reg_148_reg_n_4_[13] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[14]),
        .Q(\i_reg_148_reg_n_4_[14] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[15]),
        .Q(\i_reg_148_reg_n_4_[15] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[15]_i_1 
       (.CI(\i_reg_148_reg[11]_i_1_n_4 ),
        .CO({\i_reg_148_reg[15]_i_1_n_4 ,\i_reg_148_reg[15]_i_1_n_5 ,\i_reg_148_reg[15]_i_1_n_6 ,\i_reg_148_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[15:12]),
        .S({\i_reg_148_reg_n_4_[15] ,\i_reg_148_reg_n_4_[14] ,\i_reg_148_reg_n_4_[13] ,\i_reg_148_reg_n_4_[12] }));
  FDRE \i_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[16]),
        .Q(\i_reg_148_reg_n_4_[16] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[17]),
        .Q(\i_reg_148_reg_n_4_[17] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[18]),
        .Q(\i_reg_148_reg_n_4_[18] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[19]),
        .Q(\i_reg_148_reg_n_4_[19] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[19]_i_1 
       (.CI(\i_reg_148_reg[15]_i_1_n_4 ),
        .CO({\i_reg_148_reg[19]_i_1_n_4 ,\i_reg_148_reg[19]_i_1_n_5 ,\i_reg_148_reg[19]_i_1_n_6 ,\i_reg_148_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[19:16]),
        .S({\i_reg_148_reg_n_4_[19] ,\i_reg_148_reg_n_4_[18] ,\i_reg_148_reg_n_4_[17] ,\i_reg_148_reg_n_4_[16] }));
  FDRE \i_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[1]),
        .Q(\i_reg_148_reg_n_4_[1] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[20]),
        .Q(\i_reg_148_reg_n_4_[20] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[21]),
        .Q(\i_reg_148_reg_n_4_[21] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[22]),
        .Q(\i_reg_148_reg_n_4_[22] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[23]),
        .Q(\i_reg_148_reg_n_4_[23] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[23]_i_1 
       (.CI(\i_reg_148_reg[19]_i_1_n_4 ),
        .CO({\i_reg_148_reg[23]_i_1_n_4 ,\i_reg_148_reg[23]_i_1_n_5 ,\i_reg_148_reg[23]_i_1_n_6 ,\i_reg_148_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[23:20]),
        .S({\i_reg_148_reg_n_4_[23] ,\i_reg_148_reg_n_4_[22] ,\i_reg_148_reg_n_4_[21] ,\i_reg_148_reg_n_4_[20] }));
  FDRE \i_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[24]),
        .Q(\i_reg_148_reg_n_4_[24] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[25]),
        .Q(\i_reg_148_reg_n_4_[25] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[26]),
        .Q(\i_reg_148_reg_n_4_[26] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[27]),
        .Q(\i_reg_148_reg_n_4_[27] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[27]_i_1 
       (.CI(\i_reg_148_reg[23]_i_1_n_4 ),
        .CO({\i_reg_148_reg[27]_i_1_n_4 ,\i_reg_148_reg[27]_i_1_n_5 ,\i_reg_148_reg[27]_i_1_n_6 ,\i_reg_148_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[27:24]),
        .S({\i_reg_148_reg_n_4_[27] ,\i_reg_148_reg_n_4_[26] ,\i_reg_148_reg_n_4_[25] ,\i_reg_148_reg_n_4_[24] }));
  FDRE \i_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[28]),
        .Q(\i_reg_148_reg_n_4_[28] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[29]),
        .Q(\i_reg_148_reg_n_4_[29] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[2]),
        .Q(\i_reg_148_reg_n_4_[2] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[30]),
        .Q(\i_reg_148_reg_n_4_[30] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[31]),
        .Q(\i_reg_148_reg_n_4_[31] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[31]_i_3 
       (.CI(\i_reg_148_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_reg_148_reg[31]_i_3_CO_UNCONNECTED [3],\i_reg_148_reg[31]_i_3_n_5 ,\i_reg_148_reg[31]_i_3_n_6 ,\i_reg_148_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[31:28]),
        .S({\i_reg_148_reg_n_4_[31] ,\i_reg_148_reg_n_4_[30] ,\i_reg_148_reg_n_4_[29] ,\i_reg_148_reg_n_4_[28] }));
  FDRE \i_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[3]),
        .Q(\i_reg_148_reg_n_4_[3] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_148_reg[3]_i_1_n_4 ,\i_reg_148_reg[3]_i_1_n_5 ,\i_reg_148_reg[3]_i_1_n_6 ,\i_reg_148_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_148_reg_n_4_[0] }),
        .O(i_3_fu_232_p2[3:0]),
        .S({\i_reg_148_reg_n_4_[3] ,\i_reg_148_reg_n_4_[2] ,\i_reg_148_reg_n_4_[1] ,\i_reg_148[3]_i_2_n_4 }));
  FDRE \i_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[4]),
        .Q(\i_reg_148_reg_n_4_[4] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[5]),
        .Q(\i_reg_148_reg_n_4_[5] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[6]),
        .Q(\i_reg_148_reg_n_4_[6] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[7]),
        .Q(\i_reg_148_reg_n_4_[7] ),
        .R(i_reg_148));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg_148_reg[7]_i_1 
       (.CI(\i_reg_148_reg[3]_i_1_n_4 ),
        .CO({\i_reg_148_reg[7]_i_1_n_4 ,\i_reg_148_reg[7]_i_1_n_5 ,\i_reg_148_reg[7]_i_1_n_6 ,\i_reg_148_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_232_p2[7:4]),
        .S({\i_reg_148_reg_n_4_[7] ,\i_reg_148_reg_n_4_[6] ,\i_reg_148_reg_n_4_[5] ,\i_reg_148_reg_n_4_[4] }));
  FDRE \i_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[8]),
        .Q(\i_reg_148_reg_n_4_[8] ),
        .R(i_reg_148));
  FDRE \i_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int_regslice),
        .D(i_3_fu_232_p2[9]),
        .Q(\i_reg_148_reg_n_4_[9] ),
        .R(i_reg_148));
  FDRE \icmp_ln28_reg_281_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_V_data_V_U_n_51),
        .Q(icmp_ln28_reg_281_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln28_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_V_data_V_U_n_53),
        .Q(icmp_ln28_reg_281),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_read_reg_265[0]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_read_reg_265[10]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_read_reg_265[11]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_read_reg_265[12]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_read_reg_265[13]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_read_reg_265[14]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_read_reg_265[15]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_read_reg_265[16]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_read_reg_265[17]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_read_reg_265[18]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_read_reg_265[19]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_read_reg_265[1]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_read_reg_265[20]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_read_reg_265[21]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_read_reg_265[22]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_read_reg_265[23]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_read_reg_265[24]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_read_reg_265[25]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_read_reg_265[26]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_read_reg_265[27]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_read_reg_265[28]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_read_reg_265[29]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_read_reg_265[2]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_read_reg_265[30]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_read_reg_265[31]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_read_reg_265[3]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_read_reg_265[4]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_read_reg_265[5]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_read_reg_265[6]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_read_reg_265[7]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_read_reg_265[8]),
        .R(1'b0));
  FDRE \length_read_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_read_reg_265[9]),
        .R(1'b0));
  FDRE \match_1_reg_315_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_V_data_V_U_n_52),
        .Q(match_1_reg_315_pp0_iter1_reg),
        .R(1'b0));
  FDRE \match_1_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_V_data_V_U_n_50),
        .Q(match_1_reg_315),
        .R(1'b0));
  FDRE \match_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_s_axi_U_n_70),
        .Q(\match_reg_137_reg_n_4_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both regslice_both_capture_32_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (trace_temp_data_V_reg_285),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_13),
        .\B_V_data_1_state_reg[0]_0 (capture_32_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .CO(icmp_ln28_fu_180_p2),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_3_n_4 ),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter1_reg_n_4),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_3_n_4 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_capture_32_V_data_V_U_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TREADY(capture_32_TREADY),
        .\i_reg_148_reg[0] (regslice_both_trace_32_V_data_V_U_n_16),
        .\i_reg_148_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_4),
        .icmp_ln28_reg_281(icmp_ln28_reg_281),
        .icmp_ln28_reg_281_pp0_iter1_reg(icmp_ln28_reg_281_pp0_iter1_reg),
        .match_1_reg_315(match_1_reg_315),
        .match_1_reg_315_pp0_iter1_reg(match_1_reg_315_pp0_iter1_reg),
        .\match_1_reg_315_pp0_iter1_reg_reg[0] (regslice_both_capture_32_V_data_V_U_n_12),
        .\match_1_reg_315_reg[0] (regslice_both_capture_32_V_data_V_U_n_10),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1 regslice_both_capture_32_V_dest_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .CO(icmp_ln28_fu_180_p2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TREADY(capture_32_TREADY),
        .tmp_i_dest_reg_310(tmp_i_dest_reg_310),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0 regslice_both_capture_32_V_id_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .CO(icmp_ln28_fu_180_p2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TID(capture_32_TID),
        .capture_32_TREADY(capture_32_TREADY),
        .tmp_i_id_reg_305(tmp_i_id_reg_305),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0 regslice_both_capture_32_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .CO(icmp_ln28_fu_180_p2),
        .Q(tmp_i_keep_reg_290),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TREADY(capture_32_TREADY),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1 regslice_both_capture_32_V_last_V_U
       (.B_V_data_1_sel_wr_reg_0(icmp_ln28_fu_180_p2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .CO(capture_32_TLAST_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2 regslice_both_capture_32_V_strb_V_U
       (.B_V_data_1_sel_wr_reg_0(icmp_ln28_fu_180_p2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .Q(tmp_i_strb_reg_295),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3 regslice_both_capture_32_V_user_V_U
       (.B_V_data_1_sel_wr_reg_0(icmp_ln28_fu_180_p2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TUSER(capture_32_TUSER),
        .tmp_i_user_reg_300(tmp_i_user_reg_300),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 regslice_both_trace_32_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (trace_32_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_13),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1]_0 (trace_32_TREADY),
        .CO(icmp_ln31_fu_214_p2),
        .D(ap_NS_fsm[1]),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(i_reg_148),
        .\ap_CS_fsm_reg[1] (regslice_both_trace_32_V_data_V_U_n_12),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_trace_32_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_trace_32_V_data_V_U_n_53),
        .\ap_CS_fsm_reg[1]_2 (regslice_both_capture_32_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_trace_32_V_data_V_U_n_11),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_trace_32_V_data_V_U_n_16),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter1_reg_1(regslice_both_capture_32_V_data_V_U_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_trace_32_V_data_V_U_n_9),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i_reg_148_reg[31] (icmp_ln28_fu_180_p2),
        .icmp_ln28_reg_281(icmp_ln28_reg_281),
        .icmp_ln28_reg_281_pp0_iter1_reg(icmp_ln28_reg_281_pp0_iter1_reg),
        .\icmp_ln28_reg_281_reg[0] (regslice_both_trace_32_V_data_V_U_n_51),
        .match_1_reg_315(match_1_reg_315),
        .match_1_reg_315_pp0_iter1_reg(match_1_reg_315_pp0_iter1_reg),
        .\match_1_reg_315_reg[0] (regslice_both_trace_32_V_data_V_U_n_52),
        .\match_1_reg_315_reg[0]_0 (\match_reg_137_reg_n_4_[0] ),
        .\match_1_reg_315_reg[0]_i_3_0 (trigger_read_reg_270),
        .\match_reg_137_reg[0] (regslice_both_trace_32_V_data_V_U_n_50),
        .\samples_fu_78_reg[31] (regslice_both_capture_32_V_data_V_U_n_4),
        .tmp_i_dest_reg_3100(tmp_i_dest_reg_3100),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice),
        .\trace_temp_data_V_reg_285_reg[31]_i_3_0 (length_read_reg_265),
        .\trace_temp_data_V_reg_285_reg[31]_i_3_1 ({\i_reg_148_reg_n_4_[31] ,\i_reg_148_reg_n_4_[30] ,\i_reg_148_reg_n_4_[29] ,\i_reg_148_reg_n_4_[28] ,\i_reg_148_reg_n_4_[27] ,\i_reg_148_reg_n_4_[26] ,\i_reg_148_reg_n_4_[25] ,\i_reg_148_reg_n_4_[24] ,\i_reg_148_reg_n_4_[23] ,\i_reg_148_reg_n_4_[22] ,\i_reg_148_reg_n_4_[21] ,\i_reg_148_reg_n_4_[20] ,\i_reg_148_reg_n_4_[19] ,\i_reg_148_reg_n_4_[18] ,\i_reg_148_reg_n_4_[17] ,\i_reg_148_reg_n_4_[16] ,\i_reg_148_reg_n_4_[15] ,\i_reg_148_reg_n_4_[14] ,\i_reg_148_reg_n_4_[13] ,\i_reg_148_reg_n_4_[12] ,\i_reg_148_reg_n_4_[11] ,\i_reg_148_reg_n_4_[10] ,\i_reg_148_reg_n_4_[9] ,\i_reg_148_reg_n_4_[8] ,\i_reg_148_reg_n_4_[7] ,\i_reg_148_reg_n_4_[6] ,\i_reg_148_reg_n_4_[5] ,\i_reg_148_reg_n_4_[4] ,\i_reg_148_reg_n_4_[3] ,\i_reg_148_reg_n_4_[2] ,\i_reg_148_reg_n_4_[1] ,\i_reg_148_reg_n_4_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5 regslice_both_trace_32_V_dest_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_trace_32_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TDEST_int_regslice(trace_32_TDEST_int_regslice),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6 regslice_both_trace_32_V_id_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_trace_32_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TID(trace_32_TID),
        .trace_32_TID_int_regslice(trace_32_TID_int_regslice),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7 regslice_both_trace_32_V_keep_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_trace_32_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_12),
        .D(trace_32_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8 regslice_both_trace_32_V_strb_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_trace_32_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_12),
        .D(trace_32_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9 regslice_both_trace_32_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_capture_32_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_trace_32_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TUSER_int_regslice(trace_32_TUSER_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_78[0]_i_4 
       (.I0(samples_fu_78_reg[0]),
        .O(\samples_fu_78[0]_i_4_n_4 ));
  FDRE \samples_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[0]_i_3_n_11 ),
        .Q(samples_fu_78_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_fu_78_reg[0]_i_3_n_4 ,\samples_fu_78_reg[0]_i_3_n_5 ,\samples_fu_78_reg[0]_i_3_n_6 ,\samples_fu_78_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_78_reg[0]_i_3_n_8 ,\samples_fu_78_reg[0]_i_3_n_9 ,\samples_fu_78_reg[0]_i_3_n_10 ,\samples_fu_78_reg[0]_i_3_n_11 }),
        .S({samples_fu_78_reg[3:1],\samples_fu_78[0]_i_4_n_4 }));
  FDRE \samples_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[8]_i_1_n_9 ),
        .Q(samples_fu_78_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[8]_i_1_n_8 ),
        .Q(samples_fu_78_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[12]_i_1_n_11 ),
        .Q(samples_fu_78_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[12]_i_1 
       (.CI(\samples_fu_78_reg[8]_i_1_n_4 ),
        .CO({\samples_fu_78_reg[12]_i_1_n_4 ,\samples_fu_78_reg[12]_i_1_n_5 ,\samples_fu_78_reg[12]_i_1_n_6 ,\samples_fu_78_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[12]_i_1_n_8 ,\samples_fu_78_reg[12]_i_1_n_9 ,\samples_fu_78_reg[12]_i_1_n_10 ,\samples_fu_78_reg[12]_i_1_n_11 }),
        .S(samples_fu_78_reg[15:12]));
  FDRE \samples_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[12]_i_1_n_10 ),
        .Q(samples_fu_78_reg[13]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[12]_i_1_n_9 ),
        .Q(samples_fu_78_reg[14]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[12]_i_1_n_8 ),
        .Q(samples_fu_78_reg[15]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[16]_i_1_n_11 ),
        .Q(samples_fu_78_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[16]_i_1 
       (.CI(\samples_fu_78_reg[12]_i_1_n_4 ),
        .CO({\samples_fu_78_reg[16]_i_1_n_4 ,\samples_fu_78_reg[16]_i_1_n_5 ,\samples_fu_78_reg[16]_i_1_n_6 ,\samples_fu_78_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[16]_i_1_n_8 ,\samples_fu_78_reg[16]_i_1_n_9 ,\samples_fu_78_reg[16]_i_1_n_10 ,\samples_fu_78_reg[16]_i_1_n_11 }),
        .S(samples_fu_78_reg[19:16]));
  FDRE \samples_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[16]_i_1_n_10 ),
        .Q(samples_fu_78_reg[17]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[16]_i_1_n_9 ),
        .Q(samples_fu_78_reg[18]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[16]_i_1_n_8 ),
        .Q(samples_fu_78_reg[19]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[0]_i_3_n_10 ),
        .Q(samples_fu_78_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[20]_i_1_n_11 ),
        .Q(samples_fu_78_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[20]_i_1 
       (.CI(\samples_fu_78_reg[16]_i_1_n_4 ),
        .CO({\samples_fu_78_reg[20]_i_1_n_4 ,\samples_fu_78_reg[20]_i_1_n_5 ,\samples_fu_78_reg[20]_i_1_n_6 ,\samples_fu_78_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[20]_i_1_n_8 ,\samples_fu_78_reg[20]_i_1_n_9 ,\samples_fu_78_reg[20]_i_1_n_10 ,\samples_fu_78_reg[20]_i_1_n_11 }),
        .S(samples_fu_78_reg[23:20]));
  FDRE \samples_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[20]_i_1_n_10 ),
        .Q(samples_fu_78_reg[21]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[20]_i_1_n_9 ),
        .Q(samples_fu_78_reg[22]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[20]_i_1_n_8 ),
        .Q(samples_fu_78_reg[23]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[24]_i_1_n_11 ),
        .Q(samples_fu_78_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[24]_i_1 
       (.CI(\samples_fu_78_reg[20]_i_1_n_4 ),
        .CO({\samples_fu_78_reg[24]_i_1_n_4 ,\samples_fu_78_reg[24]_i_1_n_5 ,\samples_fu_78_reg[24]_i_1_n_6 ,\samples_fu_78_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[24]_i_1_n_8 ,\samples_fu_78_reg[24]_i_1_n_9 ,\samples_fu_78_reg[24]_i_1_n_10 ,\samples_fu_78_reg[24]_i_1_n_11 }),
        .S(samples_fu_78_reg[27:24]));
  FDRE \samples_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[24]_i_1_n_10 ),
        .Q(samples_fu_78_reg[25]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[24]_i_1_n_9 ),
        .Q(samples_fu_78_reg[26]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[24]_i_1_n_8 ),
        .Q(samples_fu_78_reg[27]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[28]_i_1_n_11 ),
        .Q(samples_fu_78_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[28]_i_1 
       (.CI(\samples_fu_78_reg[24]_i_1_n_4 ),
        .CO({\NLW_samples_fu_78_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_78_reg[28]_i_1_n_5 ,\samples_fu_78_reg[28]_i_1_n_6 ,\samples_fu_78_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[28]_i_1_n_8 ,\samples_fu_78_reg[28]_i_1_n_9 ,\samples_fu_78_reg[28]_i_1_n_10 ,\samples_fu_78_reg[28]_i_1_n_11 }),
        .S(samples_fu_78_reg[31:28]));
  FDRE \samples_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[28]_i_1_n_10 ),
        .Q(samples_fu_78_reg[29]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[0]_i_3_n_9 ),
        .Q(samples_fu_78_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[28]_i_1_n_9 ),
        .Q(samples_fu_78_reg[30]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[28]_i_1_n_8 ),
        .Q(samples_fu_78_reg[31]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[0]_i_3_n_8 ),
        .Q(samples_fu_78_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[4]_i_1_n_11 ),
        .Q(samples_fu_78_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[4]_i_1 
       (.CI(\samples_fu_78_reg[0]_i_3_n_4 ),
        .CO({\samples_fu_78_reg[4]_i_1_n_4 ,\samples_fu_78_reg[4]_i_1_n_5 ,\samples_fu_78_reg[4]_i_1_n_6 ,\samples_fu_78_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[4]_i_1_n_8 ,\samples_fu_78_reg[4]_i_1_n_9 ,\samples_fu_78_reg[4]_i_1_n_10 ,\samples_fu_78_reg[4]_i_1_n_11 }),
        .S(samples_fu_78_reg[7:4]));
  FDRE \samples_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[4]_i_1_n_10 ),
        .Q(samples_fu_78_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[4]_i_1_n_9 ),
        .Q(samples_fu_78_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[4]_i_1_n_8 ),
        .Q(samples_fu_78_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \samples_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[8]_i_1_n_11 ),
        .Q(samples_fu_78_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_78_reg[8]_i_1 
       (.CI(\samples_fu_78_reg[4]_i_1_n_4 ),
        .CO({\samples_fu_78_reg[8]_i_1_n_4 ,\samples_fu_78_reg[8]_i_1_n_5 ,\samples_fu_78_reg[8]_i_1_n_6 ,\samples_fu_78_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_78_reg[8]_i_1_n_8 ,\samples_fu_78_reg[8]_i_1_n_9 ,\samples_fu_78_reg[8]_i_1_n_10 ,\samples_fu_78_reg[8]_i_1_n_11 }),
        .S(samples_fu_78_reg[11:8]));
  FDRE \samples_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\samples_fu_78_reg[8]_i_1_n_10 ),
        .Q(samples_fu_78_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \sub_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[0]),
        .Q(sub_reg_276[0]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[10]),
        .Q(sub_reg_276[10]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[11]),
        .Q(sub_reg_276[11]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[12]),
        .Q(sub_reg_276[12]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[13]),
        .Q(sub_reg_276[13]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[14]),
        .Q(sub_reg_276[14]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[15]),
        .Q(sub_reg_276[15]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[16]),
        .Q(sub_reg_276[16]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[17]),
        .Q(sub_reg_276[17]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[18]),
        .Q(sub_reg_276[18]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[19]),
        .Q(sub_reg_276[19]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[1]),
        .Q(sub_reg_276[1]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[20]),
        .Q(sub_reg_276[20]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[21]),
        .Q(sub_reg_276[21]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[22]),
        .Q(sub_reg_276[22]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[23]),
        .Q(sub_reg_276[23]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[24]),
        .Q(sub_reg_276[24]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[25]),
        .Q(sub_reg_276[25]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[26]),
        .Q(sub_reg_276[26]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[27]),
        .Q(sub_reg_276[27]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[28]),
        .Q(sub_reg_276[28]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[29]),
        .Q(sub_reg_276[29]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[2]),
        .Q(sub_reg_276[2]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[30]),
        .Q(sub_reg_276[30]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[31]),
        .Q(sub_reg_276[31]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[3]),
        .Q(sub_reg_276[3]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[4]),
        .Q(sub_reg_276[4]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[5]),
        .Q(sub_reg_276[5]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[6]),
        .Q(sub_reg_276[6]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[7]),
        .Q(sub_reg_276[7]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[8]),
        .Q(sub_reg_276[8]),
        .R(1'b0));
  FDRE \sub_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_169_p2[9]),
        .Q(sub_reg_276[9]),
        .R(1'b0));
  FDRE \tmp_i_dest_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDEST_int_regslice),
        .Q(tmp_i_dest_reg_310),
        .R(1'b0));
  FDRE \tmp_i_id_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TID_int_regslice),
        .Q(tmp_i_id_reg_305),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TKEEP_int_regslice[0]),
        .Q(tmp_i_keep_reg_290[0]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TKEEP_int_regslice[1]),
        .Q(tmp_i_keep_reg_290[1]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TKEEP_int_regslice[2]),
        .Q(tmp_i_keep_reg_290[2]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TKEEP_int_regslice[3]),
        .Q(tmp_i_keep_reg_290[3]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TSTRB_int_regslice[0]),
        .Q(tmp_i_strb_reg_295[0]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TSTRB_int_regslice[1]),
        .Q(tmp_i_strb_reg_295[1]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TSTRB_int_regslice[2]),
        .Q(tmp_i_strb_reg_295[2]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TSTRB_int_regslice[3]),
        .Q(tmp_i_strb_reg_295[3]),
        .R(1'b0));
  FDRE \tmp_i_user_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TUSER_int_regslice),
        .Q(tmp_i_user_reg_300),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.D(sub_fu_169_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(icmp_ln28_fu_180_p2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg_1(regslice_both_capture_32_V_data_V_U_n_10),
        .ap_enable_reg_pp0_iter2_reg_2(regslice_both_trace_32_V_data_V_U_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(trace_cntrl_s_axi_U_n_69),
        .ap_rst_n_1(trace_cntrl_s_axi_U_n_110),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg_0(ap_NS_fsm[0]),
        .\int_trigger_reg[31]_0 (trigger),
        .interrupt(interrupt),
        .match_1_reg_315(match_1_reg_315),
        .\match_1_reg_315_reg[0] (trace_cntrl_s_axi_U_n_70),
        .\match_reg_137_reg[0] (regslice_both_capture_32_V_data_V_U_n_12),
        .\match_reg_137_reg[0]_0 (regslice_both_trace_32_V_data_V_U_n_16),
        .\match_reg_137_reg[0]_1 (\match_reg_137_reg_n_4_[0] ),
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
  FDRE \trace_temp_data_V_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[0]),
        .Q(trace_temp_data_V_reg_285[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[10] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[10]),
        .Q(trace_temp_data_V_reg_285[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[11] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[11]),
        .Q(trace_temp_data_V_reg_285[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[12] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[12]),
        .Q(trace_temp_data_V_reg_285[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[13] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[13]),
        .Q(trace_temp_data_V_reg_285[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[14] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[14]),
        .Q(trace_temp_data_V_reg_285[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[15] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[15]),
        .Q(trace_temp_data_V_reg_285[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[16] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[16]),
        .Q(trace_temp_data_V_reg_285[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[17] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[17]),
        .Q(trace_temp_data_V_reg_285[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[18] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[18]),
        .Q(trace_temp_data_V_reg_285[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[19] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[19]),
        .Q(trace_temp_data_V_reg_285[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[1]),
        .Q(trace_temp_data_V_reg_285[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[20] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[20]),
        .Q(trace_temp_data_V_reg_285[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[21] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[21]),
        .Q(trace_temp_data_V_reg_285[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[22] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[22]),
        .Q(trace_temp_data_V_reg_285[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[23] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[23]),
        .Q(trace_temp_data_V_reg_285[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[24] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[24]),
        .Q(trace_temp_data_V_reg_285[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[25] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[25]),
        .Q(trace_temp_data_V_reg_285[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[26] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[26]),
        .Q(trace_temp_data_V_reg_285[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[27] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[27]),
        .Q(trace_temp_data_V_reg_285[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[28] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[28]),
        .Q(trace_temp_data_V_reg_285[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[29] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[29]),
        .Q(trace_temp_data_V_reg_285[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[2]),
        .Q(trace_temp_data_V_reg_285[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[30] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[30]),
        .Q(trace_temp_data_V_reg_285[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[31] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[31]),
        .Q(trace_temp_data_V_reg_285[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[3]),
        .Q(trace_temp_data_V_reg_285[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[4] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[4]),
        .Q(trace_temp_data_V_reg_285[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[5] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[5]),
        .Q(trace_temp_data_V_reg_285[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[6] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[6]),
        .Q(trace_temp_data_V_reg_285[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[7] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[7]),
        .Q(trace_temp_data_V_reg_285[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[8] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[8]),
        .Q(trace_temp_data_V_reg_285[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_285_reg[9] 
       (.C(ap_clk),
        .CE(tmp_i_dest_reg_3100),
        .D(trace_32_TDATA_int_regslice[9]),
        .Q(trace_temp_data_V_reg_285[9]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(trigger_read_reg_270[0]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(trigger_read_reg_270[10]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(trigger_read_reg_270[11]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(trigger_read_reg_270[12]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(trigger_read_reg_270[13]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(trigger_read_reg_270[14]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(trigger_read_reg_270[15]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(trigger_read_reg_270[16]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(trigger_read_reg_270[17]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(trigger_read_reg_270[18]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(trigger_read_reg_270[19]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(trigger_read_reg_270[1]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(trigger_read_reg_270[20]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(trigger_read_reg_270[21]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(trigger_read_reg_270[22]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(trigger_read_reg_270[23]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(trigger_read_reg_270[24]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(trigger_read_reg_270[25]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(trigger_read_reg_270[26]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(trigger_read_reg_270[27]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(trigger_read_reg_270[28]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(trigger_read_reg_270[29]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(trigger_read_reg_270[2]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(trigger_read_reg_270[30]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(trigger_read_reg_270[31]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(trigger_read_reg_270[3]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(trigger_read_reg_270[4]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(trigger_read_reg_270[5]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(trigger_read_reg_270[6]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(trigger_read_reg_270[7]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(trigger_read_reg_270[8]),
        .R(1'b0));
  FDRE \trigger_read_reg_270_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(trigger_read_reg_270[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    D,
    ap_done,
    trace_32_TREADY_int_regslice,
    \match_1_reg_315_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \match_1_reg_315_pp0_iter1_reg_reg[0] ,
    B_V_data_1_sel_rd_reg_0,
    capture_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    capture_32_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    match_1_reg_315,
    icmp_ln28_reg_281,
    trace_32_TVALID_int_regslice,
    CO,
    ap_enable_reg_pp0_iter0,
    \i_reg_148_reg[0] ,
    match_1_reg_315_pp0_iter1_reg,
    icmp_ln28_reg_281_pp0_iter1_reg,
    \i_reg_148_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output [0:0]D;
  output ap_done;
  output trace_32_TREADY_int_regslice;
  output \match_1_reg_315_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \match_1_reg_315_pp0_iter1_reg_reg[0] ;
  output B_V_data_1_sel_rd_reg_0;
  output [31:0]capture_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [2:0]Q;
  input match_1_reg_315;
  input icmp_ln28_reg_281;
  input trace_32_TVALID_int_regslice;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input \i_reg_148_reg[0] ;
  input match_1_reg_315_pp0_iter1_reg;
  input icmp_ln28_reg_281_pp0_iter1_reg;
  input \i_reg_148_reg[0]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input B_V_data_1_sel;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
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
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state[1]_i_2__0_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire \ap_CS_fsm[2]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]capture_32_TDATA;
  wire capture_32_TREADY;
  wire \i_reg_148_reg[0] ;
  wire \i_reg_148_reg[0]_0 ;
  wire icmp_ln28_reg_281;
  wire icmp_ln28_reg_281_pp0_iter1_reg;
  wire match_1_reg_315;
  wire match_1_reg_315_pp0_iter1_reg;
  wire \match_1_reg_315_pp0_iter1_reg_reg[0] ;
  wire \match_1_reg_315_reg[0] ;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(trace_32_TREADY_int_regslice),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__5_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(trace_32_TVALID_int_regslice),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70700000FF700000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[1]),
        .I2(match_1_reg_315),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(icmp_ln28_reg_281),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFCFDFCFFFCFFFCF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state[1]_i_2__0_n_4 ),
        .I5(Q[1]),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(icmp_ln28_reg_281),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(match_1_reg_315),
        .O(\B_V_data_1_state[1]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0BBBBBBB)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\i_reg_148_reg[0] ),
        .I1(match_1_reg_315),
        .I2(match_1_reg_315_pp0_iter1_reg),
        .I3(icmp_ln28_reg_281_pp0_iter1_reg),
        .I4(\i_reg_148_reg[0]_0 ),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\match_1_reg_315_reg[0] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0B0B00000BFF0000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_reg_148_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\ap_CS_fsm[2]_i_2_n_4 ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\ap_CS_fsm[2]_i_4_n_4 ),
        .O(D));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[0]),
        .I1(\i_reg_148_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(match_1_reg_315_pp0_iter1_reg),
        .I5(icmp_ln28_reg_281_pp0_iter1_reg),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0101110111011101)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(capture_32_TREADY),
        .O(\ap_CS_fsm[2]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(capture_32_TDATA[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_reg_148[31]_i_2 
       (.I0(\match_1_reg_315_reg[0] ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .O(trace_32_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    int_ap_ready_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(Q[2]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFFFF007F00000000)) 
    \match_reg_137[0]_i_2 
       (.I0(match_1_reg_315_pp0_iter1_reg),
        .I1(icmp_ln28_reg_281_pp0_iter1_reg),
        .I2(\i_reg_148_reg[0]_0 ),
        .I3(match_1_reg_315),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(Q[1]),
        .O(\match_1_reg_315_pp0_iter1_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4
   (\B_V_data_1_state_reg[1]_0 ,
    trace_32_TVALID_int_regslice,
    B_V_data_1_sel,
    \i_reg_148_reg[31] ,
    CO,
    ap_rst_n_0,
    B_V_data_1_sel_wr01_out,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[1] ,
    SR,
    \ap_CS_fsm_reg[1]_0 ,
    tmp_i_dest_reg_3100,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \match_reg_137_reg[0] ,
    \icmp_ln28_reg_281_reg[0] ,
    \match_1_reg_315_reg[0] ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    icmp_ln28_reg_281,
    match_1_reg_315,
    Q,
    \samples_fu_78_reg[31] ,
    trace_32_TVALID,
    ap_start,
    \ap_CS_fsm_reg[1]_2 ,
    \trace_temp_data_V_reg_285_reg[31]_i_3_0 ,
    \trace_temp_data_V_reg_285_reg[31]_i_3_1 ,
    \match_1_reg_315_reg[0]_i_3_0 ,
    \match_1_reg_315_reg[0]_0 ,
    trace_32_TREADY_int_regslice,
    icmp_ln28_reg_281_pp0_iter1_reg,
    match_1_reg_315_pp0_iter1_reg,
    trace_32_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output trace_32_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [0:0]\i_reg_148_reg[31] ;
  output [0:0]CO;
  output ap_rst_n_0;
  output B_V_data_1_sel_wr01_out;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]SR;
  output \ap_CS_fsm_reg[1]_0 ;
  output tmp_i_dest_reg_3100;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]D;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output \match_reg_137_reg[0] ;
  output \icmp_ln28_reg_281_reg[0] ;
  output \match_1_reg_315_reg[0] ;
  output \ap_CS_fsm_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter1_reg_1;
  input icmp_ln28_reg_281;
  input match_1_reg_315;
  input [1:0]Q;
  input \samples_fu_78_reg[31] ;
  input trace_32_TVALID;
  input ap_start;
  input \ap_CS_fsm_reg[1]_2 ;
  input [31:0]\trace_temp_data_V_reg_285_reg[31]_i_3_0 ;
  input [31:0]\trace_temp_data_V_reg_285_reg[31]_i_3_1 ;
  input [31:0]\match_1_reg_315_reg[0]_i_3_0 ;
  input \match_1_reg_315_reg[0]_0 ;
  input trace_32_TREADY_int_regslice;
  input icmp_ln28_reg_281_pp0_iter1_reg;
  input match_1_reg_315_pp0_iter1_reg;
  input [31:0]trace_32_TDATA;

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
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
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
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__6_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_4 ;
  wire \B_V_data_1_state[1]_i_3_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]\i_reg_148_reg[31] ;
  wire icmp_ln28_reg_281;
  wire icmp_ln28_reg_281_pp0_iter1_reg;
  wire \icmp_ln28_reg_281_reg[0] ;
  wire match_1_reg_315;
  wire \match_1_reg_315[0]_i_10_n_4 ;
  wire \match_1_reg_315[0]_i_11_n_4 ;
  wire \match_1_reg_315[0]_i_12_n_4 ;
  wire \match_1_reg_315[0]_i_13_n_4 ;
  wire \match_1_reg_315[0]_i_14_n_4 ;
  wire \match_1_reg_315[0]_i_15_n_4 ;
  wire \match_1_reg_315[0]_i_16_n_4 ;
  wire \match_1_reg_315[0]_i_5_n_4 ;
  wire \match_1_reg_315[0]_i_6_n_4 ;
  wire \match_1_reg_315[0]_i_7_n_4 ;
  wire \match_1_reg_315[0]_i_9_n_4 ;
  wire match_1_reg_315_pp0_iter1_reg;
  wire \match_1_reg_315_reg[0] ;
  wire \match_1_reg_315_reg[0]_0 ;
  wire [31:0]\match_1_reg_315_reg[0]_i_3_0 ;
  wire \match_1_reg_315_reg[0]_i_3_n_6 ;
  wire \match_1_reg_315_reg[0]_i_3_n_7 ;
  wire \match_1_reg_315_reg[0]_i_4_n_4 ;
  wire \match_1_reg_315_reg[0]_i_4_n_5 ;
  wire \match_1_reg_315_reg[0]_i_4_n_6 ;
  wire \match_1_reg_315_reg[0]_i_4_n_7 ;
  wire \match_1_reg_315_reg[0]_i_8_n_4 ;
  wire \match_1_reg_315_reg[0]_i_8_n_5 ;
  wire \match_1_reg_315_reg[0]_i_8_n_6 ;
  wire \match_1_reg_315_reg[0]_i_8_n_7 ;
  wire \match_reg_137_reg[0] ;
  wire \samples_fu_78_reg[31] ;
  wire tmp_i_dest_reg_3100;
  wire [31:0]trace_32_TDATA;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;
  wire trace_32_TVALID_int_regslice;
  wire \trace_temp_data_V_reg_285[31]_i_10_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_11_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_12_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_14_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_15_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_16_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_17_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_18_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_19_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_20_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_21_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_23_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_24_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_25_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_26_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_27_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_28_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_29_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_30_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_31_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_32_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_33_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_34_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_35_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_36_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_37_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_38_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_5_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_6_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_7_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_8_n_4 ;
  wire \trace_temp_data_V_reg_285[31]_i_9_n_4 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_13_n_4 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_13_n_5 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_13_n_6 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_13_n_7 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_22_n_4 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_22_n_5 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_22_n_6 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_22_n_7 ;
  wire [31:0]\trace_temp_data_V_reg_285_reg[31]_i_3_0 ;
  wire [31:0]\trace_temp_data_V_reg_285_reg[31]_i_3_1 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_3_n_5 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_3_n_6 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_3_n_7 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_4_n_4 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_4_n_5 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_4_n_6 ;
  wire \trace_temp_data_V_reg_285_reg[31]_i_4_n_7 ;
  wire [3:3]\NLW_match_1_reg_315_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_match_1_reg_315_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_match_1_reg_315_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_match_1_reg_315_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_285_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_285_reg[31]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_285_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_data_V_reg_285_reg[31]_i_4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(trace_32_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(trace_32_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(trace_32_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFDF000088880000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(trace_32_TVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(\B_V_data_1_state[1]_i_3_n_4 ),
        .I4(ap_rst_n),
        .I5(trace_32_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__6_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_reg_148_reg[31] ),
        .I3(trace_32_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\i_reg_148_reg[31] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(trace_32_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(trace_32_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(trace_32_TVALID),
        .I3(\B_V_data_1_state[1]_i_3_n_4 ),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\i_reg_148_reg[31] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .O(\B_V_data_1_state[1]_i_3_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_4 ),
        .Q(trace_32_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hA0800000AA00AA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\i_reg_148_reg[31] ),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    \i_reg_148[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(ap_start),
        .I3(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_reg_148[31]_i_4 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_reg_148_reg[31] ),
        .I3(trace_32_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hDDDDFFFF88080000)) 
    \icmp_ln28_reg_281[0]_i_1 
       (.I0(Q[1]),
        .I1(\i_reg_148_reg[31] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(trace_32_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(icmp_ln28_reg_281),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \icmp_ln28_reg_281_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln28_reg_281),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(icmp_ln28_reg_281_pp0_iter1_reg),
        .O(\icmp_ln28_reg_281_reg[0] ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFF8A0000)) 
    \match_1_reg_315[0]_i_1 
       (.I0(\match_1_reg_315_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(CO),
        .I4(trace_32_TREADY_int_regslice),
        .I5(match_1_reg_315),
        .O(\match_reg_137_reg[0] ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_10 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [20]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [19]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [18]),
        .O(\match_1_reg_315[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_11 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [17]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [16]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [15]),
        .O(\match_1_reg_315[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_12 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [14]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [13]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [12]),
        .O(\match_1_reg_315[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_13 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [11]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [10]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [9]),
        .O(\match_1_reg_315[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_14 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [7]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [6]),
        .O(\match_1_reg_315[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_15 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [5]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [4]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [3]),
        .O(\match_1_reg_315[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_16 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [2]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [0]),
        .O(\match_1_reg_315[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h7)) 
    \match_1_reg_315[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(icmp_ln28_reg_281),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hE2FF0000E2FFE2FF)) 
    \match_1_reg_315[0]_i_5 
       (.I0(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I3(\match_1_reg_315_reg[0]_i_3_0 [31]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [30]),
        .O(\match_1_reg_315[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_6 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [29]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [28]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [27]),
        .O(\match_1_reg_315[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_7 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [26]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [25]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [24]),
        .O(\match_1_reg_315[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \match_1_reg_315[0]_i_9 
       (.I0(\match_1_reg_315_reg[0]_i_3_0 [23]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .I2(\match_1_reg_315_reg[0]_i_3_0 [22]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .I5(\match_1_reg_315_reg[0]_i_3_0 [21]),
        .O(\match_1_reg_315[0]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \match_1_reg_315_pp0_iter1_reg[0]_i_1 
       (.I0(match_1_reg_315),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(match_1_reg_315_pp0_iter1_reg),
        .O(\match_1_reg_315_reg[0] ));
  CARRY4 \match_1_reg_315_reg[0]_i_3 
       (.CI(\match_1_reg_315_reg[0]_i_4_n_4 ),
        .CO({\NLW_match_1_reg_315_reg[0]_i_3_CO_UNCONNECTED [3],CO,\match_1_reg_315_reg[0]_i_3_n_6 ,\match_1_reg_315_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_match_1_reg_315_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\match_1_reg_315[0]_i_5_n_4 ,\match_1_reg_315[0]_i_6_n_4 ,\match_1_reg_315[0]_i_7_n_4 }));
  CARRY4 \match_1_reg_315_reg[0]_i_4 
       (.CI(\match_1_reg_315_reg[0]_i_8_n_4 ),
        .CO({\match_1_reg_315_reg[0]_i_4_n_4 ,\match_1_reg_315_reg[0]_i_4_n_5 ,\match_1_reg_315_reg[0]_i_4_n_6 ,\match_1_reg_315_reg[0]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_match_1_reg_315_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\match_1_reg_315[0]_i_9_n_4 ,\match_1_reg_315[0]_i_10_n_4 ,\match_1_reg_315[0]_i_11_n_4 ,\match_1_reg_315[0]_i_12_n_4 }));
  CARRY4 \match_1_reg_315_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\match_1_reg_315_reg[0]_i_8_n_4 ,\match_1_reg_315_reg[0]_i_8_n_5 ,\match_1_reg_315_reg[0]_i_8_n_6 ,\match_1_reg_315_reg[0]_i_8_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_match_1_reg_315_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\match_1_reg_315[0]_i_13_n_4 ,\match_1_reg_315[0]_i_14_n_4 ,\match_1_reg_315[0]_i_15_n_4 ,\match_1_reg_315[0]_i_16_n_4 }));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \samples_fu_78[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(icmp_ln28_reg_281),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(match_1_reg_315),
        .I4(Q[1]),
        .I5(\samples_fu_78_reg[31] ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB0000000)) 
    \trace_temp_data_V_reg_285[31]_i_1 
       (.I0(trace_32_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_reg_148_reg[31] ),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .O(tmp_i_dest_reg_3100));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_10 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [29]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [29]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [28]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [28]),
        .O(\trace_temp_data_V_reg_285[31]_i_10_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_11 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [27]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [27]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [26]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [26]),
        .O(\trace_temp_data_V_reg_285[31]_i_11_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_12 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [25]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [25]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [24]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [24]),
        .O(\trace_temp_data_V_reg_285[31]_i_12_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_14 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [23]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [23]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [22]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [22]),
        .O(\trace_temp_data_V_reg_285[31]_i_14_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_15 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [21]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [21]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [20]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [20]),
        .O(\trace_temp_data_V_reg_285[31]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_16 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [19]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [19]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [18]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [18]),
        .O(\trace_temp_data_V_reg_285[31]_i_16_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_17 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [17]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [17]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [16]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [16]),
        .O(\trace_temp_data_V_reg_285[31]_i_17_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_18 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [23]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [23]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [22]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [22]),
        .O(\trace_temp_data_V_reg_285[31]_i_18_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_19 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [21]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [21]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [20]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [20]),
        .O(\trace_temp_data_V_reg_285[31]_i_19_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_20 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [19]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [19]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [18]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [18]),
        .O(\trace_temp_data_V_reg_285[31]_i_20_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_21 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [17]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [17]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [16]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [16]),
        .O(\trace_temp_data_V_reg_285[31]_i_21_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_23 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [15]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [15]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [14]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [14]),
        .O(\trace_temp_data_V_reg_285[31]_i_23_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_24 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [13]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [13]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [12]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [12]),
        .O(\trace_temp_data_V_reg_285[31]_i_24_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_25 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [11]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [11]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [10]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [10]),
        .O(\trace_temp_data_V_reg_285[31]_i_25_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_26 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [9]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [9]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [8]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [8]),
        .O(\trace_temp_data_V_reg_285[31]_i_26_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_27 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [15]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [15]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [14]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [14]),
        .O(\trace_temp_data_V_reg_285[31]_i_27_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_28 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [13]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [13]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [12]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [12]),
        .O(\trace_temp_data_V_reg_285[31]_i_28_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_29 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [11]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [11]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [10]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [10]),
        .O(\trace_temp_data_V_reg_285[31]_i_29_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_30 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [9]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [9]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [8]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [8]),
        .O(\trace_temp_data_V_reg_285[31]_i_30_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_31 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [7]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [7]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [6]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [6]),
        .O(\trace_temp_data_V_reg_285[31]_i_31_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_32 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [5]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [5]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [4]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [4]),
        .O(\trace_temp_data_V_reg_285[31]_i_32_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_33 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [3]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [3]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [2]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [2]),
        .O(\trace_temp_data_V_reg_285[31]_i_33_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_34 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [1]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [1]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [0]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [0]),
        .O(\trace_temp_data_V_reg_285[31]_i_34_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_35 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [7]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [7]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [6]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [6]),
        .O(\trace_temp_data_V_reg_285[31]_i_35_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_36 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [5]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [5]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [4]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [4]),
        .O(\trace_temp_data_V_reg_285[31]_i_36_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_37 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [3]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [3]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [2]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [2]),
        .O(\trace_temp_data_V_reg_285[31]_i_37_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_38 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [1]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [1]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [0]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [0]),
        .O(\trace_temp_data_V_reg_285[31]_i_38_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_5 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [31]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [31]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [30]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [30]),
        .O(\trace_temp_data_V_reg_285[31]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_6 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [29]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [29]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [28]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [28]),
        .O(\trace_temp_data_V_reg_285[31]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_7 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [27]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [27]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [26]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [26]),
        .O(\trace_temp_data_V_reg_285[31]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \trace_temp_data_V_reg_285[31]_i_8 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [25]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [25]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [24]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [24]),
        .O(\trace_temp_data_V_reg_285[31]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_data_V_reg_285[31]_i_9 
       (.I0(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [31]),
        .I1(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [31]),
        .I2(\trace_temp_data_V_reg_285_reg[31]_i_3_1 [30]),
        .I3(\trace_temp_data_V_reg_285_reg[31]_i_3_0 [30]),
        .O(\trace_temp_data_V_reg_285[31]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_285[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_285_reg[31]_i_13 
       (.CI(\trace_temp_data_V_reg_285_reg[31]_i_22_n_4 ),
        .CO({\trace_temp_data_V_reg_285_reg[31]_i_13_n_4 ,\trace_temp_data_V_reg_285_reg[31]_i_13_n_5 ,\trace_temp_data_V_reg_285_reg[31]_i_13_n_6 ,\trace_temp_data_V_reg_285_reg[31]_i_13_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_285[31]_i_23_n_4 ,\trace_temp_data_V_reg_285[31]_i_24_n_4 ,\trace_temp_data_V_reg_285[31]_i_25_n_4 ,\trace_temp_data_V_reg_285[31]_i_26_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_285_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_285[31]_i_27_n_4 ,\trace_temp_data_V_reg_285[31]_i_28_n_4 ,\trace_temp_data_V_reg_285[31]_i_29_n_4 ,\trace_temp_data_V_reg_285[31]_i_30_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_285_reg[31]_i_22 
       (.CI(1'b0),
        .CO({\trace_temp_data_V_reg_285_reg[31]_i_22_n_4 ,\trace_temp_data_V_reg_285_reg[31]_i_22_n_5 ,\trace_temp_data_V_reg_285_reg[31]_i_22_n_6 ,\trace_temp_data_V_reg_285_reg[31]_i_22_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_285[31]_i_31_n_4 ,\trace_temp_data_V_reg_285[31]_i_32_n_4 ,\trace_temp_data_V_reg_285[31]_i_33_n_4 ,\trace_temp_data_V_reg_285[31]_i_34_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_285_reg[31]_i_22_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_285[31]_i_35_n_4 ,\trace_temp_data_V_reg_285[31]_i_36_n_4 ,\trace_temp_data_V_reg_285[31]_i_37_n_4 ,\trace_temp_data_V_reg_285[31]_i_38_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_285_reg[31]_i_3 
       (.CI(\trace_temp_data_V_reg_285_reg[31]_i_4_n_4 ),
        .CO({\i_reg_148_reg[31] ,\trace_temp_data_V_reg_285_reg[31]_i_3_n_5 ,\trace_temp_data_V_reg_285_reg[31]_i_3_n_6 ,\trace_temp_data_V_reg_285_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_285[31]_i_5_n_4 ,\trace_temp_data_V_reg_285[31]_i_6_n_4 ,\trace_temp_data_V_reg_285[31]_i_7_n_4 ,\trace_temp_data_V_reg_285[31]_i_8_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_285_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_285[31]_i_9_n_4 ,\trace_temp_data_V_reg_285[31]_i_10_n_4 ,\trace_temp_data_V_reg_285[31]_i_11_n_4 ,\trace_temp_data_V_reg_285[31]_i_12_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trace_temp_data_V_reg_285_reg[31]_i_4 
       (.CI(\trace_temp_data_V_reg_285_reg[31]_i_13_n_4 ),
        .CO({\trace_temp_data_V_reg_285_reg[31]_i_4_n_4 ,\trace_temp_data_V_reg_285_reg[31]_i_4_n_5 ,\trace_temp_data_V_reg_285_reg[31]_i_4_n_6 ,\trace_temp_data_V_reg_285_reg[31]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({\trace_temp_data_V_reg_285[31]_i_14_n_4 ,\trace_temp_data_V_reg_285[31]_i_15_n_4 ,\trace_temp_data_V_reg_285[31]_i_16_n_4 ,\trace_temp_data_V_reg_285[31]_i_17_n_4 }),
        .O(\NLW_trace_temp_data_V_reg_285_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\trace_temp_data_V_reg_285[31]_i_18_n_4 ,\trace_temp_data_V_reg_285[31]_i_19_n_4 ,\trace_temp_data_V_reg_285[31]_i_20_n_4 ,\trace_temp_data_V_reg_285[31]_i_21_n_4 }));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0
   (capture_32_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    capture_32_TREADY,
    trace_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    CO,
    Q);
  output [3:0]capture_32_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input capture_32_TREADY;
  input trace_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]capture_32_TKEEP;
  wire capture_32_TREADY;
  wire trace_32_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBAAAFFFF45550000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D00FF0008000800)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(capture_32_TREADY),
        .I5(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_4 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(capture_32_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(capture_32_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(capture_32_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(capture_32_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2
   (capture_32_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    capture_32_TREADY,
    trace_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_sel_wr_reg_0,
    Q);
  output [3:0]capture_32_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input capture_32_TREADY;
  input trace_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire trace_32_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBAAAFFFF45550000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D00FF0008000800)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(capture_32_TREADY),
        .I5(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_4 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(capture_32_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(capture_32_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(capture_32_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(capture_32_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7
   (D,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    trace_32_TREADY_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    trace_32_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input trace_32_TREADY_int_regslice;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input [3:0]trace_32_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(trace_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(trace_32_TVALID),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__11_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(trace_32_TREADY_int_regslice),
        .I2(trace_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_290[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_290[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_290[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_290[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8
   (D,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    trace_32_TREADY_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    trace_32_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input trace_32_TREADY_int_regslice;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input [3:0]trace_32_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire trace_32_TREADY_int_regslice;
  wire [3:0]trace_32_TSTRB;
  wire trace_32_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(trace_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(trace_32_TVALID),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__10_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(trace_32_TREADY_int_regslice),
        .I2(trace_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_295[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_295[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_295[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_295[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1
   (capture_32_TDEST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    capture_32_TREADY,
    tmp_i_dest_reg_310,
    trace_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    CO);
  output [0:0]capture_32_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input capture_32_TREADY;
  input tmp_i_dest_reg_310;
  input trace_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TDEST;
  wire capture_32_TREADY;
  wire tmp_i_dest_reg_310;
  wire trace_32_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(tmp_i_dest_reg_310),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(tmp_i_dest_reg_310),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBAAAFFFF45550000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D00FF0008000800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(capture_32_TREADY),
        .I5(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TDEST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0
   (capture_32_TID,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    capture_32_TREADY,
    tmp_i_id_reg_305,
    trace_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    CO);
  output [0:0]capture_32_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input capture_32_TREADY;
  input tmp_i_id_reg_305;
  input trace_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TID;
  wire capture_32_TREADY;
  wire tmp_i_id_reg_305;
  wire trace_32_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(tmp_i_id_reg_305),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(tmp_i_id_reg_305),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBAAAFFFF45550000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D00FF0008000800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(capture_32_TREADY),
        .I5(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TID));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1
   (capture_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    capture_32_TREADY,
    CO,
    trace_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_sel_wr_reg_0);
  output [0:0]capture_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input capture_32_TREADY;
  input [0:0]CO;
  input trace_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [0:0]B_V_data_1_sel_wr_reg_0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire trace_32_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(CO),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(CO),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBAAAFFFF45550000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D00FF0008000800)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(capture_32_TREADY),
        .I5(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TLAST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3
   (capture_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    capture_32_TREADY,
    tmp_i_user_reg_300,
    trace_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_sel_wr_reg_0);
  output [0:0]capture_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input capture_32_TREADY;
  input tmp_i_user_reg_300;
  input trace_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [0:0]B_V_data_1_sel_wr_reg_0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_32_TREADY;
  wire [0:0]capture_32_TUSER;
  wire tmp_i_user_reg_300;
  wire trace_32_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_i_user_reg_300),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_i_user_reg_300),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBAAAFFFF45550000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D00FF0008000800)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(capture_32_TREADY),
        .I5(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_4 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TUSER));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5
   (trace_32_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    trace_32_TREADY_int_regslice,
    trace_32_TDEST,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1);
  output trace_32_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input trace_32_TREADY_int_regslice;
  input [0:0]trace_32_TDEST;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TDEST_int_regslice;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(trace_32_TDEST),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(trace_32_TDEST),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(trace_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(trace_32_TVALID),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(trace_32_TREADY_int_regslice),
        .I2(trace_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_4 ),
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
    \tmp_i_dest_reg_310[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_32_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6
   (trace_32_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    trace_32_TREADY_int_regslice,
    trace_32_TID,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1);
  output trace_32_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input trace_32_TREADY_int_regslice;
  input [0:0]trace_32_TID;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_32_TID;
  wire trace_32_TID_int_regslice;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(trace_32_TID),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(trace_32_TID),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(trace_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(trace_32_TVALID),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(trace_32_TREADY_int_regslice),
        .I2(trace_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_4 ),
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
    \tmp_i_id_reg_305[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_32_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9
   (trace_32_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    trace_32_TREADY_int_regslice,
    trace_32_TUSER,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1);
  output trace_32_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input trace_32_TREADY_int_regslice;
  input [0:0]trace_32_TUSER;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_4;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire trace_32_TREADY_int_regslice;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TUSER_int_regslice;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(trace_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF808C80)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(trace_32_TVALID),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(trace_32_TREADY_int_regslice),
        .I2(trace_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_4 ),
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
    \tmp_i_user_reg_300[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_32_TUSER_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi
   (ap_rst_n_inv,
    D,
    Q,
    ap_rst_n_0,
    \match_1_reg_315_reg[0] ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    int_ap_start_reg_0,
    ap_start,
    \int_trigger_reg[31]_0 ,
    interrupt,
    ap_rst_n_1,
    ap_NS_fsm1,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_done,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_enable_reg_pp0_iter2_reg_2,
    \match_reg_137_reg[0] ,
    \match_reg_137_reg[0]_0 ,
    match_1_reg_315,
    \match_reg_137_reg[0]_1 ,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WDATA,
    \ap_CS_fsm_reg[0] ,
    s_axi_trace_cntrl_ARADDR,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output [31:0]D;
  output [31:0]Q;
  output ap_rst_n_0;
  output \match_1_reg_315_reg[0] ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output s_axi_trace_cntrl_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]int_ap_start_reg_0;
  output ap_start;
  output [31:0]\int_trigger_reg[31]_0 ;
  output interrupt;
  output ap_rst_n_1;
  output ap_NS_fsm1;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_done;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter2_reg_1;
  input ap_enable_reg_pp0_iter2_reg_2;
  input \match_reg_137_reg[0] ;
  input \match_reg_137_reg[0]_0 ;
  input match_1_reg_315;
  input \match_reg_137_reg[0]_1 ;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_WVALID;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  input ap_enable_reg_pp0_iter0;
  input [0:0]ap_enable_reg_pp0_iter0_reg;
  input s_axi_trace_cntrl_AWVALID;
  input [4:0]s_axi_trace_cntrl_AWADDR;

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
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_2_n_4;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_4;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_i_3_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_4 ;
  wire [31:0]int_trigger0;
  wire \int_trigger[31]_i_1_n_4 ;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire interrupt;
  wire match_1_reg_315;
  wire \match_1_reg_315_reg[0] ;
  wire \match_reg_137_reg[0] ;
  wire \match_reg_137_reg[0]_0 ;
  wire \match_reg_137_reg[0]_1 ;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire \sub_reg_276[12]_i_2_n_4 ;
  wire \sub_reg_276[12]_i_3_n_4 ;
  wire \sub_reg_276[12]_i_4_n_4 ;
  wire \sub_reg_276[12]_i_5_n_4 ;
  wire \sub_reg_276[16]_i_2_n_4 ;
  wire \sub_reg_276[16]_i_3_n_4 ;
  wire \sub_reg_276[16]_i_4_n_4 ;
  wire \sub_reg_276[16]_i_5_n_4 ;
  wire \sub_reg_276[20]_i_2_n_4 ;
  wire \sub_reg_276[20]_i_3_n_4 ;
  wire \sub_reg_276[20]_i_4_n_4 ;
  wire \sub_reg_276[20]_i_5_n_4 ;
  wire \sub_reg_276[24]_i_2_n_4 ;
  wire \sub_reg_276[24]_i_3_n_4 ;
  wire \sub_reg_276[24]_i_4_n_4 ;
  wire \sub_reg_276[24]_i_5_n_4 ;
  wire \sub_reg_276[28]_i_2_n_4 ;
  wire \sub_reg_276[28]_i_3_n_4 ;
  wire \sub_reg_276[28]_i_4_n_4 ;
  wire \sub_reg_276[28]_i_5_n_4 ;
  wire \sub_reg_276[31]_i_2_n_4 ;
  wire \sub_reg_276[31]_i_3_n_4 ;
  wire \sub_reg_276[31]_i_4_n_4 ;
  wire \sub_reg_276[4]_i_2_n_4 ;
  wire \sub_reg_276[4]_i_3_n_4 ;
  wire \sub_reg_276[4]_i_4_n_4 ;
  wire \sub_reg_276[4]_i_5_n_4 ;
  wire \sub_reg_276[8]_i_2_n_4 ;
  wire \sub_reg_276[8]_i_3_n_4 ;
  wire \sub_reg_276[8]_i_4_n_4 ;
  wire \sub_reg_276[8]_i_5_n_4 ;
  wire \sub_reg_276_reg[12]_i_1_n_4 ;
  wire \sub_reg_276_reg[12]_i_1_n_5 ;
  wire \sub_reg_276_reg[12]_i_1_n_6 ;
  wire \sub_reg_276_reg[12]_i_1_n_7 ;
  wire \sub_reg_276_reg[16]_i_1_n_4 ;
  wire \sub_reg_276_reg[16]_i_1_n_5 ;
  wire \sub_reg_276_reg[16]_i_1_n_6 ;
  wire \sub_reg_276_reg[16]_i_1_n_7 ;
  wire \sub_reg_276_reg[20]_i_1_n_4 ;
  wire \sub_reg_276_reg[20]_i_1_n_5 ;
  wire \sub_reg_276_reg[20]_i_1_n_6 ;
  wire \sub_reg_276_reg[20]_i_1_n_7 ;
  wire \sub_reg_276_reg[24]_i_1_n_4 ;
  wire \sub_reg_276_reg[24]_i_1_n_5 ;
  wire \sub_reg_276_reg[24]_i_1_n_6 ;
  wire \sub_reg_276_reg[24]_i_1_n_7 ;
  wire \sub_reg_276_reg[28]_i_1_n_4 ;
  wire \sub_reg_276_reg[28]_i_1_n_5 ;
  wire \sub_reg_276_reg[28]_i_1_n_6 ;
  wire \sub_reg_276_reg[28]_i_1_n_7 ;
  wire \sub_reg_276_reg[31]_i_1_n_6 ;
  wire \sub_reg_276_reg[31]_i_1_n_7 ;
  wire \sub_reg_276_reg[4]_i_1_n_4 ;
  wire \sub_reg_276_reg[4]_i_1_n_5 ;
  wire \sub_reg_276_reg[4]_i_1_n_6 ;
  wire \sub_reg_276_reg[4]_i_1_n_7 ;
  wire \sub_reg_276_reg[8]_i_1_n_4 ;
  wire \sub_reg_276_reg[8]_i_1_n_5 ;
  wire \sub_reg_276_reg[8]_i_1_n_6 ;
  wire \sub_reg_276_reg[8]_i_1_n_7 ;
  wire \waddr[4]_i_1_n_4 ;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire [3:2]\NLW_sub_reg_276_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_276_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RVALID),
        .I1(s_axi_trace_cntrl_RREADY),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID),
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
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .I3(\ap_CS_fsm_reg[0] [1]),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h8A8A8A8A008A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_i_2_n_4),
        .I3(\ap_CS_fsm_reg[0] [1]),
        .I4(ap_enable_reg_pp0_iter2_reg_1),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\ap_CS_fsm_reg[0] [0]),
        .I1(ap_start),
        .O(ap_enable_reg_pp0_iter0_i_2_n_4));
  LUT6 #(
    .INIT(64'h8888A000A000A000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter0_i_2_n_4),
        .I4(ap_enable_reg_pp0_iter2_reg_1),
        .I5(ap_enable_reg_pp0_iter2_reg_2),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[0] [0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_4));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_4),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_i_3_n_4),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .O(int_gie_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .O(int_gie_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[2] ),
        .O(\int_ier[1]_i_2_n_4 ));
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
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_i_3_n_4),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .O(\int_length_r[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [0]),
        .O(int_trigger0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger0[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger0[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger0[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger0[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger0[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger0[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger0[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger0[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger0[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger0[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger0[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger0[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger0[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger0[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger0[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger0[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger0[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger0[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger0[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger0[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger0[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_trigger[31]_i_1 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .O(\int_trigger[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger0[31]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger0[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger0[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger0[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger0[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_4 ),
        .D(int_trigger0[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hC8)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(int_gie_reg_n_4),
        .I2(p_1_in),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAEA20C00AAAA0000)) 
    \match_reg_137[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_4),
        .I1(\match_reg_137_reg[0] ),
        .I2(\match_reg_137_reg[0]_0 ),
        .I3(match_1_reg_315),
        .I4(\match_reg_137_reg[0]_1 ),
        .I5(ap_enable_reg_pp0_iter2_reg_2),
        .O(\match_1_reg_315_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\int_trigger_reg[31]_0 [0]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(Q[0]),
        .I4(\rdata[0]_i_2_n_4 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'hEFCCECCC)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_4_[0] ),
        .I1(\rdata[0]_i_3_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(\rdata[1]_i_4_n_4 ),
        .I4(ap_start),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_4 ),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(int_gie_reg_n_4),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\rdata[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(\int_trigger_reg[31]_0 [10]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[10]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(\int_trigger_reg[31]_0 [11]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[11]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(\int_trigger_reg[31]_0 [12]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[12]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(\int_trigger_reg[31]_0 [13]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[13]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(\int_trigger_reg[31]_0 [14]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[14]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(\int_trigger_reg[31]_0 [15]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[15]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\int_trigger_reg[31]_0 [16]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[16]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\int_trigger_reg[31]_0 [17]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[17]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\int_trigger_reg[31]_0 [18]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[18]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\int_trigger_reg[31]_0 [19]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[19]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(\rdata[31]_i_4_n_4 ),
        .I2(Q[1]),
        .I3(\int_trigger_reg[31]_0 [1]),
        .I4(\rdata[31]_i_3_n_4 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hEEAAFAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_4 ),
        .I1(p_0_in),
        .I2(int_ap_done),
        .I3(\rdata[1]_i_4_n_4 ),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[1]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[1]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\int_trigger_reg[31]_0 [20]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[20]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\int_trigger_reg[31]_0 [21]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[21]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\int_trigger_reg[31]_0 [22]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[22]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\int_trigger_reg[31]_0 [23]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[23]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\int_trigger_reg[31]_0 [24]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[24]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\int_trigger_reg[31]_0 [25]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[25]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\int_trigger_reg[31]_0 [26]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[26]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\int_trigger_reg[31]_0 [27]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[27]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\int_trigger_reg[31]_0 [28]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[28]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\int_trigger_reg[31]_0 [29]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[29]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(int_ap_idle),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(Q[2]),
        .I4(\int_trigger_reg[31]_0 [2]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\int_trigger_reg[31]_0 [30]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[30]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\int_trigger_reg[31]_0 [31]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[31]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(int_ap_ready),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(Q[3]),
        .I4(\int_trigger_reg[31]_0 [3]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\int_trigger_reg[31]_0 [4]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[4]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\int_trigger_reg[31]_0 [5]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[5]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\int_trigger_reg[31]_0 [6]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[6]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(int_auto_restart),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(Q[7]),
        .I4(\int_trigger_reg[31]_0 [7]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(\int_trigger_reg[31]_0 [8]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[8]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(\int_trigger_reg[31]_0 [9]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[9]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \samples_fu_78[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[12]_i_2 
       (.I0(Q[12]),
        .O(\sub_reg_276[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[12]_i_3 
       (.I0(Q[11]),
        .O(\sub_reg_276[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[12]_i_4 
       (.I0(Q[10]),
        .O(\sub_reg_276[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[12]_i_5 
       (.I0(Q[9]),
        .O(\sub_reg_276[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[16]_i_2 
       (.I0(Q[16]),
        .O(\sub_reg_276[16]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[16]_i_3 
       (.I0(Q[15]),
        .O(\sub_reg_276[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[16]_i_4 
       (.I0(Q[14]),
        .O(\sub_reg_276[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[16]_i_5 
       (.I0(Q[13]),
        .O(\sub_reg_276[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[20]_i_2 
       (.I0(Q[20]),
        .O(\sub_reg_276[20]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[20]_i_3 
       (.I0(Q[19]),
        .O(\sub_reg_276[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[20]_i_4 
       (.I0(Q[18]),
        .O(\sub_reg_276[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[20]_i_5 
       (.I0(Q[17]),
        .O(\sub_reg_276[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[24]_i_2 
       (.I0(Q[24]),
        .O(\sub_reg_276[24]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[24]_i_3 
       (.I0(Q[23]),
        .O(\sub_reg_276[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[24]_i_4 
       (.I0(Q[22]),
        .O(\sub_reg_276[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[24]_i_5 
       (.I0(Q[21]),
        .O(\sub_reg_276[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[28]_i_2 
       (.I0(Q[28]),
        .O(\sub_reg_276[28]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[28]_i_3 
       (.I0(Q[27]),
        .O(\sub_reg_276[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[28]_i_4 
       (.I0(Q[26]),
        .O(\sub_reg_276[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[28]_i_5 
       (.I0(Q[25]),
        .O(\sub_reg_276[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[31]_i_2 
       (.I0(Q[31]),
        .O(\sub_reg_276[31]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[31]_i_3 
       (.I0(Q[30]),
        .O(\sub_reg_276[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[31]_i_4 
       (.I0(Q[29]),
        .O(\sub_reg_276[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[4]_i_2 
       (.I0(Q[4]),
        .O(\sub_reg_276[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[4]_i_3 
       (.I0(Q[3]),
        .O(\sub_reg_276[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[4]_i_4 
       (.I0(Q[2]),
        .O(\sub_reg_276[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[4]_i_5 
       (.I0(Q[1]),
        .O(\sub_reg_276[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[8]_i_2 
       (.I0(Q[8]),
        .O(\sub_reg_276[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[8]_i_3 
       (.I0(Q[7]),
        .O(\sub_reg_276[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[8]_i_4 
       (.I0(Q[6]),
        .O(\sub_reg_276[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_276[8]_i_5 
       (.I0(Q[5]),
        .O(\sub_reg_276[8]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[12]_i_1 
       (.CI(\sub_reg_276_reg[8]_i_1_n_4 ),
        .CO({\sub_reg_276_reg[12]_i_1_n_4 ,\sub_reg_276_reg[12]_i_1_n_5 ,\sub_reg_276_reg[12]_i_1_n_6 ,\sub_reg_276_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\sub_reg_276[12]_i_2_n_4 ,\sub_reg_276[12]_i_3_n_4 ,\sub_reg_276[12]_i_4_n_4 ,\sub_reg_276[12]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[16]_i_1 
       (.CI(\sub_reg_276_reg[12]_i_1_n_4 ),
        .CO({\sub_reg_276_reg[16]_i_1_n_4 ,\sub_reg_276_reg[16]_i_1_n_5 ,\sub_reg_276_reg[16]_i_1_n_6 ,\sub_reg_276_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\sub_reg_276[16]_i_2_n_4 ,\sub_reg_276[16]_i_3_n_4 ,\sub_reg_276[16]_i_4_n_4 ,\sub_reg_276[16]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[20]_i_1 
       (.CI(\sub_reg_276_reg[16]_i_1_n_4 ),
        .CO({\sub_reg_276_reg[20]_i_1_n_4 ,\sub_reg_276_reg[20]_i_1_n_5 ,\sub_reg_276_reg[20]_i_1_n_6 ,\sub_reg_276_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\sub_reg_276[20]_i_2_n_4 ,\sub_reg_276[20]_i_3_n_4 ,\sub_reg_276[20]_i_4_n_4 ,\sub_reg_276[20]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[24]_i_1 
       (.CI(\sub_reg_276_reg[20]_i_1_n_4 ),
        .CO({\sub_reg_276_reg[24]_i_1_n_4 ,\sub_reg_276_reg[24]_i_1_n_5 ,\sub_reg_276_reg[24]_i_1_n_6 ,\sub_reg_276_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\sub_reg_276[24]_i_2_n_4 ,\sub_reg_276[24]_i_3_n_4 ,\sub_reg_276[24]_i_4_n_4 ,\sub_reg_276[24]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[28]_i_1 
       (.CI(\sub_reg_276_reg[24]_i_1_n_4 ),
        .CO({\sub_reg_276_reg[28]_i_1_n_4 ,\sub_reg_276_reg[28]_i_1_n_5 ,\sub_reg_276_reg[28]_i_1_n_6 ,\sub_reg_276_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\sub_reg_276[28]_i_2_n_4 ,\sub_reg_276[28]_i_3_n_4 ,\sub_reg_276[28]_i_4_n_4 ,\sub_reg_276[28]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[31]_i_1 
       (.CI(\sub_reg_276_reg[28]_i_1_n_4 ),
        .CO({\NLW_sub_reg_276_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_276_reg[31]_i_1_n_6 ,\sub_reg_276_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_sub_reg_276_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\sub_reg_276[31]_i_2_n_4 ,\sub_reg_276[31]_i_3_n_4 ,\sub_reg_276[31]_i_4_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_276_reg[4]_i_1_n_4 ,\sub_reg_276_reg[4]_i_1_n_5 ,\sub_reg_276_reg[4]_i_1_n_6 ,\sub_reg_276_reg[4]_i_1_n_7 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\sub_reg_276[4]_i_2_n_4 ,\sub_reg_276[4]_i_3_n_4 ,\sub_reg_276[4]_i_4_n_4 ,\sub_reg_276[4]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_276_reg[8]_i_1 
       (.CI(\sub_reg_276_reg[4]_i_1_n_4 ),
        .CO({\sub_reg_276_reg[8]_i_1_n_4 ,\sub_reg_276_reg[8]_i_1_n_5 ,\sub_reg_276_reg[8]_i_1_n_6 ,\sub_reg_276_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\sub_reg_276[8]_i_2_n_4 ,\sub_reg_276[8]_i_3_n_4 ,\sub_reg_276[8]_i_4_n_4 ,\sub_reg_276[8]_i_5_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\waddr[4]_i_1_n_4 ));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\waddr[4]_i_1_n_4 ),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\waddr[4]_i_1_n_4 ),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\waddr[4]_i_1_n_4 ),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\waddr[4]_i_1_n_4 ),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\waddr[4]_i_1_n_4 ),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
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
