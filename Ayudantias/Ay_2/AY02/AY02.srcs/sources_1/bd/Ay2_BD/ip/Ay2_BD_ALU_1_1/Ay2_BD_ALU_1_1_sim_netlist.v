// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Sep 21 22:41:44 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AY02.srcs/sources_1/bd/Ay2_BD/ip/Ay2_BD_ALU_1_1/Ay2_BD_ALU_1_1_sim_netlist.v}
// Design      : Ay2_BD_ALU_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ay2_BD_ALU_1_1,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ALU,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Ay2_BD_ALU_1_1
   (clk,
    a,
    b,
    instr,
    ledEn,
    sws,
    y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Ay2_BD_clk_0, INSERT_VIP 0" *) input clk;
  input [3:0]a;
  input [3:0]b;
  input [3:0]instr;
  input ledEn;
  input [3:0]sws;
  output [3:0]y;

  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]instr;
  wire ledEn;
  wire [3:0]sws;
  wire [3:0]y;
  wire \y[0]_INST_0_i_10_n_0 ;
  wire \y[0]_INST_0_i_11_n_0 ;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[0]_INST_0_i_4_n_0 ;
  wire \y[0]_INST_0_i_5_n_0 ;
  wire \y[0]_INST_0_i_6_n_0 ;
  wire \y[0]_INST_0_i_7_n_0 ;
  wire \y[0]_INST_0_i_8_n_0 ;
  wire \y[0]_INST_0_i_9_n_0 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[1]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_4_n_0 ;
  wire \y[1]_INST_0_i_5_n_0 ;
  wire \y[1]_INST_0_i_6_n_0 ;
  wire \y[1]_INST_0_i_7_n_0 ;
  wire \y[1]_INST_0_i_8_n_0 ;
  wire \y[2]_INST_0_i_10_n_0 ;
  wire \y[2]_INST_0_i_11_n_0 ;
  wire \y[2]_INST_0_i_12_n_0 ;
  wire \y[2]_INST_0_i_13_n_0 ;
  wire \y[2]_INST_0_i_14_n_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_3_n_0 ;
  wire \y[2]_INST_0_i_4_n_0 ;
  wire \y[2]_INST_0_i_5_n_0 ;
  wire \y[2]_INST_0_i_6_n_0 ;
  wire \y[2]_INST_0_i_7_n_0 ;
  wire \y[2]_INST_0_i_8_n_0 ;
  wire \y[2]_INST_0_i_9_n_0 ;
  wire \y[3]_INST_0_i_10_n_0 ;
  wire \y[3]_INST_0_i_11_n_0 ;
  wire \y[3]_INST_0_i_12_n_0 ;
  wire \y[3]_INST_0_i_13_n_0 ;
  wire \y[3]_INST_0_i_14_n_0 ;
  wire \y[3]_INST_0_i_15_n_0 ;
  wire \y[3]_INST_0_i_16_n_0 ;
  wire \y[3]_INST_0_i_17_n_0 ;
  wire \y[3]_INST_0_i_18_n_0 ;
  wire \y[3]_INST_0_i_19_n_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_20_n_0 ;
  wire \y[3]_INST_0_i_21_n_0 ;
  wire \y[3]_INST_0_i_22_n_0 ;
  wire \y[3]_INST_0_i_23_n_0 ;
  wire \y[3]_INST_0_i_24_n_0 ;
  wire \y[3]_INST_0_i_25_n_0 ;
  wire \y[3]_INST_0_i_26_n_0 ;
  wire \y[3]_INST_0_i_27_n_0 ;
  wire \y[3]_INST_0_i_28_n_0 ;
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[3]_INST_0_i_3_n_0 ;
  wire \y[3]_INST_0_i_4_n_0 ;
  wire \y[3]_INST_0_i_5_n_0 ;
  wire \y[3]_INST_0_i_6_n_0 ;
  wire \y[3]_INST_0_i_7_n_0 ;
  wire \y[3]_INST_0_i_8_n_0 ;
  wire \y[3]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[0]_INST_0 
       (.I0(sws[0]),
        .I1(ledEn),
        .I2(\y[0]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(\y[0]_INST_0_i_2_n_0 ),
        .O(y[0]));
  MUXF7 \y[0]_INST_0_i_1 
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(\y[0]_INST_0_i_4_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'hFFBFBBAB00000000)) 
    \y[0]_INST_0_i_10 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\y[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A220200000000)) 
    \y[0]_INST_0_i_11 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\y[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A951D4A)) 
    \y[0]_INST_0_i_2 
       (.I0(instr[1]),
        .I1(b[0]),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(a[0]),
        .O(\y[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6788)) 
    \y[0]_INST_0_i_3 
       (.I0(instr[2]),
        .I1(a[0]),
        .I2(instr[3]),
        .I3(b[0]),
        .O(\y[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFC0C0AFAFCFCF)) 
    \y[0]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\y[0]_INST_0_i_5_n_0 ),
        .I2(instr[2]),
        .I3(a[0]),
        .I4(instr[3]),
        .I5(b[0]),
        .O(\y[0]_INST_0_i_4_n_0 ));
  MUXF8 \y[0]_INST_0_i_5 
       (.I0(\y[0]_INST_0_i_6_n_0 ),
        .I1(\y[0]_INST_0_i_7_n_0 ),
        .O(\y[0]_INST_0_i_5_n_0 ),
        .S(b[3]));
  MUXF7 \y[0]_INST_0_i_6 
       (.I0(\y[0]_INST_0_i_8_n_0 ),
        .I1(\y[0]_INST_0_i_9_n_0 ),
        .O(\y[0]_INST_0_i_6_n_0 ),
        .S(b[2]));
  MUXF7 \y[0]_INST_0_i_7 
       (.I0(\y[0]_INST_0_i_10_n_0 ),
        .I1(\y[0]_INST_0_i_11_n_0 ),
        .O(\y[0]_INST_0_i_7_n_0 ),
        .S(b[2]));
  LUT6 #(
    .INIT(64'hB6FF2400F000F000)) 
    \y[0]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(a[0]),
        .I5(b[0]),
        .O(\y[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6244D4FFAAAA2200)) 
    \y[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[1]_INST_0 
       (.I0(sws[1]),
        .I1(ledEn),
        .I2(\y[1]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(\y[1]_INST_0_i_2_n_0 ),
        .O(y[1]));
  MUXF7 \y[1]_INST_0_i_1 
       (.I0(\y[1]_INST_0_i_3_n_0 ),
        .I1(\y[1]_INST_0_i_4_n_0 ),
        .O(\y[1]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  MUXF7 \y[1]_INST_0_i_2 
       (.I0(\y[1]_INST_0_i_5_n_0 ),
        .I1(\y[1]_INST_0_i_6_n_0 ),
        .O(\y[1]_INST_0_i_2_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'h0FF04FBFF000B040)) 
    \y[1]_INST_0_i_3 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(instr[2]),
        .I3(a[1]),
        .I4(instr[3]),
        .I5(b[1]),
        .O(\y[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \y[1]_INST_0_i_4 
       (.I0(a[2]),
        .I1(instr[3]),
        .I2(\y[1]_INST_0_i_7_n_0 ),
        .I3(b[3]),
        .I4(instr[2]),
        .I5(\y[1]_INST_0_i_8_n_0 ),
        .O(\y[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000095FF55FF6A00)) 
    \y[1]_INST_0_i_5 
       (.I0(b[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(instr[2]),
        .I4(instr[3]),
        .I5(a[1]),
        .O(\y[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF48FCF333BB3000)) 
    \y[1]_INST_0_i_6 
       (.I0(b[0]),
        .I1(instr[2]),
        .I2(b[1]),
        .I3(instr[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\y[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h94D004D0DD888088)) 
    \y[1]_INST_0_i_7 
       (.I0(b[2]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(b[0]),
        .I4(a[1]),
        .I5(b[1]),
        .O(\y[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7C4F)) 
    \y[1]_INST_0_i_8 
       (.I0(a[1]),
        .I1(instr[3]),
        .I2(b[1]),
        .I3(b[0]),
        .O(\y[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[2]_INST_0 
       (.I0(sws[2]),
        .I1(ledEn),
        .I2(\y[2]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(\y[2]_INST_0_i_2_n_0 ),
        .O(y[2]));
  MUXF7 \y[2]_INST_0_i_1 
       (.I0(\y[2]_INST_0_i_3_n_0 ),
        .I1(\y[2]_INST_0_i_4_n_0 ),
        .O(\y[2]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT5 #(
    .INIT(32'h7C7C7C4F)) 
    \y[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(instr[3]),
        .I2(b[2]),
        .I3(b[1]),
        .I4(b[0]),
        .O(\y[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h157F)) 
    \y[2]_INST_0_i_11 
       (.I0(b[1]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(a[1]),
        .O(\y[2]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \y[2]_INST_0_i_12 
       (.I0(b[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\y[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h665A3CF066AACC00)) 
    \y[2]_INST_0_i_13 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(b[0]),
        .I4(a[0]),
        .I5(b[1]),
        .O(\y[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCBF8F8F8)) 
    \y[2]_INST_0_i_14 
       (.I0(b[2]),
        .I1(instr[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\y[2]_INST_0_i_14_n_0 ));
  MUXF7 \y[2]_INST_0_i_2 
       (.I0(\y[2]_INST_0_i_5_n_0 ),
        .I1(\y[2]_INST_0_i_6_n_0 ),
        .O(\y[2]_INST_0_i_2_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'h0FF0CFAFF000A0C0)) 
    \y[2]_INST_0_i_3 
       (.I0(\y[2]_INST_0_i_7_n_0 ),
        .I1(\y[2]_INST_0_i_8_n_0 ),
        .I2(instr[2]),
        .I3(a[2]),
        .I4(instr[3]),
        .I5(b[2]),
        .O(\y[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[2]_INST_0_i_4 
       (.I0(a[3]),
        .I1(instr[3]),
        .I2(\y[2]_INST_0_i_9_n_0 ),
        .I3(instr[2]),
        .I4(\y[2]_INST_0_i_10_n_0 ),
        .O(\y[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000E4FF55FFD800)) 
    \y[2]_INST_0_i_5 
       (.I0(b[2]),
        .I1(\y[2]_INST_0_i_11_n_0 ),
        .I2(\y[2]_INST_0_i_12_n_0 ),
        .I3(instr[2]),
        .I4(instr[3]),
        .I5(a[2]),
        .O(\y[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[2]_INST_0_i_6 
       (.I0(a[1]),
        .I1(instr[3]),
        .I2(\y[2]_INST_0_i_13_n_0 ),
        .I3(instr[2]),
        .I4(\y[2]_INST_0_i_14_n_0 ),
        .O(\y[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF751)) 
    \y[2]_INST_0_i_7 
       (.I0(b[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\y[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h20BA)) 
    \y[2]_INST_0_i_8 
       (.I0(b[1]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(a[1]),
        .O(\y[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045400040)) 
    \y[2]_INST_0_i_9 
       (.I0(b[2]),
        .I1(a[3]),
        .I2(b[1]),
        .I3(b[0]),
        .I4(a[2]),
        .I5(b[3]),
        .O(\y[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[3]_INST_0 
       (.I0(sws[3]),
        .I1(ledEn),
        .I2(\y[3]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(\y[3]_INST_0_i_2_n_0 ),
        .O(y[3]));
  MUXF7 \y[3]_INST_0_i_1 
       (.I0(\y[3]_INST_0_i_3_n_0 ),
        .I1(\y[3]_INST_0_i_4_n_0 ),
        .O(\y[3]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'h7C7C7C7C7C7C7C4F)) 
    \y[3]_INST_0_i_10 
       (.I0(a[3]),
        .I1(instr[3]),
        .I2(b[3]),
        .I3(b[1]),
        .I4(b[0]),
        .I5(b[2]),
        .O(\y[3]_INST_0_i_10_n_0 ));
  MUXF7 \y[3]_INST_0_i_11 
       (.I0(\y[3]_INST_0_i_19_n_0 ),
        .I1(\y[3]_INST_0_i_20_n_0 ),
        .O(\y[3]_INST_0_i_11_n_0 ),
        .S(b[2]));
  MUXF7 \y[3]_INST_0_i_12 
       (.I0(\y[3]_INST_0_i_21_n_0 ),
        .I1(\y[3]_INST_0_i_22_n_0 ),
        .O(\y[3]_INST_0_i_12_n_0 ),
        .S(b[2]));
  MUXF8 \y[3]_INST_0_i_13 
       (.I0(\y[3]_INST_0_i_23_n_0 ),
        .I1(\y[3]_INST_0_i_24_n_0 ),
        .O(\y[3]_INST_0_i_13_n_0 ),
        .S(b[3]));
  LUT6 #(
    .INIT(64'hCBF8F8F8F8F8F8F8)) 
    \y[3]_INST_0_i_14 
       (.I0(b[3]),
        .I1(instr[3]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h555555556A665655)) 
    \y[3]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6A665655AAAAAAAA)) 
    \y[3]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9959AA9A)) 
    \y[3]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9959AA9A55555555)) 
    \y[3]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA999955555555555)) 
    \y[3]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_19_n_0 ));
  MUXF7 \y[3]_INST_0_i_2 
       (.I0(\y[3]_INST_0_i_5_n_0 ),
        .I1(\y[3]_INST_0_i_6_n_0 ),
        .O(\y[3]_INST_0_i_2_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA9999555)) 
    \y[3]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h56666AAAAAAAAAAA)) 
    \y[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556666AAA)) 
    \y[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_22_n_0 ));
  MUXF7 \y[3]_INST_0_i_23 
       (.I0(\y[3]_INST_0_i_25_n_0 ),
        .I1(\y[3]_INST_0_i_26_n_0 ),
        .O(\y[3]_INST_0_i_23_n_0 ),
        .S(b[2]));
  MUXF7 \y[3]_INST_0_i_24 
       (.I0(\y[3]_INST_0_i_27_n_0 ),
        .I1(\y[3]_INST_0_i_28_n_0 ),
        .O(\y[3]_INST_0_i_24_n_0 ),
        .S(b[2]));
  LUT6 #(
    .INIT(64'h96A6CCCCAAAA0000)) 
    \y[3]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(b[1]),
        .O(\y[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB847B777B8784888)) 
    \y[3]_INST_0_i_26 
       (.I0(a[3]),
        .I1(b[0]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(a[1]),
        .O(\y[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h63935F5FAC6CA0A0)) 
    \y[3]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(b[0]),
        .I3(a[1]),
        .I4(b[1]),
        .I5(a[0]),
        .O(\y[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h474847B747777888)) 
    \y[3]_INST_0_i_28 
       (.I0(a[3]),
        .I1(b[0]),
        .I2(a[2]),
        .I3(b[1]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\y[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0AFAFF000C0C0)) 
    \y[3]_INST_0_i_3 
       (.I0(\y[3]_INST_0_i_7_n_0 ),
        .I1(\y[3]_INST_0_i_8_n_0 ),
        .I2(instr[2]),
        .I3(a[3]),
        .I4(instr[3]),
        .I5(b[3]),
        .O(\y[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[3]_INST_0_i_4 
       (.I0(a[0]),
        .I1(instr[3]),
        .I2(\y[3]_INST_0_i_9_n_0 ),
        .I3(instr[2]),
        .I4(\y[3]_INST_0_i_10_n_0 ),
        .O(\y[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8FF33FFB800)) 
    \y[3]_INST_0_i_5 
       (.I0(\y[3]_INST_0_i_11_n_0 ),
        .I1(b[3]),
        .I2(\y[3]_INST_0_i_12_n_0 ),
        .I3(instr[2]),
        .I4(instr[3]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(instr[3]),
        .I2(\y[3]_INST_0_i_13_n_0 ),
        .I3(instr[2]),
        .I4(\y[3]_INST_0_i_14_n_0 ),
        .O(\y[3]_INST_0_i_6_n_0 ));
  MUXF7 \y[3]_INST_0_i_7 
       (.I0(\y[3]_INST_0_i_15_n_0 ),
        .I1(\y[3]_INST_0_i_16_n_0 ),
        .O(\y[3]_INST_0_i_7_n_0 ),
        .S(b[2]));
  MUXF7 \y[3]_INST_0_i_8 
       (.I0(\y[3]_INST_0_i_17_n_0 ),
        .I1(\y[3]_INST_0_i_18_n_0 ),
        .O(\y[3]_INST_0_i_8_n_0 ),
        .S(b[2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \y[3]_INST_0_i_9 
       (.I0(b[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[3]),
        .I4(b[3]),
        .O(\y[3]_INST_0_i_9_n_0 ));
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
