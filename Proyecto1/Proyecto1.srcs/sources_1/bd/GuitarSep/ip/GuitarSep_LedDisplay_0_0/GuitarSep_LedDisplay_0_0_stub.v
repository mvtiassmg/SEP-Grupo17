// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  3 08:11:18 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_LedDisplay_0_0/GuitarSep_LedDisplay_0_0_stub.v}
// Design      : GuitarSep_LedDisplay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LedDisplay,Vivado 2020.1" *)
module GuitarSep_LedDisplay_0_0(clk, reset, playing, note_out, btn_push, led, led6_r, 
  led6_g, led6_b)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,playing,note_out[3:0],btn_push[3:0],led[3:0],led6_r,led6_g,led6_b" */;
  input clk;
  input reset;
  input playing;
  input [3:0]note_out;
  input [3:0]btn_push;
  output [3:0]led;
  output led6_r;
  output led6_g;
  output led6_b;
endmodule
