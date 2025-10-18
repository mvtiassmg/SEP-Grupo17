// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 17 22:41:46 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Song_Selector_0_0_1/GuitarSep_Song_Selector_0_0_stub.v
// Design      : GuitarSep_Song_Selector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Song_Selector,Vivado 2020.1" *)
module GuitarSep_Song_Selector_0_0(song_sel, add, dout)
/* synthesis syn_black_box black_box_pad_pin="song_sel[1:0],add[4:0],dout[3:0]" */;
  input [1:0]song_sel;
  input [4:0]add;
  output [3:0]dout;
endmodule
