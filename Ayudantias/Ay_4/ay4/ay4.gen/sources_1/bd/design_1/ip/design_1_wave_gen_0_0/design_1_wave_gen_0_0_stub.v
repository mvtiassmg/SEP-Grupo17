// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Sep 18 20:06:53 2025
// Host        : Legion-5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Universidad/SEP/Ayudantias/Ay_4/ay4/ay4.gen/sources_1/bd/design_1/ip/design_1_wave_gen_0_0/design_1_wave_gen_0_0_stub.v
// Design      : design_1_wave_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wave_gen,Vivado 2024.1" *)
module design_1_wave_gen_0_0(clk, enable, triang, sin, cos)
/* synthesis syn_black_box black_box_pad_pin="enable,triang[7:0],sin[7:0],cos[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input enable;
  output [7:0]triang;
  output [7:0]sin;
  output [7:0]cos;
endmodule
