// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 23 20:04:07 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_TETRIS_SEQUENCER_1_0/DEMO_TETRIS_SEQUENCER_1_0_stub.v
// Design      : DEMO_TETRIS_SEQUENCER_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TETRIS_SEQUENCER,Vivado 2020.1" *)
module DEMO_TETRIS_SEQUENCER_1_0(clk_125mhz, i_start_stop, o_period, o_enable)
/* synthesis syn_black_box black_box_pad_pin="clk_125mhz,i_start_stop,o_period[19:0],o_enable" */;
  input clk_125mhz;
  input i_start_stop;
  output [19:0]o_period;
  output o_enable;
endmodule
