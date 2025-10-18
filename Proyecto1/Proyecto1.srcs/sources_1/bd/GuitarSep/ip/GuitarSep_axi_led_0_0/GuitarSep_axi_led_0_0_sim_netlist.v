// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 17 22:56:03 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_axi_led_0_0/GuitarSep_axi_led_0_0_sim_netlist.v
// Design      : GuitarSep_axi_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_axi_led_0_0,LED_DRIVER_FULL_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "LED_DRIVER_FULL_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_axi_led_0_0
   (clk,
    sw,
    RGB_R,
    RGB_G,
    RGB_B,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awqos,
    s00_axi_awregion,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arqos,
    s00_axi_arregion,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, INSERT_VIP 0" *) input clk;
  input [1:0]sw;
  output RGB_R;
  output RGB_G;
  output RGB_B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire RGB_B;
  wire RGB_G;
  wire RGB_R;
  wire clk;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]sw;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_rvalid = s00_axi_rlast;
  assign s00_axi_wready = s00_axi_awready;
  GND GND
       (.G(\<const0> ));
  GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0 U0
       (.RGB_B(RGB_B),
        .RGB_G(RGB_G),
        .RGB_R(RGB_R),
        .S_AXI_WREADY(s00_axi_awready),
        .bvalid_i_reg(s00_axi_bvalid),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "LED_DRIVER_FULL_v1_0" *) 
module GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0
   (S_AXI_WREADY,
    s00_axi_arready,
    s00_axi_rdata,
    bvalid_i_reg,
    RGB_B,
    RGB_R,
    RGB_G,
    s00_axi_rlast,
    s00_axi_aclk,
    s00_axi_awaddr,
    clk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wlast,
    sw,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output bvalid_i_reg;
  output RGB_B;
  output RGB_R;
  output RGB_G;
  output s00_axi_rlast;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input clk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_wlast;
  input [1:0]sw;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RGB_B;
  wire RGB_G;
  wire RGB_R;
  wire S_AXI_WREADY;
  wire bvalid_i_reg;
  wire clk;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]sw;

  GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI LED_DRIVER_FULL_v1_0_S00_AXI_inst
       (.RGB_B(RGB_B),
        .RGB_G(RGB_G),
        .RGB_R(RGB_R),
        .S_AXI_AWREADY(S_AXI_WREADY),
        .bvalid_i_reg_0(bvalid_i_reg),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "LED_DRIVER_FULL_v1_0_S00_AXI" *) 
module GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI
   (S_AXI_AWREADY,
    s00_axi_arready,
    s00_axi_rdata,
    bvalid_i_reg_0,
    RGB_B,
    RGB_R,
    RGB_G,
    s00_axi_rlast,
    s00_axi_aclk,
    s00_axi_awaddr,
    clk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wlast,
    sw,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output bvalid_i_reg_0;
  output RGB_B;
  output RGB_R;
  output RGB_G;
  output s00_axi_rlast;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input clk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_wlast;
  input [1:0]sw;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RGB_B;
  wire RGB_B0_carry_i_10_n_0;
  wire RGB_B0_carry_i_11_n_0;
  wire RGB_B0_carry_i_12_n_0;
  wire RGB_B0_carry_i_13_n_0;
  wire RGB_B0_carry_i_14_n_0;
  wire RGB_B0_carry_i_15_n_0;
  wire RGB_B0_carry_i_16_n_0;
  wire RGB_B0_carry_i_1_n_0;
  wire RGB_B0_carry_i_2_n_0;
  wire RGB_B0_carry_i_3_n_0;
  wire RGB_B0_carry_i_4_n_0;
  wire RGB_B0_carry_i_5_n_0;
  wire RGB_B0_carry_i_6_n_0;
  wire RGB_B0_carry_i_7_n_0;
  wire RGB_B0_carry_i_8_n_0;
  wire RGB_B0_carry_i_9_n_0;
  wire RGB_B0_carry_n_1;
  wire RGB_B0_carry_n_2;
  wire RGB_B0_carry_n_3;
  wire RGB_G;
  wire RGB_G0_carry_i_10_n_0;
  wire RGB_G0_carry_i_11_n_0;
  wire RGB_G0_carry_i_12_n_0;
  wire RGB_G0_carry_i_13_n_0;
  wire RGB_G0_carry_i_14_n_0;
  wire RGB_G0_carry_i_15_n_0;
  wire RGB_G0_carry_i_16_n_0;
  wire RGB_G0_carry_i_1_n_0;
  wire RGB_G0_carry_i_2_n_0;
  wire RGB_G0_carry_i_3_n_0;
  wire RGB_G0_carry_i_4_n_0;
  wire RGB_G0_carry_i_5_n_0;
  wire RGB_G0_carry_i_6_n_0;
  wire RGB_G0_carry_i_7_n_0;
  wire RGB_G0_carry_i_8_n_0;
  wire RGB_G0_carry_i_9_n_0;
  wire RGB_G0_carry_n_1;
  wire RGB_G0_carry_n_2;
  wire RGB_G0_carry_n_3;
  wire RGB_R;
  wire RGB_R0_carry_i_10_n_0;
  wire RGB_R0_carry_i_11_n_0;
  wire RGB_R0_carry_i_12_n_0;
  wire RGB_R0_carry_i_13_n_0;
  wire RGB_R0_carry_i_14_n_0;
  wire RGB_R0_carry_i_15_n_0;
  wire RGB_R0_carry_i_16_n_0;
  wire RGB_R0_carry_i_1_n_0;
  wire RGB_R0_carry_i_2_n_0;
  wire RGB_R0_carry_i_3_n_0;
  wire RGB_R0_carry_i_4_n_0;
  wire RGB_R0_carry_i_5_n_0;
  wire RGB_R0_carry_i_6_n_0;
  wire RGB_R0_carry_i_7_n_0;
  wire RGB_R0_carry_i_8_n_0;
  wire RGB_R0_carry_i_9_n_0;
  wire RGB_R0_carry_n_1;
  wire RGB_R0_carry_n_2;
  wire RGB_R0_carry_n_3;
  wire S_AXI_AWREADY;
  wire arready_i0__0;
  wire awready_i0;
  wire bvalid_i_i_1_n_0;
  wire bvalid_i_reg_0;
  wire clear;
  wire clk;
  wire [31:1]data0;
  wire latched_awaddr;
  wire \latched_awaddr[2]_i_1_n_0 ;
  wire \latched_awaddr[3]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [31:0]p_0_out;
  wire [31:0]p_1_in;
  wire [7:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pwm_counter;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[2]_i_1_n_0 ;
  wire \pwm_counter[3]_i_1_n_0 ;
  wire \pwm_counter[4]_i_1_n_0 ;
  wire \pwm_counter[5]_i_1_n_0 ;
  wire \pwm_counter[7]_i_3_n_0 ;
  wire [7:0]pwm_counter_reg;
  wire [31:0]pwm_tick_counter;
  wire \pwm_tick_counter[31]_i_2_n_0 ;
  wire \pwm_tick_counter[31]_i_3_n_0 ;
  wire \pwm_tick_counter[31]_i_4_n_0 ;
  wire \pwm_tick_counter[31]_i_5_n_0 ;
  wire \pwm_tick_counter[31]_i_6_n_0 ;
  wire \pwm_tick_counter[31]_i_7_n_0 ;
  wire \pwm_tick_counter[31]_i_8_n_0 ;
  wire \pwm_tick_counter[31]_i_9_n_0 ;
  wire [31:0]pwm_tick_counter_0;
  wire \regs[0][31]_i_2_n_0 ;
  wire \regs[0]_3 ;
  wire \regs[1][31]_i_2_n_0 ;
  wire \regs[1]_2 ;
  wire \regs[2][0]_i_2_n_0 ;
  wire \regs[2][10]_i_2_n_0 ;
  wire \regs[2][11]_i_2_n_0 ;
  wire \regs[2][12]_i_2_n_0 ;
  wire \regs[2][13]_i_2_n_0 ;
  wire \regs[2][14]_i_2_n_0 ;
  wire \regs[2][15]_i_2_n_0 ;
  wire \regs[2][16]_i_2_n_0 ;
  wire \regs[2][17]_i_2_n_0 ;
  wire \regs[2][18]_i_2_n_0 ;
  wire \regs[2][19]_i_2_n_0 ;
  wire \regs[2][1]_i_2_n_0 ;
  wire \regs[2][20]_i_2_n_0 ;
  wire \regs[2][21]_i_2_n_0 ;
  wire \regs[2][22]_i_2_n_0 ;
  wire \regs[2][23]_i_2_n_0 ;
  wire \regs[2][24]_i_2_n_0 ;
  wire \regs[2][25]_i_2_n_0 ;
  wire \regs[2][26]_i_2_n_0 ;
  wire \regs[2][27]_i_2_n_0 ;
  wire \regs[2][28]_i_2_n_0 ;
  wire \regs[2][29]_i_2_n_0 ;
  wire \regs[2][2]_i_2_n_0 ;
  wire \regs[2][30]_i_2_n_0 ;
  wire \regs[2][31]_i_3_n_0 ;
  wire \regs[2][31]_i_4_n_0 ;
  wire \regs[2][3]_i_2_n_0 ;
  wire \regs[2][4]_i_2_n_0 ;
  wire \regs[2][5]_i_2_n_0 ;
  wire \regs[2][6]_i_2_n_0 ;
  wire \regs[2][7]_i_2_n_0 ;
  wire \regs[2][8]_i_2_n_0 ;
  wire \regs[2][9]_i_2_n_0 ;
  wire \regs[2]_1 ;
  wire \regs[3][31]_i_2_n_0 ;
  wire \regs[3]_0 ;
  wire [31:0]\regs_reg[0] ;
  wire [31:0]\regs_reg[1] ;
  wire [31:0]\regs_reg[2] ;
  wire [31:0]\regs_reg[3] ;
  wire rvalid_i_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]sw;
  wire [3:0]NLW_RGB_B0_carry_O_UNCONNECTED;
  wire [3:0]NLW_RGB_G0_carry_O_UNCONNECTED;
  wire [3:0]NLW_RGB_R0_carry_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 RGB_B0_carry
       (.CI(1'b0),
        .CO({RGB_B,RGB_B0_carry_n_1,RGB_B0_carry_n_2,RGB_B0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_B0_carry_i_1_n_0,RGB_B0_carry_i_2_n_0,RGB_B0_carry_i_3_n_0,RGB_B0_carry_i_4_n_0}),
        .O(NLW_RGB_B0_carry_O_UNCONNECTED[3:0]),
        .S({RGB_B0_carry_i_5_n_0,RGB_B0_carry_i_6_n_0,RGB_B0_carry_i_7_n_0,RGB_B0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_B0_carry_i_1
       (.I0(pwm_counter_reg[6]),
        .I1(RGB_B0_carry_i_9_n_0),
        .I2(pwm_counter_reg[7]),
        .I3(RGB_B0_carry_i_10_n_0),
        .O(RGB_B0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    RGB_B0_carry_i_10
       (.I0(\regs_reg[1] [7]),
        .I1(\regs_reg[0] [7]),
        .I2(\regs_reg[2] [7]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [7]),
        .O(RGB_B0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    RGB_B0_carry_i_11
       (.I0(\regs_reg[2] [4]),
        .I1(\regs_reg[3] [4]),
        .I2(\regs_reg[1] [4]),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(\regs_reg[0] [4]),
        .O(RGB_B0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_B0_carry_i_12
       (.I0(\regs_reg[0] [5]),
        .I1(\regs_reg[1] [5]),
        .I2(\regs_reg[2] [5]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [5]),
        .O(RGB_B0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_B0_carry_i_13
       (.I0(\regs_reg[0] [2]),
        .I1(\regs_reg[1] [2]),
        .I2(\regs_reg[2] [2]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [2]),
        .O(RGB_B0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_B0_carry_i_14
       (.I0(\regs_reg[0] [3]),
        .I1(\regs_reg[1] [3]),
        .I2(\regs_reg[2] [3]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [3]),
        .O(RGB_B0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    RGB_B0_carry_i_15
       (.I0(\regs_reg[2] [0]),
        .I1(\regs_reg[3] [0]),
        .I2(\regs_reg[0] [0]),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(\regs_reg[1] [0]),
        .O(RGB_B0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    RGB_B0_carry_i_16
       (.I0(\regs_reg[2] [1]),
        .I1(\regs_reg[3] [1]),
        .I2(\regs_reg[0] [1]),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(\regs_reg[1] [1]),
        .O(RGB_B0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_B0_carry_i_2
       (.I0(pwm_counter_reg[4]),
        .I1(RGB_B0_carry_i_11_n_0),
        .I2(pwm_counter_reg[5]),
        .I3(RGB_B0_carry_i_12_n_0),
        .O(RGB_B0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_B0_carry_i_3
       (.I0(pwm_counter_reg[2]),
        .I1(RGB_B0_carry_i_13_n_0),
        .I2(pwm_counter_reg[3]),
        .I3(RGB_B0_carry_i_14_n_0),
        .O(RGB_B0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_B0_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(RGB_B0_carry_i_15_n_0),
        .I2(pwm_counter_reg[1]),
        .I3(RGB_B0_carry_i_16_n_0),
        .O(RGB_B0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_B0_carry_i_5
       (.I0(RGB_B0_carry_i_10_n_0),
        .I1(pwm_counter_reg[7]),
        .I2(RGB_B0_carry_i_9_n_0),
        .I3(pwm_counter_reg[6]),
        .O(RGB_B0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_B0_carry_i_6
       (.I0(RGB_B0_carry_i_12_n_0),
        .I1(pwm_counter_reg[5]),
        .I2(RGB_B0_carry_i_11_n_0),
        .I3(pwm_counter_reg[4]),
        .O(RGB_B0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_B0_carry_i_7
       (.I0(RGB_B0_carry_i_14_n_0),
        .I1(pwm_counter_reg[3]),
        .I2(RGB_B0_carry_i_13_n_0),
        .I3(pwm_counter_reg[2]),
        .O(RGB_B0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_B0_carry_i_8
       (.I0(RGB_B0_carry_i_16_n_0),
        .I1(pwm_counter_reg[1]),
        .I2(RGB_B0_carry_i_15_n_0),
        .I3(pwm_counter_reg[0]),
        .O(RGB_B0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_B0_carry_i_9
       (.I0(\regs_reg[0] [6]),
        .I1(\regs_reg[1] [6]),
        .I2(\regs_reg[2] [6]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [6]),
        .O(RGB_B0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 RGB_G0_carry
       (.CI(1'b0),
        .CO({RGB_G,RGB_G0_carry_n_1,RGB_G0_carry_n_2,RGB_G0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_G0_carry_i_1_n_0,RGB_G0_carry_i_2_n_0,RGB_G0_carry_i_3_n_0,RGB_G0_carry_i_4_n_0}),
        .O(NLW_RGB_G0_carry_O_UNCONNECTED[3:0]),
        .S({RGB_G0_carry_i_5_n_0,RGB_G0_carry_i_6_n_0,RGB_G0_carry_i_7_n_0,RGB_G0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_G0_carry_i_1
       (.I0(pwm_counter_reg[6]),
        .I1(RGB_G0_carry_i_9_n_0),
        .I2(pwm_counter_reg[7]),
        .I3(RGB_G0_carry_i_10_n_0),
        .O(RGB_G0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_10
       (.I0(\regs_reg[0] [15]),
        .I1(\regs_reg[1] [15]),
        .I2(\regs_reg[2] [15]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [15]),
        .O(RGB_G0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_11
       (.I0(\regs_reg[0] [12]),
        .I1(\regs_reg[1] [12]),
        .I2(\regs_reg[2] [12]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [12]),
        .O(RGB_G0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_12
       (.I0(\regs_reg[0] [13]),
        .I1(\regs_reg[1] [13]),
        .I2(\regs_reg[2] [13]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [13]),
        .O(RGB_G0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_13
       (.I0(\regs_reg[0] [10]),
        .I1(\regs_reg[1] [10]),
        .I2(\regs_reg[2] [10]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [10]),
        .O(RGB_G0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_14
       (.I0(\regs_reg[0] [11]),
        .I1(\regs_reg[1] [11]),
        .I2(\regs_reg[2] [11]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [11]),
        .O(RGB_G0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_15
       (.I0(\regs_reg[0] [8]),
        .I1(\regs_reg[1] [8]),
        .I2(\regs_reg[2] [8]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [8]),
        .O(RGB_G0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    RGB_G0_carry_i_16
       (.I0(\regs_reg[2] [9]),
        .I1(\regs_reg[3] [9]),
        .I2(\regs_reg[0] [9]),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(\regs_reg[1] [9]),
        .O(RGB_G0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_G0_carry_i_2
       (.I0(pwm_counter_reg[4]),
        .I1(RGB_G0_carry_i_11_n_0),
        .I2(pwm_counter_reg[5]),
        .I3(RGB_G0_carry_i_12_n_0),
        .O(RGB_G0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_G0_carry_i_3
       (.I0(pwm_counter_reg[2]),
        .I1(RGB_G0_carry_i_13_n_0),
        .I2(pwm_counter_reg[3]),
        .I3(RGB_G0_carry_i_14_n_0),
        .O(RGB_G0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_G0_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(RGB_G0_carry_i_15_n_0),
        .I2(pwm_counter_reg[1]),
        .I3(RGB_G0_carry_i_16_n_0),
        .O(RGB_G0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_G0_carry_i_5
       (.I0(RGB_G0_carry_i_10_n_0),
        .I1(pwm_counter_reg[7]),
        .I2(RGB_G0_carry_i_9_n_0),
        .I3(pwm_counter_reg[6]),
        .O(RGB_G0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_G0_carry_i_6
       (.I0(RGB_G0_carry_i_12_n_0),
        .I1(pwm_counter_reg[5]),
        .I2(RGB_G0_carry_i_11_n_0),
        .I3(pwm_counter_reg[4]),
        .O(RGB_G0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_G0_carry_i_7
       (.I0(RGB_G0_carry_i_14_n_0),
        .I1(pwm_counter_reg[3]),
        .I2(RGB_G0_carry_i_13_n_0),
        .I3(pwm_counter_reg[2]),
        .O(RGB_G0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_G0_carry_i_8
       (.I0(RGB_G0_carry_i_16_n_0),
        .I1(pwm_counter_reg[1]),
        .I2(RGB_G0_carry_i_15_n_0),
        .I3(pwm_counter_reg[0]),
        .O(RGB_G0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_G0_carry_i_9
       (.I0(\regs_reg[0] [14]),
        .I1(\regs_reg[1] [14]),
        .I2(\regs_reg[2] [14]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [14]),
        .O(RGB_G0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 RGB_R0_carry
       (.CI(1'b0),
        .CO({RGB_R,RGB_R0_carry_n_1,RGB_R0_carry_n_2,RGB_R0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_R0_carry_i_1_n_0,RGB_R0_carry_i_2_n_0,RGB_R0_carry_i_3_n_0,RGB_R0_carry_i_4_n_0}),
        .O(NLW_RGB_R0_carry_O_UNCONNECTED[3:0]),
        .S({RGB_R0_carry_i_5_n_0,RGB_R0_carry_i_6_n_0,RGB_R0_carry_i_7_n_0,RGB_R0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_R0_carry_i_1
       (.I0(pwm_counter_reg[6]),
        .I1(RGB_R0_carry_i_9_n_0),
        .I2(pwm_counter_reg[7]),
        .I3(RGB_R0_carry_i_10_n_0),
        .O(RGB_R0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_R0_carry_i_10
       (.I0(\regs_reg[0] [23]),
        .I1(\regs_reg[1] [23]),
        .I2(\regs_reg[2] [23]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [23]),
        .O(RGB_R0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_R0_carry_i_11
       (.I0(\regs_reg[0] [20]),
        .I1(\regs_reg[1] [20]),
        .I2(\regs_reg[2] [20]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [20]),
        .O(RGB_R0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_R0_carry_i_12
       (.I0(\regs_reg[0] [21]),
        .I1(\regs_reg[1] [21]),
        .I2(\regs_reg[2] [21]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [21]),
        .O(RGB_R0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_R0_carry_i_13
       (.I0(\regs_reg[0] [18]),
        .I1(\regs_reg[1] [18]),
        .I2(\regs_reg[2] [18]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [18]),
        .O(RGB_R0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_R0_carry_i_14
       (.I0(\regs_reg[0] [19]),
        .I1(\regs_reg[1] [19]),
        .I2(\regs_reg[2] [19]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [19]),
        .O(RGB_R0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    RGB_R0_carry_i_15
       (.I0(\regs_reg[2] [16]),
        .I1(\regs_reg[3] [16]),
        .I2(\regs_reg[0] [16]),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(\regs_reg[1] [16]),
        .O(RGB_R0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    RGB_R0_carry_i_16
       (.I0(\regs_reg[2] [17]),
        .I1(\regs_reg[3] [17]),
        .I2(\regs_reg[0] [17]),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(\regs_reg[1] [17]),
        .O(RGB_R0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_R0_carry_i_2
       (.I0(pwm_counter_reg[4]),
        .I1(RGB_R0_carry_i_11_n_0),
        .I2(pwm_counter_reg[5]),
        .I3(RGB_R0_carry_i_12_n_0),
        .O(RGB_R0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_R0_carry_i_3
       (.I0(pwm_counter_reg[2]),
        .I1(RGB_R0_carry_i_13_n_0),
        .I2(pwm_counter_reg[3]),
        .I3(RGB_R0_carry_i_14_n_0),
        .O(RGB_R0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    RGB_R0_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(RGB_R0_carry_i_15_n_0),
        .I2(pwm_counter_reg[1]),
        .I3(RGB_R0_carry_i_16_n_0),
        .O(RGB_R0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_R0_carry_i_5
       (.I0(RGB_R0_carry_i_10_n_0),
        .I1(pwm_counter_reg[7]),
        .I2(RGB_R0_carry_i_9_n_0),
        .I3(pwm_counter_reg[6]),
        .O(RGB_R0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_R0_carry_i_6
       (.I0(RGB_R0_carry_i_12_n_0),
        .I1(pwm_counter_reg[5]),
        .I2(RGB_R0_carry_i_11_n_0),
        .I3(pwm_counter_reg[4]),
        .O(RGB_R0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_R0_carry_i_7
       (.I0(RGB_R0_carry_i_14_n_0),
        .I1(pwm_counter_reg[3]),
        .I2(RGB_R0_carry_i_13_n_0),
        .I3(pwm_counter_reg[2]),
        .O(RGB_R0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    RGB_R0_carry_i_8
       (.I0(RGB_R0_carry_i_16_n_0),
        .I1(pwm_counter_reg[1]),
        .I2(RGB_R0_carry_i_15_n_0),
        .I3(pwm_counter_reg[0]),
        .O(RGB_R0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    RGB_R0_carry_i_9
       (.I0(\regs_reg[0] [22]),
        .I1(\regs_reg[1] [22]),
        .I2(\regs_reg[2] [22]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(\regs_reg[3] [22]),
        .O(RGB_R0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i0
       (.I0(s00_axi_rlast),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(arready_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(arready_i0__0),
        .Q(s00_axi_arready),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    awready_i_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    awready_i_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(bvalid_i_reg_0),
        .O(awready_i0));
  FDRE #(
    .INIT(1'b0)) 
    awready_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(awready_i0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    bvalid_i_i_1
       (.I0(s00_axi_bready),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wlast),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(bvalid_i_reg_0),
        .O(bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bvalid_i_i_1_n_0),
        .Q(bvalid_i_reg_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \latched_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(latched_awaddr),
        .I2(p_0_in[0]),
        .O(\latched_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \latched_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(latched_awaddr),
        .I2(p_0_in[1]),
        .O(\latched_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \latched_awaddr[3]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(bvalid_i_reg_0),
        .O(latched_awaddr));
  FDRE #(
    .INIT(1'b0)) 
    \latched_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latched_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\latched_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(pwm_tick_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(pwm_tick_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(pwm_tick_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(pwm_tick_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(pwm_tick_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(pwm_tick_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(pwm_tick_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(pwm_tick_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,pwm_tick_counter[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg[2]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[1]),
        .O(\pwm_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_counter_reg[2]),
        .I2(pwm_counter_reg[1]),
        .I3(pwm_counter_reg[0]),
        .O(\pwm_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg[4]),
        .I1(pwm_counter_reg[3]),
        .I2(pwm_counter_reg[0]),
        .I3(pwm_counter_reg[1]),
        .I4(pwm_counter_reg[2]),
        .O(\pwm_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_counter_reg[2]),
        .I3(pwm_counter_reg[1]),
        .I4(pwm_counter_reg[0]),
        .I5(pwm_counter_reg[3]),
        .O(\pwm_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[6]_i_1 
       (.I0(pwm_counter_reg[6]),
        .I1(\pwm_counter[7]_i_3_n_0 ),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pwm_counter[7]_i_1 
       (.I0(\pwm_tick_counter[31]_i_5_n_0 ),
        .I1(\pwm_tick_counter[31]_i_4_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_2_n_0 ),
        .O(pwm_counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_counter[7]_i_2 
       (.I0(pwm_counter_reg[7]),
        .I1(pwm_counter_reg[6]),
        .I2(\pwm_counter[7]_i_3_n_0 ),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_counter[7]_i_3 
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_counter_reg[2]),
        .I3(pwm_counter_reg[1]),
        .I4(pwm_counter_reg[0]),
        .I5(pwm_counter_reg[3]),
        .O(\pwm_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(clk),
        .CE(pwm_counter),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(pwm_counter_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(clk),
        .CE(pwm_counter),
        .D(plusOp[1]),
        .Q(pwm_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(clk),
        .CE(pwm_counter),
        .D(\pwm_counter[2]_i_1_n_0 ),
        .Q(pwm_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(clk),
        .CE(pwm_counter),
        .D(\pwm_counter[3]_i_1_n_0 ),
        .Q(pwm_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(clk),
        .CE(pwm_counter),
        .D(\pwm_counter[4]_i_1_n_0 ),
        .Q(pwm_counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(clk),
        .CE(pwm_counter),
        .D(\pwm_counter[5]_i_1_n_0 ),
        .Q(pwm_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(clk),
        .CE(pwm_counter),
        .D(plusOp[6]),
        .Q(pwm_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(clk),
        .CE(pwm_counter),
        .D(plusOp[7]),
        .Q(pwm_counter_reg[7]),
        .R(clear));
  LUT5 #(
    .INIT(32'h55555455)) 
    \pwm_tick_counter[0]_i_1 
       (.I0(pwm_tick_counter[0]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[31]_i_1 
       (.I0(data0[31]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \pwm_tick_counter[31]_i_2 
       (.I0(pwm_tick_counter[27]),
        .I1(pwm_tick_counter[6]),
        .I2(pwm_tick_counter[3]),
        .I3(pwm_tick_counter[15]),
        .I4(\pwm_tick_counter[31]_i_6_n_0 ),
        .O(\pwm_tick_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \pwm_tick_counter[31]_i_3 
       (.I0(pwm_tick_counter[16]),
        .I1(pwm_tick_counter[11]),
        .I2(pwm_tick_counter[18]),
        .I3(pwm_tick_counter[19]),
        .I4(\pwm_tick_counter[31]_i_7_n_0 ),
        .O(\pwm_tick_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \pwm_tick_counter[31]_i_4 
       (.I0(pwm_tick_counter[9]),
        .I1(pwm_tick_counter[7]),
        .I2(pwm_tick_counter[4]),
        .I3(pwm_tick_counter[5]),
        .I4(\pwm_tick_counter[31]_i_8_n_0 ),
        .O(\pwm_tick_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pwm_tick_counter[31]_i_5 
       (.I0(pwm_tick_counter[0]),
        .I1(pwm_tick_counter[25]),
        .I2(pwm_tick_counter[28]),
        .I3(pwm_tick_counter[14]),
        .I4(\pwm_tick_counter[31]_i_9_n_0 ),
        .O(\pwm_tick_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pwm_tick_counter[31]_i_6 
       (.I0(pwm_tick_counter[21]),
        .I1(pwm_tick_counter[1]),
        .I2(pwm_tick_counter[8]),
        .I3(pwm_tick_counter[10]),
        .O(\pwm_tick_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_tick_counter[31]_i_7 
       (.I0(pwm_tick_counter[29]),
        .I1(pwm_tick_counter[2]),
        .I2(pwm_tick_counter[20]),
        .I3(pwm_tick_counter[23]),
        .O(\pwm_tick_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pwm_tick_counter[31]_i_8 
       (.I0(pwm_tick_counter[30]),
        .I1(pwm_tick_counter[24]),
        .I2(pwm_tick_counter[17]),
        .I3(pwm_tick_counter[31]),
        .O(\pwm_tick_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_tick_counter[31]_i_9 
       (.I0(pwm_tick_counter[22]),
        .I1(pwm_tick_counter[26]),
        .I2(pwm_tick_counter[13]),
        .I3(pwm_tick_counter[12]),
        .O(\pwm_tick_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \pwm_tick_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\pwm_tick_counter[31]_i_2_n_0 ),
        .I2(\pwm_tick_counter[31]_i_3_n_0 ),
        .I3(\pwm_tick_counter[31]_i_4_n_0 ),
        .I4(\pwm_tick_counter[31]_i_5_n_0 ),
        .O(pwm_tick_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[0]),
        .Q(pwm_tick_counter[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[10]),
        .Q(pwm_tick_counter[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[11]),
        .Q(pwm_tick_counter[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[12]),
        .Q(pwm_tick_counter[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[13]),
        .Q(pwm_tick_counter[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[14]),
        .Q(pwm_tick_counter[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[15]),
        .Q(pwm_tick_counter[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[16]),
        .Q(pwm_tick_counter[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[17]),
        .Q(pwm_tick_counter[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[18]),
        .Q(pwm_tick_counter[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[19]),
        .Q(pwm_tick_counter[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[1]),
        .Q(pwm_tick_counter[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[20]),
        .Q(pwm_tick_counter[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[21]),
        .Q(pwm_tick_counter[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[22]),
        .Q(pwm_tick_counter[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[23]),
        .Q(pwm_tick_counter[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[24]),
        .Q(pwm_tick_counter[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[25]),
        .Q(pwm_tick_counter[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[26]),
        .Q(pwm_tick_counter[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[27]),
        .Q(pwm_tick_counter[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[28]),
        .Q(pwm_tick_counter[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[29]),
        .Q(pwm_tick_counter[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[2]),
        .Q(pwm_tick_counter[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[30]),
        .Q(pwm_tick_counter[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[31]),
        .Q(pwm_tick_counter[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[3]),
        .Q(pwm_tick_counter[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[4]),
        .Q(pwm_tick_counter[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[5]),
        .Q(pwm_tick_counter[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[6]),
        .Q(pwm_tick_counter[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[7]),
        .Q(pwm_tick_counter[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[8]),
        .Q(pwm_tick_counter[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_tick_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_tick_counter_0[9]),
        .Q(pwm_tick_counter[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[0]_i_1 
       (.I0(\regs_reg[0] [0]),
        .I1(\regs_reg[1] [0]),
        .I2(\regs_reg[2] [0]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[10]_i_1 
       (.I0(\regs_reg[0] [10]),
        .I1(\regs_reg[1] [10]),
        .I2(\regs_reg[2] [10]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[11]_i_1 
       (.I0(\regs_reg[0] [11]),
        .I1(\regs_reg[1] [11]),
        .I2(\regs_reg[3] [11]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[12]_i_1 
       (.I0(\regs_reg[0] [12]),
        .I1(\regs_reg[1] [12]),
        .I2(\regs_reg[2] [12]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[13]_i_1 
       (.I0(\regs_reg[0] [13]),
        .I1(\regs_reg[1] [13]),
        .I2(\regs_reg[3] [13]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[14]_i_1 
       (.I0(\regs_reg[0] [14]),
        .I1(\regs_reg[1] [14]),
        .I2(\regs_reg[2] [14]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[15]_i_1 
       (.I0(\regs_reg[0] [15]),
        .I1(\regs_reg[1] [15]),
        .I2(\regs_reg[3] [15]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[16]_i_1 
       (.I0(\regs_reg[0] [16]),
        .I1(\regs_reg[1] [16]),
        .I2(\regs_reg[2] [16]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \rdata_i[17]_i_1 
       (.I0(\regs_reg[1] [17]),
        .I1(\regs_reg[2] [17]),
        .I2(\regs_reg[0] [17]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[3] [17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[18]_i_1 
       (.I0(\regs_reg[0] [18]),
        .I1(\regs_reg[1] [18]),
        .I2(\regs_reg[2] [18]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[19]_i_1 
       (.I0(\regs_reg[0] [19]),
        .I1(\regs_reg[1] [19]),
        .I2(\regs_reg[3] [19]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \rdata_i[1]_i_1 
       (.I0(\regs_reg[1] [1]),
        .I1(\regs_reg[2] [1]),
        .I2(\regs_reg[0] [1]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[3] [1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[20]_i_1 
       (.I0(\regs_reg[0] [20]),
        .I1(\regs_reg[1] [20]),
        .I2(\regs_reg[2] [20]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[21]_i_1 
       (.I0(\regs_reg[0] [21]),
        .I1(\regs_reg[1] [21]),
        .I2(\regs_reg[3] [21]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[22]_i_1 
       (.I0(\regs_reg[0] [22]),
        .I1(\regs_reg[1] [22]),
        .I2(\regs_reg[2] [22]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[23]_i_1 
       (.I0(\regs_reg[0] [23]),
        .I1(\regs_reg[1] [23]),
        .I2(\regs_reg[3] [23]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[24]_i_1 
       (.I0(\regs_reg[0] [24]),
        .I1(\regs_reg[1] [24]),
        .I2(\regs_reg[2] [24]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \rdata_i[25]_i_1 
       (.I0(\regs_reg[1] [25]),
        .I1(\regs_reg[2] [25]),
        .I2(\regs_reg[0] [25]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[3] [25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[26]_i_1 
       (.I0(\regs_reg[0] [26]),
        .I1(\regs_reg[1] [26]),
        .I2(\regs_reg[2] [26]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[27]_i_1 
       (.I0(\regs_reg[0] [27]),
        .I1(\regs_reg[1] [27]),
        .I2(\regs_reg[3] [27]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[28]_i_1 
       (.I0(\regs_reg[0] [28]),
        .I1(\regs_reg[1] [28]),
        .I2(\regs_reg[2] [28]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[29]_i_1 
       (.I0(\regs_reg[0] [29]),
        .I1(\regs_reg[1] [29]),
        .I2(\regs_reg[3] [29]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[2]_i_1 
       (.I0(\regs_reg[0] [2]),
        .I1(\regs_reg[1] [2]),
        .I2(\regs_reg[2] [2]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[30]_i_1 
       (.I0(\regs_reg[0] [30]),
        .I1(\regs_reg[1] [30]),
        .I2(\regs_reg[2] [30]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[31]_i_1 
       (.I0(\regs_reg[0] [31]),
        .I1(\regs_reg[1] [31]),
        .I2(\regs_reg[3] [31]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[3]_i_1 
       (.I0(\regs_reg[0] [3]),
        .I1(\regs_reg[1] [3]),
        .I2(\regs_reg[3] [3]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[4]_i_1 
       (.I0(\regs_reg[0] [4]),
        .I1(\regs_reg[1] [4]),
        .I2(\regs_reg[2] [4]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[5]_i_1 
       (.I0(\regs_reg[0] [5]),
        .I1(\regs_reg[1] [5]),
        .I2(\regs_reg[3] [5]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[6]_i_1 
       (.I0(\regs_reg[0] [6]),
        .I1(\regs_reg[1] [6]),
        .I2(\regs_reg[2] [6]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \rdata_i[7]_i_1 
       (.I0(\regs_reg[0] [7]),
        .I1(\regs_reg[1] [7]),
        .I2(\regs_reg[3] [7]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[2] [7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \rdata_i[8]_i_1 
       (.I0(\regs_reg[0] [8]),
        .I1(\regs_reg[1] [8]),
        .I2(\regs_reg[2] [8]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(\regs_reg[3] [8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \rdata_i[9]_i_1 
       (.I0(\regs_reg[1] [9]),
        .I1(\regs_reg[2] [9]),
        .I2(\regs_reg[0] [9]),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(\regs_reg[3] [9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(arready_i0__0),
        .D(p_1_in[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[0][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wlast),
        .I4(S_AXI_AWREADY),
        .I5(\regs[0][31]_i_2_n_0 ),
        .O(\regs[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \regs[0][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[1][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wlast),
        .I4(S_AXI_AWREADY),
        .I5(\regs[1][31]_i_2_n_0 ),
        .O(\regs[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regs[1][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\regs[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][0]_i_2_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][0]_i_2 
       (.I0(\regs_reg[0] [0]),
        .I1(\regs_reg[1] [0]),
        .I2(\regs_reg[2] [0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [0]),
        .O(\regs[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][10]_i_2_n_0 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][10]_i_2 
       (.I0(\regs_reg[0] [10]),
        .I1(\regs_reg[1] [10]),
        .I2(\regs_reg[2] [10]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [10]),
        .O(\regs[2][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][11]_i_2_n_0 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][11]_i_2 
       (.I0(\regs_reg[0] [11]),
        .I1(\regs_reg[1] [11]),
        .I2(\regs_reg[2] [11]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [11]),
        .O(\regs[2][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][12]_i_2_n_0 ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \regs[2][12]_i_2 
       (.I0(\regs_reg[0] [12]),
        .I1(\regs_reg[1] [12]),
        .I2(\regs_reg[3] [12]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\regs_reg[2] [12]),
        .O(\regs[2][12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][13]_i_2_n_0 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \regs[2][13]_i_2 
       (.I0(\regs_reg[0] [13]),
        .I1(\regs_reg[1] [13]),
        .I2(\regs_reg[3] [13]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\regs_reg[2] [13]),
        .O(\regs[2][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][14]_i_2_n_0 ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][14]_i_2 
       (.I0(\regs_reg[0] [14]),
        .I1(\regs_reg[1] [14]),
        .I2(\regs_reg[2] [14]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [14]),
        .O(\regs[2][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][15]_i_2_n_0 ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][15]_i_2 
       (.I0(\regs_reg[0] [15]),
        .I1(\regs_reg[1] [15]),
        .I2(\regs_reg[2] [15]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [15]),
        .O(\regs[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][16]_i_2_n_0 ),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][16]_i_2 
       (.I0(\regs_reg[0] [16]),
        .I1(\regs_reg[1] [16]),
        .I2(\regs_reg[2] [16]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [16]),
        .O(\regs[2][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][17]_i_2_n_0 ),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][17]_i_2 
       (.I0(\regs_reg[0] [17]),
        .I1(\regs_reg[1] [17]),
        .I2(\regs_reg[2] [17]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [17]),
        .O(\regs[2][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][18]_i_2_n_0 ),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][18]_i_2 
       (.I0(\regs_reg[0] [18]),
        .I1(\regs_reg[1] [18]),
        .I2(\regs_reg[2] [18]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [18]),
        .O(\regs[2][18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][19]_i_2_n_0 ),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][19]_i_2 
       (.I0(\regs_reg[0] [19]),
        .I1(\regs_reg[1] [19]),
        .I2(\regs_reg[2] [19]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [19]),
        .O(\regs[2][19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][1]_i_2_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][1]_i_2 
       (.I0(\regs_reg[0] [1]),
        .I1(\regs_reg[1] [1]),
        .I2(\regs_reg[2] [1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [1]),
        .O(\regs[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][20]_i_2_n_0 ),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][20]_i_2 
       (.I0(\regs_reg[0] [20]),
        .I1(\regs_reg[1] [20]),
        .I2(\regs_reg[2] [20]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [20]),
        .O(\regs[2][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][21]_i_2_n_0 ),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][21]_i_2 
       (.I0(\regs_reg[0] [21]),
        .I1(\regs_reg[1] [21]),
        .I2(\regs_reg[2] [21]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [21]),
        .O(\regs[2][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][22]_i_2_n_0 ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][22]_i_2 
       (.I0(\regs_reg[0] [22]),
        .I1(\regs_reg[1] [22]),
        .I2(\regs_reg[2] [22]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [22]),
        .O(\regs[2][22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(\regs[2][23]_i_2_n_0 ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][23]_i_2 
       (.I0(\regs_reg[0] [23]),
        .I1(\regs_reg[1] [23]),
        .I2(\regs_reg[2] [23]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [23]),
        .O(\regs[2][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][24]_i_2_n_0 ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][24]_i_2 
       (.I0(\regs_reg[0] [24]),
        .I1(\regs_reg[1] [24]),
        .I2(\regs_reg[2] [24]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [24]),
        .O(\regs[2][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][25]_i_2_n_0 ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][25]_i_2 
       (.I0(\regs_reg[0] [25]),
        .I1(\regs_reg[1] [25]),
        .I2(\regs_reg[2] [25]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [25]),
        .O(\regs[2][25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][26]_i_2_n_0 ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][26]_i_2 
       (.I0(\regs_reg[0] [26]),
        .I1(\regs_reg[1] [26]),
        .I2(\regs_reg[2] [26]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [26]),
        .O(\regs[2][26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][27]_i_2_n_0 ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][27]_i_2 
       (.I0(\regs_reg[0] [27]),
        .I1(\regs_reg[1] [27]),
        .I2(\regs_reg[2] [27]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [27]),
        .O(\regs[2][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][28]_i_2_n_0 ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][28]_i_2 
       (.I0(\regs_reg[0] [28]),
        .I1(\regs_reg[1] [28]),
        .I2(\regs_reg[2] [28]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [28]),
        .O(\regs[2][28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][29]_i_2_n_0 ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][29]_i_2 
       (.I0(\regs_reg[0] [29]),
        .I1(\regs_reg[1] [29]),
        .I2(\regs_reg[2] [29]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [29]),
        .O(\regs[2][29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][2]_i_2_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][2]_i_2 
       (.I0(\regs_reg[0] [2]),
        .I1(\regs_reg[1] [2]),
        .I2(\regs_reg[2] [2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [2]),
        .O(\regs[2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][30]_i_2_n_0 ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][30]_i_2 
       (.I0(\regs_reg[0] [30]),
        .I1(\regs_reg[1] [30]),
        .I2(\regs_reg[2] [30]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [30]),
        .O(\regs[2][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[2][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wlast),
        .I4(S_AXI_AWREADY),
        .I5(\regs[2][31]_i_3_n_0 ),
        .O(\regs[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(\regs[2][31]_i_4_n_0 ),
        .O(p_0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regs[2][31]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\regs[2][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \regs[2][31]_i_4 
       (.I0(\regs_reg[0] [31]),
        .I1(\regs_reg[1] [31]),
        .I2(\regs_reg[3] [31]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\regs_reg[2] [31]),
        .O(\regs[2][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][3]_i_2_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][3]_i_2 
       (.I0(\regs_reg[0] [3]),
        .I1(\regs_reg[1] [3]),
        .I2(\regs_reg[2] [3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [3]),
        .O(\regs[2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][4]_i_2_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \regs[2][4]_i_2 
       (.I0(\regs_reg[0] [4]),
        .I1(\regs_reg[1] [4]),
        .I2(\regs_reg[3] [4]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\regs_reg[2] [4]),
        .O(\regs[2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][5]_i_2_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][5]_i_2 
       (.I0(\regs_reg[0] [5]),
        .I1(\regs_reg[1] [5]),
        .I2(\regs_reg[2] [5]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [5]),
        .O(\regs[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][6]_i_2_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][6]_i_2 
       (.I0(\regs_reg[0] [6]),
        .I1(\regs_reg[1] [6]),
        .I2(\regs_reg[2] [6]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [6]),
        .O(\regs[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(\regs[2][7]_i_2_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][7]_i_2 
       (.I0(\regs_reg[0] [7]),
        .I1(\regs_reg[1] [7]),
        .I2(\regs_reg[2] [7]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [7]),
        .O(\regs[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][8]_i_2_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][8]_i_2 
       (.I0(\regs_reg[0] [8]),
        .I1(\regs_reg[1] [8]),
        .I2(\regs_reg[2] [8]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [8]),
        .O(\regs[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[2][9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(\regs[2][9]_i_2_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \regs[2][9]_i_2 
       (.I0(\regs_reg[0] [9]),
        .I1(\regs_reg[1] [9]),
        .I2(\regs_reg[2] [9]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regs_reg[3] [9]),
        .O(\regs[2][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[3][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wlast),
        .I4(S_AXI_AWREADY),
        .I5(\regs[3][31]_i_2_n_0 ),
        .O(\regs[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regs[3][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\regs[3][31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[0]),
        .Q(\regs_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[10]),
        .Q(\regs_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[11]),
        .Q(\regs_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[12]),
        .Q(\regs_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[13]),
        .Q(\regs_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[14]),
        .Q(\regs_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[15]),
        .Q(\regs_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[16]),
        .Q(\regs_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[17]),
        .Q(\regs_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[18]),
        .Q(\regs_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[19]),
        .Q(\regs_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[1]),
        .Q(\regs_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[20]),
        .Q(\regs_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[21]),
        .Q(\regs_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[22]),
        .Q(\regs_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[23]),
        .Q(\regs_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[24]),
        .Q(\regs_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[25]),
        .Q(\regs_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[26]),
        .Q(\regs_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[27]),
        .Q(\regs_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[28]),
        .Q(\regs_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[29]),
        .Q(\regs_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[2]),
        .Q(\regs_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[30]),
        .Q(\regs_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[31]),
        .Q(\regs_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[3]),
        .Q(\regs_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[4]),
        .Q(\regs_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[5]),
        .Q(\regs_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[6]),
        .Q(\regs_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[7]),
        .Q(\regs_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[8]),
        .Q(\regs_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\regs[0]_3 ),
        .D(p_0_out[9]),
        .Q(\regs_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[0]),
        .Q(\regs_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[10]),
        .Q(\regs_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[11]),
        .Q(\regs_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[12]),
        .Q(\regs_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[13]),
        .Q(\regs_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[14]),
        .Q(\regs_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[15]),
        .Q(\regs_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[16]),
        .Q(\regs_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[17]),
        .Q(\regs_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[18]),
        .Q(\regs_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[19]),
        .Q(\regs_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[1]),
        .Q(\regs_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[20]),
        .Q(\regs_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[21]),
        .Q(\regs_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[22]),
        .Q(\regs_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[23]),
        .Q(\regs_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[24]),
        .Q(\regs_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[25]),
        .Q(\regs_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[26]),
        .Q(\regs_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[27]),
        .Q(\regs_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[28]),
        .Q(\regs_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[29]),
        .Q(\regs_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[2]),
        .Q(\regs_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[30]),
        .Q(\regs_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[31]),
        .Q(\regs_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[3]),
        .Q(\regs_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[4]),
        .Q(\regs_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[5]),
        .Q(\regs_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[6]),
        .Q(\regs_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[7]),
        .Q(\regs_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[8]),
        .Q(\regs_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\regs[1]_2 ),
        .D(p_0_out[9]),
        .Q(\regs_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[0]),
        .Q(\regs_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[10]),
        .Q(\regs_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[11]),
        .Q(\regs_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[12]),
        .Q(\regs_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[13]),
        .Q(\regs_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[14]),
        .Q(\regs_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[15]),
        .Q(\regs_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[16]),
        .Q(\regs_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[17]),
        .Q(\regs_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[18]),
        .Q(\regs_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[19]),
        .Q(\regs_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[1]),
        .Q(\regs_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[20]),
        .Q(\regs_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[21]),
        .Q(\regs_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[22]),
        .Q(\regs_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[23]),
        .Q(\regs_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[24]),
        .Q(\regs_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[25]),
        .Q(\regs_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[26]),
        .Q(\regs_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[27]),
        .Q(\regs_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[28]),
        .Q(\regs_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[29]),
        .Q(\regs_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[2]),
        .Q(\regs_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[30]),
        .Q(\regs_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[31]),
        .Q(\regs_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[3]),
        .Q(\regs_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[4]),
        .Q(\regs_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[5]),
        .Q(\regs_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[6]),
        .Q(\regs_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[7]),
        .Q(\regs_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[8]),
        .Q(\regs_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\regs[2]_1 ),
        .D(p_0_out[9]),
        .Q(\regs_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[0]),
        .Q(\regs_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[10]),
        .Q(\regs_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[11]),
        .Q(\regs_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[12]),
        .Q(\regs_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[13]),
        .Q(\regs_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[14]),
        .Q(\regs_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[15]),
        .Q(\regs_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[16]),
        .Q(\regs_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[17]),
        .Q(\regs_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[18]),
        .Q(\regs_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[19]),
        .Q(\regs_reg[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[1]),
        .Q(\regs_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[20]),
        .Q(\regs_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[21]),
        .Q(\regs_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[22]),
        .Q(\regs_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[23]),
        .Q(\regs_reg[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[24]),
        .Q(\regs_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[25]),
        .Q(\regs_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[26]),
        .Q(\regs_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[27]),
        .Q(\regs_reg[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[28]),
        .Q(\regs_reg[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[29]),
        .Q(\regs_reg[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[2]),
        .Q(\regs_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[30]),
        .Q(\regs_reg[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[31]),
        .Q(\regs_reg[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[3]),
        .Q(\regs_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[4]),
        .Q(\regs_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[5]),
        .Q(\regs_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[6]),
        .Q(\regs_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[7]),
        .Q(\regs_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[8]),
        .Q(\regs_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\regs[3]_0 ),
        .D(p_0_out[9]),
        .Q(\regs_reg[3] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F44)) 
    rvalid_i_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rlast),
        .O(rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rvalid_i_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(clear));
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
