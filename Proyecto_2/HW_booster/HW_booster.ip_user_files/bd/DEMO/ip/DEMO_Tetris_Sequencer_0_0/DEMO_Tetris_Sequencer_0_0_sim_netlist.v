// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 23 13:55:51 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_Tetris_Sequencer_0_0/DEMO_Tetris_Sequencer_0_0_sim_netlist.v
// Design      : DEMO_Tetris_Sequencer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_Tetris_Sequencer_0_0,Tetris_Sequencer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Tetris_Sequencer_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DEMO_Tetris_Sequencer_0_0
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
    s00_axi_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    irq);
  output PWM_OUT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_intr_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_intr_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_intr_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) input s_axi_intr_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;

  wire \<const0> ;
  wire PWM_OUT;
  wire irq;
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
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3] = \<const0> ;
  assign s_axi_intr_rdata[2] = \<const0> ;
  assign s_axi_intr_rdata[1] = \<const0> ;
  assign s_axi_intr_rdata[0] = \^s_axi_intr_rdata [0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0 U0
       (.PWM_OUT(PWM_OUT),
        .irq(irq),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

(* ORIG_REF_NAME = "TETRIS_SEQUENCER" *) 
module DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER
   (S,
    s00_axi_aresetn_0,
    \s_current_period_reg[2]_0 ,
    s00_axi_aresetn_1,
    PWM_OUT,
    \s_pwm_counter_reg[6] ,
    DI,
    \s_pwm_counter_reg[14] ,
    \s_pwm_counter_reg[14]_0 ,
    \s_pwm_counter_reg[16] ,
    Q,
    s00_axi_aclk,
    s_pwm_counter_reg,
    s00_axi_aresetn,
    CO,
    s_pwm_toggle);
  output [0:0]S;
  output s00_axi_aresetn_0;
  output \s_current_period_reg[2]_0 ;
  output s00_axi_aresetn_1;
  output PWM_OUT;
  output [3:0]\s_pwm_counter_reg[6] ;
  output [3:0]DI;
  output [3:0]\s_pwm_counter_reg[14] ;
  output [3:0]\s_pwm_counter_reg[14]_0 ;
  output [0:0]\s_pwm_counter_reg[16] ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [17:0]s_pwm_counter_reg;
  input s00_axi_aresetn;
  input [0:0]CO;
  input s_pwm_toggle;

  wire [0:0]CO;
  wire [3:0]DI;
  wire PWM_OUT;
  wire PWM_OUT_INST_0_i_2_n_0;
  wire PWM_OUT_INST_0_i_3_n_0;
  wire PWM_OUT_INST_0_i_4_n_0;
  wire PWM_OUT_INST_0_i_5_n_0;
  wire [0:0]Q;
  wire [0:0]S;
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
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire s_clk_1ms_reg_n_0;
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
  wire \s_current_period[17]_i_3_n_0 ;
  wire \s_current_period[1]_i_1_n_0 ;
  wire \s_current_period[2]_i_1_n_0 ;
  wire \s_current_period[3]_i_1_n_0 ;
  wire \s_current_period[4]_i_1_n_0 ;
  wire \s_current_period[5]_i_1_n_0 ;
  wire \s_current_period[6]_i_1_n_0 ;
  wire \s_current_period[7]_i_1_n_0 ;
  wire \s_current_period[8]_i_1_n_0 ;
  wire \s_current_period[9]_i_1_n_0 ;
  wire \s_current_period_reg[2]_0 ;
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
  wire \s_duration_counter[0]_i_1_n_0 ;
  wire \s_duration_counter[10]_i_1_n_0 ;
  wire \s_duration_counter[11]_i_1_n_0 ;
  wire \s_duration_counter[12]_i_1_n_0 ;
  wire \s_duration_counter[13]_i_1_n_0 ;
  wire \s_duration_counter[14]_i_1_n_0 ;
  wire \s_duration_counter[15]_i_1_n_0 ;
  wire \s_duration_counter[16]_i_1_n_0 ;
  wire \s_duration_counter[17]_i_1_n_0 ;
  wire \s_duration_counter[18]_i_1_n_0 ;
  wire \s_duration_counter[19]_i_1_n_0 ;
  wire \s_duration_counter[1]_i_1_n_0 ;
  wire \s_duration_counter[20]_i_1_n_0 ;
  wire \s_duration_counter[21]_i_1_n_0 ;
  wire \s_duration_counter[22]_i_1_n_0 ;
  wire \s_duration_counter[23]_i_1_n_0 ;
  wire \s_duration_counter[24]_i_1_n_0 ;
  wire \s_duration_counter[25]_i_1_n_0 ;
  wire \s_duration_counter[26]_i_1_n_0 ;
  wire \s_duration_counter[27]_i_1_n_0 ;
  wire \s_duration_counter[28]_i_1_n_0 ;
  wire \s_duration_counter[29]_i_1_n_0 ;
  wire \s_duration_counter[2]_i_1_n_0 ;
  wire \s_duration_counter[30]_i_1_n_0 ;
  wire \s_duration_counter[30]_i_2_n_0 ;
  wire \s_duration_counter[30]_i_3_n_0 ;
  wire \s_duration_counter[3]_i_1_n_0 ;
  wire \s_duration_counter[4]_i_1_n_0 ;
  wire \s_duration_counter[4]_i_2_n_0 ;
  wire \s_duration_counter[5]_i_1_n_0 ;
  wire \s_duration_counter[6]_i_1_n_0 ;
  wire \s_duration_counter[7]_i_1_n_0 ;
  wire \s_duration_counter[7]_i_2_n_0 ;
  wire \s_duration_counter[8]_i_1_n_0 ;
  wire \s_duration_counter[8]_i_2_n_0 ;
  wire \s_duration_counter[9]_i_1_n_0 ;
  wire \s_duration_counter[9]_i_2_n_0 ;
  wire \s_duration_counter[9]_i_3_n_0 ;
  wire \s_duration_counter[9]_i_4_n_0 ;
  wire \s_duration_counter[9]_i_5_n_0 ;
  wire \s_duration_counter[9]_i_6_n_0 ;
  wire \s_duration_counter[9]_i_7_n_0 ;
  wire \s_duration_counter[9]_i_8_n_0 ;
  wire \s_duration_counter[9]_i_9_n_0 ;
  wire \s_duration_counter_reg[8]_i_3_n_0 ;
  wire \s_duration_counter_reg[8]_i_4_n_0 ;
  wire s_irq_prev;
  wire s_irq_pulse;
  wire s_irq_pulse0;
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
  wire \s_note_index[6]_i_13_n_0 ;
  wire \s_note_index[6]_i_14_n_0 ;
  wire \s_note_index[6]_i_1_n_0 ;
  wire \s_note_index[6]_i_2_n_0 ;
  wire \s_note_index[6]_i_3_n_0 ;
  wire \s_note_index[6]_i_4_n_0 ;
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
  wire \s_prescaler_1ms[16]_i_1_n_0 ;
  wire \s_prescaler_1ms[16]_i_2_n_0 ;
  wire \s_prescaler_1ms[16]_i_3_n_0 ;
  wire \s_prescaler_1ms[16]_i_4_n_0 ;
  wire [0:0]s_prescaler_1ms_0;
  wire \s_pwm_counter[0]_i_4_n_0 ;
  wire \s_pwm_counter[0]_i_5_n_0 ;
  wire \s_pwm_counter[0]_i_6_n_0 ;
  wire \s_pwm_counter[0]_i_7_n_0 ;
  wire [17:0]s_pwm_counter_reg;
  wire [3:0]\s_pwm_counter_reg[14] ;
  wire [3:0]\s_pwm_counter_reg[14]_0 ;
  wire [0:0]\s_pwm_counter_reg[16] ;
  wire [3:0]\s_pwm_counter_reg[6] ;
  wire s_pwm_toggle;
  wire s_tetris_enable;
  wire [17:0]s_tetris_period;
  wire [6:0]v_next_index;
  wire [3:1]NLW_s_duration_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_s_duration_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    PWM_OUT_INST_0
       (.I0(s_pwm_toggle),
        .I1(s_tetris_enable),
        .O(PWM_OUT));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    PWM_OUT_INST_0_i_1
       (.I0(s_is_playing),
        .I1(PWM_OUT_INST_0_i_2_n_0),
        .I2(PWM_OUT_INST_0_i_3_n_0),
        .I3(s_tetris_period[16]),
        .I4(s_tetris_period[17]),
        .O(s_tetris_enable));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_OUT_INST_0_i_2
       (.I0(s_tetris_period[13]),
        .I1(s_tetris_period[12]),
        .I2(s_tetris_period[15]),
        .I3(s_tetris_period[14]),
        .I4(PWM_OUT_INST_0_i_4_n_0),
        .O(PWM_OUT_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_OUT_INST_0_i_3
       (.I0(s_tetris_period[5]),
        .I1(s_tetris_period[4]),
        .I2(s_tetris_period[7]),
        .I3(s_tetris_period[6]),
        .I4(PWM_OUT_INST_0_i_5_n_0),
        .O(PWM_OUT_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_OUT_INST_0_i_4
       (.I0(s_tetris_period[10]),
        .I1(s_tetris_period[11]),
        .I2(s_tetris_period[8]),
        .I3(s_tetris_period[9]),
        .O(PWM_OUT_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_OUT_INST_0_i_5
       (.I0(s_tetris_period[2]),
        .I1(s_tetris_period[3]),
        .I2(s_tetris_period[0]),
        .I3(s_tetris_period[1]),
        .O(PWM_OUT_INST_0_i_5_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    g0_b0_i_10
       (.I0(\s_note_index_reg_n_0_[0] ),
        .I1(\s_note_index_reg_n_0_[1] ),
        .I2(\s_note_index_reg_n_0_[2] ),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_11
       (.I0(\s_note_index_reg_n_0_[1] ),
        .I1(\s_note_index_reg_n_0_[0] ),
        .I2(\s_note_index_reg_n_0_[2] ),
        .I3(\s_note_index_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_7
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[4] ),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_8
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[4] ),
        .I2(\s_note_index_reg_n_0_[3] ),
        .O(g0_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .I1(s_tetris_period[15]),
        .I2(s_tetris_period[16]),
        .I3(s_pwm_counter_reg[15]),
        .O(\s_pwm_counter_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(s_pwm_counter_reg[12]),
        .I1(s_tetris_period[13]),
        .I2(s_tetris_period[14]),
        .I3(s_pwm_counter_reg[13]),
        .O(\s_pwm_counter_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(s_pwm_counter_reg[10]),
        .I1(s_tetris_period[11]),
        .I2(s_tetris_period[12]),
        .I3(s_pwm_counter_reg[11]),
        .O(\s_pwm_counter_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(s_pwm_counter_reg[8]),
        .I1(s_tetris_period[9]),
        .I2(s_tetris_period[10]),
        .I3(s_pwm_counter_reg[9]),
        .O(\s_pwm_counter_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(s_pwm_counter_reg[14]),
        .I1(s_tetris_period[15]),
        .I2(s_pwm_counter_reg[15]),
        .I3(s_tetris_period[16]),
        .O(\s_pwm_counter_reg[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(s_pwm_counter_reg[12]),
        .I1(s_tetris_period[13]),
        .I2(s_pwm_counter_reg[13]),
        .I3(s_tetris_period[14]),
        .O(\s_pwm_counter_reg[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(s_pwm_counter_reg[10]),
        .I1(s_tetris_period[11]),
        .I2(s_pwm_counter_reg[11]),
        .I3(s_tetris_period[12]),
        .O(\s_pwm_counter_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(s_pwm_counter_reg[8]),
        .I1(s_tetris_period[9]),
        .I2(s_pwm_counter_reg[9]),
        .I3(s_tetris_period[10]),
        .O(\s_pwm_counter_reg[14] [0]));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry__1_i_2
       (.I0(s_pwm_counter_reg[16]),
        .I1(s_tetris_period[17]),
        .I2(s_pwm_counter_reg[17]),
        .O(\s_pwm_counter_reg[16] ));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__1_i_4
       (.I0(s_pwm_counter_reg[16]),
        .I1(s_tetris_period[17]),
        .I2(s_pwm_counter_reg[17]),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(s_pwm_counter_reg[6]),
        .I1(s_tetris_period[7]),
        .I2(s_tetris_period[8]),
        .I3(s_pwm_counter_reg[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(s_pwm_counter_reg[4]),
        .I1(s_tetris_period[5]),
        .I2(s_tetris_period[6]),
        .I3(s_pwm_counter_reg[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(s_pwm_counter_reg[2]),
        .I1(s_tetris_period[3]),
        .I2(s_tetris_period[4]),
        .I3(s_pwm_counter_reg[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(s_pwm_counter_reg[0]),
        .I1(s_tetris_period[1]),
        .I2(s_tetris_period[2]),
        .I3(s_pwm_counter_reg[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(s_pwm_counter_reg[6]),
        .I1(s_tetris_period[7]),
        .I2(s_pwm_counter_reg[7]),
        .I3(s_tetris_period[8]),
        .O(\s_pwm_counter_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(s_pwm_counter_reg[4]),
        .I1(s_tetris_period[5]),
        .I2(s_pwm_counter_reg[5]),
        .I3(s_tetris_period[6]),
        .O(\s_pwm_counter_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(s_pwm_counter_reg[2]),
        .I1(s_tetris_period[3]),
        .I2(s_pwm_counter_reg[3]),
        .I3(s_tetris_period[4]),
        .O(\s_pwm_counter_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(s_pwm_counter_reg[0]),
        .I1(s_tetris_period[1]),
        .I2(s_pwm_counter_reg[1]),
        .I3(s_tetris_period[2]),
        .O(\s_pwm_counter_reg[6] [0]));
  FDRE #(
    .INIT(1'b0)) 
    s_clk_1ms_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_prescaler_1ms[16]_i_1_n_0 ),
        .Q(s_clk_1ms_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[0]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b0_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b0_n_0),
        .O(\s_current_period[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[10]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b10_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b10_n_0),
        .O(\s_current_period[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[11]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b11_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b11_n_0),
        .O(\s_current_period[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[12]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b12_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b12_n_0),
        .O(\s_current_period[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[13]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b13_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b13_n_0),
        .O(\s_current_period[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[14]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b14_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b14_n_0),
        .O(\s_current_period[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[15]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b15_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b15_n_0),
        .O(\s_current_period[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[16]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b16_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b16_n_0),
        .O(\s_current_period[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_current_period[17]_i_1 
       (.I0(s_is_playing),
        .O(\s_current_period[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \s_current_period[17]_i_2 
       (.I0(s_irq_pulse),
        .I1(s_clk_1ms_reg_n_0),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .I3(s_is_playing),
        .O(\s_current_period[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[17]_i_3 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b17_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b17_n_0),
        .O(\s_current_period[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[1]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b1_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b1_n_0),
        .O(\s_current_period[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[2]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b2_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b2_n_0),
        .O(\s_current_period[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[3]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b3_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b3_n_0),
        .O(\s_current_period[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[4]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b4_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b4_n_0),
        .O(\s_current_period[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[5]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b5_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b5_n_0),
        .O(\s_current_period[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[6]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b6_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b6_n_0),
        .O(\s_current_period[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[7]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b7_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b7_n_0),
        .O(\s_current_period[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[8]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b8_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b8_n_0),
        .O(\s_current_period[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[9]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(g1_b9_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b9_n_0),
        .O(\s_current_period[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[0]_i_1_n_0 ),
        .Q(s_tetris_period[0]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[10]_i_1_n_0 ),
        .Q(s_tetris_period[10]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[11]_i_1_n_0 ),
        .Q(s_tetris_period[11]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[12]_i_1_n_0 ),
        .Q(s_tetris_period[12]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[13]_i_1_n_0 ),
        .Q(s_tetris_period[13]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[14]_i_1_n_0 ),
        .Q(s_tetris_period[14]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[15]_i_1_n_0 ),
        .Q(s_tetris_period[15]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[16]_i_1_n_0 ),
        .Q(s_tetris_period[16]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[17]_i_3_n_0 ),
        .Q(s_tetris_period[17]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[1]_i_1_n_0 ),
        .Q(s_tetris_period[1]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[2]_i_1_n_0 ),
        .Q(s_tetris_period[2]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[3]_i_1_n_0 ),
        .Q(s_tetris_period[3]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[4]_i_1_n_0 ),
        .Q(s_tetris_period[4]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[5]_i_1_n_0 ),
        .Q(s_tetris_period[5]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[6]_i_1_n_0 ),
        .Q(s_tetris_period[6]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[7]_i_1_n_0 ),
        .Q(s_tetris_period[7]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[8]_i_1_n_0 ),
        .Q(s_tetris_period[8]),
        .R(\s_current_period[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_current_period[17]_i_2_n_0 ),
        .D(\s_current_period[9]_i_1_n_0 ),
        .Q(s_tetris_period[9]),
        .R(\s_current_period[17]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h20)) 
    \s_duration_counter[0]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter[0]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[10]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[10]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[11]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[11]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[12]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[12]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[13]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[13]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[14]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[14]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[15]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[15]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[16]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[16]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[17]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[17]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[18]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[18]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[19]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[19]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[1]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[1]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[20]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[20]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[21]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[21]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[22]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[22]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[23]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[23]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[24]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[24]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[25]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[25]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[26]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[26]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[27]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[27]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[28]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[28]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[29]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[29]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[2]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[2]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_duration_counter[30]_i_1 
       (.I0(s_irq_pulse),
        .I1(s_is_playing),
        .O(\s_duration_counter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \s_duration_counter[30]_i_2 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_is_playing),
        .I2(s_irq_pulse),
        .O(\s_duration_counter[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[30]_i_3 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[30]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s_duration_counter[3]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_duration_counter[9]_i_2_n_0 ),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .I3(s_duration_counter0[3]),
        .O(\s_duration_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FBF8F80)) 
    \s_duration_counter[4]_i_1 
       (.I0(\s_duration_counter[4]_i_2_n_0 ),
        .I1(s_clk_1ms_reg_n_0),
        .I2(s_is_playing),
        .I3(s_irq_pulse),
        .I4(s_duration_counter[4]),
        .O(\s_duration_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \s_duration_counter[4]_i_2 
       (.I0(s_duration_counter0[4]),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(\s_duration_counter[9]_i_7_n_0 ),
        .I3(\s_duration_counter[9]_i_8_n_0 ),
        .I4(v_next_index[0]),
        .I5(\s_duration_counter[9]_i_9_n_0 ),
        .O(\s_duration_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[5]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[5]),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .O(\s_duration_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s_duration_counter[6]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_duration_counter[9]_i_2_n_0 ),
        .I2(\s_note_index[6]_i_4_n_0 ),
        .I3(s_duration_counter0[6]),
        .O(\s_duration_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FBF8F80)) 
    \s_duration_counter[7]_i_1 
       (.I0(\s_duration_counter[7]_i_2_n_0 ),
        .I1(s_clk_1ms_reg_n_0),
        .I2(s_is_playing),
        .I3(s_irq_pulse),
        .I4(s_duration_counter[7]),
        .O(\s_duration_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B888B888BBBB8)) 
    \s_duration_counter[7]_i_2 
       (.I0(s_duration_counter0[7]),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(\s_duration_counter_reg[8]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_7_n_0 ),
        .I4(\s_duration_counter_reg[8]_i_4_n_0 ),
        .I5(\s_duration_counter[9]_i_4_n_0 ),
        .O(\s_duration_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8FBF8F80)) 
    \s_duration_counter[8]_i_1 
       (.I0(\s_duration_counter[8]_i_2_n_0 ),
        .I1(s_clk_1ms_reg_n_0),
        .I2(s_is_playing),
        .I3(s_irq_pulse),
        .I4(s_duration_counter[8]),
        .O(\s_duration_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888BBB8)) 
    \s_duration_counter[8]_i_2 
       (.I0(s_duration_counter0[8]),
        .I1(\s_note_index[6]_i_4_n_0 ),
        .I2(\s_duration_counter_reg[8]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_7_n_0 ),
        .I4(\s_duration_counter_reg[8]_i_4_n_0 ),
        .I5(\s_duration_counter[9]_i_4_n_0 ),
        .O(\s_duration_counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA800080)) 
    \s_duration_counter[9]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_duration_counter[9]_i_2_n_0 ),
        .I2(\s_duration_counter[9]_i_3_n_0 ),
        .I3(\s_note_index[6]_i_4_n_0 ),
        .I4(s_duration_counter0[9]),
        .O(\s_duration_counter[9]_i_1_n_0 ));
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
    .INIT(64'h0C030018190B001A)) 
    \s_duration_counter[9]_i_4 
       (.I0(v_next_index[2]),
        .I1(v_next_index[5]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[3]),
        .I5(v_next_index[4]),
        .O(\s_duration_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000324481A6A3E4)) 
    \s_duration_counter[9]_i_5 
       (.I0(v_next_index[4]),
        .I1(v_next_index[3]),
        .I2(v_next_index[2]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[6]),
        .O(\s_duration_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F020C0043430843)) 
    \s_duration_counter[9]_i_6 
       (.I0(v_next_index[4]),
        .I1(v_next_index[2]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[3]),
        .I5(v_next_index[5]),
        .O(\s_duration_counter[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000005005011004)) 
    \s_duration_counter[9]_i_7 
       (.I0(v_next_index[3]),
        .I1(v_next_index[4]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[2]),
        .O(\s_duration_counter[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h010426260B088291)) 
    \s_duration_counter[9]_i_8 
       (.I0(v_next_index[2]),
        .I1(v_next_index[4]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[3]),
        .O(\s_duration_counter[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1053404C440F142C)) 
    \s_duration_counter[9]_i_9 
       (.I0(v_next_index[6]),
        .I1(v_next_index[4]),
        .I2(v_next_index[3]),
        .I3(v_next_index[5]),
        .I4(v_next_index[1]),
        .I5(v_next_index[2]),
        .O(\s_duration_counter[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[0]_i_1_n_0 ),
        .Q(s_duration_counter[0]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[10]_i_1_n_0 ),
        .Q(s_duration_counter[10]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[11]_i_1_n_0 ),
        .Q(s_duration_counter[11]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[12]_i_1_n_0 ),
        .Q(s_duration_counter[12]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[13]_i_1_n_0 ),
        .Q(s_duration_counter[13]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[14]_i_1_n_0 ),
        .Q(s_duration_counter[14]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[15]_i_1_n_0 ),
        .Q(s_duration_counter[15]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[16]_i_1_n_0 ),
        .Q(s_duration_counter[16]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[17]_i_1_n_0 ),
        .Q(s_duration_counter[17]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[18]_i_1_n_0 ),
        .Q(s_duration_counter[18]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[19]_i_1_n_0 ),
        .Q(s_duration_counter[19]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[1]_i_1_n_0 ),
        .Q(s_duration_counter[1]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[20]_i_1_n_0 ),
        .Q(s_duration_counter[20]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[21]_i_1_n_0 ),
        .Q(s_duration_counter[21]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[22]_i_1_n_0 ),
        .Q(s_duration_counter[22]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[23]_i_1_n_0 ),
        .Q(s_duration_counter[23]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[24]_i_1_n_0 ),
        .Q(s_duration_counter[24]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[25]_i_1_n_0 ),
        .Q(s_duration_counter[25]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[26]_i_1_n_0 ),
        .Q(s_duration_counter[26]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[27]_i_1_n_0 ),
        .Q(s_duration_counter[27]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[28]_i_1_n_0 ),
        .Q(s_duration_counter[28]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[29]_i_1_n_0 ),
        .Q(s_duration_counter[29]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[2]_i_1_n_0 ),
        .Q(s_duration_counter[2]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[30]_i_3_n_0 ),
        .Q(s_duration_counter[30]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[3]_i_1_n_0 ),
        .Q(s_duration_counter[3]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_duration_counter[4]_i_1_n_0 ),
        .Q(s_duration_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[5]_i_1_n_0 ),
        .Q(s_duration_counter[5]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[6]_i_1_n_0 ),
        .Q(s_duration_counter[6]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_duration_counter[7]_i_1_n_0 ),
        .Q(s_duration_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_duration_counter[8]_i_1_n_0 ),
        .Q(s_duration_counter[8]),
        .R(1'b0));
  MUXF7 \s_duration_counter_reg[8]_i_3 
       (.I0(\s_duration_counter[9]_i_8_n_0 ),
        .I1(\s_duration_counter[9]_i_9_n_0 ),
        .O(\s_duration_counter_reg[8]_i_3_n_0 ),
        .S(v_next_index[0]));
  MUXF7 \s_duration_counter_reg[8]_i_4 
       (.I0(\s_duration_counter[9]_i_5_n_0 ),
        .I1(\s_duration_counter[9]_i_6_n_0 ),
        .O(\s_duration_counter_reg[8]_i_4_n_0 ),
        .S(v_next_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[9]_i_1_n_0 ),
        .Q(s_duration_counter[9]),
        .R(\s_duration_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    s_irq_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(s_irq_prev),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_irq_pulse_i_1
       (.I0(Q),
        .I1(s_irq_prev),
        .O(s_irq_pulse0));
  FDRE #(
    .INIT(1'b0)) 
    s_irq_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_irq_pulse0),
        .Q(s_irq_pulse),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    s_is_playing_i_1
       (.I0(s_irq_pulse),
        .I1(s_is_playing),
        .O(s_is_playing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_is_playing_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_is_playing_i_1_n_0),
        .Q(s_is_playing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[0]_i_1 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[0]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[1]_i_1 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[1]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[2]_i_1 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[2]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[3]_i_1 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[3]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[4]_i_1 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[4]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[5]_i_1 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[5]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \s_note_index[6]_i_1 
       (.I0(s_is_playing),
        .I1(s_irq_pulse),
        .O(\s_note_index[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_10 
       (.I0(s_duration_counter[5]),
        .I1(s_duration_counter[4]),
        .I2(s_duration_counter[7]),
        .I3(s_duration_counter[6]),
        .O(\s_note_index[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_11 
       (.I0(s_duration_counter[13]),
        .I1(s_duration_counter[12]),
        .I2(s_duration_counter[15]),
        .I3(s_duration_counter[14]),
        .O(\s_note_index[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_12 
       (.I0(s_duration_counter[9]),
        .I1(s_duration_counter[8]),
        .I2(s_duration_counter[11]),
        .I3(s_duration_counter[10]),
        .O(\s_note_index[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_13 
       (.I0(s_duration_counter[29]),
        .I1(s_duration_counter[28]),
        .I2(s_duration_counter[0]),
        .I3(s_duration_counter[30]),
        .O(\s_note_index[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_note_index[6]_i_14 
       (.I0(s_duration_counter[21]),
        .I1(s_duration_counter[20]),
        .I2(s_duration_counter[23]),
        .I3(s_duration_counter[22]),
        .O(\s_note_index[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \s_note_index[6]_i_2 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(s_clk_1ms_reg_n_0),
        .I2(s_is_playing),
        .I3(s_irq_pulse),
        .O(\s_note_index[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[6]_i_3 
       (.I0(\s_note_index[6]_i_4_n_0 ),
        .I1(v_next_index[6]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_note_index[6]_i_4 
       (.I0(\s_note_index[6]_i_6_n_0 ),
        .I1(\s_note_index[6]_i_7_n_0 ),
        .I2(\s_note_index[6]_i_8_n_0 ),
        .O(\s_note_index[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \s_note_index[6]_i_5 
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(\s_note_index[6]_i_9_n_0 ),
        .O(v_next_index[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_note_index[6]_i_6 
       (.I0(\s_note_index[6]_i_10_n_0 ),
        .I1(s_duration_counter[1]),
        .I2(s_duration_counter[3]),
        .I3(s_duration_counter[2]),
        .I4(\s_note_index[6]_i_11_n_0 ),
        .I5(\s_note_index[6]_i_12_n_0 ),
        .O(\s_note_index[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_note_index[6]_i_7 
       (.I0(s_duration_counter[26]),
        .I1(s_duration_counter[27]),
        .I2(s_duration_counter[24]),
        .I3(s_duration_counter[25]),
        .I4(\s_note_index[6]_i_13_n_0 ),
        .O(\s_note_index[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_note_index[6]_i_8 
       (.I0(s_duration_counter[18]),
        .I1(s_duration_counter[19]),
        .I2(s_duration_counter[16]),
        .I3(s_duration_counter[17]),
        .I4(\s_note_index[6]_i_14_n_0 ),
        .O(\s_note_index[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_note_index[6]_i_9 
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[3] ),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[0] ),
        .I4(\s_note_index_reg_n_0_[2] ),
        .I5(\s_note_index_reg_n_0_[4] ),
        .O(\s_note_index[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[0]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[0] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[1]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[1] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[2]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[2] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[3]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[3] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[4]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[4] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[5]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[5] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[6]_i_3_n_0 ),
        .Q(\s_note_index_reg_n_0_[6] ),
        .R(\s_note_index[6]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_prescaler_1ms[0]_i_1 
       (.I0(s_prescaler_1ms[0]),
        .O(s_prescaler_1ms_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_prescaler_1ms[16]_i_1 
       (.I0(s_prescaler_1ms[4]),
        .I1(s_prescaler_1ms[3]),
        .I2(s_prescaler_1ms[6]),
        .I3(s_prescaler_1ms[5]),
        .I4(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I5(\s_prescaler_1ms[16]_i_3_n_0 ),
        .O(\s_prescaler_1ms[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_prescaler_1ms[16]_i_2 
       (.I0(s_prescaler_1ms[0]),
        .I1(s_prescaler_1ms[15]),
        .I2(s_prescaler_1ms[16]),
        .I3(s_prescaler_1ms[2]),
        .I4(s_prescaler_1ms[1]),
        .O(\s_prescaler_1ms[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \s_prescaler_1ms[16]_i_3 
       (.I0(s_prescaler_1ms[9]),
        .I1(s_prescaler_1ms[10]),
        .I2(s_prescaler_1ms[8]),
        .I3(s_prescaler_1ms[7]),
        .I4(\s_prescaler_1ms[16]_i_4_n_0 ),
        .O(\s_prescaler_1ms[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_prescaler_1ms[16]_i_4 
       (.I0(s_prescaler_1ms[12]),
        .I1(s_prescaler_1ms[11]),
        .I2(s_prescaler_1ms[14]),
        .I3(s_prescaler_1ms[13]),
        .O(\s_prescaler_1ms[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms_0),
        .Q(s_prescaler_1ms[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_6),
        .Q(s_prescaler_1ms[10]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_5),
        .Q(s_prescaler_1ms[11]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_4),
        .Q(s_prescaler_1ms[12]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_7),
        .Q(s_prescaler_1ms[13]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_6),
        .Q(s_prescaler_1ms[14]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_5),
        .Q(s_prescaler_1ms[15]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_4),
        .Q(s_prescaler_1ms[16]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_7),
        .Q(s_prescaler_1ms[1]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_6),
        .Q(s_prescaler_1ms[2]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_5),
        .Q(s_prescaler_1ms[3]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_4),
        .Q(s_prescaler_1ms[4]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_7),
        .Q(s_prescaler_1ms[5]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_6),
        .Q(s_prescaler_1ms[6]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_5),
        .Q(s_prescaler_1ms[7]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_4),
        .Q(s_prescaler_1ms[8]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_7),
        .Q(s_prescaler_1ms[9]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \s_pwm_counter[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s_tetris_enable),
        .I2(CO),
        .I3(\s_current_period_reg[2]_0 ),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_pwm_counter[0]_i_2 
       (.I0(s_tetris_period[2]),
        .I1(s_tetris_period[1]),
        .I2(\s_pwm_counter[0]_i_4_n_0 ),
        .I3(\s_pwm_counter[0]_i_5_n_0 ),
        .I4(\s_pwm_counter[0]_i_6_n_0 ),
        .I5(\s_pwm_counter[0]_i_7_n_0 ),
        .O(\s_current_period_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_4 
       (.I0(s_tetris_period[12]),
        .I1(s_tetris_period[11]),
        .I2(s_tetris_period[14]),
        .I3(s_tetris_period[13]),
        .O(\s_pwm_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_5 
       (.I0(s_tetris_period[16]),
        .I1(s_tetris_period[15]),
        .I2(s_tetris_period[0]),
        .I3(s_tetris_period[17]),
        .O(\s_pwm_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_6 
       (.I0(s_tetris_period[4]),
        .I1(s_tetris_period[3]),
        .I2(s_tetris_period[6]),
        .I3(s_tetris_period[5]),
        .O(\s_pwm_counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_pwm_counter[0]_i_7 
       (.I0(s_tetris_period[8]),
        .I1(s_tetris_period[7]),
        .I2(s_tetris_period[10]),
        .I3(s_tetris_period[9]),
        .O(\s_pwm_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    s_pwm_toggle_i_1
       (.I0(s00_axi_aresetn),
        .I1(s_tetris_enable),
        .I2(s_pwm_toggle),
        .I3(CO),
        .I4(\s_current_period_reg[2]_0 ),
        .O(s00_axi_aresetn_1));
endmodule

(* ORIG_REF_NAME = "Tetris_Sequencer_v1_0" *) 
module DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    PWM_OUT,
    s00_axi_rvalid,
    irq,
    s00_axi_bvalid,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    s_axi_intr_aresetn,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    s_axi_intr_araddr,
    s_axi_intr_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output PWM_OUT;
  output s00_axi_rvalid;
  output irq;
  output s00_axi_bvalid;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [0:0]s_axi_intr_rdata;
  input s_axi_intr_aresetn;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input [2:0]s_axi_intr_araddr;
  input s_axi_intr_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;

  wire PWM_OUT;
  wire irq;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI Tetris_Sequencer_v1_0_S00_AXI_inst
       (.PWM_OUT(PWM_OUT),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
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
  DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR Tetris_Sequencer_v1_0_S_AXI_INTR_inst
       (.axi_arready_reg_0(s_axi_intr_arready),
        .axi_awready_reg_0(s_axi_intr_awready),
        .axi_wready_reg_0(s_axi_intr_wready),
        .irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

(* ORIG_REF_NAME = "Tetris_Sequencer_v1_0_S00_AXI" *) 
module DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    PWM_OUT,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output PWM_OUT;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire PWM_OUT;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_3_n_0;
  wire [1:0]p_0_in;
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
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
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
  wire tetris_inst_n_0;
  wire tetris_inst_n_1;
  wire tetris_inst_n_10;
  wire tetris_inst_n_11;
  wire tetris_inst_n_12;
  wire tetris_inst_n_13;
  wire tetris_inst_n_14;
  wire tetris_inst_n_15;
  wire tetris_inst_n_16;
  wire tetris_inst_n_17;
  wire tetris_inst_n_18;
  wire tetris_inst_n_19;
  wire tetris_inst_n_2;
  wire tetris_inst_n_20;
  wire tetris_inst_n_21;
  wire tetris_inst_n_3;
  wire tetris_inst_n_5;
  wire tetris_inst_n_6;
  wire tetris_inst_n_7;
  wire tetris_inst_n_8;
  wire tetris_inst_n_9;
  wire [3:0]\NLW_s_pwm_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_s_pwm_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_s_pwm_counter0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_pwm_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_s_pwm_counter_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
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
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
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
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(s_pwm_counter_reg[18]),
        .I1(s_pwm_counter_reg[19]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(s_pwm_counter_reg[18]),
        .I1(s_pwm_counter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_pwm_counter0_inferred__0/i__carry_n_0 ,\s_pwm_counter0_inferred__0/i__carry_n_1 ,\s_pwm_counter0_inferred__0/i__carry_n_2 ,\s_pwm_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({tetris_inst_n_9,tetris_inst_n_10,tetris_inst_n_11,tetris_inst_n_12}),
        .O(\NLW_s_pwm_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({tetris_inst_n_5,tetris_inst_n_6,tetris_inst_n_7,tetris_inst_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter0_inferred__0/i__carry__0 
       (.CI(\s_pwm_counter0_inferred__0/i__carry_n_0 ),
        .CO({\s_pwm_counter0_inferred__0/i__carry__0_n_0 ,\s_pwm_counter0_inferred__0/i__carry__0_n_1 ,\s_pwm_counter0_inferred__0/i__carry__0_n_2 ,\s_pwm_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({tetris_inst_n_17,tetris_inst_n_18,tetris_inst_n_19,tetris_inst_n_20}),
        .O(\NLW_s_pwm_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({tetris_inst_n_13,tetris_inst_n_14,tetris_inst_n_15,tetris_inst_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \s_pwm_counter0_inferred__0/i__carry__1 
       (.CI(\s_pwm_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_s_pwm_counter0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\s_pwm_counter0_inferred__0/i__carry__1_n_2 ,\s_pwm_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,tetris_inst_n_21}),
        .O(\NLW_s_pwm_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_3_n_0,tetris_inst_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \s_pwm_counter[0]_i_8 
       (.I0(s_pwm_counter_reg[0]),
        .O(\s_pwm_counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[0]_i_3_n_7 ),
        .Q(s_pwm_counter_reg[0]),
        .R(tetris_inst_n_1));
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
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[8]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[10]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[8]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[11]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[12]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[12]),
        .R(tetris_inst_n_1));
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
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[12]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[13]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[12]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[14]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[12]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[15]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[16]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[16]),
        .R(tetris_inst_n_1));
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
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[16]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[17]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[16]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[18]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[16]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[19]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[0]_i_3_n_6 ),
        .Q(s_pwm_counter_reg[1]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[0]_i_3_n_5 ),
        .Q(s_pwm_counter_reg[2]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[0]_i_3_n_4 ),
        .Q(s_pwm_counter_reg[3]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[4]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[4]),
        .R(tetris_inst_n_1));
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
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[4]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[5]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[4]_i_1_n_5 ),
        .Q(s_pwm_counter_reg[6]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[4]_i_1_n_4 ),
        .Q(s_pwm_counter_reg[7]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_pwm_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[8]_i_1_n_7 ),
        .Q(s_pwm_counter_reg[8]),
        .R(tetris_inst_n_1));
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
        .CE(tetris_inst_n_2),
        .D(\s_pwm_counter_reg[8]_i_1_n_6 ),
        .Q(s_pwm_counter_reg[9]),
        .R(tetris_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    s_pwm_toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tetris_inst_n_3),
        .Q(s_pwm_toggle),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
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
  DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER tetris_inst
       (.CO(\s_pwm_counter0_inferred__0/i__carry__1_n_2 ),
        .DI({tetris_inst_n_9,tetris_inst_n_10,tetris_inst_n_11,tetris_inst_n_12}),
        .PWM_OUT(PWM_OUT),
        .Q(slv_reg0),
        .S(tetris_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(tetris_inst_n_1),
        .s00_axi_aresetn_1(tetris_inst_n_3),
        .\s_current_period_reg[2]_0 (tetris_inst_n_2),
        .s_pwm_counter_reg(s_pwm_counter_reg[17:0]),
        .\s_pwm_counter_reg[14] ({tetris_inst_n_13,tetris_inst_n_14,tetris_inst_n_15,tetris_inst_n_16}),
        .\s_pwm_counter_reg[14]_0 ({tetris_inst_n_17,tetris_inst_n_18,tetris_inst_n_19,tetris_inst_n_20}),
        .\s_pwm_counter_reg[16] (tetris_inst_n_21),
        .\s_pwm_counter_reg[6] ({tetris_inst_n_5,tetris_inst_n_6,tetris_inst_n_7,tetris_inst_n_8}),
        .s_pwm_toggle(s_pwm_toggle));
endmodule

(* ORIG_REF_NAME = "Tetris_Sequencer_v1_0_S_AXI_INTR" *) 
module DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    s_axi_intr_arvalid,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_aclk;
  input s_axi_intr_aresetn;
  input s_axi_intr_arvalid;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;

  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clear;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire intr;
  wire \intr[0]_i_1_n_0 ;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all;
  wire intr_all_i_1_n_0;
  wire \intr_counter[0]_i_1_n_0 ;
  wire \intr_counter[1]_i_1_n_0 ;
  wire \intr_counter[2]_i_1_n_0 ;
  wire \intr_counter[3]_i_2_n_0 ;
  wire [3:0]intr_counter_reg;
  wire irq;
  wire [2:0]p_0_in;
  wire p_8_in;
  wire reg_data_out;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_pending0;
  wire reg_intr_sts;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wvalid;
  wire sel;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_intr_araddr[0]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(clear));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(clear));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(clear));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(clear));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s_axi_intr_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2__0
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s_axi_intr_bvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[0]_i_1 
       (.I0(reg_data_out),
        .I1(axi_arready_reg_0),
        .I2(s_axi_intr_arvalid),
        .I3(s_axi_intr_rvalid),
        .I4(s_axi_intr_rdata),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(reg_intr_pending),
        .I4(sel0[0]),
        .O(reg_data_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(reg_intr_ack),
        .I1(reg_intr_sts),
        .I2(sel0[1]),
        .I3(reg_intr_en),
        .I4(sel0[0]),
        .I5(reg_global_intr_en),
        .O(\axi_rdata[0]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(clear));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s_axi_intr_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1__0
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_8_in),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_wvalid),
        .O(p_8_in));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(clear));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_8_in),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_8_in),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .Q(reg_intr_en),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(reg_intr_pending0));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(reg_intr_pending0),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \intr[0]_i_1 
       (.I0(intr_counter_reg[0]),
        .I1(intr_counter_reg[2]),
        .I2(intr_counter_reg[1]),
        .I3(intr_counter_reg[3]),
        .O(\intr[0]_i_1_n_0 ));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_ack_all_i_1
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_ack_all_i_1_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all_i_1_n_0),
        .Q(intr_ack_all),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_all_i_1
       (.I0(reg_intr_pending),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_all_i_1_n_0));
  FDRE intr_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_all_i_1_n_0),
        .Q(intr_all),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_1 
       (.I0(intr_counter_reg[0]),
        .O(\intr_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \intr_counter[1]_i_1 
       (.I0(intr_counter_reg[0]),
        .I1(intr_counter_reg[1]),
        .O(\intr_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \intr_counter[2]_i_1 
       (.I0(intr_counter_reg[1]),
        .I1(intr_counter_reg[0]),
        .I2(intr_counter_reg[2]),
        .O(\intr_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \intr_counter[3]_i_1 
       (.I0(intr_counter_reg[1]),
        .I1(intr_counter_reg[0]),
        .I2(intr_counter_reg[2]),
        .I3(intr_counter_reg[3]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \intr_counter[3]_i_2 
       (.I0(intr_counter_reg[0]),
        .I1(intr_counter_reg[1]),
        .I2(intr_counter_reg[2]),
        .I3(intr_counter_reg[3]),
        .O(\intr_counter[3]_i_2_n_0 ));
  FDSE \intr_counter_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[0]_i_1_n_0 ),
        .Q(intr_counter_reg[0]),
        .S(clear));
  FDSE \intr_counter_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[1]_i_1_n_0 ),
        .Q(intr_counter_reg[1]),
        .S(clear));
  FDSE \intr_counter_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[2]_i_1_n_0 ),
        .Q(intr_counter_reg[2]),
        .S(clear));
  FDSE \intr_counter_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[3]_i_2_n_0 ),
        .Q(intr_counter_reg[3]),
        .S(clear));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr[0]_i_1_n_0 ),
        .Q(intr),
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
