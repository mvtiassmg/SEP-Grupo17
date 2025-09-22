// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Sep 21 22:09:01 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AYU02-ALU.gen/sources_1/bd/Ay2_BD/ip/Ay2_BD_RAM_0_0/Ay2_BD_RAM_0_0_stub.v}
// Design      : Ay2_BD_RAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM,Vivado 2020.1" *)
module Ay2_BD_RAM_0_0(address, clk, data_out)
/* synthesis syn_black_box black_box_pad_pin="address[3:0],clk,data_out[3:0]" */;
  input [3:0]address;
  input clk;
  output [3:0]data_out;
endmodule
