// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov 10 08:43:40 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tomas/Downloads/Proyecto_Base_Booster/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_stub.v
// Design      : DEMO_BUZZER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BUZZER,Vivado 2020.1" *)
module DEMO_BUZZER_0_0(clk_125mhz, i_enable, i_period, o_buzzer_pwm)
/* synthesis syn_black_box black_box_pad_pin="clk_125mhz,i_enable,i_period[19:0],o_buzzer_pwm" */;
  input clk_125mhz;
  input i_enable;
  input [19:0]i_period;
  output o_buzzer_pwm;
endmodule
