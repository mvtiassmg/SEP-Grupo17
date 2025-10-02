// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct  2 00:12:27 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_MemorySequency_0_0/GuitarSep_MemorySequency_0_0_stub.v
// Design      : GuitarSep_MemorySequency_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MemorySequency,Vivado 2020.1" *)
module GuitarSep_MemorySequency_0_0(clk_game, reset, playing, addr, freq_game)
/* synthesis syn_black_box black_box_pad_pin="clk_game,reset,playing,addr[1:0],freq_game[3:0]" */;
  input clk_game;
  input reset;
  input playing;
  output [1:0]addr;
  output [3:0]freq_game;
endmodule
