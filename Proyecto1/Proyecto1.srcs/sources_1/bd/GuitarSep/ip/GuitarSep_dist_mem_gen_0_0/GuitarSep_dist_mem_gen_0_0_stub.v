// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 17 21:30:24 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top GuitarSep_dist_mem_gen_0_0 -prefix
//               GuitarSep_dist_mem_gen_0_0_ GuitarSep_dist_mem_gen_0_0_stub.v
// Design      : GuitarSep_dist_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.1" *)
module GuitarSep_dist_mem_gen_0_0(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],d[3:0],clk,we,spo[3:0]" */;
  input [7:0]a;
  input [3:0]d;
  input clk;
  input we;
  output [3:0]spo;
endmodule
