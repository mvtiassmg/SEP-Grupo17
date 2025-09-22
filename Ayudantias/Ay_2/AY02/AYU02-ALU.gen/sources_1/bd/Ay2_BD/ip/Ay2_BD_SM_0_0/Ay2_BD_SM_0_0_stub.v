// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Sep 21 22:08:59 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AYU02-ALU.gen/sources_1/bd/Ay2_BD/ip/Ay2_BD_SM_0_0/Ay2_BD_SM_0_0_stub.v}
// Design      : Ay2_BD_SM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SM,Vivado 2020.1" *)
module Ay2_BD_SM_0_0(sw, nxt, clk, addr, b, instr, ledEn)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],nxt,clk,addr[3:0],b[3:0],instr[3:0],ledEn" */;
  input [3:0]sw;
  input nxt;
  input clk;
  output [3:0]addr;
  output [3:0]b;
  output [3:0]instr;
  output ledEn;
endmodule
