// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 22 02:05:45 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AY02.srcs/sources_1/bd/Ay2_BD/ip/Ay2_BD_ALU_0_0_1/Ay2_BD_ALU_0_0_sim_netlist.v}
// Design      : Ay2_BD_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ay2_BD_ALU_0_0,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ALU,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Ay2_BD_ALU_0_0
   (clk,
    a,
    b,
    instr,
    ledEn,
    sws,
    y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
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
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[1]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_5_n_0 ;
  wire \y[1]_INST_0_i_6_n_0 ;
  wire \y[1]_INST_0_i_7_n_0 ;
  wire \y[2]_INST_0_i_10_n_0 ;
  wire \y[2]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_3_n_0 ;
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
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[3]_INST_0_i_3_n_0 ;
  wire \y[3]_INST_0_i_5_n_0 ;
  wire \y[3]_INST_0_i_6_n_0 ;
  wire \y[3]_INST_0_i_7_n_0 ;
  wire \y[3]_INST_0_i_8_n_0 ;
  wire \y[3]_INST_0_i_9_n_0 ;

  Ay2_BD_ALU_0_0_ALU U0
       (.a(a),
        .b(b),
        .instr(instr),
        .ledEn(ledEn),
        .sws(sws),
        .y(y),
        .\y[0]_0 (\y[0]_INST_0_i_3_n_0 ),
        .\y[1]_0 (\y[1]_INST_0_i_3_n_0 ),
        .\y[1]_INST_0_i_1_0 (\y[1]_INST_0_i_7_n_0 ),
        .\y[2]_0 (\y[2]_INST_0_i_3_n_0 ),
        .\y[2]_INST_0_i_1_0 (\y[2]_INST_0_i_8_n_0 ),
        .\y[3]_0 (\y[3]_INST_0_i_3_n_0 ),
        .\y[3]_INST_0_i_1_0 (\y[3]_INST_0_i_8_n_0 ),
        .y_0_sp_1(\y[0]_INST_0_i_2_n_0 ),
        .y_1_sp_1(\y[1]_INST_0_i_2_n_0 ),
        .y_2_sp_1(\y[2]_INST_0_i_2_n_0 ),
        .y_3_sp_1(\y[3]_INST_0_i_2_n_0 ));
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
  MUXF7 \y[1]_INST_0_i_2 
       (.I0(\y[1]_INST_0_i_5_n_0 ),
        .I1(\y[1]_INST_0_i_6_n_0 ),
        .O(\y[1]_INST_0_i_2_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'h0FF02FDFF000D020)) 
    \y[1]_INST_0_i_3 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(instr[2]),
        .I3(a[1]),
        .I4(instr[3]),
        .I5(b[1]),
        .O(\y[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000087FF0FFF7800)) 
    \y[1]_INST_0_i_5 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(instr[2]),
        .I4(instr[3]),
        .I5(a[1]),
        .O(\y[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4833BBFCF33000)) 
    \y[1]_INST_0_i_6 
       (.I0(b[0]),
        .I1(instr[2]),
        .I2(b[1]),
        .I3(instr[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\y[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h74CF)) 
    \y[1]_INST_0_i_7 
       (.I0(a[1]),
        .I1(instr[3]),
        .I2(b[0]),
        .I3(b[1]),
        .O(\y[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCFFFB888)) 
    \y[2]_INST_0_i_10 
       (.I0(b[2]),
        .I1(instr[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\y[2]_INST_0_i_10_n_0 ));
  MUXF7 \y[2]_INST_0_i_2 
       (.I0(\y[2]_INST_0_i_5_n_0 ),
        .I1(\y[2]_INST_0_i_6_n_0 ),
        .O(\y[2]_INST_0_i_2_n_0 ),
        .S(instr[1]));
  LUT5 #(
    .INIT(32'h3C7BC084)) 
    \y[2]_INST_0_i_3 
       (.I0(\y[2]_INST_0_i_7_n_0 ),
        .I1(instr[2]),
        .I2(a[2]),
        .I3(instr[3]),
        .I4(b[2]),
        .O(\y[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h009F3F60)) 
    \y[2]_INST_0_i_5 
       (.I0(\y[3]_INST_0_i_11_n_0 ),
        .I1(b[2]),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(a[2]),
        .O(\y[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[2]_INST_0_i_6 
       (.I0(a[1]),
        .I1(instr[3]),
        .I2(\y[2]_INST_0_i_9_n_0 ),
        .I3(instr[2]),
        .I4(\y[2]_INST_0_i_10_n_0 ),
        .O(\y[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA2FB)) 
    \y[2]_INST_0_i_7 
       (.I0(a[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(b[1]),
        .O(\y[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7774CCCF)) 
    \y[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(instr[3]),
        .I2(b[1]),
        .I3(b[0]),
        .I4(b[2]),
        .O(\y[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2777D88878887888)) 
    \y[2]_INST_0_i_9 
       (.I0(b[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(b[2]),
        .I5(a[0]),
        .O(\y[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \y[3]_INST_0_i_10 
       (.I0(a[2]),
        .I1(instr[3]),
        .I2(\y[3]_INST_0_i_12_n_0 ),
        .I3(\y[3]_INST_0_i_13_n_0 ),
        .I4(\y[3]_INST_0_i_14_n_0 ),
        .I5(\y[3]_INST_0_i_15_n_0 ),
        .O(\y[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \y[3]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(b[1]),
        .O(\y[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y[3]_INST_0_i_12 
       (.I0(b[3]),
        .I1(a[0]),
        .O(\y[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \y[3]_INST_0_i_13 
       (.I0(b[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y[3]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(b[2]),
        .O(\y[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888000008000000)) 
    \y[3]_INST_0_i_15 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[2]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \y[3]_INST_0_i_2 
       (.I0(\y[3]_INST_0_i_5_n_0 ),
        .I1(instr[1]),
        .I2(\y[3]_INST_0_i_6_n_0 ),
        .I3(instr[2]),
        .I4(instr[3]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3C7BC084)) 
    \y[3]_INST_0_i_3 
       (.I0(\y[3]_INST_0_i_7_n_0 ),
        .I1(instr[2]),
        .I2(a[3]),
        .I3(instr[3]),
        .I4(b[3]),
        .O(\y[3]_INST_0_i_3_n_0 ));
  MUXF7 \y[3]_INST_0_i_5 
       (.I0(\y[3]_INST_0_i_9_n_0 ),
        .I1(\y[3]_INST_0_i_10_n_0 ),
        .O(\y[3]_INST_0_i_5_n_0 ),
        .S(instr[2]));
  LUT6 #(
    .INIT(64'h544001150115FEEA)) 
    \y[3]_INST_0_i_6 
       (.I0(instr[3]),
        .I1(b[2]),
        .I2(\y[3]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(b[3]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA2022FBFFBABB)) 
    \y[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\y[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h77777774CCCCCCCF)) 
    \y[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(instr[3]),
        .I2(b[2]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(b[3]),
        .O(\y[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFB8888888)) 
    \y[3]_INST_0_i_9 
       (.I0(b[3]),
        .I1(instr[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module Ay2_BD_ALU_0_0_ALU
   (y,
    sws,
    ledEn,
    instr,
    y_2_sp_1,
    y_3_sp_1,
    y_1_sp_1,
    a,
    b,
    y_0_sp_1,
    \y[0]_0 ,
    \y[3]_0 ,
    \y[3]_INST_0_i_1_0 ,
    \y[2]_0 ,
    \y[2]_INST_0_i_1_0 ,
    \y[1]_0 ,
    \y[1]_INST_0_i_1_0 );
  output [3:0]y;
  input [3:0]sws;
  input ledEn;
  input [3:0]instr;
  input y_2_sp_1;
  input y_3_sp_1;
  input y_1_sp_1;
  input [3:0]a;
  input [3:0]b;
  input y_0_sp_1;
  input \y[0]_0 ;
  input \y[3]_0 ;
  input \y[3]_INST_0_i_1_0 ;
  input \y[2]_0 ;
  input \y[2]_INST_0_i_1_0 ;
  input \y[1]_0 ;
  input \y[1]_INST_0_i_1_0 ;

  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]instr;
  wire ledEn;
  wire prod_unsigned_carry_i_1_n_0;
  wire prod_unsigned_carry_i_2_n_0;
  wire prod_unsigned_carry_i_3_n_0;
  wire prod_unsigned_carry_i_4_n_0;
  wire prod_unsigned_carry_i_5_n_0;
  wire prod_unsigned_carry_i_6_n_0;
  wire prod_unsigned_carry_i_7_n_0;
  wire prod_unsigned_carry_i_8_n_0;
  wire prod_unsigned_carry_n_1;
  wire prod_unsigned_carry_n_2;
  wire prod_unsigned_carry_n_3;
  wire prod_unsigned_carry_n_4;
  wire prod_unsigned_carry_n_5;
  wire prod_unsigned_carry_n_6;
  wire prod_unsigned_carry_n_7;
  wire [3:0]sws;
  wire [3:0]y;
  wire \y[0]_0 ;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_4_n_0 ;
  wire \y[1]_0 ;
  wire \y[1]_INST_0_i_1_0 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_4_n_0 ;
  wire \y[2]_0 ;
  wire \y[2]_INST_0_i_1_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_4_n_0 ;
  wire \y[3]_0 ;
  wire \y[3]_INST_0_i_1_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_4_n_0 ;
  wire y_0_sn_1;
  wire y_1_sn_1;
  wire y_2_sn_1;
  wire y_3_sn_1;
  wire [3:3]NLW_prod_unsigned_carry_CO_UNCONNECTED;

  assign y_0_sn_1 = y_0_sp_1;
  assign y_1_sn_1 = y_1_sp_1;
  assign y_2_sn_1 = y_2_sp_1;
  assign y_3_sn_1 = y_3_sp_1;
  CARRY4 prod_unsigned_carry
       (.CI(1'b0),
        .CO({NLW_prod_unsigned_carry_CO_UNCONNECTED[3],prod_unsigned_carry_n_1,prod_unsigned_carry_n_2,prod_unsigned_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prod_unsigned_carry_i_1_n_0,prod_unsigned_carry_i_2_n_0,1'b0}),
        .O({prod_unsigned_carry_n_4,prod_unsigned_carry_n_5,prod_unsigned_carry_n_6,prod_unsigned_carry_n_7}),
        .S({prod_unsigned_carry_i_3_n_0,prod_unsigned_carry_i_4_n_0,prod_unsigned_carry_i_5_n_0,prod_unsigned_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    prod_unsigned_carry_i_1
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[2]),
        .I3(a[0]),
        .O(prod_unsigned_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prod_unsigned_carry_i_2
       (.I0(a[0]),
        .I1(b[1]),
        .O(prod_unsigned_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6A95959595959595)) 
    prod_unsigned_carry_i_3
       (.I0(prod_unsigned_carry_i_7_n_0),
        .I1(a[3]),
        .I2(b[0]),
        .I3(a[1]),
        .I4(prod_unsigned_carry_i_8_n_0),
        .I5(b[2]),
        .O(prod_unsigned_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prod_unsigned_carry_i_4
       (.I0(a[0]),
        .I1(b[2]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[0]),
        .I5(a[2]),
        .O(prod_unsigned_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    prod_unsigned_carry_i_5
       (.I0(b[0]),
        .I1(a[1]),
        .I2(b[1]),
        .I3(a[0]),
        .O(prod_unsigned_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prod_unsigned_carry_i_6
       (.I0(b[0]),
        .I1(a[0]),
        .O(prod_unsigned_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    prod_unsigned_carry_i_7
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(prod_unsigned_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prod_unsigned_carry_i_8
       (.I0(a[0]),
        .I1(b[1]),
        .O(prod_unsigned_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[0]_INST_0 
       (.I0(sws[0]),
        .I1(ledEn),
        .I2(\y[0]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(y_0_sn_1),
        .O(y[0]));
  MUXF7 \y[0]_INST_0_i_1 
       (.I0(\y[0]_0 ),
        .I1(\y[0]_INST_0_i_4_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT6 #(
    .INIT(64'hA0AFC0C0AFAFCFCF)) 
    \y[0]_INST_0_i_4 
       (.I0(a[1]),
        .I1(prod_unsigned_carry_n_7),
        .I2(instr[2]),
        .I3(a[0]),
        .I4(instr[3]),
        .I5(b[0]),
        .O(\y[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[1]_INST_0 
       (.I0(sws[1]),
        .I1(ledEn),
        .I2(\y[1]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(y_1_sn_1),
        .O(y[1]));
  MUXF7 \y[1]_INST_0_i_1 
       (.I0(\y[1]_0 ),
        .I1(\y[1]_INST_0_i_4_n_0 ),
        .O(\y[1]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[1]_INST_0_i_4 
       (.I0(a[2]),
        .I1(instr[3]),
        .I2(prod_unsigned_carry_n_6),
        .I3(instr[2]),
        .I4(\y[1]_INST_0_i_1_0 ),
        .O(\y[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[2]_INST_0 
       (.I0(sws[2]),
        .I1(ledEn),
        .I2(\y[2]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(y_2_sn_1),
        .O(y[2]));
  MUXF7 \y[2]_INST_0_i_1 
       (.I0(\y[2]_0 ),
        .I1(\y[2]_INST_0_i_4_n_0 ),
        .O(\y[2]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[2]_INST_0_i_4 
       (.I0(a[3]),
        .I1(instr[3]),
        .I2(prod_unsigned_carry_n_5),
        .I3(instr[2]),
        .I4(\y[2]_INST_0_i_1_0 ),
        .O(\y[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[3]_INST_0 
       (.I0(sws[3]),
        .I1(ledEn),
        .I2(\y[3]_INST_0_i_1_n_0 ),
        .I3(instr[0]),
        .I4(y_3_sn_1),
        .O(y[3]));
  MUXF7 \y[3]_INST_0_i_1 
       (.I0(\y[3]_0 ),
        .I1(\y[3]_INST_0_i_4_n_0 ),
        .O(\y[3]_INST_0_i_1_n_0 ),
        .S(instr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[3]_INST_0_i_4 
       (.I0(a[0]),
        .I1(instr[3]),
        .I2(prod_unsigned_carry_n_4),
        .I3(instr[2]),
        .I4(\y[3]_INST_0_i_1_0 ),
        .O(\y[3]_INST_0_i_4_n_0 ));
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
