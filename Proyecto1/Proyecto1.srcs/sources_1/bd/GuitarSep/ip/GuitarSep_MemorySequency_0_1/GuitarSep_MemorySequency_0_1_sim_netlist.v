// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  3 08:12:16 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_MemorySequency_0_1/GuitarSep_MemorySequency_0_1_sim_netlist.v}
// Design      : GuitarSep_MemorySequency_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_MemorySequency_0_1,MemorySequency,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MemorySequency,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_MemorySequency_0_1
   (clk_game,
    reset,
    playing,
    addr,
    freq_game);
  input clk_game;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input playing;
  output [4:0]addr;
  output [3:0]freq_game;

  wire [4:0]addr;
  wire clk_game;
  wire [3:0]freq_game;
  wire playing;
  wire reset;

  GuitarSep_MemorySequency_0_1_MemorySequency U0
       (.Q(addr),
        .clk_game(clk_game),
        .freq_game(freq_game),
        .playing(playing),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "MemorySequency" *) 
module GuitarSep_MemorySequency_0_1_MemorySequency
   (freq_game,
    Q,
    clk_game,
    reset,
    playing);
  output [3:0]freq_game;
  output [4:0]Q;
  input clk_game;
  input reset;
  input playing;

  wire [4:0]Q;
  wire clk_game;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire [31:0]counter_clk;
  wire [31:1]counter_clk0;
  wire \counter_clk[31]_i_1_n_0 ;
  wire \counter_clk_reg[12]_i_2_n_0 ;
  wire \counter_clk_reg[12]_i_2_n_1 ;
  wire \counter_clk_reg[12]_i_2_n_2 ;
  wire \counter_clk_reg[12]_i_2_n_3 ;
  wire \counter_clk_reg[16]_i_2_n_0 ;
  wire \counter_clk_reg[16]_i_2_n_1 ;
  wire \counter_clk_reg[16]_i_2_n_2 ;
  wire \counter_clk_reg[16]_i_2_n_3 ;
  wire \counter_clk_reg[20]_i_2_n_0 ;
  wire \counter_clk_reg[20]_i_2_n_1 ;
  wire \counter_clk_reg[20]_i_2_n_2 ;
  wire \counter_clk_reg[20]_i_2_n_3 ;
  wire \counter_clk_reg[24]_i_2_n_0 ;
  wire \counter_clk_reg[24]_i_2_n_1 ;
  wire \counter_clk_reg[24]_i_2_n_2 ;
  wire \counter_clk_reg[24]_i_2_n_3 ;
  wire \counter_clk_reg[28]_i_2_n_0 ;
  wire \counter_clk_reg[28]_i_2_n_1 ;
  wire \counter_clk_reg[28]_i_2_n_2 ;
  wire \counter_clk_reg[28]_i_2_n_3 ;
  wire \counter_clk_reg[31]_i_3_n_2 ;
  wire \counter_clk_reg[31]_i_3_n_3 ;
  wire \counter_clk_reg[4]_i_2_n_0 ;
  wire \counter_clk_reg[4]_i_2_n_1 ;
  wire \counter_clk_reg[4]_i_2_n_2 ;
  wire \counter_clk_reg[4]_i_2_n_3 ;
  wire \counter_clk_reg[8]_i_2_n_0 ;
  wire \counter_clk_reg[8]_i_2_n_1 ;
  wire \counter_clk_reg[8]_i_2_n_2 ;
  wire \counter_clk_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[5] ;
  wire [3:0]freq_game;
  wire freq_reg0_carry__0_i_1_n_0;
  wire freq_reg0_carry__0_i_2_n_0;
  wire freq_reg0_carry__0_i_3_n_0;
  wire freq_reg0_carry__0_i_4_n_0;
  wire freq_reg0_carry__0_n_0;
  wire freq_reg0_carry__0_n_1;
  wire freq_reg0_carry__0_n_2;
  wire freq_reg0_carry__0_n_3;
  wire freq_reg0_carry__1_i_1_n_0;
  wire freq_reg0_carry__1_i_2_n_0;
  wire freq_reg0_carry__1_i_3_n_0;
  wire freq_reg0_carry__1_i_4_n_0;
  wire freq_reg0_carry__1_n_0;
  wire freq_reg0_carry__1_n_1;
  wire freq_reg0_carry__1_n_2;
  wire freq_reg0_carry__1_n_3;
  wire freq_reg0_carry__2_i_1_n_0;
  wire freq_reg0_carry__2_i_2_n_0;
  wire freq_reg0_carry__2_i_3_n_0;
  wire freq_reg0_carry__2_i_4_n_0;
  wire freq_reg0_carry__2_n_0;
  wire freq_reg0_carry__2_n_1;
  wire freq_reg0_carry__2_n_2;
  wire freq_reg0_carry__2_n_3;
  wire freq_reg0_carry_i_1_n_0;
  wire freq_reg0_carry_i_2_n_0;
  wire freq_reg0_carry_i_3_n_0;
  wire freq_reg0_carry_i_4_n_0;
  wire freq_reg0_carry_i_5_n_0;
  wire freq_reg0_carry_i_6_n_0;
  wire freq_reg0_carry_n_0;
  wire freq_reg0_carry_n_1;
  wire freq_reg0_carry_n_2;
  wire freq_reg0_carry_n_3;
  wire \freq_reg[12]_i_2_n_0 ;
  wire \freq_reg[12]_i_3_n_0 ;
  wire \freq_reg[12]_i_4_n_0 ;
  wire \freq_reg[12]_i_5_n_0 ;
  wire \freq_reg[16]_i_2_n_0 ;
  wire \freq_reg[16]_i_3_n_0 ;
  wire \freq_reg[16]_i_4_n_0 ;
  wire \freq_reg[16]_i_5_n_0 ;
  wire \freq_reg[20]_i_2_n_0 ;
  wire \freq_reg[20]_i_3_n_0 ;
  wire \freq_reg[20]_i_4_n_0 ;
  wire \freq_reg[20]_i_5_n_0 ;
  wire \freq_reg[24]_i_2_n_0 ;
  wire \freq_reg[24]_i_3_n_0 ;
  wire \freq_reg[24]_i_4_n_0 ;
  wire \freq_reg[24]_i_5_n_0 ;
  wire \freq_reg[28]_i_2_n_0 ;
  wire \freq_reg[28]_i_3_n_0 ;
  wire \freq_reg[28]_i_4_n_0 ;
  wire \freq_reg[28]_i_5_n_0 ;
  wire \freq_reg[3]_i_10_n_0 ;
  wire \freq_reg[3]_i_11_n_0 ;
  wire \freq_reg[3]_i_12_n_0 ;
  wire \freq_reg[3]_i_13_n_0 ;
  wire \freq_reg[3]_i_1_n_0 ;
  wire \freq_reg[3]_i_3_n_0 ;
  wire \freq_reg[3]_i_4_n_0 ;
  wire \freq_reg[3]_i_5_n_0 ;
  wire \freq_reg[3]_i_6_n_0 ;
  wire \freq_reg[3]_i_7_n_0 ;
  wire \freq_reg[3]_i_8_n_0 ;
  wire \freq_reg[3]_i_9_n_0 ;
  wire \freq_reg[4]_i_2_n_0 ;
  wire \freq_reg[4]_i_3_n_0 ;
  wire \freq_reg[4]_i_4_n_0 ;
  wire \freq_reg[4]_i_5_n_0 ;
  wire \freq_reg[8]_i_2_n_0 ;
  wire \freq_reg[8]_i_3_n_0 ;
  wire \freq_reg[8]_i_4_n_0 ;
  wire \freq_reg[8]_i_5_n_0 ;
  wire [31:4]freq_reg_reg;
  wire \freq_reg_reg[12]_i_1_n_0 ;
  wire \freq_reg_reg[12]_i_1_n_1 ;
  wire \freq_reg_reg[12]_i_1_n_2 ;
  wire \freq_reg_reg[12]_i_1_n_3 ;
  wire \freq_reg_reg[12]_i_1_n_4 ;
  wire \freq_reg_reg[12]_i_1_n_5 ;
  wire \freq_reg_reg[12]_i_1_n_6 ;
  wire \freq_reg_reg[12]_i_1_n_7 ;
  wire \freq_reg_reg[16]_i_1_n_0 ;
  wire \freq_reg_reg[16]_i_1_n_1 ;
  wire \freq_reg_reg[16]_i_1_n_2 ;
  wire \freq_reg_reg[16]_i_1_n_3 ;
  wire \freq_reg_reg[16]_i_1_n_4 ;
  wire \freq_reg_reg[16]_i_1_n_5 ;
  wire \freq_reg_reg[16]_i_1_n_6 ;
  wire \freq_reg_reg[16]_i_1_n_7 ;
  wire \freq_reg_reg[20]_i_1_n_0 ;
  wire \freq_reg_reg[20]_i_1_n_1 ;
  wire \freq_reg_reg[20]_i_1_n_2 ;
  wire \freq_reg_reg[20]_i_1_n_3 ;
  wire \freq_reg_reg[20]_i_1_n_4 ;
  wire \freq_reg_reg[20]_i_1_n_5 ;
  wire \freq_reg_reg[20]_i_1_n_6 ;
  wire \freq_reg_reg[20]_i_1_n_7 ;
  wire \freq_reg_reg[24]_i_1_n_0 ;
  wire \freq_reg_reg[24]_i_1_n_1 ;
  wire \freq_reg_reg[24]_i_1_n_2 ;
  wire \freq_reg_reg[24]_i_1_n_3 ;
  wire \freq_reg_reg[24]_i_1_n_4 ;
  wire \freq_reg_reg[24]_i_1_n_5 ;
  wire \freq_reg_reg[24]_i_1_n_6 ;
  wire \freq_reg_reg[24]_i_1_n_7 ;
  wire \freq_reg_reg[28]_i_1_n_1 ;
  wire \freq_reg_reg[28]_i_1_n_2 ;
  wire \freq_reg_reg[28]_i_1_n_3 ;
  wire \freq_reg_reg[28]_i_1_n_4 ;
  wire \freq_reg_reg[28]_i_1_n_5 ;
  wire \freq_reg_reg[28]_i_1_n_6 ;
  wire \freq_reg_reg[28]_i_1_n_7 ;
  wire \freq_reg_reg[3]_i_2_n_0 ;
  wire \freq_reg_reg[3]_i_2_n_1 ;
  wire \freq_reg_reg[3]_i_2_n_2 ;
  wire \freq_reg_reg[3]_i_2_n_3 ;
  wire \freq_reg_reg[3]_i_2_n_4 ;
  wire \freq_reg_reg[3]_i_2_n_5 ;
  wire \freq_reg_reg[3]_i_2_n_6 ;
  wire \freq_reg_reg[3]_i_2_n_7 ;
  wire \freq_reg_reg[4]_i_1_n_0 ;
  wire \freq_reg_reg[4]_i_1_n_1 ;
  wire \freq_reg_reg[4]_i_1_n_2 ;
  wire \freq_reg_reg[4]_i_1_n_3 ;
  wire \freq_reg_reg[4]_i_1_n_4 ;
  wire \freq_reg_reg[4]_i_1_n_5 ;
  wire \freq_reg_reg[4]_i_1_n_6 ;
  wire \freq_reg_reg[4]_i_1_n_7 ;
  wire \freq_reg_reg[8]_i_1_n_0 ;
  wire \freq_reg_reg[8]_i_1_n_1 ;
  wire \freq_reg_reg[8]_i_1_n_2 ;
  wire \freq_reg_reg[8]_i_1_n_3 ;
  wire \freq_reg_reg[8]_i_1_n_4 ;
  wire \freq_reg_reg[8]_i_1_n_5 ;
  wire \freq_reg_reg[8]_i_1_n_6 ;
  wire \freq_reg_reg[8]_i_1_n_7 ;
  wire [31:0]p_1_in;
  wire playing;
  wire reset;
  wire [3:2]\NLW_counter_clk_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_clk_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_freq_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_freq_reg0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_freq_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_freq_reg0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_freq_reg_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h02)) 
    \counter[0]_i_1 
       (.I0(playing),
        .I1(Q[0]),
        .I2(\counter[4]_i_2_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \counter[1]_i_1 
       (.I0(playing),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \counter[2]_i_1 
       (.I0(playing),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \counter[3]_i_1 
       (.I0(playing),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \counter[4]_i_1 
       (.I0(playing),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(Q[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \counter[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\counter_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \counter[5]_i_1 
       (.I0(playing),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\counter_reg_n_0_[5] ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_clk[0]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[10]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[11]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[12]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[13]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[14]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[15]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[16]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[17]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[18]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[19]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[1]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[20]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[21]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[22]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[23]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[24]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[25]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[26]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[27]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[28]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[29]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[2]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[30]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_clk[31]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(playing),
        .O(\counter_clk[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[31]_i_2 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[3]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[4]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[5]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[6]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[7]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[8]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter_clk[9]_i_1 
       (.I0(playing),
        .I1(\freq_reg[3]_i_3_n_0 ),
        .I2(counter_clk0[9]),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[0] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(counter_clk[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[10] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(counter_clk[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[11] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[11]),
        .Q(counter_clk[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[12] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[12]),
        .Q(counter_clk[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[12]_i_2 
       (.CI(\counter_clk_reg[8]_i_2_n_0 ),
        .CO({\counter_clk_reg[12]_i_2_n_0 ,\counter_clk_reg[12]_i_2_n_1 ,\counter_clk_reg[12]_i_2_n_2 ,\counter_clk_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[12:9]),
        .S(counter_clk[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[13] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[13]),
        .Q(counter_clk[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[14] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[14]),
        .Q(counter_clk[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[15] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[15]),
        .Q(counter_clk[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[16] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[16]),
        .Q(counter_clk[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[16]_i_2 
       (.CI(\counter_clk_reg[12]_i_2_n_0 ),
        .CO({\counter_clk_reg[16]_i_2_n_0 ,\counter_clk_reg[16]_i_2_n_1 ,\counter_clk_reg[16]_i_2_n_2 ,\counter_clk_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[16:13]),
        .S(counter_clk[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[17] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[17]),
        .Q(counter_clk[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[18] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[18]),
        .Q(counter_clk[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[19] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[19]),
        .Q(counter_clk[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[1] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(counter_clk[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[20] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[20]),
        .Q(counter_clk[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[20]_i_2 
       (.CI(\counter_clk_reg[16]_i_2_n_0 ),
        .CO({\counter_clk_reg[20]_i_2_n_0 ,\counter_clk_reg[20]_i_2_n_1 ,\counter_clk_reg[20]_i_2_n_2 ,\counter_clk_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[20:17]),
        .S(counter_clk[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[21] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[21]),
        .Q(counter_clk[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[22] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[22]),
        .Q(counter_clk[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[23] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[23]),
        .Q(counter_clk[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[24] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[24]),
        .Q(counter_clk[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[24]_i_2 
       (.CI(\counter_clk_reg[20]_i_2_n_0 ),
        .CO({\counter_clk_reg[24]_i_2_n_0 ,\counter_clk_reg[24]_i_2_n_1 ,\counter_clk_reg[24]_i_2_n_2 ,\counter_clk_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[24:21]),
        .S(counter_clk[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[25] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[25]),
        .Q(counter_clk[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[26] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[26]),
        .Q(counter_clk[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[27] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[27]),
        .Q(counter_clk[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[28] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[28]),
        .Q(counter_clk[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[28]_i_2 
       (.CI(\counter_clk_reg[24]_i_2_n_0 ),
        .CO({\counter_clk_reg[28]_i_2_n_0 ,\counter_clk_reg[28]_i_2_n_1 ,\counter_clk_reg[28]_i_2_n_2 ,\counter_clk_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[28:25]),
        .S(counter_clk[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[29] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[29]),
        .Q(counter_clk[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[2] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(counter_clk[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[30] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[30]),
        .Q(counter_clk[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[31] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[31]),
        .Q(counter_clk[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[31]_i_3 
       (.CI(\counter_clk_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_clk_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_clk_reg[31]_i_3_n_2 ,\counter_clk_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_clk_reg[31]_i_3_O_UNCONNECTED [3],counter_clk0[31:29]}),
        .S({1'b0,counter_clk[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[3] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(counter_clk[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[4] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(counter_clk[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_clk_reg[4]_i_2_n_0 ,\counter_clk_reg[4]_i_2_n_1 ,\counter_clk_reg[4]_i_2_n_2 ,\counter_clk_reg[4]_i_2_n_3 }),
        .CYINIT(counter_clk[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[4:1]),
        .S(counter_clk[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[5] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(counter_clk[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[6] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(counter_clk[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[7] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(counter_clk[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[8] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(counter_clk[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_clk_reg[8]_i_2 
       (.CI(\counter_clk_reg[4]_i_2_n_0 ),
        .CO({\counter_clk_reg[8]_i_2_n_0 ,\counter_clk_reg[8]_i_2_n_1 ,\counter_clk_reg[8]_i_2_n_2 ,\counter_clk_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_clk0[8:5]),
        .S(counter_clk[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_clk_reg[9] 
       (.C(clk_game),
        .CE(\counter_clk[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(counter_clk[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 freq_reg0_carry
       (.CI(1'b0),
        .CO({freq_reg0_carry_n_0,freq_reg0_carry_n_1,freq_reg0_carry_n_2,freq_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,freq_reg0_carry_i_1_n_0,freq_reg0_carry_i_2_n_0}),
        .O(NLW_freq_reg0_carry_O_UNCONNECTED[3:0]),
        .S({freq_reg0_carry_i_3_n_0,freq_reg0_carry_i_4_n_0,freq_reg0_carry_i_5_n_0,freq_reg0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 freq_reg0_carry__0
       (.CI(freq_reg0_carry_n_0),
        .CO({freq_reg0_carry__0_n_0,freq_reg0_carry__0_n_1,freq_reg0_carry__0_n_2,freq_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_freq_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_reg0_carry__0_i_1_n_0,freq_reg0_carry__0_i_2_n_0,freq_reg0_carry__0_i_3_n_0,freq_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__0_i_1
       (.I0(freq_reg_reg[14]),
        .I1(freq_reg_reg[15]),
        .O(freq_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__0_i_2
       (.I0(freq_reg_reg[12]),
        .I1(freq_reg_reg[13]),
        .O(freq_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__0_i_3
       (.I0(freq_reg_reg[10]),
        .I1(freq_reg_reg[11]),
        .O(freq_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__0_i_4
       (.I0(freq_reg_reg[8]),
        .I1(freq_reg_reg[9]),
        .O(freq_reg0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 freq_reg0_carry__1
       (.CI(freq_reg0_carry__0_n_0),
        .CO({freq_reg0_carry__1_n_0,freq_reg0_carry__1_n_1,freq_reg0_carry__1_n_2,freq_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_freq_reg0_carry__1_O_UNCONNECTED[3:0]),
        .S({freq_reg0_carry__1_i_1_n_0,freq_reg0_carry__1_i_2_n_0,freq_reg0_carry__1_i_3_n_0,freq_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__1_i_1
       (.I0(freq_reg_reg[22]),
        .I1(freq_reg_reg[23]),
        .O(freq_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__1_i_2
       (.I0(freq_reg_reg[20]),
        .I1(freq_reg_reg[21]),
        .O(freq_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__1_i_3
       (.I0(freq_reg_reg[18]),
        .I1(freq_reg_reg[19]),
        .O(freq_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__1_i_4
       (.I0(freq_reg_reg[16]),
        .I1(freq_reg_reg[17]),
        .O(freq_reg0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 freq_reg0_carry__2
       (.CI(freq_reg0_carry__1_n_0),
        .CO({freq_reg0_carry__2_n_0,freq_reg0_carry__2_n_1,freq_reg0_carry__2_n_2,freq_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({freq_reg_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_freq_reg0_carry__2_O_UNCONNECTED[3:0]),
        .S({freq_reg0_carry__2_i_1_n_0,freq_reg0_carry__2_i_2_n_0,freq_reg0_carry__2_i_3_n_0,freq_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__2_i_1
       (.I0(freq_reg_reg[30]),
        .I1(freq_reg_reg[31]),
        .O(freq_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__2_i_2
       (.I0(freq_reg_reg[28]),
        .I1(freq_reg_reg[29]),
        .O(freq_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__2_i_3
       (.I0(freq_reg_reg[26]),
        .I1(freq_reg_reg[27]),
        .O(freq_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry__2_i_4
       (.I0(freq_reg_reg[24]),
        .I1(freq_reg_reg[25]),
        .O(freq_reg0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_reg0_carry_i_1
       (.I0(freq_game[3]),
        .O(freq_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_reg0_carry_i_2
       (.I0(freq_game[1]),
        .O(freq_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry_i_3
       (.I0(freq_reg_reg[6]),
        .I1(freq_reg_reg[7]),
        .O(freq_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_reg0_carry_i_4
       (.I0(freq_reg_reg[4]),
        .I1(freq_reg_reg[5]),
        .O(freq_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_reg0_carry_i_5
       (.I0(freq_game[3]),
        .I1(freq_game[2]),
        .O(freq_reg0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_reg0_carry_i_6
       (.I0(freq_game[1]),
        .I1(freq_game[0]),
        .O(freq_reg0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[12]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[15]),
        .O(\freq_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[12]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[14]),
        .O(\freq_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[12]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[13]),
        .O(\freq_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[12]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[12]),
        .O(\freq_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[16]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[19]),
        .O(\freq_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[16]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[18]),
        .O(\freq_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[16]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[17]),
        .O(\freq_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[16]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[16]),
        .O(\freq_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[20]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[23]),
        .O(\freq_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[20]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[22]),
        .O(\freq_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[20]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[21]),
        .O(\freq_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[20]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[20]),
        .O(\freq_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[24]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[27]),
        .O(\freq_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[24]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[26]),
        .O(\freq_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[24]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[25]),
        .O(\freq_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[24]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[24]),
        .O(\freq_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[28]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[31]),
        .O(\freq_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[28]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[30]),
        .O(\freq_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[28]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[29]),
        .O(\freq_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[28]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[28]),
        .O(\freq_reg[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \freq_reg[3]_i_1 
       (.I0(\freq_reg[3]_i_3_n_0 ),
        .I1(freq_reg0_carry__2_n_0),
        .I2(\counter[4]_i_2_n_0 ),
        .I3(playing),
        .O(\freq_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq_reg[3]_i_10 
       (.I0(counter_clk[18]),
        .I1(counter_clk[19]),
        .I2(counter_clk[20]),
        .I3(counter_clk[21]),
        .I4(counter_clk[22]),
        .I5(counter_clk[23]),
        .O(\freq_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq_reg[3]_i_11 
       (.I0(counter_clk[12]),
        .I1(counter_clk[13]),
        .I2(counter_clk[14]),
        .I3(counter_clk[15]),
        .I4(counter_clk[16]),
        .I5(counter_clk[17]),
        .O(\freq_reg[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \freq_reg[3]_i_12 
       (.I0(counter_clk[30]),
        .I1(counter_clk[31]),
        .O(\freq_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \freq_reg[3]_i_13 
       (.I0(counter_clk[0]),
        .I1(counter_clk[1]),
        .I2(counter_clk[2]),
        .I3(counter_clk[4]),
        .I4(counter_clk[5]),
        .I5(counter_clk[3]),
        .O(\freq_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \freq_reg[3]_i_3 
       (.I0(\freq_reg[3]_i_8_n_0 ),
        .I1(\freq_reg[3]_i_9_n_0 ),
        .I2(\freq_reg[3]_i_10_n_0 ),
        .I3(\freq_reg[3]_i_11_n_0 ),
        .I4(\freq_reg[3]_i_12_n_0 ),
        .I5(\freq_reg[3]_i_13_n_0 ),
        .O(\freq_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[3]_i_4 
       (.I0(playing),
        .I1(freq_game[3]),
        .O(\freq_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[3]_i_5 
       (.I0(playing),
        .I1(freq_game[2]),
        .O(\freq_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[3]_i_6 
       (.I0(playing),
        .I1(freq_game[1]),
        .O(\freq_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \freq_reg[3]_i_7 
       (.I0(freq_game[0]),
        .I1(playing),
        .O(\freq_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq_reg[3]_i_8 
       (.I0(counter_clk[24]),
        .I1(counter_clk[25]),
        .I2(counter_clk[26]),
        .I3(counter_clk[27]),
        .I4(counter_clk[28]),
        .I5(counter_clk[29]),
        .O(\freq_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq_reg[3]_i_9 
       (.I0(counter_clk[6]),
        .I1(counter_clk[7]),
        .I2(counter_clk[8]),
        .I3(counter_clk[9]),
        .I4(counter_clk[10]),
        .I5(counter_clk[11]),
        .O(\freq_reg[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[4]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[7]),
        .O(\freq_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[4]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[6]),
        .O(\freq_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[4]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[5]),
        .O(\freq_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[4]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[4]),
        .O(\freq_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[8]_i_2 
       (.I0(playing),
        .I1(freq_reg_reg[11]),
        .O(\freq_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[8]_i_3 
       (.I0(playing),
        .I1(freq_reg_reg[10]),
        .O(\freq_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[8]_i_4 
       (.I0(playing),
        .I1(freq_reg_reg[9]),
        .O(\freq_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \freq_reg[8]_i_5 
       (.I0(playing),
        .I1(freq_reg_reg[8]),
        .O(\freq_reg[8]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \freq_reg_reg[0] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .D(\freq_reg_reg[3]_i_2_n_7 ),
        .PRE(reset),
        .Q(freq_game[0]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[10] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[8]_i_1_n_5 ),
        .Q(freq_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[11] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[8]_i_1_n_4 ),
        .Q(freq_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[12] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[12]_i_1_n_7 ),
        .Q(freq_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[12]_i_1 
       (.CI(\freq_reg_reg[8]_i_1_n_0 ),
        .CO({\freq_reg_reg[12]_i_1_n_0 ,\freq_reg_reg[12]_i_1_n_1 ,\freq_reg_reg[12]_i_1_n_2 ,\freq_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[12]_i_1_n_4 ,\freq_reg_reg[12]_i_1_n_5 ,\freq_reg_reg[12]_i_1_n_6 ,\freq_reg_reg[12]_i_1_n_7 }),
        .S({\freq_reg[12]_i_2_n_0 ,\freq_reg[12]_i_3_n_0 ,\freq_reg[12]_i_4_n_0 ,\freq_reg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[13] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[12]_i_1_n_6 ),
        .Q(freq_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[14] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[12]_i_1_n_5 ),
        .Q(freq_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[15] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[12]_i_1_n_4 ),
        .Q(freq_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[16] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[16]_i_1_n_7 ),
        .Q(freq_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[16]_i_1 
       (.CI(\freq_reg_reg[12]_i_1_n_0 ),
        .CO({\freq_reg_reg[16]_i_1_n_0 ,\freq_reg_reg[16]_i_1_n_1 ,\freq_reg_reg[16]_i_1_n_2 ,\freq_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[16]_i_1_n_4 ,\freq_reg_reg[16]_i_1_n_5 ,\freq_reg_reg[16]_i_1_n_6 ,\freq_reg_reg[16]_i_1_n_7 }),
        .S({\freq_reg[16]_i_2_n_0 ,\freq_reg[16]_i_3_n_0 ,\freq_reg[16]_i_4_n_0 ,\freq_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[17] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[16]_i_1_n_6 ),
        .Q(freq_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[18] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[16]_i_1_n_5 ),
        .Q(freq_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[19] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[16]_i_1_n_4 ),
        .Q(freq_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[1] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[3]_i_2_n_6 ),
        .Q(freq_game[1]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[20] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[20]_i_1_n_7 ),
        .Q(freq_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[20]_i_1 
       (.CI(\freq_reg_reg[16]_i_1_n_0 ),
        .CO({\freq_reg_reg[20]_i_1_n_0 ,\freq_reg_reg[20]_i_1_n_1 ,\freq_reg_reg[20]_i_1_n_2 ,\freq_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[20]_i_1_n_4 ,\freq_reg_reg[20]_i_1_n_5 ,\freq_reg_reg[20]_i_1_n_6 ,\freq_reg_reg[20]_i_1_n_7 }),
        .S({\freq_reg[20]_i_2_n_0 ,\freq_reg[20]_i_3_n_0 ,\freq_reg[20]_i_4_n_0 ,\freq_reg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[21] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[20]_i_1_n_6 ),
        .Q(freq_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[22] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[20]_i_1_n_5 ),
        .Q(freq_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[23] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[20]_i_1_n_4 ),
        .Q(freq_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[24] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[24]_i_1_n_7 ),
        .Q(freq_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[24]_i_1 
       (.CI(\freq_reg_reg[20]_i_1_n_0 ),
        .CO({\freq_reg_reg[24]_i_1_n_0 ,\freq_reg_reg[24]_i_1_n_1 ,\freq_reg_reg[24]_i_1_n_2 ,\freq_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[24]_i_1_n_4 ,\freq_reg_reg[24]_i_1_n_5 ,\freq_reg_reg[24]_i_1_n_6 ,\freq_reg_reg[24]_i_1_n_7 }),
        .S({\freq_reg[24]_i_2_n_0 ,\freq_reg[24]_i_3_n_0 ,\freq_reg[24]_i_4_n_0 ,\freq_reg[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[25] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[24]_i_1_n_6 ),
        .Q(freq_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[26] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[24]_i_1_n_5 ),
        .Q(freq_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[27] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[24]_i_1_n_4 ),
        .Q(freq_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[28] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[28]_i_1_n_7 ),
        .Q(freq_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[28]_i_1 
       (.CI(\freq_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_freq_reg_reg[28]_i_1_CO_UNCONNECTED [3],\freq_reg_reg[28]_i_1_n_1 ,\freq_reg_reg[28]_i_1_n_2 ,\freq_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[28]_i_1_n_4 ,\freq_reg_reg[28]_i_1_n_5 ,\freq_reg_reg[28]_i_1_n_6 ,\freq_reg_reg[28]_i_1_n_7 }),
        .S({\freq_reg[28]_i_2_n_0 ,\freq_reg[28]_i_3_n_0 ,\freq_reg[28]_i_4_n_0 ,\freq_reg[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[29] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[28]_i_1_n_6 ),
        .Q(freq_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[2] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[3]_i_2_n_5 ),
        .Q(freq_game[2]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[30] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[28]_i_1_n_5 ),
        .Q(freq_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[31] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[28]_i_1_n_4 ),
        .Q(freq_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[3] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[3]_i_2_n_4 ),
        .Q(freq_game[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\freq_reg_reg[3]_i_2_n_0 ,\freq_reg_reg[3]_i_2_n_1 ,\freq_reg_reg[3]_i_2_n_2 ,\freq_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,playing}),
        .O({\freq_reg_reg[3]_i_2_n_4 ,\freq_reg_reg[3]_i_2_n_5 ,\freq_reg_reg[3]_i_2_n_6 ,\freq_reg_reg[3]_i_2_n_7 }),
        .S({\freq_reg[3]_i_4_n_0 ,\freq_reg[3]_i_5_n_0 ,\freq_reg[3]_i_6_n_0 ,\freq_reg[3]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[4] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[4]_i_1_n_7 ),
        .Q(freq_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[4]_i_1 
       (.CI(\freq_reg_reg[3]_i_2_n_0 ),
        .CO({\freq_reg_reg[4]_i_1_n_0 ,\freq_reg_reg[4]_i_1_n_1 ,\freq_reg_reg[4]_i_1_n_2 ,\freq_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[4]_i_1_n_4 ,\freq_reg_reg[4]_i_1_n_5 ,\freq_reg_reg[4]_i_1_n_6 ,\freq_reg_reg[4]_i_1_n_7 }),
        .S({\freq_reg[4]_i_2_n_0 ,\freq_reg[4]_i_3_n_0 ,\freq_reg[4]_i_4_n_0 ,\freq_reg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[5] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[4]_i_1_n_6 ),
        .Q(freq_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[6] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[4]_i_1_n_5 ),
        .Q(freq_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[7] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[4]_i_1_n_4 ),
        .Q(freq_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[8] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[8]_i_1_n_7 ),
        .Q(freq_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_reg_reg[8]_i_1 
       (.CI(\freq_reg_reg[4]_i_1_n_0 ),
        .CO({\freq_reg_reg[8]_i_1_n_0 ,\freq_reg_reg[8]_i_1_n_1 ,\freq_reg_reg[8]_i_1_n_2 ,\freq_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_reg_reg[8]_i_1_n_4 ,\freq_reg_reg[8]_i_1_n_5 ,\freq_reg_reg[8]_i_1_n_6 ,\freq_reg_reg[8]_i_1_n_7 }),
        .S({\freq_reg[8]_i_2_n_0 ,\freq_reg[8]_i_3_n_0 ,\freq_reg[8]_i_4_n_0 ,\freq_reg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg_reg[9] 
       (.C(clk_game),
        .CE(\freq_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\freq_reg_reg[8]_i_1_n_6 ),
        .Q(freq_reg_reg[9]));
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
