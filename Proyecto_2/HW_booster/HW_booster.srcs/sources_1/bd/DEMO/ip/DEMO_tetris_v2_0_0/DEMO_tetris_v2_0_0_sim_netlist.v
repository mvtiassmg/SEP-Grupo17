// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 23 19:20:25 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_tetris_v2_0_0/DEMO_tetris_v2_0_0_sim_netlist.v
// Design      : DEMO_tetris_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_tetris_v2_0_0,tetris_v2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "tetris_v2_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DEMO_tetris_v2_0_0
   (PWM_OUT,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output PWM_OUT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PWM_OUT;
  wire n_0_240;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DEMO_tetris_v2_0_0_tetris_v2_v1_0 U0
       (.PWM_OUT(PWM_OUT),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    i_240
       (.I0(s00_axi_aresetn),
        .O(n_0_240));
endmodule

(* ORIG_REF_NAME = "tetris_v2_v1_0" *) 
module DEMO_tetris_v2_0_0_tetris_v2_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM_OUT,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM_OUT;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM_OUT;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  DEMO_tetris_v2_0_0_tetris_v2_v1_0_S00_AXI tetris_v2_v1_0_S00_AXI_inst
       (.PWM_OUT(PWM_OUT),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "tetris_v2_v1_0_S00_AXI" *) 
module DEMO_tetris_v2_0_0_tetris_v2_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM_OUT,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM_OUT;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM_OUT;
  wire PWM_OUT_INST_0_i_2_n_0;
  wire PWM_OUT_INST_0_i_3_n_0;
  wire PWM_OUT_INST_0_i_4_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [5:3]data0;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [30:0]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_clk_1ms;
  wire s_clk_1ms_reg_n_0;
  wire [17:0]s_current_period;
  wire \s_current_period[0]_i_1_n_0 ;
  wire \s_current_period[10]_i_1_n_0 ;
  wire \s_current_period[11]_i_1_n_0 ;
  wire \s_current_period[12]_i_1_n_0 ;
  wire \s_current_period[13]_i_1_n_0 ;
  wire \s_current_period[14]_i_1_n_0 ;
  wire \s_current_period[15]_i_1_n_0 ;
  wire \s_current_period[16]_i_1_n_0 ;
  wire \s_current_period[17]_i_1_n_0 ;
  wire \s_current_period[17]_i_2_n_0 ;
  wire \s_current_period[1]_i_1_n_0 ;
  wire \s_current_period[2]_i_1_n_0 ;
  wire \s_current_period[3]_i_1_n_0 ;
  wire \s_current_period[4]_i_1_n_0 ;
  wire \s_current_period[5]_i_1_n_0 ;
  wire \s_current_period[6]_i_1_n_0 ;
  wire \s_current_period[7]_i_1_n_0 ;
  wire \s_current_period[8]_i_1_n_0 ;
  wire \s_current_period[9]_i_1_n_0 ;
  wire [30:0]s_duration_counter;
  wire [30:1]s_duration_counter0;
  wire s_duration_counter0_carry__0_i_1_n_0;
  wire s_duration_counter0_carry__0_i_2_n_0;
  wire s_duration_counter0_carry__0_i_3_n_0;
  wire s_duration_counter0_carry__0_i_4_n_0;
  wire s_duration_counter0_carry__0_n_0;
  wire s_duration_counter0_carry__0_n_1;
  wire s_duration_counter0_carry__0_n_2;
  wire s_duration_counter0_carry__0_n_3;
  wire s_duration_counter0_carry__1_i_1_n_0;
  wire s_duration_counter0_carry__1_i_2_n_0;
  wire s_duration_counter0_carry__1_i_3_n_0;
  wire s_duration_counter0_carry__1_i_4_n_0;
  wire s_duration_counter0_carry__1_n_0;
  wire s_duration_counter0_carry__1_n_1;
  wire s_duration_counter0_carry__1_n_2;
  wire s_duration_counter0_carry__1_n_3;
  wire s_duration_counter0_carry__2_i_1_n_0;
  wire s_duration_counter0_carry__2_i_2_n_0;
  wire s_duration_counter0_carry__2_i_3_n_0;
  wire s_duration_counter0_carry__2_i_4_n_0;
  wire s_duration_counter0_carry__2_n_0;
  wire s_duration_counter0_carry__2_n_1;
  wire s_duration_counter0_carry__2_n_2;
  wire s_duration_counter0_carry__2_n_3;
  wire s_duration_counter0_carry__3_i_1_n_0;
  wire s_duration_counter0_carry__3_i_2_n_0;
  wire s_duration_counter0_carry__3_i_3_n_0;
  wire s_duration_counter0_carry__3_i_4_n_0;
  wire s_duration_counter0_carry__3_n_0;
  wire s_duration_counter0_carry__3_n_1;
  wire s_duration_counter0_carry__3_n_2;
  wire s_duration_counter0_carry__3_n_3;
  wire s_duration_counter0_carry__4_i_1_n_0;
  wire s_duration_counter0_carry__4_i_2_n_0;
  wire s_duration_counter0_carry__4_i_3_n_0;
  wire s_duration_counter0_carry__4_i_4_n_0;
  wire s_duration_counter0_carry__4_n_0;
  wire s_duration_counter0_carry__4_n_1;
  wire s_duration_counter0_carry__4_n_2;
  wire s_duration_counter0_carry__4_n_3;
  wire s_duration_counter0_carry__5_i_1_n_0;
  wire s_duration_counter0_carry__5_i_2_n_0;
  wire s_duration_counter0_carry__5_i_3_n_0;
  wire s_duration_counter0_carry__5_i_4_n_0;
  wire s_duration_counter0_carry__5_n_0;
  wire s_duration_counter0_carry__5_n_1;
  wire s_duration_counter0_carry__5_n_2;
  wire s_duration_counter0_carry__5_n_3;
  wire s_duration_counter0_carry__6_i_1_n_0;
  wire s_duration_counter0_carry__6_i_2_n_0;
  wire s_duration_counter0_carry__6_n_3;
  wire s_duration_counter0_carry_i_1_n_0;
  wire s_duration_counter0_carry_i_2_n_0;
  wire s_duration_counter0_carry_i_3_n_0;
  wire s_duration_counter0_carry_i_4_n_0;
  wire s_duration_counter0_carry_n_0;
  wire s_duration_counter0_carry_n_1;
  wire s_duration_counter0_carry_n_2;
  wire s_duration_counter0_carry_n_3;
  wire \s_duration_counter[30]_i_1_n_0 ;
  wire \s_duration_counter[4]_i_1_n_0 ;
  wire \s_duration_counter[7]_i_1_n_0 ;
  wire \s_duration_counter[8]_i_1_n_0 ;
  wire \s_duration_counter[9]_i_2_n_0 ;
  wire \s_duration_counter[9]_i_3_n_0 ;
  wire \s_duration_counter[9]_i_4_n_0 ;
  wire \s_duration_counter[9]_i_5_n_0 ;
  wire \s_duration_counter[9]_i_6_n_0 ;
  wire \s_duration_counter[9]_i_7_n_0 ;
  wire \s_duration_counter[9]_i_8_n_0 ;
  wire \s_duration_counter[9]_i_9_n_0 ;
  wire s_is_playing;
  wire s_is_playing_i_1_n_0;
  wire \s_note_index[0]_i_1_n_0 ;
  wire \s_note_index[1]_i_1_n_0 ;
  wire \s_note_index[2]_i_1_n_0 ;
  wire \s_note_index[3]_i_1_n_0 ;
  wire \s_note_index[4]_i_1_n_0 ;
  wire \s_note_index[5]_i_1_n_0 ;
  wire \s_note_index[6]_i_10_n_0 ;
  wire \s_note_index[6]_i_11_n_0 ;
  wire \s_note_index[6]_i_12_n_0 ;
  wire \s_note_index[6]_i_1_n_0 ;
  wire \s_note_index[6]_i_2_n_0 ;
  wire \s_note_index[6]_i_3_n_0 ;
  wire \s_note_index[6]_i_5_n_0 ;
  wire \s_note_index[6]_i_6_n_0 ;
  wire \s_note_index[6]_i_7_n_0 ;
  wire \s_note_index[6]_i_8_n_0 ;
  wire \s_note_index[6]_i_9_n_0 ;
  wire \s_note_index_reg_n_0_[0] ;
  wire \s_note_index_reg_n_0_[1] ;
  wire \s_note_index_reg_n_0_[2] ;
  wire \s_note_index_reg_n_0_[3] ;
  wire \s_note_index_reg_n_0_[4] ;
  wire \s_note_index_reg_n_0_[5] ;
  wire \s_note_index_reg_n_0_[6] ;
  wire s_note_on;
  wire [16:0]s_prescaler_1ms;
  wire s_prescaler_1ms0_carry__0_n_0;
  wire s_prescaler_1ms0_carry__0_n_1;
  wire s_prescaler_1ms0_carry__0_n_2;
  wire s_prescaler_1ms0_carry__0_n_3;
  wire s_prescaler_1ms0_carry__0_n_4;
  wire s_prescaler_1ms0_carry__0_n_5;
  wire s_prescaler_1ms0_carry__0_n_6;
  wire s_prescaler_1ms0_carry__0_n_7;
  wire s_prescaler_1ms0_carry__1_n_0;
  wire s_prescaler_1ms0_carry__1_n_1;
  wire s_prescaler_1ms0_carry__1_n_2;
  wire s_prescaler_1ms0_carry__1_n_3;
  wire s_prescaler_1ms0_carry__1_n_4;
  wire s_prescaler_1ms0_carry__1_n_5;
  wire s_prescaler_1ms0_carry__1_n_6;
  wire s_prescaler_1ms0_carry__1_n_7;
  wire s_prescaler_1ms0_carry__2_n_1;
  wire s_prescaler_1ms0_carry__2_n_2;
  wire s_prescaler_1ms0_carry__2_n_3;
  wire s_prescaler_1ms0_carry__2_n_4;
  wire s_prescaler_1ms0_carry__2_n_5;
  wire s_prescaler_1ms0_carry__2_n_6;
  wire s_prescaler_1ms0_carry__2_n_7;
  wire s_prescaler_1ms0_carry_n_0;
  wire s_prescaler_1ms0_carry_n_1;
  wire s_prescaler_1ms0_carry_n_2;
  wire s_prescaler_1ms0_carry_n_3;
  wire s_prescaler_1ms0_carry_n_4;
  wire s_prescaler_1ms0_carry_n_5;
  wire s_prescaler_1ms0_carry_n_6;
  wire s_prescaler_1ms0_carry_n_7;
  wire \s_prescaler_1ms[16]_i_2_n_0 ;
  wire \s_prescaler_1ms[16]_i_3_n_0 ;
  wire \s_prescaler_1ms[16]_i_4_n_0 ;
  wire \s_prescaler_1ms[16]_i_5_n_0 ;
  wire [16:0]s_prescaler_1ms_0;
  wire \s_pwm_counter0_inferred__0/i__carry__0_n_0 ;
  wire \s_pwm_counter0_inferred__0/i__carry__0_n_1 ;
  wire \s_pwm_counter0_inferred__0/i__carry__0_n_2 ;
  wire \s_pwm_counter0_inferred__0/i__carry__0_n_3 ;
  wire \s_pwm_counter0_inferred__0/i__carry__1_n_2 ;
  wire \s_pwm_counter0_inferred__0/i__carry__1_n_3 ;
  wire \s_pwm_counter0_inferred__0/i__carry_n_0 ;
  wire \s_pwm_counter0_inferred__0/i__carry_n_1 ;
  wire \s_pwm_counter0_inferred__0/i__carry_n_2 ;
  wire \s_pwm_counter0_inferred__0/i__carry_n_3 ;
  wire \s_pwm_counter[0]_i_1_n_0 ;
  wire \s_pwm_counter[0]_i_2_n_0 ;
  wire \s_pwm_counter[0]_i_4_n_0 ;
  wire \s_pwm_counter[0]_i_5_n_0 ;
  wire \s_pwm_counter[0]_i_6_n_0 ;
  wire \s_pwm_counter[0]_i_7_n_0 ;
  wire \s_pwm_counter[0]_i_8_n_0 ;
  wire [19:0]s_pwm_counter_reg;
  wire \s_pwm_counter_reg[0]_i_3_n_0 ;
  wire \s_pwm_counter_reg[0]_i_3_n_1 ;
  wire \s_pwm_counter_reg[0]_i_3_n_2 ;
  wire \s_pwm_counter_reg[0]_i_3_n_3 ;
  wire \s_pwm_counter_reg[0]_i_3_n_4 ;
  wire \s_pwm_counter_reg[0]_i_3_n_5 ;
  wire \s_pwm_counter_reg[0]_i_3_n_6 ;
  wire \s_pwm_counter_reg[0]_i_3_n_7 ;
  wire \s_pwm_counter_reg[12]_i_1_n_0 ;
  wire \s_pwm_counter_reg[12]_i_1_n_1 ;
  wire \s_pwm_counter_reg[12]_i_1_n_2 ;
  wire \s_pwm_counter_reg[12]_i_1_n_3 ;
  wire \s_pwm_counter_reg[12]_i_1_n_4 ;
  wire \s_pwm_counter_reg[12]_i_1_n_5 ;
  wire \s_pwm_counter_reg[12]_i_1_n_6 ;
  wire \s_pwm_counter_reg[12]_i_1_n_7 ;
  wire \s_pwm_counter_reg[16]_i_1_n_1 ;
  wire \s_pwm_counter_reg[16]_i_1_n_2 ;
  wire \s_pwm_counter_reg[16]_i_1_n_3 ;
  wire \s_pwm_counter_reg[16]_i_1_n_4 ;
  wire \s_pwm_counter_reg[16]_i_1_n_5 ;
  wire \s_pwm_counter_reg[16]_i_1_n_6 ;
  wire \s_pwm_counter_reg[16]_i_1_n_7 ;
  wire \s_pwm_counter_reg[4]_i_1_n_0 ;
  wire \s_pwm_counter_reg[4]_i_1_n_1 ;
  wire \s_pwm_counter_reg[4]_i_1_n_2 ;
  wire \s_pwm_counter_reg[4]_i_1_n_3 ;
  wire \s_pwm_counter_reg[4]_i_1_n_4 ;
  wire \s_pwm_counter_reg[4]_i_1_n_5 ;
  wire \s_pwm_counter_reg[4]_i_1_n_6 ;
  wire \s_pwm_counter_reg[4]_i_1_n_7 ;
  wire \s_pwm_counter_reg[8]_i_1_n_0 ;
  wire \s_pwm_counter_reg[8]_i_1_n_1 ;
  wire \s_pwm_counter_reg[8]_i_1_n_2 ;
  wire \s_pwm_counter_reg[8]_i_1_n_3 ;
  wire \s_pwm_counter_reg[8]_i_1_n_4 ;
  wire \s_pwm_counter_reg[8]_i_1_n_5 ;
  wire \s_pwm_counter_reg[8]_i_1_n_6 ;
  wire \s_pwm_counter_reg[8]_i_1_n_7 ;
  wire s_pwm_toggle;
  wire s_pwm_toggle_i_1_n_0;
  wire s_start_stop_prev;
  wire s_start_stop_reg;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [6:0]v_next_index;
  wire [3:1]NLW_s_duration_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_s_duration_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_s_pwm_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_s_pwm_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_s_pwm_counter0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_pwm_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_s_pwm_counter_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    PWM_OUT_INST_0
       (.I0(s_is_playing),
        .I1(s_note_on),
        .I2(s_pwm_toggle),
        .O(PWM_OUT));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    PWM_OUT_INST_0_i_1
       (.I0(PWM_OUT_INST_0_i_2_n_0),
        .I1(s_current_period[8]),
        .I2(s_current_period[7]),
        .I3(s_current_period[6]),
        .I4(s_current_period[5]),
        .I5(PWM_OUT_INST_0_i_3_n_0),
        .O(s_note_on));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_OUT_INST_0_i_2
       (.I0(s_current_period[2]),
        .I1(s_current_period[0]),
        .I2(s_current_period[1]),
        .I3(s_current_period[4]),
        .I4(s_current_period[3]),
        .O(PWM_OUT_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    PWM_OUT_INST_0_i_3
       (.I0(s_current_period[14]),
        .I1(s_current_period[15]),
        .I2(s_current_period[17]),
        .I3(s_current_period[16]),
        .I4(PWM_OUT_INST_0_i_4_n_0),
        .O(PWM_OUT_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_OUT_INST_0_i_4
       (.I0(s_current_period[11]),
        .I1(s_current_period[9]),
        .I2(s_current_period[10]),
        .I3(s_current_period[13]),
        .I4(s_current_period[12]),
        .O(PWM_OUT_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h96994EA652D329D4)) 
    g0_b0
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[2] ),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(\s_note_index_reg_n_0_[0] ),
        .O(v_next_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    g0_b0_i_10
       (.I0(\s_note_index_reg_n_0_[0] ),
        .I1(\s_note_index_reg_n_0_[1] ),
        .I2(\s_note_index_reg_n_0_[2] ),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_11
       (.I0(\s_note_index_reg_n_0_[1] ),
        .I1(\s_note_index_reg_n_0_[0] ),
        .I2(\s_note_index_reg_n_0_[2] ),
        .I3(\s_note_index_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_12
       (.I0(\s_note_index_reg_n_0_[2] ),
        .I1(\s_note_index_reg_n_0_[0] ),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[3] ),
        .I4(\s_note_index_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_13
       (.I0(\s_note_index_reg_n_0_[3] ),
        .I1(\s_note_index_reg_n_0_[1] ),
        .I2(\s_note_index_reg_n_0_[0] ),
        .I3(\s_note_index_reg_n_0_[2] ),
        .I4(\s_note_index_reg_n_0_[4] ),
        .I5(\s_note_index_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    g0_b0_i_2
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(\s_note_index_reg_n_0_[2] ),
        .I3(\s_note_index_reg_n_0_[6] ),
        .I4(\s_note_index_reg_n_0_[0] ),
        .I5(\s_note_index_reg_n_0_[1] ),
        .O(v_next_index[1]));
  LUT6 #(
    .INIT(64'h00EFFFFFFF000000)) 
    g0_b0_i_3
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(\s_note_index_reg_n_0_[6] ),
        .I3(\s_note_index_reg_n_0_[0] ),
        .I4(\s_note_index_reg_n_0_[1] ),
        .I5(\s_note_index_reg_n_0_[2] ),
        .O(v_next_index[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    g0_b0_i_4
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(data0[3]),
        .O(v_next_index[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    g0_b0_i_5
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(data0[4]),
        .O(v_next_index[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    g0_b0_i_6
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(data0[5]),
        .O(v_next_index[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_7
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[4] ),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_8
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[4] ),
        .I2(\s_note_index_reg_n_0_[3] ),
        .O(g0_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_9
       (.I0(\s_note_index_reg_n_0_[1] ),
        .I1(\s_note_index_reg_n_0_[2] ),
        .O(g0_b0_i_9_n_0));
  LUT6 #(
    .INIT(64'h6846B159AD08D62B)) 
    g0_b1
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h04908714209210E2)) 
    g0_b10
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hD5CB68E2DAB96D1C)) 
    g0_b11
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h6B56B75DAD6AD6EB)) 
    g0_b12
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h97994EA652F329D4)) 
    g0_b13
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hBA1D5EAF5743ABD5)) 
    g0_b14
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'hD34B68E2DA696D1C)) 
    g0_b15
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h03108714206210E2)) 
    g0_b16
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'hFCDFFFFFFF9BFFFF)) 
    g0_b17
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h6DC6B159ADB8D62B)) 
    g0_b2
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h9019CFB6720339F6)) 
    g0_b3
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h4042204088084408)) 
    g0_b4
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0100811020201022)) 
    g0_b5
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h0790871420F210E2)) 
    g0_b6
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hB91DDFBF7723BBF7)) 
    g0_b7
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h45D2264488BA44C8)) 
    g0_b8
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h9799CFB672F339F6)) 
    g0_b9
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000000652D32)) 
    g1_b0
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000001AD08D)) 
    g1_b1
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000420921)) 
    g1_b10
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000002DAB96)) 
    g1_b11
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000005AD6AD)) 
    g1_b12
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000652F32)) 
    g1_b13
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h000000000075743A)) 
    g1_b14
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'h00000000002DA696)) 
    g1_b15
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h0000000000420621)) 
    g1_b16
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'h00000000007FF9BF)) 
    g1_b17
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'h00000000001ADB8D)) 
    g1_b2
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000672033)) 
    g1_b3
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000088084)) 
    g1_b4
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000020201)) 
    g1_b5
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000420F21)) 
    g1_b6
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000000077723B)) 
    g1_b7
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000488BA4)) 
    g1_b8
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000672F33)) 
    g1_b9
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(s_pwm_counter_reg[14]),
        .I1(s_current_period[15]),
        .I2(s_current_period[16]),
        .I3(s_pwm_counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(s_pwm_counter_reg[12]),
        .I1(s_current_period[13]),
        .I2(s_current_period[14]),
        .I3(s_pwm_counter_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(s_pwm_counter_reg[10]),
        .I1(s_current_period[11]),
        .I2(s_current_period[12]),
        .I3(s_pwm_counter_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(s_pwm_counter_reg[8]),
        .I1(s_current_period[9]),
        .I2(s_current_period[10]),
        .I3(s_pwm_counter_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(s_pwm_counter_reg[14]),
        .I1(s_current_period[15]),
        .I2(s_pwm_counter_reg[15]),
        .I3(s_current_period[16]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(s_pwm_counter_reg[12]),
        .I1(s_current_period[13]),
        .I2(s_pwm_counter_reg[13]),
        .I3(s_current_period[14]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(s_pwm_counter_reg[10]),
        .I1(s_current_period[11]),
        .I2(s_pwm_counter_reg[11]),
        .I3(s_current_period[12]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(s_pwm_counter_reg[8]),
        .I1(s_current_period[9]),
        .I2(s_pwm_counter_reg[9]),
        .I3(s_current_period[10]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(s_pwm_counter_reg[18]),
        .I1(s_pwm_counter_reg[19]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry__1_i_2
       (.I0(s_pwm_counter_reg[16]),
        .I1(s_current_period[17]),
        .I2(s_pwm_counter_reg[17]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(s_pwm_counter_reg[18]),
        .I1(s_pwm_counter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__1_i_4
       (.I0(s_pwm_counter_reg[16]),
        .I1(s_current_period[17]),
        .I2(s_pwm_counter_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(s_pwm_counter_reg[6]),
        .I1(s_current_period[7]),
        .I2(s_current_period[8]),
        .I3(s_pwm_counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(s_pwm_counter_reg[4]),
        .I1(s_current_period[5]),
        .I2(s_current_period[6]),
        .I3(s_pwm_counter_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(s_pwm_counter_reg[2]),
        .I1(s_current_period[3]),
        .I2(s_current_period[4]),
        .I3(s_pwm_counter_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(s_pwm_counter_reg[0]),
        .I1(s_current_period[1]),
        .I2(s_current_period[2]),
        .I3(s_pwm_counter_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(s_pwm_counter_reg[6]),
        .I1(s_current_period[7]),
        .I2(s_pwm_counter_reg[7]),
        .I3(s_current_period[8]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(s_pwm_counter_reg[4]),
        .I1(s_current_period[5]),
        .I2(s_pwm_counter_reg[5]),
        .I3(s_current_period[6]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(s_pwm_counter_reg[2]),
        .I1(s_current_period[3]),
        .I2(s_pwm_counter_reg[3]),
        .I3(s_current_period[4]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(s_pwm_counter_reg[0]),
        .I1(s_current_period[1]),
        .I2(s_pwm_counter_reg[1]),
        .I3(s_current_period[2]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_clk_1ms_i_1
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .O(s_clk_1ms));
  FDRE #(
    .INIT(1'b0)) 
    s_clk_1ms_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_clk_1ms),
        .Q(s_clk_1ms_reg_n_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[0]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b0_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b0_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[10]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b10_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b10_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[11]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b11_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b11_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[12]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b12_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b12_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[13]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b13_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b13_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[14]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b14_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b14_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[15]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b15_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b15_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[16]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b16_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b16_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7575FF75)) 
    \s_current_period[17]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_start_stop_reg),
        .I4(s_start_stop_prev),
        .O(\s_current_period[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[17]_i_2 
       (.I0(s_is_playing),
        .I1(g0_b17_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b17_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[1]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b1_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b1_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[2]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b2_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b2_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[3]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b3_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b3_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[4]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b4_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b4_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[5]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b5_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b5_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[6]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b6_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b6_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[7]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b7_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b7_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[8]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b8_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b8_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \s_current_period[9]_i_1 
       (.I0(s_is_playing),
        .I1(g0_b9_n_0),
        .I2(v_next_index[6]),
        .I3(g1_b9_n_0),
        .I4(\s_note_index[6]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(\s_current_period[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[0]_i_1_n_0 ),
        .Q(s_current_period[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[10]_i_1_n_0 ),
        .Q(s_current_period[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[11]_i_1_n_0 ),
        .Q(s_current_period[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[12]_i_1_n_0 ),
        .Q(s_current_period[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[13]_i_1_n_0 ),
        .Q(s_current_period[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[14]_i_1_n_0 ),
        .Q(s_current_period[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[15]_i_1_n_0 ),
        .Q(s_current_period[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[16]_i_1_n_0 ),
        .Q(s_current_period[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[17]_i_2_n_0 ),
        .Q(s_current_period[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[1]_i_1_n_0 ),
        .Q(s_current_period[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[2]_i_1_n_0 ),
        .Q(s_current_period[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[3]_i_1_n_0 ),
        .Q(s_current_period[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[4]_i_1_n_0 ),
        .Q(s_current_period[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[5]_i_1_n_0 ),
        .Q(s_current_period[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[6]_i_1_n_0 ),
        .Q(s_current_period[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[7]_i_1_n_0 ),
        .Q(s_current_period[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[8]_i_1_n_0 ),
        .Q(s_current_period[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_1_n_0 ),
        .D(\s_current_period[9]_i_1_n_0 ),
        .Q(s_current_period[9]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry
       (.CI(1'b0),
        .CO({s_duration_counter0_carry_n_0,s_duration_counter0_carry_n_1,s_duration_counter0_carry_n_2,s_duration_counter0_carry_n_3}),
        .CYINIT(s_duration_counter[0]),
        .DI(s_duration_counter[4:1]),
        .O(s_duration_counter0[4:1]),
        .S({s_duration_counter0_carry_i_1_n_0,s_duration_counter0_carry_i_2_n_0,s_duration_counter0_carry_i_3_n_0,s_duration_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__0
       (.CI(s_duration_counter0_carry_n_0),
        .CO({s_duration_counter0_carry__0_n_0,s_duration_counter0_carry__0_n_1,s_duration_counter0_carry__0_n_2,s_duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_duration_counter[8:5]),
        .O(s_duration_counter0[8:5]),
        .S({s_duration_counter0_carry__0_i_1_n_0,s_duration_counter0_carry__0_i_2_n_0,s_duration_counter0_carry__0_i_3_n_0,s_duration_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_1
       (.I0(s_duration_counter[8]),
        .O(s_duration_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_2
       (.I0(s_duration_counter[7]),
        .O(s_duration_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_3
       (.I0(s_duration_counter[6]),
        .O(s_duration_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_4
       (.I0(s_duration_counter[5]),
        .O(s_duration_counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__1
       (.CI(s_duration_counter0_carry__0_n_0),
        .CO({s_duration_counter0_carry__1_n_0,s_duration_counter0_carry__1_n_1,s_duration_counter0_carry__1_n_2,s_duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_duration_counter[12:9]),
        .O(s_duration_counter0[12:9]),
        .S({s_duration_counter0_carry__1_i_1_n_0,s_duration_counter0_carry__1_i_2_n_0,s_duration_counter0_carry__1_i_3_n_0,s_duration_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_1
       (.I0(s_duration_counter[12]),
        .O(s_duration_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_2
       (.I0(s_duration_counter[11]),
        .O(s_duration_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_3
       (.I0(s_duration_counter[10]),
        .O(s_duration_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_4
       (.I0(s_duration_counter[9]),
        .O(s_duration_counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__2
       (.CI(s_duration_counter0_carry__1_n_0),
        .CO({s_duration_counter0_carry__2_n_0,s_duration_counter0_carry__2_n_1,s_duration_counter0_carry__2_n_2,s_duration_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_duration_counter[16:13]),
        .O(s_duration_counter0[16:13]),
        .S({s_duration_counter0_carry__2_i_1_n_0,s_duration_counter0_carry__2_i_2_n_0,s_duration_counter0_carry__2_i_3_n_0,s_duration_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_1
       (.I0(s_duration_counter[16]),
        .O(s_duration_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_2
       (.I0(s_duration_counter[15]),
        .O(s_duration_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_3
       (.I0(s_duration_counter[14]),
        .O(s_duration_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_4
       (.I0(s_duration_counter[13]),
        .O(s_duration_counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__3
       (.CI(s_duration_counter0_carry__2_n_0),
        .CO({s_duration_counter0_carry__3_n_0,s_duration_counter0_carry__3_n_1,s_duration_counter0_carry__3_n_2,s_duration_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_duration_counter[20:17]),
        .O(s_duration_counter0[20:17]),
        .S({s_duration_counter0_carry__3_i_1_n_0,s_duration_counter0_carry__3_i_2_n_0,s_duration_counter0_carry__3_i_3_n_0,s_duration_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_1
       (.I0(s_duration_counter[20]),
        .O(s_duration_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_2
       (.I0(s_duration_counter[19]),
        .O(s_duration_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_3
       (.I0(s_duration_counter[18]),
        .O(s_duration_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_4
       (.I0(s_duration_counter[17]),
        .O(s_duration_counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__4
       (.CI(s_duration_counter0_carry__3_n_0),
        .CO({s_duration_counter0_carry__4_n_0,s_duration_counter0_carry__4_n_1,s_duration_counter0_carry__4_n_2,s_duration_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_duration_counter[24:21]),
        .O(s_duration_counter0[24:21]),
        .S({s_duration_counter0_carry__4_i_1_n_0,s_duration_counter0_carry__4_i_2_n_0,s_duration_counter0_carry__4_i_3_n_0,s_duration_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_1
       (.I0(s_duration_counter[24]),
        .O(s_duration_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_2
       (.I0(s_duration_counter[23]),
        .O(s_duration_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_3
       (.I0(s_duration_counter[22]),
        .O(s_duration_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_4
       (.I0(s_duration_counter[21]),
        .O(s_duration_counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__5
       (.CI(s_duration_counter0_carry__4_n_0),
        .CO({s_duration_counter0_carry__5_n_0,s_duration_counter0_carry__5_n_1,s_duration_counter0_carry__5_n_2,s_duration_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(s_duration_counter[28:25]),
        .O(s_duration_counter0[28:25]),
        .S({s_duration_counter0_carry__5_i_1_n_0,s_duration_counter0_carry__5_i_2_n_0,s_duration_counter0_carry__5_i_3_n_0,s_duration_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_1
       (.I0(s_duration_counter[28]),
        .O(s_duration_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_2
       (.I0(s_duration_counter[27]),
        .O(s_duration_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_3
       (.I0(s_duration_counter[26]),
        .O(s_duration_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_4
       (.I0(s_duration_counter[25]),
        .O(s_duration_counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__6
       (.CI(s_duration_counter0_carry__5_n_0),
        .CO({NLW_s_duration_counter0_carry__6_CO_UNCONNECTED[3:1],s_duration_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_duration_counter[29]}),
        .O({NLW_s_duration_counter0_carry__6_O_UNCONNECTED[3:2],s_duration_counter0[30:29]}),
        .S({1'b0,1'b0,s_duration_counter0_carry__6_i_1_n_0,s_duration_counter0_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__6_i_1
       (.I0(s_duration_counter[30]),
        .O(s_duration_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__6_i_2
       (.I0(s_duration_counter[29]),
        .O(s_duration_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_1
       (.I0(s_duration_counter[4]),
        .O(s_duration_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_2
       (.I0(s_duration_counter[3]),
        .O(s_duration_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_3
       (.I0(s_duration_counter[2]),
        .O(s_duration_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_4
       (.I0(s_duration_counter[1]),
        .O(s_duration_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \s_duration_counter[0]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter[0]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[10]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[10]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[11]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[11]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[12]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[12]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[13]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[13]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[14]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[14]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[15]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[15]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[16]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[16]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[17]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[17]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[18]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[18]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[19]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[19]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[1]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[1]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[20]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[20]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[21]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[21]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[22]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[22]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[23]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[23]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[24]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[24]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[25]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[25]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[26]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[26]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[27]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[27]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[28]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[28]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[29]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[29]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[2]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[2]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'h88F8)) 
    \s_duration_counter[30]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_is_playing),
        .I2(s_start_stop_reg),
        .I3(s_start_stop_prev),
        .O(\s_duration_counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[30]_i_2 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[30]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \s_duration_counter[3]_i_1 
       (.I0(s_is_playing),
        .I1(s_duration_counter0[3]),
        .I2(\s_note_index[6]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_3_n_0 ),
        .I4(s_clk_1ms_reg_n_0),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \s_duration_counter[4]_i_1 
       (.I0(s_duration_counter0[4]),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(\s_duration_counter[9]_i_2_n_0 ),
        .I3(s_clk_1ms_reg_n_0),
        .I4(s_is_playing),
        .O(\s_duration_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_duration_counter[5]_i_1 
       (.I0(s_is_playing),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(s_duration_counter0[5]),
        .I3(s_clk_1ms_reg_n_0),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \s_duration_counter[6]_i_1 
       (.I0(s_is_playing),
        .I1(s_duration_counter0[6]),
        .I2(\s_note_index[6]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_3_n_0 ),
        .I4(s_clk_1ms_reg_n_0),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h8BB80000FFFFFFFF)) 
    \s_duration_counter[7]_i_1 
       (.I0(s_duration_counter0[7]),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(\s_duration_counter[9]_i_2_n_0 ),
        .I3(\s_duration_counter[9]_i_3_n_0 ),
        .I4(s_clk_1ms_reg_n_0),
        .I5(s_is_playing),
        .O(\s_duration_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B80000FFFFFFFF)) 
    \s_duration_counter[8]_i_1 
       (.I0(s_duration_counter0[8]),
        .I1(\s_note_index[6]_i_3_n_0 ),
        .I2(\s_duration_counter[9]_i_2_n_0 ),
        .I3(\s_duration_counter[9]_i_3_n_0 ),
        .I4(s_clk_1ms_reg_n_0),
        .I5(s_is_playing),
        .O(\s_duration_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \s_duration_counter[9]_i_1 
       (.I0(s_is_playing),
        .I1(s_duration_counter0[9]),
        .I2(\s_note_index[6]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_2_n_0 ),
        .I4(\s_duration_counter[9]_i_3_n_0 ),
        .I5(s_clk_1ms_reg_n_0),
        .O(p_2_in[9]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \s_duration_counter[9]_i_2 
       (.I0(\s_duration_counter[9]_i_4_n_0 ),
        .I1(\s_duration_counter[9]_i_5_n_0 ),
        .I2(v_next_index[0]),
        .I3(\s_duration_counter[9]_i_6_n_0 ),
        .O(\s_duration_counter[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \s_duration_counter[9]_i_3 
       (.I0(\s_duration_counter[9]_i_7_n_0 ),
        .I1(\s_duration_counter[9]_i_8_n_0 ),
        .I2(v_next_index[0]),
        .I3(\s_duration_counter[9]_i_9_n_0 ),
        .O(\s_duration_counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000005005011004)) 
    \s_duration_counter[9]_i_4 
       (.I0(v_next_index[3]),
        .I1(v_next_index[4]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[2]),
        .O(\s_duration_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h010426260B088291)) 
    \s_duration_counter[9]_i_5 
       (.I0(v_next_index[2]),
        .I1(v_next_index[4]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[3]),
        .O(\s_duration_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1053404C440F142C)) 
    \s_duration_counter[9]_i_6 
       (.I0(v_next_index[6]),
        .I1(v_next_index[4]),
        .I2(v_next_index[3]),
        .I3(v_next_index[5]),
        .I4(v_next_index[1]),
        .I5(v_next_index[2]),
        .O(\s_duration_counter[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C030018190B001A)) 
    \s_duration_counter[9]_i_7 
       (.I0(v_next_index[2]),
        .I1(v_next_index[5]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[3]),
        .I5(v_next_index[4]),
        .O(\s_duration_counter[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000324481A6A3E4)) 
    \s_duration_counter[9]_i_8 
       (.I0(v_next_index[4]),
        .I1(v_next_index[3]),
        .I2(v_next_index[2]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[6]),
        .O(\s_duration_counter[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F020C0043430843)) 
    \s_duration_counter[9]_i_9 
       (.I0(v_next_index[4]),
        .I1(v_next_index[2]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[3]),
        .I5(v_next_index[5]),
        .O(\s_duration_counter[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(s_duration_counter[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(s_duration_counter[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(s_duration_counter[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(s_duration_counter[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(s_duration_counter[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(s_duration_counter[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(s_duration_counter[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(s_duration_counter[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(s_duration_counter[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(s_duration_counter[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(s_duration_counter[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(s_duration_counter[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(s_duration_counter[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(s_duration_counter[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(s_duration_counter[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(s_duration_counter[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(s_duration_counter[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(s_duration_counter[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(s_duration_counter[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(s_duration_counter[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(s_duration_counter[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(s_duration_counter[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(s_duration_counter[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(s_duration_counter[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(s_duration_counter[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(\s_duration_counter[4]_i_1_n_0 ),
        .Q(s_duration_counter[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(s_duration_counter[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(s_duration_counter[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(\s_duration_counter[7]_i_1_n_0 ),
        .Q(s_duration_counter[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(\s_duration_counter[8]_i_1_n_0 ),
        .Q(s_duration_counter[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(s_duration_counter[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    s_is_playing_i_1
       (.I0(s_start_stop_prev),
        .I1(s_start_stop_reg),
        .I2(s_is_playing),
        .O(s_is_playing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_is_playing_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_is_playing_i_1_n_0),
        .Q(s_is_playing),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[0]_i_1 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[0]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[1]_i_1 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[1]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[2]_i_1 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[2]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[3]_i_1 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[3]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[4]_i_1 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[4]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[5]_i_1 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[5]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h404F4040)) 
    \s_note_index[6]_i_1 
       (.I0(\s_note_index[6]_i_3_n_0 ),
        .I1(s_clk_1ms_reg_n_0),
        .I2(s_is_playing),
        .I3(s_start_stop_prev),
        .I4(s_start_stop_reg),
        .O(\s_note_index[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_10 
       (.I0(s_duration_counter[21]),
        .I1(s_duration_counter[20]),
        .I2(s_duration_counter[23]),
        .I3(s_duration_counter[22]),
        .O(\s_note_index[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_note_index[6]_i_11 
       (.I0(s_duration_counter[26]),
        .I1(s_duration_counter[27]),
        .I2(s_duration_counter[24]),
        .I3(s_duration_counter[25]),
        .I4(\s_note_index[6]_i_12_n_0 ),
        .O(\s_note_index[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_12 
       (.I0(s_duration_counter[29]),
        .I1(s_duration_counter[28]),
        .I2(s_duration_counter[0]),
        .I3(s_duration_counter[30]),
        .O(\s_note_index[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \s_note_index[6]_i_2 
       (.I0(s_is_playing),
        .I1(s_clk_1ms_reg_n_0),
        .I2(v_next_index[6]),
        .I3(\s_note_index[6]_i_3_n_0 ),
        .O(\s_note_index[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_note_index[6]_i_3 
       (.I0(\s_note_index[6]_i_5_n_0 ),
        .I1(s_duration_counter[2]),
        .I2(s_duration_counter[3]),
        .I3(s_duration_counter[1]),
        .I4(\s_note_index[6]_i_6_n_0 ),
        .I5(\s_note_index[6]_i_7_n_0 ),
        .O(\s_note_index[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \s_note_index[6]_i_4 
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(\s_note_index[6]_i_8_n_0 ),
        .O(v_next_index[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_note_index[6]_i_5 
       (.I0(s_duration_counter[10]),
        .I1(s_duration_counter[11]),
        .I2(s_duration_counter[8]),
        .I3(s_duration_counter[9]),
        .I4(\s_note_index[6]_i_9_n_0 ),
        .O(\s_note_index[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_6 
       (.I0(s_duration_counter[5]),
        .I1(s_duration_counter[4]),
        .I2(s_duration_counter[7]),
        .I3(s_duration_counter[6]),
        .O(\s_note_index[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_note_index[6]_i_7 
       (.I0(\s_note_index[6]_i_10_n_0 ),
        .I1(s_duration_counter[17]),
        .I2(s_duration_counter[16]),
        .I3(s_duration_counter[19]),
        .I4(s_duration_counter[18]),
        .I5(\s_note_index[6]_i_11_n_0 ),
        .O(\s_note_index[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_note_index[6]_i_8 
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[3] ),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[0] ),
        .I4(\s_note_index_reg_n_0_[2] ),
        .I5(\s_note_index_reg_n_0_[4] ),
        .O(\s_note_index[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_9 
       (.I0(s_duration_counter[13]),
        .I1(s_duration_counter[12]),
        .I2(s_duration_counter[15]),
        .I3(s_duration_counter[14]),
        .O(\s_note_index[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[0]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[1]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[2]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[3]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[4]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[5]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_1_n_0 ),
        .D(\s_note_index[6]_i_2_n_0 ),
        .Q(\s_note_index_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry
       (.CI(1'b0),
        .CO({s_prescaler_1ms0_carry_n_0,s_prescaler_1ms0_carry_n_1,s_prescaler_1ms0_carry_n_2,s_prescaler_1ms0_carry_n_3}),
        .CYINIT(s_prescaler_1ms[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry_n_4,s_prescaler_1ms0_carry_n_5,s_prescaler_1ms0_carry_n_6,s_prescaler_1ms0_carry_n_7}),
        .S(s_prescaler_1ms[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry__0
       (.CI(s_prescaler_1ms0_carry_n_0),
        .CO({s_prescaler_1ms0_carry__0_n_0,s_prescaler_1ms0_carry__0_n_1,s_prescaler_1ms0_carry__0_n_2,s_prescaler_1ms0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry__0_n_4,s_prescaler_1ms0_carry__0_n_5,s_prescaler_1ms0_carry__0_n_6,s_prescaler_1ms0_carry__0_n_7}),
        .S(s_prescaler_1ms[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry__1
       (.CI(s_prescaler_1ms0_carry__0_n_0),
        .CO({s_prescaler_1ms0_carry__1_n_0,s_prescaler_1ms0_carry__1_n_1,s_prescaler_1ms0_carry__1_n_2,s_prescaler_1ms0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry__1_n_4,s_prescaler_1ms0_carry__1_n_5,s_prescaler_1ms0_carry__1_n_6,s_prescaler_1ms0_carry__1_n_7}),
        .S(s_prescaler_1ms[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry__2
       (.CI(s_prescaler_1ms0_carry__1_n_0),
        .CO({NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED[3],s_prescaler_1ms0_carry__2_n_1,s_prescaler_1ms0_carry__2_n_2,s_prescaler_1ms0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry__2_n_4,s_prescaler_1ms0_carry__2_n_5,s_prescaler_1ms0_carry__2_n_6,s_prescaler_1ms0_carry__2_n_7}),
        .S(s_prescaler_1ms[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_prescaler_1ms[0]_i_1 
       (.I0(s_prescaler_1ms[0]),
        .O(s_prescaler_1ms_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[10]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__1_n_6),
        .O(s_prescaler_1ms_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[11]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__1_n_5),
        .O(s_prescaler_1ms_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[12]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__1_n_4),
        .O(s_prescaler_1ms_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[13]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__2_n_7),
        .O(s_prescaler_1ms_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[14]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__2_n_6),
        .O(s_prescaler_1ms_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[15]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__2_n_5),
        .O(s_prescaler_1ms_0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[16]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__2_n_4),
        .O(s_prescaler_1ms_0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \s_prescaler_1ms[16]_i_2 
       (.I0(s_prescaler_1ms[4]),
        .I1(s_prescaler_1ms[3]),
        .I2(s_prescaler_1ms[6]),
        .I3(s_prescaler_1ms[5]),
        .I4(\s_prescaler_1ms[16]_i_3_n_0 ),
        .I5(\s_prescaler_1ms[16]_i_4_n_0 ),
        .O(\s_prescaler_1ms[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_prescaler_1ms[16]_i_3 
       (.I0(s_prescaler_1ms[0]),
        .I1(s_prescaler_1ms[15]),
        .I2(s_prescaler_1ms[16]),
        .I3(s_prescaler_1ms[2]),
        .I4(s_prescaler_1ms[1]),
        .O(\s_prescaler_1ms[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \s_prescaler_1ms[16]_i_4 
       (.I0(s_prescaler_1ms[9]),
        .I1(s_prescaler_1ms[10]),
        .I2(s_prescaler_1ms[8]),
        .I3(s_prescaler_1ms[7]),
        .I4(\s_prescaler_1ms[16]_i_5_n_0 ),
        .O(\s_prescaler_1ms[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_prescaler_1ms[16]_i_5 
       (.I0(s_prescaler_1ms[12]),
        .I1(s_prescaler_1ms[11]),
        .I2(s_prescaler_1ms[14]),
        .I3(s_prescaler_1ms[13]),
        .O(\s_prescaler_1ms[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[1]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry_n_7),
        .O(s_prescaler_1ms_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[2]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry_n_6),
        .O(s_prescaler_1ms_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[3]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry_n_5),
        .O(s_prescaler_1ms_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[4]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry_n_4),
        .O(s_prescaler_1ms_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[5]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__0_n_7),
        .O(s_prescaler_1ms_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[6]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__0_n_6),
        .O(s_prescaler_1ms_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[7]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__0_n_5),
        .O(s_prescaler_1ms_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[8]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__0_n_4),
        .O(s_prescaler_1ms_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_prescaler_1ms[9]_i_1 
       (.I0(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I1(s_prescaler_1ms0_carry__1_n_7),
        .O(s_prescaler_1ms_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[0]),
        .Q(s_prescaler_1ms[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[10]),
        .Q(s_prescaler_1ms[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[11]),
        .Q(s_prescaler_1ms[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[12]),
        .Q(s_prescaler_1ms[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[13]),
        .Q(s_prescaler_1ms[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[14]),
        .Q(s_prescaler_1ms[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[15]),
        .Q(s_prescaler_1ms[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[16]),
        .Q(s_prescaler_1ms[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[1]),
        .Q(s_prescaler_1ms[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[2]),
        .Q(s_prescaler_1ms[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[3]),
        .Q(s_prescaler_1ms[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[4]),
        .Q(s_prescaler_1ms[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[5]),
        .Q(s_prescaler_1ms[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[6]),
        .Q(s_prescaler_1ms[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[7]),
        .Q(s_prescaler_1ms[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[8]),
        .Q(s_prescaler_1ms[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0[9]),
        .Q(s_prescaler_1ms[9]),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_pwm_counter0_inferred__0/i__carry_n_0 ,\s_pwm_counter0_inferred__0/i__carry_n_1 ,\s_pwm_counter0_inferred__0/i__carry_n_2 ,\s_pwm_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_s_pwm_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter0_inferred__0/i__carry__0 
       (.CI(\s_pwm_counter0_inferred__0/i__carry_n_0 ),
        .CO({\s_pwm_counter0_inferred__0/i__carry__0_n_0 ,\s_pwm_counter0_inferred__0/i__carry__0_n_1 ,\s_pwm_counter0_inferred__0/i__carry__0_n_2 ,\s_pwm_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_s_pwm_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter0_inferred__0/i__carry__1 
       (.CI(\s_pwm_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_s_pwm_counter0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\s_pwm_counter0_inferred__0/i__carry__1_n_2 ,\s_pwm_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O(\NLW_s_pwm_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \s_pwm_counter[0]_i_1 
       (.I0(s_is_playing),
        .I1(s_note_on),
        .I2(s00_axi_aresetn),
        .I3(\s_pwm_counter0_inferred__0/i__carry__1_n_2 ),
        .I4(\s_pwm_counter[0]_i_2_n_0 ),
        .O(\s_pwm_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_pwm_counter[0]_i_2 
       (.I0(s_current_period[2]),
        .I1(s_current_period[1]),
        .I2(\s_pwm_counter[0]_i_4_n_0 ),
        .I3(\s_pwm_counter[0]_i_5_n_0 ),
        .I4(\s_pwm_counter[0]_i_6_n_0 ),
        .I5(\s_pwm_counter[0]_i_7_n_0 ),
        .O(\s_pwm_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_4 
       (.I0(s_current_period[12]),
        .I1(s_current_period[11]),
        .I2(s_current_period[14]),
        .I3(s_current_period[13]),
        .O(\s_pwm_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_5 
       (.I0(s_current_period[16]),
        .I1(s_current_period[15]),
        .I2(s_current_period[0]),
        .I3(s_current_period[17]),
        .O(\s_pwm_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_6 
       (.I0(s_current_period[6]),
        .I1(s_current_period[5]),
        .I2(s_current_period[4]),
        .I3(s_current_period[3]),
        .O(\s_pwm_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_7 
       (.I0(s_current_period[8]),
        .I1(s_current_period[7]),
        .I2(s_current_period[10]),
        .I3(s_current_period[9]),
        .O(\s_pwm_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_pwm_counter[0]_i_8 
       (.I0(s_pwm_counter_reg[0]),
        .O(\s_pwm_counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[0]_i_3_n_7 ),
        .Q(s_pwm_counter_reg[0]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\s_pwm_counter_reg[0]_i_3_n_0 ,\s_pwm_counter_reg[0]_i_3_n_1 ,\s_pwm_counter_reg[0]_i_3_n_2 ,\s_pwm_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_pwm_counter_reg[0]_i_3_n_4 ,\s_pwm_counter_reg[0]_i_3_n_5 ,\s_pwm_counter_reg[0]_i_3_n_6 ,\s_pwm_counter_reg[0]_i_3_n_7 }),
        .S({s_pwm_counter_reg[3:1],\s_pwm_counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[8]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[10]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[8]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[11]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[12]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[12]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter_reg[12]_i_1 
       (.CI(\s_pwm_counter_reg[8]_i_1_n_0 ),
        .CO({\s_pwm_counter_reg[12]_i_1_n_0 ,\s_pwm_counter_reg[12]_i_1_n_1 ,\s_pwm_counter_reg[12]_i_1_n_2 ,\s_pwm_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pwm_counter_reg[12]_i_1_n_4 ,\s_pwm_counter_reg[12]_i_1_n_5 ,\s_pwm_counter_reg[12]_i_1_n_6 ,\s_pwm_counter_reg[12]_i_1_n_7 }),
        .S(s_pwm_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[12]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[13]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[12]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[14]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[12]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[15]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[16]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[16]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter_reg[16]_i_1 
       (.CI(\s_pwm_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_s_pwm_counter_reg[16]_i_1_CO_UNCONNECTED [3],\s_pwm_counter_reg[16]_i_1_n_1 ,\s_pwm_counter_reg[16]_i_1_n_2 ,\s_pwm_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pwm_counter_reg[16]_i_1_n_4 ,\s_pwm_counter_reg[16]_i_1_n_5 ,\s_pwm_counter_reg[16]_i_1_n_6 ,\s_pwm_counter_reg[16]_i_1_n_7 }),
        .S(s_pwm_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[16]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[17]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[16]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[18]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[16]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[19]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[0]_i_3_n_6 ),
        .Q(s_pwm_counter_reg[1]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[0]_i_3_n_5 ),
        .Q(s_pwm_counter_reg[2]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[0]_i_3_n_4 ),
        .Q(s_pwm_counter_reg[3]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[4]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[4]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter_reg[4]_i_1 
       (.CI(\s_pwm_counter_reg[0]_i_3_n_0 ),
        .CO({\s_pwm_counter_reg[4]_i_1_n_0 ,\s_pwm_counter_reg[4]_i_1_n_1 ,\s_pwm_counter_reg[4]_i_1_n_2 ,\s_pwm_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pwm_counter_reg[4]_i_1_n_4 ,\s_pwm_counter_reg[4]_i_1_n_5 ,\s_pwm_counter_reg[4]_i_1_n_6 ,\s_pwm_counter_reg[4]_i_1_n_7 }),
        .S(s_pwm_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[4]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[5]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[4]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[6]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[4]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[7]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[8]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[8]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter_reg[8]_i_1 
       (.CI(\s_pwm_counter_reg[4]_i_1_n_0 ),
        .CO({\s_pwm_counter_reg[8]_i_1_n_0 ,\s_pwm_counter_reg[8]_i_1_n_1 ,\s_pwm_counter_reg[8]_i_1_n_2 ,\s_pwm_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pwm_counter_reg[8]_i_1_n_4 ,\s_pwm_counter_reg[8]_i_1_n_5 ,\s_pwm_counter_reg[8]_i_1_n_6 ,\s_pwm_counter_reg[8]_i_1_n_7 }),
        .S(s_pwm_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_pwm_counter[0]_i_2_n_0 ),
        .D(\s_pwm_counter_reg[8]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[9]),
        .R(\s_pwm_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    s_pwm_toggle_i_1
       (.I0(s_is_playing),
        .I1(s_note_on),
        .I2(s00_axi_aresetn),
        .I3(s_pwm_toggle),
        .I4(\s_pwm_counter0_inferred__0/i__carry__1_n_2 ),
        .I5(\s_pwm_counter[0]_i_2_n_0 ),
        .O(s_pwm_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_pwm_toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_pwm_toggle_i_1_n_0),
        .Q(s_pwm_toggle),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_start_stop_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_start_stop_reg),
        .Q(s_start_stop_prev),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_start_stop_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[0]),
        .Q(s_start_stop_reg),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
