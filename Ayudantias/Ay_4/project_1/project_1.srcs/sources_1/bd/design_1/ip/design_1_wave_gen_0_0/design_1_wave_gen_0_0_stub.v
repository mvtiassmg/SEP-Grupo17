// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 22 09:11:12 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tomas/OneDrive/Escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Ayudantias/Ay_4/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_wave_gen_0_0/design_1_wave_gen_0_0_stub.v
// Design      : design_1_wave_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "wave_gen,Vivado 2020.1" *)
module design_1_wave_gen_0_0(clk, enable, triang, sin, cos)
/* synthesis syn_black_box black_box_pad_pin="clk,enable,triang[7:0],sin[7:0],cos[7:0]" */;
  input clk;
  input enable;
  output [7:0]triang;
  output [7:0]sin;
  output [7:0]cos;
endmodule
