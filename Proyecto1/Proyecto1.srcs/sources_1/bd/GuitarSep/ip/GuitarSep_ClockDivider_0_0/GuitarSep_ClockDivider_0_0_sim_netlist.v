// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  3 08:11:23 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_ClockDivider_0_0/GuitarSep_ClockDivider_0_0_sim_netlist.v}
// Design      : GuitarSep_ClockDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_ClockDivider_0_0,ClockDivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ClockDivider,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_ClockDivider_0_0
   (clk_in,
    fr_out,
    clk_out);
  input clk_in;
  input [3:0]fr_out;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire [3:0]fr_out;

  GuitarSep_ClockDivider_0_0_ClockDivider U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .fr_out(fr_out));
endmodule

(* ORIG_REF_NAME = "ClockDivider" *) 
module GuitarSep_ClockDivider_0_0_ClockDivider
   (clk_out,
    fr_out,
    clk_in);
  output clk_out;
  input [3:0]fr_out;
  input clk_in;

  wire [0:0]MAX_COUNT;
  wire MAX_COUNT1;
  wire clear;
  wire clk_in;
  wire clk_out;
  wire clk_reg_i_1_n_0;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_8_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [30:1]counter1;
  wire counter1_carry__0_i_100_n_0;
  wire counter1_carry__0_i_101_n_0;
  wire counter1_carry__0_i_102_n_0;
  wire counter1_carry__0_i_103_n_0;
  wire counter1_carry__0_i_104_n_0;
  wire counter1_carry__0_i_105_n_0;
  wire counter1_carry__0_i_106_n_0;
  wire counter1_carry__0_i_107_n_0;
  wire counter1_carry__0_i_108_n_0;
  wire counter1_carry__0_i_108_n_1;
  wire counter1_carry__0_i_108_n_2;
  wire counter1_carry__0_i_108_n_3;
  wire counter1_carry__0_i_108_n_4;
  wire counter1_carry__0_i_108_n_5;
  wire counter1_carry__0_i_108_n_6;
  wire counter1_carry__0_i_109_n_0;
  wire counter1_carry__0_i_10_n_0;
  wire counter1_carry__0_i_110_n_0;
  wire counter1_carry__0_i_111_n_0;
  wire counter1_carry__0_i_112_n_0;
  wire counter1_carry__0_i_113_n_0;
  wire counter1_carry__0_i_113_n_1;
  wire counter1_carry__0_i_113_n_2;
  wire counter1_carry__0_i_113_n_3;
  wire counter1_carry__0_i_113_n_4;
  wire counter1_carry__0_i_113_n_5;
  wire counter1_carry__0_i_113_n_6;
  wire counter1_carry__0_i_114_n_0;
  wire counter1_carry__0_i_115_n_0;
  wire counter1_carry__0_i_116_n_0;
  wire counter1_carry__0_i_117_n_0;
  wire counter1_carry__0_i_118_n_0;
  wire counter1_carry__0_i_119_n_0;
  wire counter1_carry__0_i_11_n_0;
  wire counter1_carry__0_i_120_n_0;
  wire counter1_carry__0_i_121_n_0;
  wire counter1_carry__0_i_122_n_0;
  wire counter1_carry__0_i_123_n_0;
  wire counter1_carry__0_i_124_n_0;
  wire counter1_carry__0_i_125_n_0;
  wire counter1_carry__0_i_126_n_0;
  wire counter1_carry__0_i_127_n_0;
  wire counter1_carry__0_i_128_n_0;
  wire counter1_carry__0_i_12_n_0;
  wire counter1_carry__0_i_13_n_0;
  wire counter1_carry__0_i_13_n_1;
  wire counter1_carry__0_i_13_n_2;
  wire counter1_carry__0_i_13_n_3;
  wire counter1_carry__0_i_13_n_4;
  wire counter1_carry__0_i_13_n_5;
  wire counter1_carry__0_i_13_n_6;
  wire counter1_carry__0_i_13_n_7;
  wire counter1_carry__0_i_14_n_0;
  wire counter1_carry__0_i_14_n_1;
  wire counter1_carry__0_i_14_n_2;
  wire counter1_carry__0_i_14_n_3;
  wire counter1_carry__0_i_14_n_4;
  wire counter1_carry__0_i_14_n_5;
  wire counter1_carry__0_i_14_n_6;
  wire counter1_carry__0_i_14_n_7;
  wire counter1_carry__0_i_15_n_0;
  wire counter1_carry__0_i_16_n_0;
  wire counter1_carry__0_i_16_n_1;
  wire counter1_carry__0_i_16_n_2;
  wire counter1_carry__0_i_16_n_3;
  wire counter1_carry__0_i_16_n_4;
  wire counter1_carry__0_i_16_n_5;
  wire counter1_carry__0_i_16_n_6;
  wire counter1_carry__0_i_16_n_7;
  wire counter1_carry__0_i_17_n_0;
  wire counter1_carry__0_i_18_n_0;
  wire counter1_carry__0_i_19_n_0;
  wire counter1_carry__0_i_19_n_1;
  wire counter1_carry__0_i_19_n_2;
  wire counter1_carry__0_i_19_n_3;
  wire counter1_carry__0_i_19_n_4;
  wire counter1_carry__0_i_19_n_5;
  wire counter1_carry__0_i_19_n_6;
  wire counter1_carry__0_i_19_n_7;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_20_n_0;
  wire counter1_carry__0_i_21_n_0;
  wire counter1_carry__0_i_22_n_0;
  wire counter1_carry__0_i_23_n_0;
  wire counter1_carry__0_i_24_n_0;
  wire counter1_carry__0_i_24_n_1;
  wire counter1_carry__0_i_24_n_2;
  wire counter1_carry__0_i_24_n_3;
  wire counter1_carry__0_i_24_n_4;
  wire counter1_carry__0_i_24_n_5;
  wire counter1_carry__0_i_24_n_6;
  wire counter1_carry__0_i_24_n_7;
  wire counter1_carry__0_i_25_n_0;
  wire counter1_carry__0_i_26_n_0;
  wire counter1_carry__0_i_27_n_0;
  wire counter1_carry__0_i_28_n_0;
  wire counter1_carry__0_i_29_n_0;
  wire counter1_carry__0_i_29_n_1;
  wire counter1_carry__0_i_29_n_2;
  wire counter1_carry__0_i_29_n_3;
  wire counter1_carry__0_i_29_n_4;
  wire counter1_carry__0_i_29_n_5;
  wire counter1_carry__0_i_29_n_6;
  wire counter1_carry__0_i_29_n_7;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_30_n_0;
  wire counter1_carry__0_i_31_n_0;
  wire counter1_carry__0_i_32_n_0;
  wire counter1_carry__0_i_33_n_0;
  wire counter1_carry__0_i_34_n_0;
  wire counter1_carry__0_i_34_n_1;
  wire counter1_carry__0_i_34_n_2;
  wire counter1_carry__0_i_34_n_3;
  wire counter1_carry__0_i_34_n_4;
  wire counter1_carry__0_i_34_n_5;
  wire counter1_carry__0_i_34_n_6;
  wire counter1_carry__0_i_34_n_7;
  wire counter1_carry__0_i_35_n_0;
  wire counter1_carry__0_i_36_n_0;
  wire counter1_carry__0_i_37_n_0;
  wire counter1_carry__0_i_38_n_0;
  wire counter1_carry__0_i_39_n_0;
  wire counter1_carry__0_i_39_n_1;
  wire counter1_carry__0_i_39_n_2;
  wire counter1_carry__0_i_39_n_3;
  wire counter1_carry__0_i_39_n_4;
  wire counter1_carry__0_i_39_n_5;
  wire counter1_carry__0_i_39_n_6;
  wire counter1_carry__0_i_39_n_7;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_40_n_0;
  wire counter1_carry__0_i_41_n_0;
  wire counter1_carry__0_i_42_n_0;
  wire counter1_carry__0_i_43_n_0;
  wire counter1_carry__0_i_44_n_0;
  wire counter1_carry__0_i_44_n_1;
  wire counter1_carry__0_i_44_n_2;
  wire counter1_carry__0_i_44_n_3;
  wire counter1_carry__0_i_44_n_4;
  wire counter1_carry__0_i_44_n_5;
  wire counter1_carry__0_i_44_n_6;
  wire counter1_carry__0_i_44_n_7;
  wire counter1_carry__0_i_45_n_0;
  wire counter1_carry__0_i_46_n_0;
  wire counter1_carry__0_i_47_n_0;
  wire counter1_carry__0_i_48_n_0;
  wire counter1_carry__0_i_49_n_0;
  wire counter1_carry__0_i_49_n_1;
  wire counter1_carry__0_i_49_n_2;
  wire counter1_carry__0_i_49_n_3;
  wire counter1_carry__0_i_49_n_4;
  wire counter1_carry__0_i_49_n_5;
  wire counter1_carry__0_i_49_n_6;
  wire counter1_carry__0_i_49_n_7;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_50_n_0;
  wire counter1_carry__0_i_51_n_0;
  wire counter1_carry__0_i_52_n_0;
  wire counter1_carry__0_i_53_n_0;
  wire counter1_carry__0_i_54_n_0;
  wire counter1_carry__0_i_54_n_1;
  wire counter1_carry__0_i_54_n_2;
  wire counter1_carry__0_i_54_n_3;
  wire counter1_carry__0_i_54_n_4;
  wire counter1_carry__0_i_54_n_5;
  wire counter1_carry__0_i_54_n_6;
  wire counter1_carry__0_i_54_n_7;
  wire counter1_carry__0_i_55_n_0;
  wire counter1_carry__0_i_56_n_0;
  wire counter1_carry__0_i_57_n_0;
  wire counter1_carry__0_i_58_n_0;
  wire counter1_carry__0_i_59_n_0;
  wire counter1_carry__0_i_59_n_1;
  wire counter1_carry__0_i_59_n_2;
  wire counter1_carry__0_i_59_n_3;
  wire counter1_carry__0_i_59_n_4;
  wire counter1_carry__0_i_59_n_5;
  wire counter1_carry__0_i_59_n_6;
  wire counter1_carry__0_i_59_n_7;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_5_n_2;
  wire counter1_carry__0_i_5_n_3;
  wire counter1_carry__0_i_5_n_5;
  wire counter1_carry__0_i_5_n_6;
  wire counter1_carry__0_i_5_n_7;
  wire counter1_carry__0_i_60_n_0;
  wire counter1_carry__0_i_61_n_0;
  wire counter1_carry__0_i_62_n_0;
  wire counter1_carry__0_i_63_n_0;
  wire counter1_carry__0_i_64_n_0;
  wire counter1_carry__0_i_64_n_1;
  wire counter1_carry__0_i_64_n_2;
  wire counter1_carry__0_i_64_n_3;
  wire counter1_carry__0_i_64_n_4;
  wire counter1_carry__0_i_64_n_5;
  wire counter1_carry__0_i_64_n_6;
  wire counter1_carry__0_i_64_n_7;
  wire counter1_carry__0_i_65_n_0;
  wire counter1_carry__0_i_66_n_0;
  wire counter1_carry__0_i_67_n_0;
  wire counter1_carry__0_i_68_n_0;
  wire counter1_carry__0_i_69_n_0;
  wire counter1_carry__0_i_69_n_1;
  wire counter1_carry__0_i_69_n_2;
  wire counter1_carry__0_i_69_n_3;
  wire counter1_carry__0_i_69_n_4;
  wire counter1_carry__0_i_69_n_5;
  wire counter1_carry__0_i_69_n_6;
  wire counter1_carry__0_i_69_n_7;
  wire counter1_carry__0_i_6_n_3;
  wire counter1_carry__0_i_70_n_0;
  wire counter1_carry__0_i_71_n_0;
  wire counter1_carry__0_i_72_n_0;
  wire counter1_carry__0_i_73_n_0;
  wire counter1_carry__0_i_74_n_0;
  wire counter1_carry__0_i_74_n_1;
  wire counter1_carry__0_i_74_n_2;
  wire counter1_carry__0_i_74_n_3;
  wire counter1_carry__0_i_74_n_4;
  wire counter1_carry__0_i_74_n_5;
  wire counter1_carry__0_i_74_n_6;
  wire counter1_carry__0_i_74_n_7;
  wire counter1_carry__0_i_75_n_0;
  wire counter1_carry__0_i_76_n_0;
  wire counter1_carry__0_i_77_n_0;
  wire counter1_carry__0_i_78_n_0;
  wire counter1_carry__0_i_79_n_0;
  wire counter1_carry__0_i_79_n_1;
  wire counter1_carry__0_i_79_n_2;
  wire counter1_carry__0_i_79_n_3;
  wire counter1_carry__0_i_79_n_4;
  wire counter1_carry__0_i_79_n_5;
  wire counter1_carry__0_i_79_n_6;
  wire counter1_carry__0_i_7_n_2;
  wire counter1_carry__0_i_7_n_7;
  wire counter1_carry__0_i_80_n_0;
  wire counter1_carry__0_i_80_n_1;
  wire counter1_carry__0_i_80_n_2;
  wire counter1_carry__0_i_80_n_3;
  wire counter1_carry__0_i_80_n_4;
  wire counter1_carry__0_i_80_n_5;
  wire counter1_carry__0_i_80_n_6;
  wire counter1_carry__0_i_81_n_0;
  wire counter1_carry__0_i_82_n_0;
  wire counter1_carry__0_i_83_n_0;
  wire counter1_carry__0_i_84_n_0;
  wire counter1_carry__0_i_85_n_0;
  wire counter1_carry__0_i_85_n_1;
  wire counter1_carry__0_i_85_n_2;
  wire counter1_carry__0_i_85_n_3;
  wire counter1_carry__0_i_85_n_4;
  wire counter1_carry__0_i_85_n_5;
  wire counter1_carry__0_i_85_n_6;
  wire counter1_carry__0_i_85_n_7;
  wire counter1_carry__0_i_86_n_0;
  wire counter1_carry__0_i_87_n_0;
  wire counter1_carry__0_i_88_n_0;
  wire counter1_carry__0_i_89_n_0;
  wire counter1_carry__0_i_8_n_1;
  wire counter1_carry__0_i_8_n_3;
  wire counter1_carry__0_i_8_n_6;
  wire counter1_carry__0_i_8_n_7;
  wire counter1_carry__0_i_90_n_0;
  wire counter1_carry__0_i_90_n_1;
  wire counter1_carry__0_i_90_n_2;
  wire counter1_carry__0_i_90_n_3;
  wire counter1_carry__0_i_90_n_4;
  wire counter1_carry__0_i_90_n_5;
  wire counter1_carry__0_i_90_n_6;
  wire counter1_carry__0_i_90_n_7;
  wire counter1_carry__0_i_91_n_0;
  wire counter1_carry__0_i_92_n_0;
  wire counter1_carry__0_i_93_n_0;
  wire counter1_carry__0_i_94_n_0;
  wire counter1_carry__0_i_95_n_0;
  wire counter1_carry__0_i_95_n_1;
  wire counter1_carry__0_i_95_n_2;
  wire counter1_carry__0_i_95_n_3;
  wire counter1_carry__0_i_95_n_4;
  wire counter1_carry__0_i_95_n_5;
  wire counter1_carry__0_i_95_n_6;
  wire counter1_carry__0_i_95_n_7;
  wire counter1_carry__0_i_96_n_0;
  wire counter1_carry__0_i_97_n_0;
  wire counter1_carry__0_i_98_n_0;
  wire counter1_carry__0_i_99_n_0;
  wire counter1_carry__0_i_9_n_0;
  wire counter1_carry__0_i_9_n_1;
  wire counter1_carry__0_i_9_n_2;
  wire counter1_carry__0_i_9_n_3;
  wire counter1_carry__0_i_9_n_4;
  wire counter1_carry__0_i_9_n_5;
  wire counter1_carry__0_i_9_n_6;
  wire counter1_carry__0_i_9_n_7;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_100_n_0;
  wire counter1_carry__1_i_101_n_0;
  wire counter1_carry__1_i_102_n_0;
  wire counter1_carry__1_i_103_n_0;
  wire counter1_carry__1_i_104_n_0;
  wire counter1_carry__1_i_105_n_0;
  wire counter1_carry__1_i_106_n_0;
  wire counter1_carry__1_i_10_n_0;
  wire counter1_carry__1_i_11_n_0;
  wire counter1_carry__1_i_12_n_0;
  wire counter1_carry__1_i_13_n_0;
  wire counter1_carry__1_i_13_n_1;
  wire counter1_carry__1_i_13_n_2;
  wire counter1_carry__1_i_13_n_3;
  wire counter1_carry__1_i_13_n_4;
  wire counter1_carry__1_i_13_n_5;
  wire counter1_carry__1_i_13_n_6;
  wire counter1_carry__1_i_13_n_7;
  wire counter1_carry__1_i_14_n_0;
  wire counter1_carry__1_i_14_n_1;
  wire counter1_carry__1_i_14_n_2;
  wire counter1_carry__1_i_14_n_3;
  wire counter1_carry__1_i_14_n_4;
  wire counter1_carry__1_i_14_n_5;
  wire counter1_carry__1_i_14_n_6;
  wire counter1_carry__1_i_14_n_7;
  wire counter1_carry__1_i_15_n_0;
  wire counter1_carry__1_i_16_n_0;
  wire counter1_carry__1_i_16_n_1;
  wire counter1_carry__1_i_16_n_2;
  wire counter1_carry__1_i_16_n_3;
  wire counter1_carry__1_i_16_n_4;
  wire counter1_carry__1_i_16_n_5;
  wire counter1_carry__1_i_16_n_6;
  wire counter1_carry__1_i_16_n_7;
  wire counter1_carry__1_i_17_n_0;
  wire counter1_carry__1_i_18_n_0;
  wire counter1_carry__1_i_19_n_0;
  wire counter1_carry__1_i_19_n_1;
  wire counter1_carry__1_i_19_n_2;
  wire counter1_carry__1_i_19_n_3;
  wire counter1_carry__1_i_19_n_4;
  wire counter1_carry__1_i_19_n_5;
  wire counter1_carry__1_i_19_n_6;
  wire counter1_carry__1_i_19_n_7;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_20_n_0;
  wire counter1_carry__1_i_21_n_0;
  wire counter1_carry__1_i_22_n_0;
  wire counter1_carry__1_i_23_n_0;
  wire counter1_carry__1_i_24_n_0;
  wire counter1_carry__1_i_24_n_1;
  wire counter1_carry__1_i_24_n_2;
  wire counter1_carry__1_i_24_n_3;
  wire counter1_carry__1_i_24_n_4;
  wire counter1_carry__1_i_24_n_5;
  wire counter1_carry__1_i_24_n_6;
  wire counter1_carry__1_i_24_n_7;
  wire counter1_carry__1_i_25_n_0;
  wire counter1_carry__1_i_26_n_0;
  wire counter1_carry__1_i_27_n_0;
  wire counter1_carry__1_i_28_n_0;
  wire counter1_carry__1_i_29_n_0;
  wire counter1_carry__1_i_29_n_1;
  wire counter1_carry__1_i_29_n_2;
  wire counter1_carry__1_i_29_n_3;
  wire counter1_carry__1_i_29_n_4;
  wire counter1_carry__1_i_29_n_5;
  wire counter1_carry__1_i_29_n_6;
  wire counter1_carry__1_i_29_n_7;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_30_n_0;
  wire counter1_carry__1_i_31_n_0;
  wire counter1_carry__1_i_32_n_0;
  wire counter1_carry__1_i_33_n_0;
  wire counter1_carry__1_i_34_n_0;
  wire counter1_carry__1_i_34_n_1;
  wire counter1_carry__1_i_34_n_2;
  wire counter1_carry__1_i_34_n_3;
  wire counter1_carry__1_i_34_n_4;
  wire counter1_carry__1_i_34_n_5;
  wire counter1_carry__1_i_34_n_6;
  wire counter1_carry__1_i_34_n_7;
  wire counter1_carry__1_i_35_n_0;
  wire counter1_carry__1_i_36_n_0;
  wire counter1_carry__1_i_37_n_0;
  wire counter1_carry__1_i_38_n_0;
  wire counter1_carry__1_i_39_n_0;
  wire counter1_carry__1_i_39_n_1;
  wire counter1_carry__1_i_39_n_2;
  wire counter1_carry__1_i_39_n_3;
  wire counter1_carry__1_i_39_n_4;
  wire counter1_carry__1_i_39_n_5;
  wire counter1_carry__1_i_39_n_6;
  wire counter1_carry__1_i_39_n_7;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_40_n_0;
  wire counter1_carry__1_i_41_n_0;
  wire counter1_carry__1_i_42_n_0;
  wire counter1_carry__1_i_43_n_0;
  wire counter1_carry__1_i_44_n_0;
  wire counter1_carry__1_i_44_n_1;
  wire counter1_carry__1_i_44_n_2;
  wire counter1_carry__1_i_44_n_3;
  wire counter1_carry__1_i_44_n_4;
  wire counter1_carry__1_i_44_n_5;
  wire counter1_carry__1_i_44_n_6;
  wire counter1_carry__1_i_44_n_7;
  wire counter1_carry__1_i_45_n_0;
  wire counter1_carry__1_i_46_n_0;
  wire counter1_carry__1_i_47_n_0;
  wire counter1_carry__1_i_48_n_0;
  wire counter1_carry__1_i_49_n_0;
  wire counter1_carry__1_i_49_n_1;
  wire counter1_carry__1_i_49_n_2;
  wire counter1_carry__1_i_49_n_3;
  wire counter1_carry__1_i_49_n_4;
  wire counter1_carry__1_i_49_n_5;
  wire counter1_carry__1_i_49_n_6;
  wire counter1_carry__1_i_49_n_7;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_50_n_0;
  wire counter1_carry__1_i_51_n_0;
  wire counter1_carry__1_i_52_n_0;
  wire counter1_carry__1_i_53_n_0;
  wire counter1_carry__1_i_54_n_0;
  wire counter1_carry__1_i_54_n_1;
  wire counter1_carry__1_i_54_n_2;
  wire counter1_carry__1_i_54_n_3;
  wire counter1_carry__1_i_54_n_4;
  wire counter1_carry__1_i_54_n_5;
  wire counter1_carry__1_i_54_n_6;
  wire counter1_carry__1_i_54_n_7;
  wire counter1_carry__1_i_55_n_0;
  wire counter1_carry__1_i_56_n_0;
  wire counter1_carry__1_i_57_n_0;
  wire counter1_carry__1_i_58_n_0;
  wire counter1_carry__1_i_59_n_0;
  wire counter1_carry__1_i_59_n_1;
  wire counter1_carry__1_i_59_n_2;
  wire counter1_carry__1_i_59_n_3;
  wire counter1_carry__1_i_59_n_4;
  wire counter1_carry__1_i_59_n_5;
  wire counter1_carry__1_i_59_n_6;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_5_n_2;
  wire counter1_carry__1_i_5_n_3;
  wire counter1_carry__1_i_5_n_5;
  wire counter1_carry__1_i_5_n_6;
  wire counter1_carry__1_i_5_n_7;
  wire counter1_carry__1_i_60_n_0;
  wire counter1_carry__1_i_60_n_1;
  wire counter1_carry__1_i_60_n_2;
  wire counter1_carry__1_i_60_n_3;
  wire counter1_carry__1_i_60_n_4;
  wire counter1_carry__1_i_60_n_5;
  wire counter1_carry__1_i_60_n_6;
  wire counter1_carry__1_i_61_n_0;
  wire counter1_carry__1_i_62_n_0;
  wire counter1_carry__1_i_63_n_0;
  wire counter1_carry__1_i_64_n_0;
  wire counter1_carry__1_i_65_n_0;
  wire counter1_carry__1_i_65_n_1;
  wire counter1_carry__1_i_65_n_2;
  wire counter1_carry__1_i_65_n_3;
  wire counter1_carry__1_i_65_n_4;
  wire counter1_carry__1_i_65_n_5;
  wire counter1_carry__1_i_65_n_6;
  wire counter1_carry__1_i_65_n_7;
  wire counter1_carry__1_i_66_n_0;
  wire counter1_carry__1_i_67_n_0;
  wire counter1_carry__1_i_68_n_0;
  wire counter1_carry__1_i_69_n_0;
  wire counter1_carry__1_i_6_n_3;
  wire counter1_carry__1_i_70_n_0;
  wire counter1_carry__1_i_70_n_1;
  wire counter1_carry__1_i_70_n_2;
  wire counter1_carry__1_i_70_n_3;
  wire counter1_carry__1_i_70_n_4;
  wire counter1_carry__1_i_70_n_5;
  wire counter1_carry__1_i_70_n_6;
  wire counter1_carry__1_i_70_n_7;
  wire counter1_carry__1_i_71_n_0;
  wire counter1_carry__1_i_72_n_0;
  wire counter1_carry__1_i_73_n_0;
  wire counter1_carry__1_i_74_n_0;
  wire counter1_carry__1_i_75_n_0;
  wire counter1_carry__1_i_75_n_1;
  wire counter1_carry__1_i_75_n_2;
  wire counter1_carry__1_i_75_n_3;
  wire counter1_carry__1_i_75_n_4;
  wire counter1_carry__1_i_75_n_5;
  wire counter1_carry__1_i_75_n_6;
  wire counter1_carry__1_i_75_n_7;
  wire counter1_carry__1_i_76_n_0;
  wire counter1_carry__1_i_77_n_0;
  wire counter1_carry__1_i_78_n_0;
  wire counter1_carry__1_i_79_n_0;
  wire counter1_carry__1_i_7_n_2;
  wire counter1_carry__1_i_7_n_7;
  wire counter1_carry__1_i_80_n_0;
  wire counter1_carry__1_i_81_n_0;
  wire counter1_carry__1_i_82_n_0;
  wire counter1_carry__1_i_83_n_0;
  wire counter1_carry__1_i_84_n_0;
  wire counter1_carry__1_i_85_n_0;
  wire counter1_carry__1_i_86_n_0;
  wire counter1_carry__1_i_87_n_0;
  wire counter1_carry__1_i_87_n_1;
  wire counter1_carry__1_i_87_n_2;
  wire counter1_carry__1_i_87_n_3;
  wire counter1_carry__1_i_87_n_4;
  wire counter1_carry__1_i_87_n_5;
  wire counter1_carry__1_i_87_n_6;
  wire counter1_carry__1_i_88_n_0;
  wire counter1_carry__1_i_89_n_0;
  wire counter1_carry__1_i_8_n_1;
  wire counter1_carry__1_i_8_n_3;
  wire counter1_carry__1_i_8_n_6;
  wire counter1_carry__1_i_8_n_7;
  wire counter1_carry__1_i_90_n_0;
  wire counter1_carry__1_i_91_n_0;
  wire counter1_carry__1_i_92_n_0;
  wire counter1_carry__1_i_92_n_1;
  wire counter1_carry__1_i_92_n_2;
  wire counter1_carry__1_i_92_n_3;
  wire counter1_carry__1_i_92_n_4;
  wire counter1_carry__1_i_92_n_5;
  wire counter1_carry__1_i_92_n_6;
  wire counter1_carry__1_i_93_n_0;
  wire counter1_carry__1_i_94_n_0;
  wire counter1_carry__1_i_95_n_0;
  wire counter1_carry__1_i_96_n_0;
  wire counter1_carry__1_i_97_n_0;
  wire counter1_carry__1_i_98_n_0;
  wire counter1_carry__1_i_99_n_0;
  wire counter1_carry__1_i_9_n_0;
  wire counter1_carry__1_i_9_n_1;
  wire counter1_carry__1_i_9_n_2;
  wire counter1_carry__1_i_9_n_3;
  wire counter1_carry__1_i_9_n_4;
  wire counter1_carry__1_i_9_n_5;
  wire counter1_carry__1_i_9_n_6;
  wire counter1_carry__1_i_9_n_7;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_10_n_0;
  wire counter1_carry__2_i_11_n_0;
  wire counter1_carry__2_i_12_n_0;
  wire counter1_carry__2_i_13_n_0;
  wire counter1_carry__2_i_13_n_1;
  wire counter1_carry__2_i_13_n_2;
  wire counter1_carry__2_i_13_n_3;
  wire counter1_carry__2_i_13_n_4;
  wire counter1_carry__2_i_13_n_5;
  wire counter1_carry__2_i_13_n_6;
  wire counter1_carry__2_i_13_n_7;
  wire counter1_carry__2_i_14_n_0;
  wire counter1_carry__2_i_14_n_1;
  wire counter1_carry__2_i_14_n_2;
  wire counter1_carry__2_i_14_n_3;
  wire counter1_carry__2_i_14_n_4;
  wire counter1_carry__2_i_14_n_5;
  wire counter1_carry__2_i_14_n_6;
  wire counter1_carry__2_i_14_n_7;
  wire counter1_carry__2_i_15_n_0;
  wire counter1_carry__2_i_16_n_0;
  wire counter1_carry__2_i_16_n_1;
  wire counter1_carry__2_i_16_n_2;
  wire counter1_carry__2_i_16_n_3;
  wire counter1_carry__2_i_16_n_4;
  wire counter1_carry__2_i_16_n_5;
  wire counter1_carry__2_i_16_n_6;
  wire counter1_carry__2_i_16_n_7;
  wire counter1_carry__2_i_17_n_0;
  wire counter1_carry__2_i_18_n_0;
  wire counter1_carry__2_i_19_n_0;
  wire counter1_carry__2_i_19_n_1;
  wire counter1_carry__2_i_19_n_2;
  wire counter1_carry__2_i_19_n_3;
  wire counter1_carry__2_i_19_n_4;
  wire counter1_carry__2_i_19_n_5;
  wire counter1_carry__2_i_19_n_6;
  wire counter1_carry__2_i_19_n_7;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_20_n_0;
  wire counter1_carry__2_i_21_n_0;
  wire counter1_carry__2_i_22_n_0;
  wire counter1_carry__2_i_23_n_0;
  wire counter1_carry__2_i_24_n_0;
  wire counter1_carry__2_i_24_n_1;
  wire counter1_carry__2_i_24_n_2;
  wire counter1_carry__2_i_24_n_3;
  wire counter1_carry__2_i_24_n_4;
  wire counter1_carry__2_i_24_n_5;
  wire counter1_carry__2_i_24_n_6;
  wire counter1_carry__2_i_24_n_7;
  wire counter1_carry__2_i_25_n_0;
  wire counter1_carry__2_i_26_n_0;
  wire counter1_carry__2_i_27_n_0;
  wire counter1_carry__2_i_28_n_0;
  wire counter1_carry__2_i_29_n_0;
  wire counter1_carry__2_i_29_n_1;
  wire counter1_carry__2_i_29_n_2;
  wire counter1_carry__2_i_29_n_3;
  wire counter1_carry__2_i_29_n_4;
  wire counter1_carry__2_i_29_n_5;
  wire counter1_carry__2_i_29_n_6;
  wire counter1_carry__2_i_29_n_7;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_30_n_0;
  wire counter1_carry__2_i_31_n_0;
  wire counter1_carry__2_i_32_n_0;
  wire counter1_carry__2_i_33_n_0;
  wire counter1_carry__2_i_34_n_0;
  wire counter1_carry__2_i_34_n_1;
  wire counter1_carry__2_i_34_n_2;
  wire counter1_carry__2_i_34_n_3;
  wire counter1_carry__2_i_34_n_4;
  wire counter1_carry__2_i_34_n_5;
  wire counter1_carry__2_i_34_n_6;
  wire counter1_carry__2_i_34_n_7;
  wire counter1_carry__2_i_35_n_0;
  wire counter1_carry__2_i_36_n_0;
  wire counter1_carry__2_i_37_n_0;
  wire counter1_carry__2_i_38_n_0;
  wire counter1_carry__2_i_39_n_0;
  wire counter1_carry__2_i_39_n_1;
  wire counter1_carry__2_i_39_n_2;
  wire counter1_carry__2_i_39_n_3;
  wire counter1_carry__2_i_39_n_4;
  wire counter1_carry__2_i_39_n_5;
  wire counter1_carry__2_i_39_n_6;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_40_n_0;
  wire counter1_carry__2_i_40_n_1;
  wire counter1_carry__2_i_40_n_2;
  wire counter1_carry__2_i_40_n_3;
  wire counter1_carry__2_i_40_n_4;
  wire counter1_carry__2_i_40_n_5;
  wire counter1_carry__2_i_40_n_6;
  wire counter1_carry__2_i_41_n_0;
  wire counter1_carry__2_i_42_n_0;
  wire counter1_carry__2_i_43_n_0;
  wire counter1_carry__2_i_44_n_0;
  wire counter1_carry__2_i_45_n_0;
  wire counter1_carry__2_i_45_n_1;
  wire counter1_carry__2_i_45_n_2;
  wire counter1_carry__2_i_45_n_3;
  wire counter1_carry__2_i_45_n_4;
  wire counter1_carry__2_i_45_n_5;
  wire counter1_carry__2_i_45_n_6;
  wire counter1_carry__2_i_45_n_7;
  wire counter1_carry__2_i_46_n_0;
  wire counter1_carry__2_i_47_n_0;
  wire counter1_carry__2_i_48_n_0;
  wire counter1_carry__2_i_49_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_50_n_0;
  wire counter1_carry__2_i_50_n_1;
  wire counter1_carry__2_i_50_n_2;
  wire counter1_carry__2_i_50_n_3;
  wire counter1_carry__2_i_50_n_4;
  wire counter1_carry__2_i_50_n_5;
  wire counter1_carry__2_i_50_n_6;
  wire counter1_carry__2_i_50_n_7;
  wire counter1_carry__2_i_51_n_0;
  wire counter1_carry__2_i_52_n_0;
  wire counter1_carry__2_i_53_n_0;
  wire counter1_carry__2_i_54_n_0;
  wire counter1_carry__2_i_55_n_0;
  wire counter1_carry__2_i_55_n_1;
  wire counter1_carry__2_i_55_n_2;
  wire counter1_carry__2_i_55_n_3;
  wire counter1_carry__2_i_55_n_4;
  wire counter1_carry__2_i_55_n_5;
  wire counter1_carry__2_i_55_n_6;
  wire counter1_carry__2_i_55_n_7;
  wire counter1_carry__2_i_56_n_0;
  wire counter1_carry__2_i_57_n_0;
  wire counter1_carry__2_i_58_n_0;
  wire counter1_carry__2_i_59_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_5_n_2;
  wire counter1_carry__2_i_5_n_3;
  wire counter1_carry__2_i_5_n_5;
  wire counter1_carry__2_i_5_n_6;
  wire counter1_carry__2_i_5_n_7;
  wire counter1_carry__2_i_60_n_0;
  wire counter1_carry__2_i_61_n_0;
  wire counter1_carry__2_i_62_n_0;
  wire counter1_carry__2_i_63_n_0;
  wire counter1_carry__2_i_64_n_0;
  wire counter1_carry__2_i_65_n_0;
  wire counter1_carry__2_i_66_n_0;
  wire counter1_carry__2_i_67_n_0;
  wire counter1_carry__2_i_67_n_1;
  wire counter1_carry__2_i_67_n_2;
  wire counter1_carry__2_i_67_n_3;
  wire counter1_carry__2_i_67_n_4;
  wire counter1_carry__2_i_67_n_5;
  wire counter1_carry__2_i_67_n_6;
  wire counter1_carry__2_i_68_n_0;
  wire counter1_carry__2_i_69_n_0;
  wire counter1_carry__2_i_6_n_3;
  wire counter1_carry__2_i_70_n_0;
  wire counter1_carry__2_i_71_n_0;
  wire counter1_carry__2_i_72_n_0;
  wire counter1_carry__2_i_72_n_1;
  wire counter1_carry__2_i_72_n_2;
  wire counter1_carry__2_i_72_n_3;
  wire counter1_carry__2_i_72_n_4;
  wire counter1_carry__2_i_72_n_5;
  wire counter1_carry__2_i_72_n_6;
  wire counter1_carry__2_i_73_n_0;
  wire counter1_carry__2_i_74_n_0;
  wire counter1_carry__2_i_75_n_0;
  wire counter1_carry__2_i_76_n_0;
  wire counter1_carry__2_i_77_n_0;
  wire counter1_carry__2_i_78_n_0;
  wire counter1_carry__2_i_79_n_0;
  wire counter1_carry__2_i_7_n_2;
  wire counter1_carry__2_i_7_n_7;
  wire counter1_carry__2_i_80_n_0;
  wire counter1_carry__2_i_81_n_0;
  wire counter1_carry__2_i_82_n_0;
  wire counter1_carry__2_i_83_n_0;
  wire counter1_carry__2_i_84_n_0;
  wire counter1_carry__2_i_85_n_0;
  wire counter1_carry__2_i_86_n_0;
  wire counter1_carry__2_i_87_n_0;
  wire counter1_carry__2_i_8_n_1;
  wire counter1_carry__2_i_8_n_3;
  wire counter1_carry__2_i_8_n_6;
  wire counter1_carry__2_i_8_n_7;
  wire counter1_carry__2_i_9_n_0;
  wire counter1_carry__2_i_9_n_1;
  wire counter1_carry__2_i_9_n_2;
  wire counter1_carry__2_i_9_n_3;
  wire counter1_carry__2_i_9_n_4;
  wire counter1_carry__2_i_9_n_5;
  wire counter1_carry__2_i_9_n_6;
  wire counter1_carry__2_i_9_n_7;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry__3_i_10_n_0;
  wire counter1_carry__3_i_11_n_0;
  wire counter1_carry__3_i_12_n_0;
  wire counter1_carry__3_i_13_n_0;
  wire counter1_carry__3_i_13_n_1;
  wire counter1_carry__3_i_13_n_2;
  wire counter1_carry__3_i_13_n_3;
  wire counter1_carry__3_i_13_n_4;
  wire counter1_carry__3_i_13_n_5;
  wire counter1_carry__3_i_13_n_6;
  wire counter1_carry__3_i_13_n_7;
  wire counter1_carry__3_i_14_n_0;
  wire counter1_carry__3_i_14_n_1;
  wire counter1_carry__3_i_14_n_2;
  wire counter1_carry__3_i_14_n_3;
  wire counter1_carry__3_i_14_n_4;
  wire counter1_carry__3_i_14_n_5;
  wire counter1_carry__3_i_14_n_6;
  wire counter1_carry__3_i_14_n_7;
  wire counter1_carry__3_i_15_n_0;
  wire counter1_carry__3_i_16_n_0;
  wire counter1_carry__3_i_16_n_1;
  wire counter1_carry__3_i_16_n_2;
  wire counter1_carry__3_i_16_n_3;
  wire counter1_carry__3_i_16_n_4;
  wire counter1_carry__3_i_16_n_5;
  wire counter1_carry__3_i_16_n_6;
  wire counter1_carry__3_i_16_n_7;
  wire counter1_carry__3_i_17_n_0;
  wire counter1_carry__3_i_18_n_0;
  wire counter1_carry__3_i_19_n_0;
  wire counter1_carry__3_i_19_n_1;
  wire counter1_carry__3_i_19_n_2;
  wire counter1_carry__3_i_19_n_3;
  wire counter1_carry__3_i_19_n_4;
  wire counter1_carry__3_i_19_n_5;
  wire counter1_carry__3_i_19_n_6;
  wire counter1_carry__3_i_1_n_0;
  wire counter1_carry__3_i_20_n_0;
  wire counter1_carry__3_i_20_n_1;
  wire counter1_carry__3_i_20_n_2;
  wire counter1_carry__3_i_20_n_3;
  wire counter1_carry__3_i_20_n_4;
  wire counter1_carry__3_i_20_n_5;
  wire counter1_carry__3_i_20_n_6;
  wire counter1_carry__3_i_21_n_0;
  wire counter1_carry__3_i_22_n_0;
  wire counter1_carry__3_i_23_n_0;
  wire counter1_carry__3_i_24_n_0;
  wire counter1_carry__3_i_25_n_0;
  wire counter1_carry__3_i_25_n_1;
  wire counter1_carry__3_i_25_n_2;
  wire counter1_carry__3_i_25_n_3;
  wire counter1_carry__3_i_25_n_4;
  wire counter1_carry__3_i_25_n_5;
  wire counter1_carry__3_i_25_n_6;
  wire counter1_carry__3_i_25_n_7;
  wire counter1_carry__3_i_26_n_0;
  wire counter1_carry__3_i_27_n_0;
  wire counter1_carry__3_i_28_n_0;
  wire counter1_carry__3_i_29_n_0;
  wire counter1_carry__3_i_2_n_0;
  wire counter1_carry__3_i_30_n_0;
  wire counter1_carry__3_i_30_n_1;
  wire counter1_carry__3_i_30_n_2;
  wire counter1_carry__3_i_30_n_3;
  wire counter1_carry__3_i_30_n_4;
  wire counter1_carry__3_i_30_n_5;
  wire counter1_carry__3_i_30_n_6;
  wire counter1_carry__3_i_30_n_7;
  wire counter1_carry__3_i_31_n_0;
  wire counter1_carry__3_i_32_n_0;
  wire counter1_carry__3_i_33_n_0;
  wire counter1_carry__3_i_34_n_0;
  wire counter1_carry__3_i_35_n_0;
  wire counter1_carry__3_i_35_n_1;
  wire counter1_carry__3_i_35_n_2;
  wire counter1_carry__3_i_35_n_3;
  wire counter1_carry__3_i_35_n_4;
  wire counter1_carry__3_i_35_n_5;
  wire counter1_carry__3_i_35_n_6;
  wire counter1_carry__3_i_35_n_7;
  wire counter1_carry__3_i_36_n_0;
  wire counter1_carry__3_i_37_n_0;
  wire counter1_carry__3_i_38_n_0;
  wire counter1_carry__3_i_39_n_0;
  wire counter1_carry__3_i_3_n_0;
  wire counter1_carry__3_i_40_n_0;
  wire counter1_carry__3_i_41_n_0;
  wire counter1_carry__3_i_42_n_0;
  wire counter1_carry__3_i_43_n_0;
  wire counter1_carry__3_i_44_n_0;
  wire counter1_carry__3_i_45_n_0;
  wire counter1_carry__3_i_46_n_0;
  wire counter1_carry__3_i_46_n_1;
  wire counter1_carry__3_i_46_n_2;
  wire counter1_carry__3_i_46_n_3;
  wire counter1_carry__3_i_46_n_4;
  wire counter1_carry__3_i_46_n_5;
  wire counter1_carry__3_i_46_n_6;
  wire counter1_carry__3_i_47_n_0;
  wire counter1_carry__3_i_48_n_0;
  wire counter1_carry__3_i_49_n_0;
  wire counter1_carry__3_i_4_n_0;
  wire counter1_carry__3_i_50_n_0;
  wire counter1_carry__3_i_51_n_0;
  wire counter1_carry__3_i_51_n_1;
  wire counter1_carry__3_i_51_n_2;
  wire counter1_carry__3_i_51_n_3;
  wire counter1_carry__3_i_51_n_4;
  wire counter1_carry__3_i_51_n_5;
  wire counter1_carry__3_i_51_n_6;
  wire counter1_carry__3_i_52_n_0;
  wire counter1_carry__3_i_53_n_0;
  wire counter1_carry__3_i_54_n_0;
  wire counter1_carry__3_i_55_n_0;
  wire counter1_carry__3_i_56_n_0;
  wire counter1_carry__3_i_57_n_0;
  wire counter1_carry__3_i_58_n_0;
  wire counter1_carry__3_i_59_n_0;
  wire counter1_carry__3_i_5_n_0;
  wire counter1_carry__3_i_5_n_2;
  wire counter1_carry__3_i_5_n_3;
  wire counter1_carry__3_i_5_n_5;
  wire counter1_carry__3_i_5_n_6;
  wire counter1_carry__3_i_5_n_7;
  wire counter1_carry__3_i_60_n_0;
  wire counter1_carry__3_i_61_n_0;
  wire counter1_carry__3_i_62_n_0;
  wire counter1_carry__3_i_63_n_0;
  wire counter1_carry__3_i_64_n_0;
  wire counter1_carry__3_i_65_n_0;
  wire counter1_carry__3_i_66_n_0;
  wire counter1_carry__3_i_6_n_3;
  wire counter1_carry__3_i_7_n_2;
  wire counter1_carry__3_i_7_n_7;
  wire counter1_carry__3_i_8_n_1;
  wire counter1_carry__3_i_8_n_3;
  wire counter1_carry__3_i_8_n_6;
  wire counter1_carry__3_i_8_n_7;
  wire counter1_carry__3_i_9_n_0;
  wire counter1_carry__3_i_9_n_1;
  wire counter1_carry__3_i_9_n_2;
  wire counter1_carry__3_i_9_n_3;
  wire counter1_carry__3_i_9_n_4;
  wire counter1_carry__3_i_9_n_5;
  wire counter1_carry__3_i_9_n_6;
  wire counter1_carry__3_i_9_n_7;
  wire counter1_carry__3_n_0;
  wire counter1_carry__3_n_1;
  wire counter1_carry__3_n_2;
  wire counter1_carry__3_n_3;
  wire counter1_carry__4_i_10_n_0;
  wire counter1_carry__4_i_10_n_1;
  wire counter1_carry__4_i_10_n_2;
  wire counter1_carry__4_i_10_n_3;
  wire counter1_carry__4_i_10_n_4;
  wire counter1_carry__4_i_10_n_5;
  wire counter1_carry__4_i_10_n_6;
  wire counter1_carry__4_i_10_n_7;
  wire counter1_carry__4_i_11_n_0;
  wire counter1_carry__4_i_12_n_0;
  wire counter1_carry__4_i_13_n_0;
  wire counter1_carry__4_i_14_n_0;
  wire counter1_carry__4_i_14_n_1;
  wire counter1_carry__4_i_14_n_2;
  wire counter1_carry__4_i_14_n_3;
  wire counter1_carry__4_i_14_n_4;
  wire counter1_carry__4_i_14_n_5;
  wire counter1_carry__4_i_14_n_6;
  wire counter1_carry__4_i_14_n_7;
  wire counter1_carry__4_i_15_n_0;
  wire counter1_carry__4_i_15_n_1;
  wire counter1_carry__4_i_15_n_2;
  wire counter1_carry__4_i_15_n_3;
  wire counter1_carry__4_i_15_n_4;
  wire counter1_carry__4_i_15_n_5;
  wire counter1_carry__4_i_15_n_6;
  wire counter1_carry__4_i_15_n_7;
  wire counter1_carry__4_i_16_n_0;
  wire counter1_carry__4_i_17_n_0;
  wire counter1_carry__4_i_17_n_1;
  wire counter1_carry__4_i_17_n_2;
  wire counter1_carry__4_i_17_n_3;
  wire counter1_carry__4_i_17_n_4;
  wire counter1_carry__4_i_17_n_5;
  wire counter1_carry__4_i_17_n_6;
  wire counter1_carry__4_i_17_n_7;
  wire counter1_carry__4_i_18_n_0;
  wire counter1_carry__4_i_19_n_0;
  wire counter1_carry__4_i_1_n_0;
  wire counter1_carry__4_i_20_n_0;
  wire counter1_carry__4_i_21_n_0;
  wire counter1_carry__4_i_22_n_0;
  wire counter1_carry__4_i_23_n_0;
  wire counter1_carry__4_i_24_n_0;
  wire counter1_carry__4_i_25_n_0;
  wire counter1_carry__4_i_26_n_0;
  wire counter1_carry__4_i_27_n_0;
  wire counter1_carry__4_i_28_n_0;
  wire counter1_carry__4_i_29_n_0;
  wire counter1_carry__4_i_2_n_0;
  wire counter1_carry__4_i_30_n_0;
  wire counter1_carry__4_i_30_n_1;
  wire counter1_carry__4_i_30_n_2;
  wire counter1_carry__4_i_30_n_3;
  wire counter1_carry__4_i_30_n_4;
  wire counter1_carry__4_i_30_n_5;
  wire counter1_carry__4_i_30_n_6;
  wire counter1_carry__4_i_31_n_0;
  wire counter1_carry__4_i_32_n_0;
  wire counter1_carry__4_i_33_n_0;
  wire counter1_carry__4_i_34_n_0;
  wire counter1_carry__4_i_35_n_0;
  wire counter1_carry__4_i_35_n_1;
  wire counter1_carry__4_i_35_n_2;
  wire counter1_carry__4_i_35_n_3;
  wire counter1_carry__4_i_35_n_4;
  wire counter1_carry__4_i_35_n_5;
  wire counter1_carry__4_i_35_n_6;
  wire counter1_carry__4_i_36_n_0;
  wire counter1_carry__4_i_37_n_0;
  wire counter1_carry__4_i_38_n_0;
  wire counter1_carry__4_i_39_n_0;
  wire counter1_carry__4_i_3_n_0;
  wire counter1_carry__4_i_40_n_0;
  wire counter1_carry__4_i_41_n_0;
  wire counter1_carry__4_i_42_n_0;
  wire counter1_carry__4_i_43_n_0;
  wire counter1_carry__4_i_44_n_0;
  wire counter1_carry__4_i_45_n_0;
  wire counter1_carry__4_i_46_n_0;
  wire counter1_carry__4_i_47_n_0;
  wire counter1_carry__4_i_48_n_0;
  wire counter1_carry__4_i_49_n_0;
  wire counter1_carry__4_i_4_n_0;
  wire counter1_carry__4_i_50_n_0;
  wire counter1_carry__4_i_5_n_0;
  wire counter1_carry__4_i_5_n_2;
  wire counter1_carry__4_i_5_n_3;
  wire counter1_carry__4_i_5_n_5;
  wire counter1_carry__4_i_5_n_6;
  wire counter1_carry__4_i_5_n_7;
  wire counter1_carry__4_i_6_n_3;
  wire counter1_carry__4_i_7_n_2;
  wire counter1_carry__4_i_7_n_7;
  wire counter1_carry__4_i_8_n_1;
  wire counter1_carry__4_i_8_n_3;
  wire counter1_carry__4_i_8_n_6;
  wire counter1_carry__4_i_8_n_7;
  wire counter1_carry__4_i_9_n_0;
  wire counter1_carry__4_i_9_n_1;
  wire counter1_carry__4_i_9_n_2;
  wire counter1_carry__4_i_9_n_3;
  wire counter1_carry__4_i_9_n_4;
  wire counter1_carry__4_i_9_n_5;
  wire counter1_carry__4_i_9_n_6;
  wire counter1_carry__4_n_0;
  wire counter1_carry__4_n_1;
  wire counter1_carry__4_n_2;
  wire counter1_carry__4_n_3;
  wire counter1_carry__5_i_1_n_0;
  wire counter1_carry__5_i_2_n_2;
  wire counter1_carry__5_i_2_n_7;
  wire counter1_carry__5_i_3_n_0;
  wire counter1_carry__5_i_4_n_0;
  wire counter1_carry__5_n_1;
  wire counter1_carry__5_n_3;
  wire counter1_carry_i_100_n_0;
  wire counter1_carry_i_101_n_0;
  wire counter1_carry_i_102_n_0;
  wire counter1_carry_i_103_n_0;
  wire counter1_carry_i_104_n_0;
  wire counter1_carry_i_104_n_1;
  wire counter1_carry_i_104_n_2;
  wire counter1_carry_i_104_n_3;
  wire counter1_carry_i_104_n_4;
  wire counter1_carry_i_104_n_5;
  wire counter1_carry_i_104_n_6;
  wire counter1_carry_i_104_n_7;
  wire counter1_carry_i_105_n_0;
  wire counter1_carry_i_106_n_0;
  wire counter1_carry_i_107_n_0;
  wire counter1_carry_i_108_n_0;
  wire counter1_carry_i_109_n_0;
  wire counter1_carry_i_109_n_1;
  wire counter1_carry_i_109_n_2;
  wire counter1_carry_i_109_n_3;
  wire counter1_carry_i_109_n_4;
  wire counter1_carry_i_109_n_5;
  wire counter1_carry_i_109_n_6;
  wire counter1_carry_i_109_n_7;
  wire counter1_carry_i_10_n_1;
  wire counter1_carry_i_10_n_3;
  wire counter1_carry_i_10_n_6;
  wire counter1_carry_i_10_n_7;
  wire counter1_carry_i_110_n_0;
  wire counter1_carry_i_111_n_0;
  wire counter1_carry_i_112_n_0;
  wire counter1_carry_i_113_n_0;
  wire counter1_carry_i_114_n_0;
  wire counter1_carry_i_114_n_1;
  wire counter1_carry_i_114_n_2;
  wire counter1_carry_i_114_n_3;
  wire counter1_carry_i_114_n_4;
  wire counter1_carry_i_114_n_5;
  wire counter1_carry_i_114_n_6;
  wire counter1_carry_i_114_n_7;
  wire counter1_carry_i_115_n_0;
  wire counter1_carry_i_116_n_0;
  wire counter1_carry_i_117_n_0;
  wire counter1_carry_i_118_n_0;
  wire counter1_carry_i_119_n_0;
  wire counter1_carry_i_119_n_1;
  wire counter1_carry_i_119_n_2;
  wire counter1_carry_i_119_n_3;
  wire counter1_carry_i_119_n_4;
  wire counter1_carry_i_119_n_5;
  wire counter1_carry_i_119_n_6;
  wire counter1_carry_i_119_n_7;
  wire counter1_carry_i_11_n_0;
  wire counter1_carry_i_11_n_1;
  wire counter1_carry_i_11_n_2;
  wire counter1_carry_i_11_n_3;
  wire counter1_carry_i_120_n_0;
  wire counter1_carry_i_121_n_0;
  wire counter1_carry_i_122_n_0;
  wire counter1_carry_i_123_n_0;
  wire counter1_carry_i_124_n_0;
  wire counter1_carry_i_124_n_1;
  wire counter1_carry_i_124_n_2;
  wire counter1_carry_i_124_n_3;
  wire counter1_carry_i_125_n_0;
  wire counter1_carry_i_126_n_0;
  wire counter1_carry_i_127_n_0;
  wire counter1_carry_i_128_n_0;
  wire counter1_carry_i_129_n_0;
  wire counter1_carry_i_129_n_1;
  wire counter1_carry_i_129_n_2;
  wire counter1_carry_i_129_n_3;
  wire counter1_carry_i_129_n_4;
  wire counter1_carry_i_129_n_5;
  wire counter1_carry_i_129_n_6;
  wire counter1_carry_i_12_n_0;
  wire counter1_carry_i_130_n_0;
  wire counter1_carry_i_130_n_1;
  wire counter1_carry_i_130_n_2;
  wire counter1_carry_i_130_n_3;
  wire counter1_carry_i_130_n_4;
  wire counter1_carry_i_130_n_5;
  wire counter1_carry_i_130_n_6;
  wire counter1_carry_i_131_n_0;
  wire counter1_carry_i_132_n_0;
  wire counter1_carry_i_133_n_0;
  wire counter1_carry_i_134_n_0;
  wire counter1_carry_i_135_n_0;
  wire counter1_carry_i_135_n_1;
  wire counter1_carry_i_135_n_2;
  wire counter1_carry_i_135_n_3;
  wire counter1_carry_i_135_n_4;
  wire counter1_carry_i_135_n_5;
  wire counter1_carry_i_135_n_6;
  wire counter1_carry_i_135_n_7;
  wire counter1_carry_i_136_n_0;
  wire counter1_carry_i_137_n_0;
  wire counter1_carry_i_138_n_0;
  wire counter1_carry_i_139_n_0;
  wire counter1_carry_i_13_n_0;
  wire counter1_carry_i_140_n_0;
  wire counter1_carry_i_140_n_1;
  wire counter1_carry_i_140_n_2;
  wire counter1_carry_i_140_n_3;
  wire counter1_carry_i_140_n_4;
  wire counter1_carry_i_140_n_5;
  wire counter1_carry_i_140_n_6;
  wire counter1_carry_i_140_n_7;
  wire counter1_carry_i_141_n_0;
  wire counter1_carry_i_142_n_0;
  wire counter1_carry_i_143_n_0;
  wire counter1_carry_i_144_n_0;
  wire counter1_carry_i_145_n_0;
  wire counter1_carry_i_145_n_1;
  wire counter1_carry_i_145_n_2;
  wire counter1_carry_i_145_n_3;
  wire counter1_carry_i_145_n_4;
  wire counter1_carry_i_145_n_5;
  wire counter1_carry_i_145_n_6;
  wire counter1_carry_i_145_n_7;
  wire counter1_carry_i_146_n_0;
  wire counter1_carry_i_147_n_0;
  wire counter1_carry_i_148_n_0;
  wire counter1_carry_i_149_n_0;
  wire counter1_carry_i_14_n_0;
  wire counter1_carry_i_14_n_1;
  wire counter1_carry_i_14_n_2;
  wire counter1_carry_i_14_n_3;
  wire counter1_carry_i_14_n_4;
  wire counter1_carry_i_14_n_5;
  wire counter1_carry_i_14_n_6;
  wire counter1_carry_i_14_n_7;
  wire counter1_carry_i_150_n_0;
  wire counter1_carry_i_150_n_1;
  wire counter1_carry_i_150_n_2;
  wire counter1_carry_i_150_n_3;
  wire counter1_carry_i_151_n_0;
  wire counter1_carry_i_152_n_0;
  wire counter1_carry_i_153_n_0;
  wire counter1_carry_i_154_n_0;
  wire counter1_carry_i_155_n_0;
  wire counter1_carry_i_156_n_0;
  wire counter1_carry_i_157_n_0;
  wire counter1_carry_i_158_n_0;
  wire counter1_carry_i_159_n_0;
  wire counter1_carry_i_15_n_0;
  wire counter1_carry_i_160_n_0;
  wire counter1_carry_i_161_n_0;
  wire counter1_carry_i_162_n_0;
  wire counter1_carry_i_162_n_1;
  wire counter1_carry_i_162_n_2;
  wire counter1_carry_i_162_n_3;
  wire counter1_carry_i_162_n_4;
  wire counter1_carry_i_162_n_5;
  wire counter1_carry_i_162_n_6;
  wire counter1_carry_i_163_n_0;
  wire counter1_carry_i_164_n_0;
  wire counter1_carry_i_165_n_0;
  wire counter1_carry_i_166_n_0;
  wire counter1_carry_i_167_n_0;
  wire counter1_carry_i_167_n_1;
  wire counter1_carry_i_167_n_2;
  wire counter1_carry_i_167_n_3;
  wire counter1_carry_i_167_n_4;
  wire counter1_carry_i_167_n_5;
  wire counter1_carry_i_167_n_6;
  wire counter1_carry_i_168_n_0;
  wire counter1_carry_i_169_n_0;
  wire counter1_carry_i_16_n_0;
  wire counter1_carry_i_170_n_0;
  wire counter1_carry_i_171_n_0;
  wire counter1_carry_i_172_n_0;
  wire counter1_carry_i_172_n_1;
  wire counter1_carry_i_172_n_2;
  wire counter1_carry_i_172_n_3;
  wire counter1_carry_i_172_n_4;
  wire counter1_carry_i_172_n_5;
  wire counter1_carry_i_172_n_6;
  wire counter1_carry_i_173_n_0;
  wire counter1_carry_i_174_n_0;
  wire counter1_carry_i_175_n_0;
  wire counter1_carry_i_176_n_0;
  wire counter1_carry_i_177_n_0;
  wire counter1_carry_i_178_n_0;
  wire counter1_carry_i_179_n_0;
  wire counter1_carry_i_17_n_0;
  wire counter1_carry_i_180_n_0;
  wire counter1_carry_i_181_n_0;
  wire counter1_carry_i_182_n_0;
  wire counter1_carry_i_183_n_0;
  wire counter1_carry_i_184_n_0;
  wire counter1_carry_i_185_n_0;
  wire counter1_carry_i_186_n_0;
  wire counter1_carry_i_187_n_0;
  wire counter1_carry_i_188_n_0;
  wire counter1_carry_i_189_n_0;
  wire counter1_carry_i_18_n_0;
  wire counter1_carry_i_18_n_1;
  wire counter1_carry_i_18_n_2;
  wire counter1_carry_i_18_n_3;
  wire counter1_carry_i_18_n_4;
  wire counter1_carry_i_18_n_5;
  wire counter1_carry_i_18_n_6;
  wire counter1_carry_i_18_n_7;
  wire counter1_carry_i_190_n_0;
  wire counter1_carry_i_191_n_0;
  wire counter1_carry_i_192_n_0;
  wire counter1_carry_i_193_n_0;
  wire counter1_carry_i_19_n_0;
  wire counter1_carry_i_19_n_1;
  wire counter1_carry_i_19_n_2;
  wire counter1_carry_i_19_n_3;
  wire counter1_carry_i_19_n_4;
  wire counter1_carry_i_19_n_5;
  wire counter1_carry_i_19_n_6;
  wire counter1_carry_i_19_n_7;
  wire counter1_carry_i_20_n_0;
  wire counter1_carry_i_21_n_0;
  wire counter1_carry_i_21_n_1;
  wire counter1_carry_i_21_n_2;
  wire counter1_carry_i_21_n_3;
  wire counter1_carry_i_21_n_4;
  wire counter1_carry_i_21_n_5;
  wire counter1_carry_i_21_n_6;
  wire counter1_carry_i_21_n_7;
  wire counter1_carry_i_22_n_0;
  wire counter1_carry_i_23_n_0;
  wire counter1_carry_i_24_n_0;
  wire counter1_carry_i_24_n_1;
  wire counter1_carry_i_24_n_2;
  wire counter1_carry_i_24_n_3;
  wire counter1_carry_i_25_n_0;
  wire counter1_carry_i_26_n_0;
  wire counter1_carry_i_27_n_0;
  wire counter1_carry_i_28_n_0;
  wire counter1_carry_i_29_n_0;
  wire counter1_carry_i_29_n_1;
  wire counter1_carry_i_29_n_2;
  wire counter1_carry_i_29_n_3;
  wire counter1_carry_i_29_n_4;
  wire counter1_carry_i_29_n_5;
  wire counter1_carry_i_29_n_6;
  wire counter1_carry_i_29_n_7;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_30_n_0;
  wire counter1_carry_i_31_n_0;
  wire counter1_carry_i_32_n_0;
  wire counter1_carry_i_33_n_0;
  wire counter1_carry_i_34_n_0;
  wire counter1_carry_i_34_n_1;
  wire counter1_carry_i_34_n_2;
  wire counter1_carry_i_34_n_3;
  wire counter1_carry_i_34_n_4;
  wire counter1_carry_i_34_n_5;
  wire counter1_carry_i_34_n_6;
  wire counter1_carry_i_34_n_7;
  wire counter1_carry_i_35_n_0;
  wire counter1_carry_i_36_n_0;
  wire counter1_carry_i_37_n_0;
  wire counter1_carry_i_38_n_0;
  wire counter1_carry_i_39_n_0;
  wire counter1_carry_i_39_n_1;
  wire counter1_carry_i_39_n_2;
  wire counter1_carry_i_39_n_3;
  wire counter1_carry_i_39_n_4;
  wire counter1_carry_i_39_n_5;
  wire counter1_carry_i_39_n_6;
  wire counter1_carry_i_39_n_7;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_40_n_0;
  wire counter1_carry_i_41_n_0;
  wire counter1_carry_i_42_n_0;
  wire counter1_carry_i_43_n_0;
  wire counter1_carry_i_44_n_0;
  wire counter1_carry_i_44_n_1;
  wire counter1_carry_i_44_n_2;
  wire counter1_carry_i_44_n_3;
  wire counter1_carry_i_44_n_4;
  wire counter1_carry_i_44_n_5;
  wire counter1_carry_i_44_n_6;
  wire counter1_carry_i_44_n_7;
  wire counter1_carry_i_45_n_0;
  wire counter1_carry_i_46_n_0;
  wire counter1_carry_i_47_n_0;
  wire counter1_carry_i_48_n_0;
  wire counter1_carry_i_49_n_0;
  wire counter1_carry_i_49_n_1;
  wire counter1_carry_i_49_n_2;
  wire counter1_carry_i_49_n_3;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_50_n_0;
  wire counter1_carry_i_51_n_0;
  wire counter1_carry_i_52_n_0;
  wire counter1_carry_i_53_n_0;
  wire counter1_carry_i_54_n_0;
  wire counter1_carry_i_54_n_1;
  wire counter1_carry_i_54_n_2;
  wire counter1_carry_i_54_n_3;
  wire counter1_carry_i_54_n_4;
  wire counter1_carry_i_54_n_5;
  wire counter1_carry_i_54_n_6;
  wire counter1_carry_i_54_n_7;
  wire counter1_carry_i_55_n_0;
  wire counter1_carry_i_56_n_0;
  wire counter1_carry_i_57_n_0;
  wire counter1_carry_i_58_n_0;
  wire counter1_carry_i_59_n_0;
  wire counter1_carry_i_59_n_1;
  wire counter1_carry_i_59_n_2;
  wire counter1_carry_i_59_n_3;
  wire counter1_carry_i_59_n_4;
  wire counter1_carry_i_59_n_5;
  wire counter1_carry_i_59_n_6;
  wire counter1_carry_i_59_n_7;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_60_n_0;
  wire counter1_carry_i_61_n_0;
  wire counter1_carry_i_62_n_0;
  wire counter1_carry_i_63_n_0;
  wire counter1_carry_i_64_n_0;
  wire counter1_carry_i_64_n_1;
  wire counter1_carry_i_64_n_2;
  wire counter1_carry_i_64_n_3;
  wire counter1_carry_i_64_n_4;
  wire counter1_carry_i_64_n_5;
  wire counter1_carry_i_64_n_6;
  wire counter1_carry_i_64_n_7;
  wire counter1_carry_i_65_n_0;
  wire counter1_carry_i_66_n_0;
  wire counter1_carry_i_67_n_0;
  wire counter1_carry_i_68_n_0;
  wire counter1_carry_i_69_n_0;
  wire counter1_carry_i_69_n_1;
  wire counter1_carry_i_69_n_2;
  wire counter1_carry_i_69_n_3;
  wire counter1_carry_i_69_n_4;
  wire counter1_carry_i_69_n_5;
  wire counter1_carry_i_69_n_6;
  wire counter1_carry_i_69_n_7;
  wire counter1_carry_i_6_n_2;
  wire counter1_carry_i_6_n_3;
  wire counter1_carry_i_70_n_0;
  wire counter1_carry_i_71_n_0;
  wire counter1_carry_i_72_n_0;
  wire counter1_carry_i_73_n_0;
  wire counter1_carry_i_74_n_0;
  wire counter1_carry_i_74_n_1;
  wire counter1_carry_i_74_n_2;
  wire counter1_carry_i_74_n_3;
  wire counter1_carry_i_75_n_0;
  wire counter1_carry_i_76_n_0;
  wire counter1_carry_i_77_n_0;
  wire counter1_carry_i_78_n_0;
  wire counter1_carry_i_79_n_0;
  wire counter1_carry_i_79_n_1;
  wire counter1_carry_i_79_n_2;
  wire counter1_carry_i_79_n_3;
  wire counter1_carry_i_79_n_4;
  wire counter1_carry_i_79_n_5;
  wire counter1_carry_i_79_n_6;
  wire counter1_carry_i_79_n_7;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_7_n_2;
  wire counter1_carry_i_7_n_3;
  wire counter1_carry_i_7_n_5;
  wire counter1_carry_i_7_n_6;
  wire counter1_carry_i_7_n_7;
  wire counter1_carry_i_80_n_0;
  wire counter1_carry_i_81_n_0;
  wire counter1_carry_i_82_n_0;
  wire counter1_carry_i_83_n_0;
  wire counter1_carry_i_84_n_0;
  wire counter1_carry_i_84_n_1;
  wire counter1_carry_i_84_n_2;
  wire counter1_carry_i_84_n_3;
  wire counter1_carry_i_84_n_4;
  wire counter1_carry_i_84_n_5;
  wire counter1_carry_i_84_n_6;
  wire counter1_carry_i_84_n_7;
  wire counter1_carry_i_85_n_0;
  wire counter1_carry_i_86_n_0;
  wire counter1_carry_i_87_n_0;
  wire counter1_carry_i_88_n_0;
  wire counter1_carry_i_89_n_0;
  wire counter1_carry_i_89_n_1;
  wire counter1_carry_i_89_n_2;
  wire counter1_carry_i_89_n_3;
  wire counter1_carry_i_89_n_4;
  wire counter1_carry_i_89_n_5;
  wire counter1_carry_i_89_n_6;
  wire counter1_carry_i_89_n_7;
  wire counter1_carry_i_8_n_3;
  wire counter1_carry_i_90_n_0;
  wire counter1_carry_i_91_n_0;
  wire counter1_carry_i_92_n_0;
  wire counter1_carry_i_93_n_0;
  wire counter1_carry_i_94_n_0;
  wire counter1_carry_i_94_n_1;
  wire counter1_carry_i_94_n_2;
  wire counter1_carry_i_94_n_3;
  wire counter1_carry_i_94_n_4;
  wire counter1_carry_i_94_n_5;
  wire counter1_carry_i_94_n_6;
  wire counter1_carry_i_94_n_7;
  wire counter1_carry_i_95_n_0;
  wire counter1_carry_i_96_n_0;
  wire counter1_carry_i_97_n_0;
  wire counter1_carry_i_98_n_0;
  wire counter1_carry_i_99_n_0;
  wire counter1_carry_i_99_n_1;
  wire counter1_carry_i_99_n_2;
  wire counter1_carry_i_99_n_3;
  wire counter1_carry_i_9_n_2;
  wire counter1_carry_i_9_n_7;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:0]fr_out;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__0_i_108_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__0_i_113_O_UNCONNECTED;
  wire [2:2]NLW_counter1_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__0_i_5_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__0_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_i_6_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__0_i_7_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__0_i_79_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__0_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__0_i_8_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__0_i_80_O_UNCONNECTED;
  wire [2:2]NLW_counter1_carry__1_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__1_i_5_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__1_i_59_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__1_i_60_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__1_i_7_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__1_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__1_i_8_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__1_i_87_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__1_i_92_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__2_i_39_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__2_i_40_O_UNCONNECTED;
  wire [2:2]NLW_counter1_carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__2_i_5_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__2_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_i_6_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__2_i_67_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__2_i_7_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__2_i_72_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__2_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__2_i_8_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__3_i_19_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__3_i_20_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__3_i_46_O_UNCONNECTED;
  wire [2:2]NLW_counter1_carry__3_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__3_i_5_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__3_i_51_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__3_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__3_i_6_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__3_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__3_i_7_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__3_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__3_i_8_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__4_i_30_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__4_i_35_O_UNCONNECTED;
  wire [2:2]NLW_counter1_carry__4_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__4_i_5_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__4_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__4_i_6_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__4_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__4_i_7_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__4_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__4_i_8_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry__4_i_9_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__5_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__5_i_2_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_counter1_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_11_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_124_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry_i_129_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry_i_130_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_150_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry_i_162_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry_i_167_O_UNCONNECTED;
  wire [0:0]NLW_counter1_carry_i_172_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_24_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_49_O_UNCONNECTED;
  wire [3:2]NLW_counter1_carry_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_6_O_UNCONNECTED;
  wire [2:2]NLW_counter1_carry_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry_i_7_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_74_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_8_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_i_99_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_reg_i_1
       (.I0(clear),
        .I1(clk_out),
        .O(clk_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reg_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_reg_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0,counter0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter1[14]),
        .I2(counter1[15]),
        .I3(counter_reg[15]),
        .O(counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter1[12]),
        .I2(counter1[13]),
        .I3(counter_reg[13]),
        .O(counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter1[10]),
        .I2(counter1[11]),
        .I3(counter_reg[11]),
        .O(counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter1[8]),
        .I2(counter1[9]),
        .I3(counter_reg[9]),
        .O(counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(counter1[14]),
        .I2(counter_reg[15]),
        .I3(counter1[15]),
        .O(counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(counter1[12]),
        .I2(counter_reg[13]),
        .I3(counter1[13]),
        .O(counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(counter1[10]),
        .I2(counter_reg[11]),
        .I3(counter1[11]),
        .O(counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(counter1[8]),
        .I2(counter_reg[9]),
        .I3(counter1[9]),
        .O(counter0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter1[22]),
        .I2(counter1[23]),
        .I3(counter_reg[23]),
        .O(counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter1[20]),
        .I2(counter1[21]),
        .I3(counter_reg[21]),
        .O(counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter1[18]),
        .I2(counter1[19]),
        .I3(counter_reg[19]),
        .O(counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter1[16]),
        .I2(counter1[17]),
        .I3(counter_reg[17]),
        .O(counter0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter1[22]),
        .I2(counter_reg[23]),
        .I3(counter1[23]),
        .O(counter0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter1[20]),
        .I2(counter_reg[21]),
        .I3(counter1[21]),
        .O(counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter1[18]),
        .I2(counter_reg[19]),
        .I3(counter1[19]),
        .O(counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter1[16]),
        .I2(counter_reg[17]),
        .I3(counter1[17]),
        .O(counter0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({clear,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1[30],1'b0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__5_n_1,counter1_carry__5_n_1,counter0_carry__2_i_4_n_0,counter0_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(counter1_carry__5_n_1),
        .O(counter1[30]));
  LUT3 #(
    .INIT(8'h40)) 
    counter0_carry__2_i_2
       (.I0(counter1[26]),
        .I1(counter_reg[26]),
        .I2(counter1_carry__5_n_1),
        .O(counter0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__2_i_3
       (.I0(counter_reg[24]),
        .I1(counter1[24]),
        .I2(counter1[25]),
        .I3(counter_reg[25]),
        .O(counter0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    counter0_carry__2_i_4
       (.I0(counter_reg[26]),
        .I1(counter1[26]),
        .I2(counter1_carry__5_n_1),
        .O(counter0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_5
       (.I0(counter_reg[24]),
        .I1(counter1[24]),
        .I2(counter_reg[25]),
        .I3(counter1[25]),
        .O(counter0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter1[6]),
        .I2(counter1[7]),
        .I3(counter_reg[7]),
        .O(counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter1[4]),
        .I2(counter1[5]),
        .I3(counter_reg[5]),
        .O(counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter1[2]),
        .I2(counter1[3]),
        .I3(counter_reg[3]),
        .O(counter0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD0FF00D0)) 
    counter0_carry_i_4
       (.I0(MAX_COUNT1),
        .I1(counter1_carry_i_6_n_2),
        .I2(counter_reg[0]),
        .I3(counter1[1]),
        .I4(counter_reg[1]),
        .O(counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter1[6]),
        .I2(counter_reg[7]),
        .I3(counter1[7]),
        .O(counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter1[4]),
        .I2(counter_reg[5]),
        .I3(counter1[5]),
        .O(counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter1[2]),
        .I2(counter_reg[3]),
        .I3(counter1[3]),
        .O(counter0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h65000065)) 
    counter0_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter1_carry_i_6_n_2),
        .I2(MAX_COUNT1),
        .I3(counter_reg[1]),
        .I4(counter1[1]),
        .O(counter0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter0_carry_i_9
       (.I0(fr_out[0]),
        .I1(fr_out[1]),
        .I2(fr_out[2]),
        .I3(fr_out[3]),
        .O(MAX_COUNT1));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(MAX_COUNT),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter1[4:1]),
        .S({counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0,counter1_carry_i_5_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter1[8:5]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__0_i_1
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__0_i_5_n_0),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_10
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_8_n_6),
        .O(counter1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_100
       (.I0(fr_out[0]),
        .I1(counter1_carry__1_i_8_n_1),
        .O(counter1_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_101
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(fr_out[2]),
        .I2(counter1_carry__0_i_80_n_5),
        .O(counter1_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_102
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(fr_out[1]),
        .I2(counter1_carry__0_i_80_n_6),
        .O(counter1_carry__0_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_103
       (.I0(fr_out[0]),
        .I1(counter1_carry__1_i_8_n_1),
        .O(counter1_carry__0_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_104
       (.I0(fr_out[0]),
        .I1(counter1_carry__1_i_7_n_2),
        .O(counter1_carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_105
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry__1_i_92_n_5),
        .O(counter1_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_106
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry__1_i_92_n_6),
        .O(counter1_carry__0_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_107
       (.I0(fr_out[0]),
        .I1(counter1_carry__1_i_7_n_2),
        .O(counter1_carry__0_i_107_n_0));
  CARRY4 counter1_carry__0_i_108
       (.CI(1'b0),
        .CO({counter1_carry__0_i_108_n_0,counter1_carry__0_i_108_n_1,counter1_carry__0_i_108_n_2,counter1_carry__0_i_108_n_3}),
        .CYINIT(counter1_carry__0_i_5_n_0),
        .DI({counter1_carry__0_i_79_n_5,counter1_carry__0_i_79_n_6,1'b1,1'b0}),
        .O({counter1_carry__0_i_108_n_4,counter1_carry__0_i_108_n_5,counter1_carry__0_i_108_n_6,NLW_counter1_carry__0_i_108_O_UNCONNECTED[0]}),
        .S({counter1_carry__0_i_122_n_0,counter1_carry__0_i_123_n_0,counter1_carry__0_i_124_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_109
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_59_n_5),
        .O(counter1_carry__0_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_11
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_8_n_7),
        .O(counter1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_110
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_59_n_6),
        .O(counter1_carry__0_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_111
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_59_n_7),
        .O(counter1_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_112
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(fr_out[3]),
        .I2(counter1_carry__0_i_79_n_4),
        .O(counter1_carry__0_i_112_n_0));
  CARRY4 counter1_carry__0_i_113
       (.CI(1'b0),
        .CO({counter1_carry__0_i_113_n_0,counter1_carry__0_i_113_n_1,counter1_carry__0_i_113_n_2,counter1_carry__0_i_113_n_3}),
        .CYINIT(counter1_carry__0_i_6_n_3),
        .DI({counter1_carry__0_i_108_n_5,counter1_carry__0_i_108_n_6,counter1_carry__0_i_125_n_0,1'b0}),
        .O({counter1_carry__0_i_113_n_4,counter1_carry__0_i_113_n_5,counter1_carry__0_i_113_n_6,NLW_counter1_carry__0_i_113_O_UNCONNECTED[0]}),
        .S({counter1_carry__0_i_126_n_0,counter1_carry__0_i_127_n_0,counter1_carry__0_i_128_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_114
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_85_n_5),
        .O(counter1_carry__0_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_115
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_85_n_6),
        .O(counter1_carry__0_i_115_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_116
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_85_n_7),
        .O(counter1_carry__0_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_117
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(fr_out[3]),
        .I2(counter1_carry__0_i_108_n_4),
        .O(counter1_carry__0_i_117_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_118
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_90_n_5),
        .O(counter1_carry__0_i_118_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_119
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_90_n_6),
        .O(counter1_carry__0_i_119_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_12
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_16_n_4),
        .O(counter1_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_120
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_90_n_7),
        .O(counter1_carry__0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_121
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry__0_i_113_n_4),
        .O(counter1_carry__0_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_122
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(fr_out[2]),
        .I2(counter1_carry__0_i_79_n_5),
        .O(counter1_carry__0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_123
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(fr_out[1]),
        .I2(counter1_carry__0_i_79_n_6),
        .O(counter1_carry__0_i_123_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__0_i_124
       (.I0(fr_out[0]),
        .I1(counter1_carry__0_i_5_n_0),
        .O(counter1_carry__0_i_124_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_125
       (.I0(fr_out[0]),
        .I1(counter1_carry__0_i_6_n_3),
        .O(counter1_carry__0_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_126
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(fr_out[2]),
        .I2(counter1_carry__0_i_108_n_5),
        .O(counter1_carry__0_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_127
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(fr_out[1]),
        .I2(counter1_carry__0_i_108_n_6),
        .O(counter1_carry__0_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_128
       (.I0(fr_out[0]),
        .I1(counter1_carry__0_i_6_n_3),
        .O(counter1_carry__0_i_128_n_0));
  CARRY4 counter1_carry__0_i_13
       (.CI(counter1_carry__0_i_24_n_0),
        .CO({counter1_carry__0_i_13_n_0,counter1_carry__0_i_13_n_1,counter1_carry__0_i_13_n_2,counter1_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0}),
        .O({counter1_carry__0_i_13_n_4,counter1_carry__0_i_13_n_5,counter1_carry__0_i_13_n_6,counter1_carry__0_i_13_n_7}),
        .S({counter1_carry__0_i_25_n_0,counter1_carry__0_i_26_n_0,counter1_carry__0_i_27_n_0,counter1_carry__0_i_28_n_0}));
  CARRY4 counter1_carry__0_i_14
       (.CI(counter1_carry__0_i_29_n_0),
        .CO({counter1_carry__0_i_14_n_0,counter1_carry__0_i_14_n_1,counter1_carry__0_i_14_n_2,counter1_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3}),
        .O({counter1_carry__0_i_14_n_4,counter1_carry__0_i_14_n_5,counter1_carry__0_i_14_n_6,counter1_carry__0_i_14_n_7}),
        .S({counter1_carry__0_i_30_n_0,counter1_carry__0_i_31_n_0,counter1_carry__0_i_32_n_0,counter1_carry__0_i_33_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_15
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_13_n_4),
        .O(counter1_carry__0_i_15_n_0));
  CARRY4 counter1_carry__0_i_16
       (.CI(counter1_carry__0_i_34_n_0),
        .CO({counter1_carry__0_i_16_n_0,counter1_carry__0_i_16_n_1,counter1_carry__0_i_16_n_2,counter1_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2}),
        .O({counter1_carry__0_i_16_n_4,counter1_carry__0_i_16_n_5,counter1_carry__0_i_16_n_6,counter1_carry__0_i_16_n_7}),
        .S({counter1_carry__0_i_35_n_0,counter1_carry__0_i_36_n_0,counter1_carry__0_i_37_n_0,counter1_carry__0_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_17
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_7_n_7),
        .O(counter1_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_18
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_14_n_4),
        .O(counter1_carry__0_i_18_n_0));
  CARRY4 counter1_carry__0_i_19
       (.CI(counter1_carry__0_i_39_n_0),
        .CO({counter1_carry__0_i_19_n_0,counter1_carry__0_i_19_n_1,counter1_carry__0_i_19_n_2,counter1_carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1}),
        .O({counter1_carry__0_i_19_n_4,counter1_carry__0_i_19_n_5,counter1_carry__0_i_19_n_6,counter1_carry__0_i_19_n_7}),
        .S({counter1_carry__0_i_40_n_0,counter1_carry__0_i_41_n_0,counter1_carry__0_i_42_n_0,counter1_carry__0_i_43_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__0_i_2
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__0_i_6_n_3),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_20
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_16_n_5),
        .O(counter1_carry__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_21
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_16_n_6),
        .O(counter1_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_22
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_16_n_7),
        .O(counter1_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_23
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_34_n_4),
        .O(counter1_carry__0_i_23_n_0));
  CARRY4 counter1_carry__0_i_24
       (.CI(counter1_carry__0_i_44_n_0),
        .CO({counter1_carry__0_i_24_n_0,counter1_carry__0_i_24_n_1,counter1_carry__0_i_24_n_2,counter1_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0}),
        .O({counter1_carry__0_i_24_n_4,counter1_carry__0_i_24_n_5,counter1_carry__0_i_24_n_6,counter1_carry__0_i_24_n_7}),
        .S({counter1_carry__0_i_45_n_0,counter1_carry__0_i_46_n_0,counter1_carry__0_i_47_n_0,counter1_carry__0_i_48_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_25
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_5_n_5),
        .O(counter1_carry__0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_26
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_5_n_6),
        .O(counter1_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_27
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_5_n_7),
        .O(counter1_carry__0_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_28
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_9_n_4),
        .O(counter1_carry__0_i_28_n_0));
  CARRY4 counter1_carry__0_i_29
       (.CI(counter1_carry__0_i_49_n_0),
        .CO({counter1_carry__0_i_29_n_0,counter1_carry__0_i_29_n_1,counter1_carry__0_i_29_n_2,counter1_carry__0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3}),
        .O({counter1_carry__0_i_29_n_4,counter1_carry__0_i_29_n_5,counter1_carry__0_i_29_n_6,counter1_carry__0_i_29_n_7}),
        .S({counter1_carry__0_i_50_n_0,counter1_carry__0_i_51_n_0,counter1_carry__0_i_52_n_0,counter1_carry__0_i_53_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__0_i_3
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__0_i_7_n_2),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_30
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_13_n_5),
        .O(counter1_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_31
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_13_n_6),
        .O(counter1_carry__0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_32
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_13_n_7),
        .O(counter1_carry__0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_33
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_24_n_4),
        .O(counter1_carry__0_i_33_n_0));
  CARRY4 counter1_carry__0_i_34
       (.CI(counter1_carry__0_i_54_n_0),
        .CO({counter1_carry__0_i_34_n_0,counter1_carry__0_i_34_n_1,counter1_carry__0_i_34_n_2,counter1_carry__0_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2}),
        .O({counter1_carry__0_i_34_n_4,counter1_carry__0_i_34_n_5,counter1_carry__0_i_34_n_6,counter1_carry__0_i_34_n_7}),
        .S({counter1_carry__0_i_55_n_0,counter1_carry__0_i_56_n_0,counter1_carry__0_i_57_n_0,counter1_carry__0_i_58_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_35
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_14_n_5),
        .O(counter1_carry__0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_36
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_14_n_6),
        .O(counter1_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_37
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_14_n_7),
        .O(counter1_carry__0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_38
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_29_n_4),
        .O(counter1_carry__0_i_38_n_0));
  CARRY4 counter1_carry__0_i_39
       (.CI(counter1_carry__0_i_59_n_0),
        .CO({counter1_carry__0_i_39_n_0,counter1_carry__0_i_39_n_1,counter1_carry__0_i_39_n_2,counter1_carry__0_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1}),
        .O({counter1_carry__0_i_39_n_4,counter1_carry__0_i_39_n_5,counter1_carry__0_i_39_n_6,counter1_carry__0_i_39_n_7}),
        .S({counter1_carry__0_i_60_n_0,counter1_carry__0_i_61_n_0,counter1_carry__0_i_62_n_0,counter1_carry__0_i_63_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__0_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__0_i_8_n_1),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_40
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_34_n_5),
        .O(counter1_carry__0_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_41
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_34_n_6),
        .O(counter1_carry__0_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_42
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_34_n_7),
        .O(counter1_carry__0_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_43
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_54_n_4),
        .O(counter1_carry__0_i_43_n_0));
  CARRY4 counter1_carry__0_i_44
       (.CI(counter1_carry__0_i_64_n_0),
        .CO({counter1_carry__0_i_44_n_0,counter1_carry__0_i_44_n_1,counter1_carry__0_i_44_n_2,counter1_carry__0_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0}),
        .O({counter1_carry__0_i_44_n_4,counter1_carry__0_i_44_n_5,counter1_carry__0_i_44_n_6,counter1_carry__0_i_44_n_7}),
        .S({counter1_carry__0_i_65_n_0,counter1_carry__0_i_66_n_0,counter1_carry__0_i_67_n_0,counter1_carry__0_i_68_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_45
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_9_n_5),
        .O(counter1_carry__0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_46
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_9_n_6),
        .O(counter1_carry__0_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_47
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_9_n_7),
        .O(counter1_carry__0_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_48
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_19_n_4),
        .O(counter1_carry__0_i_48_n_0));
  CARRY4 counter1_carry__0_i_49
       (.CI(counter1_carry__0_i_69_n_0),
        .CO({counter1_carry__0_i_49_n_0,counter1_carry__0_i_49_n_1,counter1_carry__0_i_49_n_2,counter1_carry__0_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3}),
        .O({counter1_carry__0_i_49_n_4,counter1_carry__0_i_49_n_5,counter1_carry__0_i_49_n_6,counter1_carry__0_i_49_n_7}),
        .S({counter1_carry__0_i_70_n_0,counter1_carry__0_i_71_n_0,counter1_carry__0_i_72_n_0,counter1_carry__0_i_73_n_0}));
  CARRY4 counter1_carry__0_i_5
       (.CI(counter1_carry__0_i_9_n_0),
        .CO({counter1_carry__0_i_5_n_0,NLW_counter1_carry__0_i_5_CO_UNCONNECTED[2],counter1_carry__0_i_5_n_2,counter1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1}),
        .O({NLW_counter1_carry__0_i_5_O_UNCONNECTED[3],counter1_carry__0_i_5_n_5,counter1_carry__0_i_5_n_6,counter1_carry__0_i_5_n_7}),
        .S({1'b1,counter1_carry__0_i_10_n_0,counter1_carry__0_i_11_n_0,counter1_carry__0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_50
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_24_n_5),
        .O(counter1_carry__0_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_51
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_24_n_6),
        .O(counter1_carry__0_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_52
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_24_n_7),
        .O(counter1_carry__0_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_53
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_44_n_4),
        .O(counter1_carry__0_i_53_n_0));
  CARRY4 counter1_carry__0_i_54
       (.CI(counter1_carry__0_i_74_n_0),
        .CO({counter1_carry__0_i_54_n_0,counter1_carry__0_i_54_n_1,counter1_carry__0_i_54_n_2,counter1_carry__0_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2}),
        .O({counter1_carry__0_i_54_n_4,counter1_carry__0_i_54_n_5,counter1_carry__0_i_54_n_6,counter1_carry__0_i_54_n_7}),
        .S({counter1_carry__0_i_75_n_0,counter1_carry__0_i_76_n_0,counter1_carry__0_i_77_n_0,counter1_carry__0_i_78_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_55
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_29_n_5),
        .O(counter1_carry__0_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_56
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_29_n_6),
        .O(counter1_carry__0_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_57
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_29_n_7),
        .O(counter1_carry__0_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_58
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_49_n_4),
        .O(counter1_carry__0_i_58_n_0));
  CARRY4 counter1_carry__0_i_59
       (.CI(counter1_carry__0_i_79_n_0),
        .CO({counter1_carry__0_i_59_n_0,counter1_carry__0_i_59_n_1,counter1_carry__0_i_59_n_2,counter1_carry__0_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__0_i_80_n_4}),
        .O({counter1_carry__0_i_59_n_4,counter1_carry__0_i_59_n_5,counter1_carry__0_i_59_n_6,counter1_carry__0_i_59_n_7}),
        .S({counter1_carry__0_i_81_n_0,counter1_carry__0_i_82_n_0,counter1_carry__0_i_83_n_0,counter1_carry__0_i_84_n_0}));
  CARRY4 counter1_carry__0_i_6
       (.CI(counter1_carry__0_i_13_n_0),
        .CO({NLW_counter1_carry__0_i_6_CO_UNCONNECTED[3:1],counter1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_60
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_54_n_5),
        .O(counter1_carry__0_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_61
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_54_n_6),
        .O(counter1_carry__0_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_62
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_54_n_7),
        .O(counter1_carry__0_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_63
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_75_n_4),
        .O(counter1_carry__0_i_63_n_0));
  CARRY4 counter1_carry__0_i_64
       (.CI(counter1_carry__0_i_85_n_0),
        .CO({counter1_carry__0_i_64_n_0,counter1_carry__0_i_64_n_1,counter1_carry__0_i_64_n_2,counter1_carry__0_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0}),
        .O({counter1_carry__0_i_64_n_4,counter1_carry__0_i_64_n_5,counter1_carry__0_i_64_n_6,counter1_carry__0_i_64_n_7}),
        .S({counter1_carry__0_i_86_n_0,counter1_carry__0_i_87_n_0,counter1_carry__0_i_88_n_0,counter1_carry__0_i_89_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_65
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_19_n_5),
        .O(counter1_carry__0_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_66
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_19_n_6),
        .O(counter1_carry__0_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_67
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_19_n_7),
        .O(counter1_carry__0_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_68
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_39_n_4),
        .O(counter1_carry__0_i_68_n_0));
  CARRY4 counter1_carry__0_i_69
       (.CI(counter1_carry__0_i_90_n_0),
        .CO({counter1_carry__0_i_69_n_0,counter1_carry__0_i_69_n_1,counter1_carry__0_i_69_n_2,counter1_carry__0_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3}),
        .O({counter1_carry__0_i_69_n_4,counter1_carry__0_i_69_n_5,counter1_carry__0_i_69_n_6,counter1_carry__0_i_69_n_7}),
        .S({counter1_carry__0_i_91_n_0,counter1_carry__0_i_92_n_0,counter1_carry__0_i_93_n_0,counter1_carry__0_i_94_n_0}));
  CARRY4 counter1_carry__0_i_7
       (.CI(counter1_carry__0_i_14_n_0),
        .CO({NLW_counter1_carry__0_i_7_CO_UNCONNECTED[3:2],counter1_carry__0_i_7_n_2,NLW_counter1_carry__0_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__0_i_6_n_3}),
        .O({NLW_counter1_carry__0_i_7_O_UNCONNECTED[3:1],counter1_carry__0_i_7_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry__0_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_70
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_44_n_5),
        .O(counter1_carry__0_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_71
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_44_n_6),
        .O(counter1_carry__0_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_72
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_44_n_7),
        .O(counter1_carry__0_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_73
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_64_n_4),
        .O(counter1_carry__0_i_73_n_0));
  CARRY4 counter1_carry__0_i_74
       (.CI(counter1_carry__0_i_95_n_0),
        .CO({counter1_carry__0_i_74_n_0,counter1_carry__0_i_74_n_1,counter1_carry__0_i_74_n_2,counter1_carry__0_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2}),
        .O({counter1_carry__0_i_74_n_4,counter1_carry__0_i_74_n_5,counter1_carry__0_i_74_n_6,counter1_carry__0_i_74_n_7}),
        .S({counter1_carry__0_i_96_n_0,counter1_carry__0_i_97_n_0,counter1_carry__0_i_98_n_0,counter1_carry__0_i_99_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_75
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_49_n_5),
        .O(counter1_carry__0_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_76
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_49_n_6),
        .O(counter1_carry__0_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_77
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_49_n_7),
        .O(counter1_carry__0_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_78
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_69_n_4),
        .O(counter1_carry__0_i_78_n_0));
  CARRY4 counter1_carry__0_i_79
       (.CI(1'b0),
        .CO({counter1_carry__0_i_79_n_0,counter1_carry__0_i_79_n_1,counter1_carry__0_i_79_n_2,counter1_carry__0_i_79_n_3}),
        .CYINIT(counter1_carry__1_i_8_n_1),
        .DI({counter1_carry__0_i_80_n_5,counter1_carry__0_i_80_n_6,counter1_carry__0_i_100_n_0,1'b0}),
        .O({counter1_carry__0_i_79_n_4,counter1_carry__0_i_79_n_5,counter1_carry__0_i_79_n_6,NLW_counter1_carry__0_i_79_O_UNCONNECTED[0]}),
        .S({counter1_carry__0_i_101_n_0,counter1_carry__0_i_102_n_0,counter1_carry__0_i_103_n_0,1'b1}));
  CARRY4 counter1_carry__0_i_8
       (.CI(counter1_carry__0_i_16_n_0),
        .CO({NLW_counter1_carry__0_i_8_CO_UNCONNECTED[3],counter1_carry__0_i_8_n_1,NLW_counter1_carry__0_i_8_CO_UNCONNECTED[1],counter1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2}),
        .O({NLW_counter1_carry__0_i_8_O_UNCONNECTED[3:2],counter1_carry__0_i_8_n_6,counter1_carry__0_i_8_n_7}),
        .S({1'b0,1'b1,counter1_carry__0_i_17_n_0,counter1_carry__0_i_18_n_0}));
  CARRY4 counter1_carry__0_i_80
       (.CI(1'b0),
        .CO({counter1_carry__0_i_80_n_0,counter1_carry__0_i_80_n_1,counter1_carry__0_i_80_n_2,counter1_carry__0_i_80_n_3}),
        .CYINIT(counter1_carry__1_i_7_n_2),
        .DI({counter1_carry__1_i_92_n_5,counter1_carry__1_i_92_n_6,counter1_carry__0_i_104_n_0,1'b0}),
        .O({counter1_carry__0_i_80_n_4,counter1_carry__0_i_80_n_5,counter1_carry__0_i_80_n_6,NLW_counter1_carry__0_i_80_O_UNCONNECTED[0]}),
        .S({counter1_carry__0_i_105_n_0,counter1_carry__0_i_106_n_0,counter1_carry__0_i_107_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_81
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_75_n_5),
        .O(counter1_carry__0_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_82
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_75_n_6),
        .O(counter1_carry__0_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_83
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(counter1_carry__1_i_75_n_7),
        .O(counter1_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__0_i_84
       (.I0(counter1_carry__1_i_8_n_1),
        .I1(fr_out[3]),
        .I2(counter1_carry__0_i_80_n_4),
        .O(counter1_carry__0_i_84_n_0));
  CARRY4 counter1_carry__0_i_85
       (.CI(counter1_carry__0_i_108_n_0),
        .CO({counter1_carry__0_i_85_n_0,counter1_carry__0_i_85_n_1,counter1_carry__0_i_85_n_2,counter1_carry__0_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_79_n_4}),
        .O({counter1_carry__0_i_85_n_4,counter1_carry__0_i_85_n_5,counter1_carry__0_i_85_n_6,counter1_carry__0_i_85_n_7}),
        .S({counter1_carry__0_i_109_n_0,counter1_carry__0_i_110_n_0,counter1_carry__0_i_111_n_0,counter1_carry__0_i_112_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_86
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_39_n_5),
        .O(counter1_carry__0_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_87
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_39_n_6),
        .O(counter1_carry__0_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_88
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_39_n_7),
        .O(counter1_carry__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_89
       (.I0(counter1_carry__0_i_5_n_0),
        .I1(counter1_carry__0_i_59_n_4),
        .O(counter1_carry__0_i_89_n_0));
  CARRY4 counter1_carry__0_i_9
       (.CI(counter1_carry__0_i_19_n_0),
        .CO({counter1_carry__0_i_9_n_0,counter1_carry__0_i_9_n_1,counter1_carry__0_i_9_n_2,counter1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1,counter1_carry__1_i_8_n_1}),
        .O({counter1_carry__0_i_9_n_4,counter1_carry__0_i_9_n_5,counter1_carry__0_i_9_n_6,counter1_carry__0_i_9_n_7}),
        .S({counter1_carry__0_i_20_n_0,counter1_carry__0_i_21_n_0,counter1_carry__0_i_22_n_0,counter1_carry__0_i_23_n_0}));
  CARRY4 counter1_carry__0_i_90
       (.CI(counter1_carry__0_i_113_n_0),
        .CO({counter1_carry__0_i_90_n_0,counter1_carry__0_i_90_n_1,counter1_carry__0_i_90_n_2,counter1_carry__0_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_6_n_3,counter1_carry__0_i_108_n_4}),
        .O({counter1_carry__0_i_90_n_4,counter1_carry__0_i_90_n_5,counter1_carry__0_i_90_n_6,counter1_carry__0_i_90_n_7}),
        .S({counter1_carry__0_i_114_n_0,counter1_carry__0_i_115_n_0,counter1_carry__0_i_116_n_0,counter1_carry__0_i_117_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_91
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_64_n_5),
        .O(counter1_carry__0_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_92
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_64_n_6),
        .O(counter1_carry__0_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_93
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_64_n_7),
        .O(counter1_carry__0_i_93_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_94
       (.I0(counter1_carry__0_i_6_n_3),
        .I1(counter1_carry__0_i_85_n_4),
        .O(counter1_carry__0_i_94_n_0));
  CARRY4 counter1_carry__0_i_95
       (.CI(counter1_carry_i_130_n_0),
        .CO({counter1_carry__0_i_95_n_0,counter1_carry__0_i_95_n_1,counter1_carry__0_i_95_n_2,counter1_carry__0_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_7_n_2,counter1_carry__0_i_113_n_4}),
        .O({counter1_carry__0_i_95_n_4,counter1_carry__0_i_95_n_5,counter1_carry__0_i_95_n_6,counter1_carry__0_i_95_n_7}),
        .S({counter1_carry__0_i_118_n_0,counter1_carry__0_i_119_n_0,counter1_carry__0_i_120_n_0,counter1_carry__0_i_121_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_96
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_69_n_5),
        .O(counter1_carry__0_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_97
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_69_n_6),
        .O(counter1_carry__0_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_98
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_69_n_7),
        .O(counter1_carry__0_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__0_i_99
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(counter1_carry__0_i_90_n_4),
        .O(counter1_carry__0_i_99_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter1[12:9]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__1_i_1
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__1_i_5_n_0),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_10
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_8_n_6),
        .O(counter1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_100
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry__1_i_92_n_4),
        .O(counter1_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_101
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(fr_out[2]),
        .I2(counter1_carry__1_i_59_n_5),
        .O(counter1_carry__1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_102
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(fr_out[1]),
        .I2(counter1_carry__1_i_59_n_6),
        .O(counter1_carry__1_i_102_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__1_i_103
       (.I0(fr_out[0]),
        .I1(counter1_carry__1_i_5_n_0),
        .O(counter1_carry__1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_104
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(fr_out[2]),
        .I2(counter1_carry__1_i_87_n_5),
        .O(counter1_carry__1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_105
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(fr_out[1]),
        .I2(counter1_carry__1_i_87_n_6),
        .O(counter1_carry__1_i_105_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__1_i_106
       (.I0(fr_out[0]),
        .I1(counter1_carry__1_i_6_n_3),
        .O(counter1_carry__1_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_11
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_8_n_7),
        .O(counter1_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_12
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_16_n_4),
        .O(counter1_carry__1_i_12_n_0));
  CARRY4 counter1_carry__1_i_13
       (.CI(counter1_carry__1_i_24_n_0),
        .CO({counter1_carry__1_i_13_n_0,counter1_carry__1_i_13_n_1,counter1_carry__1_i_13_n_2,counter1_carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0}),
        .O({counter1_carry__1_i_13_n_4,counter1_carry__1_i_13_n_5,counter1_carry__1_i_13_n_6,counter1_carry__1_i_13_n_7}),
        .S({counter1_carry__1_i_25_n_0,counter1_carry__1_i_26_n_0,counter1_carry__1_i_27_n_0,counter1_carry__1_i_28_n_0}));
  CARRY4 counter1_carry__1_i_14
       (.CI(counter1_carry__1_i_29_n_0),
        .CO({counter1_carry__1_i_14_n_0,counter1_carry__1_i_14_n_1,counter1_carry__1_i_14_n_2,counter1_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3}),
        .O({counter1_carry__1_i_14_n_4,counter1_carry__1_i_14_n_5,counter1_carry__1_i_14_n_6,counter1_carry__1_i_14_n_7}),
        .S({counter1_carry__1_i_30_n_0,counter1_carry__1_i_31_n_0,counter1_carry__1_i_32_n_0,counter1_carry__1_i_33_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_15
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_13_n_4),
        .O(counter1_carry__1_i_15_n_0));
  CARRY4 counter1_carry__1_i_16
       (.CI(counter1_carry__1_i_34_n_0),
        .CO({counter1_carry__1_i_16_n_0,counter1_carry__1_i_16_n_1,counter1_carry__1_i_16_n_2,counter1_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2}),
        .O({counter1_carry__1_i_16_n_4,counter1_carry__1_i_16_n_5,counter1_carry__1_i_16_n_6,counter1_carry__1_i_16_n_7}),
        .S({counter1_carry__1_i_35_n_0,counter1_carry__1_i_36_n_0,counter1_carry__1_i_37_n_0,counter1_carry__1_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_17
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_7_n_7),
        .O(counter1_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_18
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_14_n_4),
        .O(counter1_carry__1_i_18_n_0));
  CARRY4 counter1_carry__1_i_19
       (.CI(counter1_carry__1_i_39_n_0),
        .CO({counter1_carry__1_i_19_n_0,counter1_carry__1_i_19_n_1,counter1_carry__1_i_19_n_2,counter1_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1}),
        .O({counter1_carry__1_i_19_n_4,counter1_carry__1_i_19_n_5,counter1_carry__1_i_19_n_6,counter1_carry__1_i_19_n_7}),
        .S({counter1_carry__1_i_40_n_0,counter1_carry__1_i_41_n_0,counter1_carry__1_i_42_n_0,counter1_carry__1_i_43_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__1_i_2
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__1_i_6_n_3),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_20
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_16_n_5),
        .O(counter1_carry__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_21
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_16_n_6),
        .O(counter1_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_22
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_16_n_7),
        .O(counter1_carry__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_23
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_34_n_4),
        .O(counter1_carry__1_i_23_n_0));
  CARRY4 counter1_carry__1_i_24
       (.CI(counter1_carry__1_i_44_n_0),
        .CO({counter1_carry__1_i_24_n_0,counter1_carry__1_i_24_n_1,counter1_carry__1_i_24_n_2,counter1_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0}),
        .O({counter1_carry__1_i_24_n_4,counter1_carry__1_i_24_n_5,counter1_carry__1_i_24_n_6,counter1_carry__1_i_24_n_7}),
        .S({counter1_carry__1_i_45_n_0,counter1_carry__1_i_46_n_0,counter1_carry__1_i_47_n_0,counter1_carry__1_i_48_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_25
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_5_n_5),
        .O(counter1_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_26
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_5_n_6),
        .O(counter1_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_27
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_5_n_7),
        .O(counter1_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_28
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_9_n_4),
        .O(counter1_carry__1_i_28_n_0));
  CARRY4 counter1_carry__1_i_29
       (.CI(counter1_carry__1_i_49_n_0),
        .CO({counter1_carry__1_i_29_n_0,counter1_carry__1_i_29_n_1,counter1_carry__1_i_29_n_2,counter1_carry__1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3}),
        .O({counter1_carry__1_i_29_n_4,counter1_carry__1_i_29_n_5,counter1_carry__1_i_29_n_6,counter1_carry__1_i_29_n_7}),
        .S({counter1_carry__1_i_50_n_0,counter1_carry__1_i_51_n_0,counter1_carry__1_i_52_n_0,counter1_carry__1_i_53_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__1_i_3
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__1_i_7_n_2),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_30
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_13_n_5),
        .O(counter1_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_31
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_13_n_6),
        .O(counter1_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_32
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_13_n_7),
        .O(counter1_carry__1_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_33
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_24_n_4),
        .O(counter1_carry__1_i_33_n_0));
  CARRY4 counter1_carry__1_i_34
       (.CI(counter1_carry__1_i_54_n_0),
        .CO({counter1_carry__1_i_34_n_0,counter1_carry__1_i_34_n_1,counter1_carry__1_i_34_n_2,counter1_carry__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2}),
        .O({counter1_carry__1_i_34_n_4,counter1_carry__1_i_34_n_5,counter1_carry__1_i_34_n_6,counter1_carry__1_i_34_n_7}),
        .S({counter1_carry__1_i_55_n_0,counter1_carry__1_i_56_n_0,counter1_carry__1_i_57_n_0,counter1_carry__1_i_58_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_35
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_14_n_5),
        .O(counter1_carry__1_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_36
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_14_n_6),
        .O(counter1_carry__1_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_37
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_14_n_7),
        .O(counter1_carry__1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_38
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_29_n_4),
        .O(counter1_carry__1_i_38_n_0));
  CARRY4 counter1_carry__1_i_39
       (.CI(counter1_carry__1_i_59_n_0),
        .CO({counter1_carry__1_i_39_n_0,counter1_carry__1_i_39_n_1,counter1_carry__1_i_39_n_2,counter1_carry__1_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__1_i_60_n_4}),
        .O({counter1_carry__1_i_39_n_4,counter1_carry__1_i_39_n_5,counter1_carry__1_i_39_n_6,counter1_carry__1_i_39_n_7}),
        .S({counter1_carry__1_i_61_n_0,counter1_carry__1_i_62_n_0,counter1_carry__1_i_63_n_0,counter1_carry__1_i_64_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__1_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__1_i_8_n_1),
        .O(counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_40
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_34_n_5),
        .O(counter1_carry__1_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_41
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_34_n_6),
        .O(counter1_carry__1_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_42
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_34_n_7),
        .O(counter1_carry__1_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_43
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_55_n_4),
        .O(counter1_carry__1_i_43_n_0));
  CARRY4 counter1_carry__1_i_44
       (.CI(counter1_carry__1_i_65_n_0),
        .CO({counter1_carry__1_i_44_n_0,counter1_carry__1_i_44_n_1,counter1_carry__1_i_44_n_2,counter1_carry__1_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0}),
        .O({counter1_carry__1_i_44_n_4,counter1_carry__1_i_44_n_5,counter1_carry__1_i_44_n_6,counter1_carry__1_i_44_n_7}),
        .S({counter1_carry__1_i_66_n_0,counter1_carry__1_i_67_n_0,counter1_carry__1_i_68_n_0,counter1_carry__1_i_69_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_45
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_9_n_5),
        .O(counter1_carry__1_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_46
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_9_n_6),
        .O(counter1_carry__1_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_47
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_9_n_7),
        .O(counter1_carry__1_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_48
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_19_n_4),
        .O(counter1_carry__1_i_48_n_0));
  CARRY4 counter1_carry__1_i_49
       (.CI(counter1_carry__1_i_70_n_0),
        .CO({counter1_carry__1_i_49_n_0,counter1_carry__1_i_49_n_1,counter1_carry__1_i_49_n_2,counter1_carry__1_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3}),
        .O({counter1_carry__1_i_49_n_4,counter1_carry__1_i_49_n_5,counter1_carry__1_i_49_n_6,counter1_carry__1_i_49_n_7}),
        .S({counter1_carry__1_i_71_n_0,counter1_carry__1_i_72_n_0,counter1_carry__1_i_73_n_0,counter1_carry__1_i_74_n_0}));
  CARRY4 counter1_carry__1_i_5
       (.CI(counter1_carry__1_i_9_n_0),
        .CO({counter1_carry__1_i_5_n_0,NLW_counter1_carry__1_i_5_CO_UNCONNECTED[2],counter1_carry__1_i_5_n_2,counter1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1}),
        .O({NLW_counter1_carry__1_i_5_O_UNCONNECTED[3],counter1_carry__1_i_5_n_5,counter1_carry__1_i_5_n_6,counter1_carry__1_i_5_n_7}),
        .S({1'b1,counter1_carry__1_i_10_n_0,counter1_carry__1_i_11_n_0,counter1_carry__1_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_50
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_24_n_5),
        .O(counter1_carry__1_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_51
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_24_n_6),
        .O(counter1_carry__1_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_52
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_24_n_7),
        .O(counter1_carry__1_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_53
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_44_n_4),
        .O(counter1_carry__1_i_53_n_0));
  CARRY4 counter1_carry__1_i_54
       (.CI(counter1_carry__1_i_75_n_0),
        .CO({counter1_carry__1_i_54_n_0,counter1_carry__1_i_54_n_1,counter1_carry__1_i_54_n_2,counter1_carry__1_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2}),
        .O({counter1_carry__1_i_54_n_4,counter1_carry__1_i_54_n_5,counter1_carry__1_i_54_n_6,counter1_carry__1_i_54_n_7}),
        .S({counter1_carry__1_i_76_n_0,counter1_carry__1_i_77_n_0,counter1_carry__1_i_78_n_0,counter1_carry__1_i_79_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_55
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_29_n_5),
        .O(counter1_carry__1_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_56
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_29_n_6),
        .O(counter1_carry__1_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_57
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_29_n_7),
        .O(counter1_carry__1_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_58
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_49_n_4),
        .O(counter1_carry__1_i_58_n_0));
  CARRY4 counter1_carry__1_i_59
       (.CI(1'b0),
        .CO({counter1_carry__1_i_59_n_0,counter1_carry__1_i_59_n_1,counter1_carry__1_i_59_n_2,counter1_carry__1_i_59_n_3}),
        .CYINIT(counter1_carry__2_i_8_n_1),
        .DI({counter1_carry__1_i_60_n_5,counter1_carry__1_i_60_n_6,counter1_carry__1_i_80_n_0,1'b0}),
        .O({counter1_carry__1_i_59_n_4,counter1_carry__1_i_59_n_5,counter1_carry__1_i_59_n_6,NLW_counter1_carry__1_i_59_O_UNCONNECTED[0]}),
        .S({counter1_carry__1_i_81_n_0,counter1_carry__1_i_82_n_0,counter1_carry__1_i_83_n_0,1'b1}));
  CARRY4 counter1_carry__1_i_6
       (.CI(counter1_carry__1_i_13_n_0),
        .CO({NLW_counter1_carry__1_i_6_CO_UNCONNECTED[3:1],counter1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 counter1_carry__1_i_60
       (.CI(1'b0),
        .CO({counter1_carry__1_i_60_n_0,counter1_carry__1_i_60_n_1,counter1_carry__1_i_60_n_2,counter1_carry__1_i_60_n_3}),
        .CYINIT(counter1_carry__2_i_7_n_2),
        .DI({counter1_carry__2_i_72_n_5,counter1_carry__2_i_72_n_6,1'b1,1'b0}),
        .O({counter1_carry__1_i_60_n_4,counter1_carry__1_i_60_n_5,counter1_carry__1_i_60_n_6,NLW_counter1_carry__1_i_60_O_UNCONNECTED[0]}),
        .S({counter1_carry__1_i_84_n_0,counter1_carry__1_i_85_n_0,counter1_carry__1_i_86_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_61
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_55_n_5),
        .O(counter1_carry__1_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_62
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_55_n_6),
        .O(counter1_carry__1_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_63
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(counter1_carry__2_i_55_n_7),
        .O(counter1_carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_64
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(fr_out[3]),
        .I2(counter1_carry__1_i_60_n_4),
        .O(counter1_carry__1_i_64_n_0));
  CARRY4 counter1_carry__1_i_65
       (.CI(counter1_carry__1_i_87_n_0),
        .CO({counter1_carry__1_i_65_n_0,counter1_carry__1_i_65_n_1,counter1_carry__1_i_65_n_2,counter1_carry__1_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_59_n_4}),
        .O({counter1_carry__1_i_65_n_4,counter1_carry__1_i_65_n_5,counter1_carry__1_i_65_n_6,counter1_carry__1_i_65_n_7}),
        .S({counter1_carry__1_i_88_n_0,counter1_carry__1_i_89_n_0,counter1_carry__1_i_90_n_0,counter1_carry__1_i_91_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_66
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_19_n_5),
        .O(counter1_carry__1_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_67
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_19_n_6),
        .O(counter1_carry__1_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_68
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_19_n_7),
        .O(counter1_carry__1_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_69
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_39_n_4),
        .O(counter1_carry__1_i_69_n_0));
  CARRY4 counter1_carry__1_i_7
       (.CI(counter1_carry__1_i_14_n_0),
        .CO({NLW_counter1_carry__1_i_7_CO_UNCONNECTED[3:2],counter1_carry__1_i_7_n_2,NLW_counter1_carry__1_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__1_i_6_n_3}),
        .O({NLW_counter1_carry__1_i_7_O_UNCONNECTED[3:1],counter1_carry__1_i_7_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry__1_i_15_n_0}));
  CARRY4 counter1_carry__1_i_70
       (.CI(counter1_carry__1_i_92_n_0),
        .CO({counter1_carry__1_i_70_n_0,counter1_carry__1_i_70_n_1,counter1_carry__1_i_70_n_2,counter1_carry__1_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_6_n_3,counter1_carry__1_i_87_n_4}),
        .O({counter1_carry__1_i_70_n_4,counter1_carry__1_i_70_n_5,counter1_carry__1_i_70_n_6,counter1_carry__1_i_70_n_7}),
        .S({counter1_carry__1_i_93_n_0,counter1_carry__1_i_94_n_0,counter1_carry__1_i_95_n_0,counter1_carry__1_i_96_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_71
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_44_n_5),
        .O(counter1_carry__1_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_72
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_44_n_6),
        .O(counter1_carry__1_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_73
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_44_n_7),
        .O(counter1_carry__1_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_74
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_65_n_4),
        .O(counter1_carry__1_i_74_n_0));
  CARRY4 counter1_carry__1_i_75
       (.CI(counter1_carry__0_i_80_n_0),
        .CO({counter1_carry__1_i_75_n_0,counter1_carry__1_i_75_n_1,counter1_carry__1_i_75_n_2,counter1_carry__1_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2,counter1_carry__1_i_92_n_4}),
        .O({counter1_carry__1_i_75_n_4,counter1_carry__1_i_75_n_5,counter1_carry__1_i_75_n_6,counter1_carry__1_i_75_n_7}),
        .S({counter1_carry__1_i_97_n_0,counter1_carry__1_i_98_n_0,counter1_carry__1_i_99_n_0,counter1_carry__1_i_100_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_76
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_49_n_5),
        .O(counter1_carry__1_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_77
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_49_n_6),
        .O(counter1_carry__1_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_78
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_49_n_7),
        .O(counter1_carry__1_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_79
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_70_n_4),
        .O(counter1_carry__1_i_79_n_0));
  CARRY4 counter1_carry__1_i_8
       (.CI(counter1_carry__1_i_16_n_0),
        .CO({NLW_counter1_carry__1_i_8_CO_UNCONNECTED[3],counter1_carry__1_i_8_n_1,NLW_counter1_carry__1_i_8_CO_UNCONNECTED[1],counter1_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry__1_i_7_n_2,counter1_carry__1_i_7_n_2}),
        .O({NLW_counter1_carry__1_i_8_O_UNCONNECTED[3:2],counter1_carry__1_i_8_n_6,counter1_carry__1_i_8_n_7}),
        .S({1'b0,1'b1,counter1_carry__1_i_17_n_0,counter1_carry__1_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_80
       (.I0(fr_out[0]),
        .I1(counter1_carry__2_i_8_n_1),
        .O(counter1_carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_81
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(fr_out[2]),
        .I2(counter1_carry__1_i_60_n_5),
        .O(counter1_carry__1_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_82
       (.I0(counter1_carry__2_i_8_n_1),
        .I1(fr_out[1]),
        .I2(counter1_carry__1_i_60_n_6),
        .O(counter1_carry__1_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_83
       (.I0(fr_out[0]),
        .I1(counter1_carry__2_i_8_n_1),
        .O(counter1_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_84
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry__2_i_72_n_5),
        .O(counter1_carry__1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_85
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry__2_i_72_n_6),
        .O(counter1_carry__1_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__1_i_86
       (.I0(fr_out[0]),
        .I1(counter1_carry__2_i_7_n_2),
        .O(counter1_carry__1_i_86_n_0));
  CARRY4 counter1_carry__1_i_87
       (.CI(1'b0),
        .CO({counter1_carry__1_i_87_n_0,counter1_carry__1_i_87_n_1,counter1_carry__1_i_87_n_2,counter1_carry__1_i_87_n_3}),
        .CYINIT(counter1_carry__1_i_5_n_0),
        .DI({counter1_carry__1_i_59_n_5,counter1_carry__1_i_59_n_6,1'b1,1'b0}),
        .O({counter1_carry__1_i_87_n_4,counter1_carry__1_i_87_n_5,counter1_carry__1_i_87_n_6,NLW_counter1_carry__1_i_87_O_UNCONNECTED[0]}),
        .S({counter1_carry__1_i_101_n_0,counter1_carry__1_i_102_n_0,counter1_carry__1_i_103_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_88
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_39_n_5),
        .O(counter1_carry__1_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_89
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_39_n_6),
        .O(counter1_carry__1_i_89_n_0));
  CARRY4 counter1_carry__1_i_9
       (.CI(counter1_carry__1_i_19_n_0),
        .CO({counter1_carry__1_i_9_n_0,counter1_carry__1_i_9_n_1,counter1_carry__1_i_9_n_2,counter1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1,counter1_carry__2_i_8_n_1}),
        .O({counter1_carry__1_i_9_n_4,counter1_carry__1_i_9_n_5,counter1_carry__1_i_9_n_6,counter1_carry__1_i_9_n_7}),
        .S({counter1_carry__1_i_20_n_0,counter1_carry__1_i_21_n_0,counter1_carry__1_i_22_n_0,counter1_carry__1_i_23_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_90
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(counter1_carry__1_i_39_n_7),
        .O(counter1_carry__1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_91
       (.I0(counter1_carry__1_i_5_n_0),
        .I1(fr_out[3]),
        .I2(counter1_carry__1_i_59_n_4),
        .O(counter1_carry__1_i_91_n_0));
  CARRY4 counter1_carry__1_i_92
       (.CI(1'b0),
        .CO({counter1_carry__1_i_92_n_0,counter1_carry__1_i_92_n_1,counter1_carry__1_i_92_n_2,counter1_carry__1_i_92_n_3}),
        .CYINIT(counter1_carry__1_i_6_n_3),
        .DI({counter1_carry__1_i_87_n_5,counter1_carry__1_i_87_n_6,1'b1,1'b0}),
        .O({counter1_carry__1_i_92_n_4,counter1_carry__1_i_92_n_5,counter1_carry__1_i_92_n_6,NLW_counter1_carry__1_i_92_O_UNCONNECTED[0]}),
        .S({counter1_carry__1_i_104_n_0,counter1_carry__1_i_105_n_0,counter1_carry__1_i_106_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_93
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_65_n_5),
        .O(counter1_carry__1_i_93_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_94
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_65_n_6),
        .O(counter1_carry__1_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_95
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(counter1_carry__1_i_65_n_7),
        .O(counter1_carry__1_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_96
       (.I0(counter1_carry__1_i_6_n_3),
        .I1(fr_out[3]),
        .I2(counter1_carry__1_i_87_n_4),
        .O(counter1_carry__1_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_97
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_70_n_5),
        .O(counter1_carry__1_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_98
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_70_n_6),
        .O(counter1_carry__1_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__1_i_99
       (.I0(counter1_carry__1_i_7_n_2),
        .I1(counter1_carry__1_i_70_n_7),
        .O(counter1_carry__1_i_99_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter1[16:13]),
        .S({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__2_i_1
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__2_i_5_n_0),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_10
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_8_n_6),
        .O(counter1_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_11
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_8_n_7),
        .O(counter1_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_12
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_16_n_4),
        .O(counter1_carry__2_i_12_n_0));
  CARRY4 counter1_carry__2_i_13
       (.CI(counter1_carry__2_i_24_n_0),
        .CO({counter1_carry__2_i_13_n_0,counter1_carry__2_i_13_n_1,counter1_carry__2_i_13_n_2,counter1_carry__2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0}),
        .O({counter1_carry__2_i_13_n_4,counter1_carry__2_i_13_n_5,counter1_carry__2_i_13_n_6,counter1_carry__2_i_13_n_7}),
        .S({counter1_carry__2_i_25_n_0,counter1_carry__2_i_26_n_0,counter1_carry__2_i_27_n_0,counter1_carry__2_i_28_n_0}));
  CARRY4 counter1_carry__2_i_14
       (.CI(counter1_carry__2_i_29_n_0),
        .CO({counter1_carry__2_i_14_n_0,counter1_carry__2_i_14_n_1,counter1_carry__2_i_14_n_2,counter1_carry__2_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3}),
        .O({counter1_carry__2_i_14_n_4,counter1_carry__2_i_14_n_5,counter1_carry__2_i_14_n_6,counter1_carry__2_i_14_n_7}),
        .S({counter1_carry__2_i_30_n_0,counter1_carry__2_i_31_n_0,counter1_carry__2_i_32_n_0,counter1_carry__2_i_33_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_15
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_13_n_4),
        .O(counter1_carry__2_i_15_n_0));
  CARRY4 counter1_carry__2_i_16
       (.CI(counter1_carry__2_i_34_n_0),
        .CO({counter1_carry__2_i_16_n_0,counter1_carry__2_i_16_n_1,counter1_carry__2_i_16_n_2,counter1_carry__2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2}),
        .O({counter1_carry__2_i_16_n_4,counter1_carry__2_i_16_n_5,counter1_carry__2_i_16_n_6,counter1_carry__2_i_16_n_7}),
        .S({counter1_carry__2_i_35_n_0,counter1_carry__2_i_36_n_0,counter1_carry__2_i_37_n_0,counter1_carry__2_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_17
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_7_n_7),
        .O(counter1_carry__2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_18
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_14_n_4),
        .O(counter1_carry__2_i_18_n_0));
  CARRY4 counter1_carry__2_i_19
       (.CI(counter1_carry__2_i_39_n_0),
        .CO({counter1_carry__2_i_19_n_0,counter1_carry__2_i_19_n_1,counter1_carry__2_i_19_n_2,counter1_carry__2_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1,counter1_carry__2_i_40_n_4}),
        .O({counter1_carry__2_i_19_n_4,counter1_carry__2_i_19_n_5,counter1_carry__2_i_19_n_6,counter1_carry__2_i_19_n_7}),
        .S({counter1_carry__2_i_41_n_0,counter1_carry__2_i_42_n_0,counter1_carry__2_i_43_n_0,counter1_carry__2_i_44_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__2_i_2
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__2_i_6_n_3),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_20
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_16_n_5),
        .O(counter1_carry__2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_21
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_16_n_6),
        .O(counter1_carry__2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_22
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_16_n_7),
        .O(counter1_carry__2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_23
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_35_n_4),
        .O(counter1_carry__2_i_23_n_0));
  CARRY4 counter1_carry__2_i_24
       (.CI(counter1_carry__2_i_45_n_0),
        .CO({counter1_carry__2_i_24_n_0,counter1_carry__2_i_24_n_1,counter1_carry__2_i_24_n_2,counter1_carry__2_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0}),
        .O({counter1_carry__2_i_24_n_4,counter1_carry__2_i_24_n_5,counter1_carry__2_i_24_n_6,counter1_carry__2_i_24_n_7}),
        .S({counter1_carry__2_i_46_n_0,counter1_carry__2_i_47_n_0,counter1_carry__2_i_48_n_0,counter1_carry__2_i_49_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_25
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_5_n_5),
        .O(counter1_carry__2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_26
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_5_n_6),
        .O(counter1_carry__2_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_27
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_5_n_7),
        .O(counter1_carry__2_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_28
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_9_n_4),
        .O(counter1_carry__2_i_28_n_0));
  CARRY4 counter1_carry__2_i_29
       (.CI(counter1_carry__2_i_50_n_0),
        .CO({counter1_carry__2_i_29_n_0,counter1_carry__2_i_29_n_1,counter1_carry__2_i_29_n_2,counter1_carry__2_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3}),
        .O({counter1_carry__2_i_29_n_4,counter1_carry__2_i_29_n_5,counter1_carry__2_i_29_n_6,counter1_carry__2_i_29_n_7}),
        .S({counter1_carry__2_i_51_n_0,counter1_carry__2_i_52_n_0,counter1_carry__2_i_53_n_0,counter1_carry__2_i_54_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__2_i_3
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__2_i_7_n_2),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_30
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_13_n_5),
        .O(counter1_carry__2_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_31
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_13_n_6),
        .O(counter1_carry__2_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_32
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_13_n_7),
        .O(counter1_carry__2_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_33
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_24_n_4),
        .O(counter1_carry__2_i_33_n_0));
  CARRY4 counter1_carry__2_i_34
       (.CI(counter1_carry__2_i_55_n_0),
        .CO({counter1_carry__2_i_34_n_0,counter1_carry__2_i_34_n_1,counter1_carry__2_i_34_n_2,counter1_carry__2_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2}),
        .O({counter1_carry__2_i_34_n_4,counter1_carry__2_i_34_n_5,counter1_carry__2_i_34_n_6,counter1_carry__2_i_34_n_7}),
        .S({counter1_carry__2_i_56_n_0,counter1_carry__2_i_57_n_0,counter1_carry__2_i_58_n_0,counter1_carry__2_i_59_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_35
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_14_n_5),
        .O(counter1_carry__2_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_36
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_14_n_6),
        .O(counter1_carry__2_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_37
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_14_n_7),
        .O(counter1_carry__2_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_38
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_29_n_4),
        .O(counter1_carry__2_i_38_n_0));
  CARRY4 counter1_carry__2_i_39
       (.CI(1'b0),
        .CO({counter1_carry__2_i_39_n_0,counter1_carry__2_i_39_n_1,counter1_carry__2_i_39_n_2,counter1_carry__2_i_39_n_3}),
        .CYINIT(counter1_carry__3_i_8_n_1),
        .DI({counter1_carry__2_i_40_n_5,counter1_carry__2_i_40_n_6,1'b1,1'b0}),
        .O({counter1_carry__2_i_39_n_4,counter1_carry__2_i_39_n_5,counter1_carry__2_i_39_n_6,NLW_counter1_carry__2_i_39_O_UNCONNECTED[0]}),
        .S({counter1_carry__2_i_60_n_0,counter1_carry__2_i_61_n_0,counter1_carry__2_i_62_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__2_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__2_i_8_n_1),
        .O(counter1_carry__2_i_4_n_0));
  CARRY4 counter1_carry__2_i_40
       (.CI(1'b0),
        .CO({counter1_carry__2_i_40_n_0,counter1_carry__2_i_40_n_1,counter1_carry__2_i_40_n_2,counter1_carry__2_i_40_n_3}),
        .CYINIT(counter1_carry__3_i_7_n_2),
        .DI({counter1_carry__3_i_51_n_5,counter1_carry__3_i_51_n_6,counter1_carry__2_i_63_n_0,1'b0}),
        .O({counter1_carry__2_i_40_n_4,counter1_carry__2_i_40_n_5,counter1_carry__2_i_40_n_6,NLW_counter1_carry__2_i_40_O_UNCONNECTED[0]}),
        .S({counter1_carry__2_i_64_n_0,counter1_carry__2_i_65_n_0,counter1_carry__2_i_66_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_41
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_35_n_5),
        .O(counter1_carry__2_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_42
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_35_n_6),
        .O(counter1_carry__2_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_43
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(counter1_carry__3_i_35_n_7),
        .O(counter1_carry__2_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_44
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(fr_out[3]),
        .I2(counter1_carry__2_i_40_n_4),
        .O(counter1_carry__2_i_44_n_0));
  CARRY4 counter1_carry__2_i_45
       (.CI(counter1_carry__2_i_67_n_0),
        .CO({counter1_carry__2_i_45_n_0,counter1_carry__2_i_45_n_1,counter1_carry__2_i_45_n_2,counter1_carry__2_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0,counter1_carry__2_i_5_n_0,counter1_carry__2_i_39_n_4}),
        .O({counter1_carry__2_i_45_n_4,counter1_carry__2_i_45_n_5,counter1_carry__2_i_45_n_6,counter1_carry__2_i_45_n_7}),
        .S({counter1_carry__2_i_68_n_0,counter1_carry__2_i_69_n_0,counter1_carry__2_i_70_n_0,counter1_carry__2_i_71_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_46
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_9_n_5),
        .O(counter1_carry__2_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_47
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_9_n_6),
        .O(counter1_carry__2_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_48
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_9_n_7),
        .O(counter1_carry__2_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_49
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_19_n_4),
        .O(counter1_carry__2_i_49_n_0));
  CARRY4 counter1_carry__2_i_5
       (.CI(counter1_carry__2_i_9_n_0),
        .CO({counter1_carry__2_i_5_n_0,NLW_counter1_carry__2_i_5_CO_UNCONNECTED[2],counter1_carry__2_i_5_n_2,counter1_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1}),
        .O({NLW_counter1_carry__2_i_5_O_UNCONNECTED[3],counter1_carry__2_i_5_n_5,counter1_carry__2_i_5_n_6,counter1_carry__2_i_5_n_7}),
        .S({1'b1,counter1_carry__2_i_10_n_0,counter1_carry__2_i_11_n_0,counter1_carry__2_i_12_n_0}));
  CARRY4 counter1_carry__2_i_50
       (.CI(counter1_carry__2_i_72_n_0),
        .CO({counter1_carry__2_i_50_n_0,counter1_carry__2_i_50_n_1,counter1_carry__2_i_50_n_2,counter1_carry__2_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3,counter1_carry__2_i_6_n_3,counter1_carry__2_i_67_n_4}),
        .O({counter1_carry__2_i_50_n_4,counter1_carry__2_i_50_n_5,counter1_carry__2_i_50_n_6,counter1_carry__2_i_50_n_7}),
        .S({counter1_carry__2_i_73_n_0,counter1_carry__2_i_74_n_0,counter1_carry__2_i_75_n_0,counter1_carry__2_i_76_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_51
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_24_n_5),
        .O(counter1_carry__2_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_52
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_24_n_6),
        .O(counter1_carry__2_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_53
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_24_n_7),
        .O(counter1_carry__2_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_54
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_45_n_4),
        .O(counter1_carry__2_i_54_n_0));
  CARRY4 counter1_carry__2_i_55
       (.CI(counter1_carry__1_i_60_n_0),
        .CO({counter1_carry__2_i_55_n_0,counter1_carry__2_i_55_n_1,counter1_carry__2_i_55_n_2,counter1_carry__2_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2,counter1_carry__2_i_72_n_4}),
        .O({counter1_carry__2_i_55_n_4,counter1_carry__2_i_55_n_5,counter1_carry__2_i_55_n_6,counter1_carry__2_i_55_n_7}),
        .S({counter1_carry__2_i_77_n_0,counter1_carry__2_i_78_n_0,counter1_carry__2_i_79_n_0,counter1_carry__2_i_80_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_56
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_29_n_5),
        .O(counter1_carry__2_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_57
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_29_n_6),
        .O(counter1_carry__2_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_58
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_29_n_7),
        .O(counter1_carry__2_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_59
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_50_n_4),
        .O(counter1_carry__2_i_59_n_0));
  CARRY4 counter1_carry__2_i_6
       (.CI(counter1_carry__2_i_13_n_0),
        .CO({NLW_counter1_carry__2_i_6_CO_UNCONNECTED[3:1],counter1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__2_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_60
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(fr_out[2]),
        .I2(counter1_carry__2_i_40_n_5),
        .O(counter1_carry__2_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_61
       (.I0(counter1_carry__3_i_8_n_1),
        .I1(fr_out[1]),
        .I2(counter1_carry__2_i_40_n_6),
        .O(counter1_carry__2_i_61_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__2_i_62
       (.I0(fr_out[0]),
        .I1(counter1_carry__3_i_8_n_1),
        .O(counter1_carry__2_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_63
       (.I0(fr_out[0]),
        .I1(counter1_carry__3_i_7_n_2),
        .O(counter1_carry__2_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_64
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry__3_i_51_n_5),
        .O(counter1_carry__2_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_65
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry__3_i_51_n_6),
        .O(counter1_carry__2_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_66
       (.I0(fr_out[0]),
        .I1(counter1_carry__3_i_7_n_2),
        .O(counter1_carry__2_i_66_n_0));
  CARRY4 counter1_carry__2_i_67
       (.CI(1'b0),
        .CO({counter1_carry__2_i_67_n_0,counter1_carry__2_i_67_n_1,counter1_carry__2_i_67_n_2,counter1_carry__2_i_67_n_3}),
        .CYINIT(counter1_carry__2_i_5_n_0),
        .DI({counter1_carry__2_i_39_n_5,counter1_carry__2_i_39_n_6,1'b1,1'b0}),
        .O({counter1_carry__2_i_67_n_4,counter1_carry__2_i_67_n_5,counter1_carry__2_i_67_n_6,NLW_counter1_carry__2_i_67_O_UNCONNECTED[0]}),
        .S({counter1_carry__2_i_81_n_0,counter1_carry__2_i_82_n_0,counter1_carry__2_i_83_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_68
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_19_n_5),
        .O(counter1_carry__2_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_69
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_19_n_6),
        .O(counter1_carry__2_i_69_n_0));
  CARRY4 counter1_carry__2_i_7
       (.CI(counter1_carry__2_i_14_n_0),
        .CO({NLW_counter1_carry__2_i_7_CO_UNCONNECTED[3:2],counter1_carry__2_i_7_n_2,NLW_counter1_carry__2_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__2_i_6_n_3}),
        .O({NLW_counter1_carry__2_i_7_O_UNCONNECTED[3:1],counter1_carry__2_i_7_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry__2_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_70
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(counter1_carry__2_i_19_n_7),
        .O(counter1_carry__2_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_71
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(fr_out[3]),
        .I2(counter1_carry__2_i_39_n_4),
        .O(counter1_carry__2_i_71_n_0));
  CARRY4 counter1_carry__2_i_72
       (.CI(1'b0),
        .CO({counter1_carry__2_i_72_n_0,counter1_carry__2_i_72_n_1,counter1_carry__2_i_72_n_2,counter1_carry__2_i_72_n_3}),
        .CYINIT(counter1_carry__2_i_6_n_3),
        .DI({counter1_carry__2_i_67_n_5,counter1_carry__2_i_67_n_6,counter1_carry__2_i_84_n_0,1'b0}),
        .O({counter1_carry__2_i_72_n_4,counter1_carry__2_i_72_n_5,counter1_carry__2_i_72_n_6,NLW_counter1_carry__2_i_72_O_UNCONNECTED[0]}),
        .S({counter1_carry__2_i_85_n_0,counter1_carry__2_i_86_n_0,counter1_carry__2_i_87_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_73
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_45_n_5),
        .O(counter1_carry__2_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_74
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_45_n_6),
        .O(counter1_carry__2_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_75
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(counter1_carry__2_i_45_n_7),
        .O(counter1_carry__2_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_76
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(fr_out[3]),
        .I2(counter1_carry__2_i_67_n_4),
        .O(counter1_carry__2_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_77
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_50_n_5),
        .O(counter1_carry__2_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_78
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_50_n_6),
        .O(counter1_carry__2_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_79
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(counter1_carry__2_i_50_n_7),
        .O(counter1_carry__2_i_79_n_0));
  CARRY4 counter1_carry__2_i_8
       (.CI(counter1_carry__2_i_16_n_0),
        .CO({NLW_counter1_carry__2_i_8_CO_UNCONNECTED[3],counter1_carry__2_i_8_n_1,NLW_counter1_carry__2_i_8_CO_UNCONNECTED[1],counter1_carry__2_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry__2_i_7_n_2,counter1_carry__2_i_7_n_2}),
        .O({NLW_counter1_carry__2_i_8_O_UNCONNECTED[3:2],counter1_carry__2_i_8_n_6,counter1_carry__2_i_8_n_7}),
        .S({1'b0,1'b1,counter1_carry__2_i_17_n_0,counter1_carry__2_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_80
       (.I0(counter1_carry__2_i_7_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry__2_i_72_n_4),
        .O(counter1_carry__2_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_81
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(fr_out[2]),
        .I2(counter1_carry__2_i_39_n_5),
        .O(counter1_carry__2_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_82
       (.I0(counter1_carry__2_i_5_n_0),
        .I1(fr_out[1]),
        .I2(counter1_carry__2_i_39_n_6),
        .O(counter1_carry__2_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__2_i_83
       (.I0(fr_out[0]),
        .I1(counter1_carry__2_i_5_n_0),
        .O(counter1_carry__2_i_83_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_84
       (.I0(fr_out[0]),
        .I1(counter1_carry__2_i_6_n_3),
        .O(counter1_carry__2_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_85
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(fr_out[2]),
        .I2(counter1_carry__2_i_67_n_5),
        .O(counter1_carry__2_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__2_i_86
       (.I0(counter1_carry__2_i_6_n_3),
        .I1(fr_out[1]),
        .I2(counter1_carry__2_i_67_n_6),
        .O(counter1_carry__2_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__2_i_87
       (.I0(fr_out[0]),
        .I1(counter1_carry__2_i_6_n_3),
        .O(counter1_carry__2_i_87_n_0));
  CARRY4 counter1_carry__2_i_9
       (.CI(counter1_carry__2_i_19_n_0),
        .CO({counter1_carry__2_i_9_n_0,counter1_carry__2_i_9_n_1,counter1_carry__2_i_9_n_2,counter1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1,counter1_carry__3_i_8_n_1}),
        .O({counter1_carry__2_i_9_n_4,counter1_carry__2_i_9_n_5,counter1_carry__2_i_9_n_6,counter1_carry__2_i_9_n_7}),
        .S({counter1_carry__2_i_20_n_0,counter1_carry__2_i_21_n_0,counter1_carry__2_i_22_n_0,counter1_carry__2_i_23_n_0}));
  CARRY4 counter1_carry__3
       (.CI(counter1_carry__2_n_0),
        .CO({counter1_carry__3_n_0,counter1_carry__3_n_1,counter1_carry__3_n_2,counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter1[20:17]),
        .S({counter1_carry__3_i_1_n_0,counter1_carry__3_i_2_n_0,counter1_carry__3_i_3_n_0,counter1_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__3_i_1
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__3_i_5_n_0),
        .O(counter1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_10
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(counter1_carry__4_i_8_n_6),
        .O(counter1_carry__3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_11
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(counter1_carry__4_i_8_n_7),
        .O(counter1_carry__3_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_12
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(counter1_carry__4_i_17_n_4),
        .O(counter1_carry__3_i_12_n_0));
  CARRY4 counter1_carry__3_i_13
       (.CI(counter1_carry__3_i_25_n_0),
        .CO({counter1_carry__3_i_13_n_0,counter1_carry__3_i_13_n_1,counter1_carry__3_i_13_n_2,counter1_carry__3_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_5_n_0,counter1_carry__3_i_5_n_0,counter1_carry__3_i_5_n_0,counter1_carry__3_i_5_n_0}),
        .O({counter1_carry__3_i_13_n_4,counter1_carry__3_i_13_n_5,counter1_carry__3_i_13_n_6,counter1_carry__3_i_13_n_7}),
        .S({counter1_carry__3_i_26_n_0,counter1_carry__3_i_27_n_0,counter1_carry__3_i_28_n_0,counter1_carry__3_i_29_n_0}));
  CARRY4 counter1_carry__3_i_14
       (.CI(counter1_carry__3_i_30_n_0),
        .CO({counter1_carry__3_i_14_n_0,counter1_carry__3_i_14_n_1,counter1_carry__3_i_14_n_2,counter1_carry__3_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_6_n_3,counter1_carry__3_i_6_n_3,counter1_carry__3_i_6_n_3,counter1_carry__3_i_6_n_3}),
        .O({counter1_carry__3_i_14_n_4,counter1_carry__3_i_14_n_5,counter1_carry__3_i_14_n_6,counter1_carry__3_i_14_n_7}),
        .S({counter1_carry__3_i_31_n_0,counter1_carry__3_i_32_n_0,counter1_carry__3_i_33_n_0,counter1_carry__3_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_15
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_13_n_4),
        .O(counter1_carry__3_i_15_n_0));
  CARRY4 counter1_carry__3_i_16
       (.CI(counter1_carry__3_i_35_n_0),
        .CO({counter1_carry__3_i_16_n_0,counter1_carry__3_i_16_n_1,counter1_carry__3_i_16_n_2,counter1_carry__3_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_7_n_2,counter1_carry__3_i_7_n_2,counter1_carry__3_i_7_n_2,counter1_carry__3_i_7_n_2}),
        .O({counter1_carry__3_i_16_n_4,counter1_carry__3_i_16_n_5,counter1_carry__3_i_16_n_6,counter1_carry__3_i_16_n_7}),
        .S({counter1_carry__3_i_36_n_0,counter1_carry__3_i_37_n_0,counter1_carry__3_i_38_n_0,counter1_carry__3_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_17
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_7_n_7),
        .O(counter1_carry__3_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_18
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_14_n_4),
        .O(counter1_carry__3_i_18_n_0));
  CARRY4 counter1_carry__3_i_19
       (.CI(1'b0),
        .CO({counter1_carry__3_i_19_n_0,counter1_carry__3_i_19_n_1,counter1_carry__3_i_19_n_2,counter1_carry__3_i_19_n_3}),
        .CYINIT(counter1_carry__4_i_8_n_1),
        .DI({counter1_carry__3_i_20_n_5,counter1_carry__3_i_20_n_6,1'b1,1'b0}),
        .O({counter1_carry__3_i_19_n_4,counter1_carry__3_i_19_n_5,counter1_carry__3_i_19_n_6,NLW_counter1_carry__3_i_19_O_UNCONNECTED[0]}),
        .S({counter1_carry__3_i_40_n_0,counter1_carry__3_i_41_n_0,counter1_carry__3_i_42_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__3_i_2
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__3_i_6_n_3),
        .O(counter1_carry__3_i_2_n_0));
  CARRY4 counter1_carry__3_i_20
       (.CI(1'b0),
        .CO({counter1_carry__3_i_20_n_0,counter1_carry__3_i_20_n_1,counter1_carry__3_i_20_n_2,counter1_carry__3_i_20_n_3}),
        .CYINIT(counter1_carry__4_i_7_n_2),
        .DI({counter1_carry__4_i_35_n_5,counter1_carry__4_i_35_n_6,1'b1,1'b0}),
        .O({counter1_carry__3_i_20_n_4,counter1_carry__3_i_20_n_5,counter1_carry__3_i_20_n_6,NLW_counter1_carry__3_i_20_O_UNCONNECTED[0]}),
        .S({counter1_carry__3_i_43_n_0,counter1_carry__3_i_44_n_0,counter1_carry__3_i_45_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_21
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(counter1_carry__4_i_17_n_5),
        .O(counter1_carry__3_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_22
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(counter1_carry__4_i_17_n_6),
        .O(counter1_carry__3_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_23
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(counter1_carry__4_i_17_n_7),
        .O(counter1_carry__3_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_24
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(fr_out[3]),
        .I2(counter1_carry__3_i_20_n_4),
        .O(counter1_carry__3_i_24_n_0));
  CARRY4 counter1_carry__3_i_25
       (.CI(counter1_carry__3_i_46_n_0),
        .CO({counter1_carry__3_i_25_n_0,counter1_carry__3_i_25_n_1,counter1_carry__3_i_25_n_2,counter1_carry__3_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_5_n_0,counter1_carry__3_i_5_n_0,counter1_carry__3_i_5_n_0,counter1_carry__3_i_19_n_4}),
        .O({counter1_carry__3_i_25_n_4,counter1_carry__3_i_25_n_5,counter1_carry__3_i_25_n_6,counter1_carry__3_i_25_n_7}),
        .S({counter1_carry__3_i_47_n_0,counter1_carry__3_i_48_n_0,counter1_carry__3_i_49_n_0,counter1_carry__3_i_50_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_26
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_5_n_5),
        .O(counter1_carry__3_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_27
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_5_n_6),
        .O(counter1_carry__3_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_28
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_5_n_7),
        .O(counter1_carry__3_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_29
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_9_n_4),
        .O(counter1_carry__3_i_29_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__3_i_3
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__3_i_7_n_2),
        .O(counter1_carry__3_i_3_n_0));
  CARRY4 counter1_carry__3_i_30
       (.CI(counter1_carry__3_i_51_n_0),
        .CO({counter1_carry__3_i_30_n_0,counter1_carry__3_i_30_n_1,counter1_carry__3_i_30_n_2,counter1_carry__3_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_6_n_3,counter1_carry__3_i_6_n_3,counter1_carry__3_i_6_n_3,counter1_carry__3_i_46_n_4}),
        .O({counter1_carry__3_i_30_n_4,counter1_carry__3_i_30_n_5,counter1_carry__3_i_30_n_6,counter1_carry__3_i_30_n_7}),
        .S({counter1_carry__3_i_52_n_0,counter1_carry__3_i_53_n_0,counter1_carry__3_i_54_n_0,counter1_carry__3_i_55_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_31
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_13_n_5),
        .O(counter1_carry__3_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_32
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_13_n_6),
        .O(counter1_carry__3_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_33
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_13_n_7),
        .O(counter1_carry__3_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_34
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_25_n_4),
        .O(counter1_carry__3_i_34_n_0));
  CARRY4 counter1_carry__3_i_35
       (.CI(counter1_carry__2_i_40_n_0),
        .CO({counter1_carry__3_i_35_n_0,counter1_carry__3_i_35_n_1,counter1_carry__3_i_35_n_2,counter1_carry__3_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__3_i_7_n_2,counter1_carry__3_i_7_n_2,counter1_carry__3_i_7_n_2,counter1_carry__3_i_51_n_4}),
        .O({counter1_carry__3_i_35_n_4,counter1_carry__3_i_35_n_5,counter1_carry__3_i_35_n_6,counter1_carry__3_i_35_n_7}),
        .S({counter1_carry__3_i_56_n_0,counter1_carry__3_i_57_n_0,counter1_carry__3_i_58_n_0,counter1_carry__3_i_59_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_36
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_14_n_5),
        .O(counter1_carry__3_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_37
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_14_n_6),
        .O(counter1_carry__3_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_38
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_14_n_7),
        .O(counter1_carry__3_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_39
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_30_n_4),
        .O(counter1_carry__3_i_39_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__3_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__3_i_8_n_1),
        .O(counter1_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_40
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(fr_out[2]),
        .I2(counter1_carry__3_i_20_n_5),
        .O(counter1_carry__3_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_41
       (.I0(counter1_carry__4_i_8_n_1),
        .I1(fr_out[1]),
        .I2(counter1_carry__3_i_20_n_6),
        .O(counter1_carry__3_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__3_i_42
       (.I0(fr_out[0]),
        .I1(counter1_carry__4_i_8_n_1),
        .O(counter1_carry__3_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_43
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry__4_i_35_n_5),
        .O(counter1_carry__3_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_44
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry__4_i_35_n_6),
        .O(counter1_carry__3_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__3_i_45
       (.I0(fr_out[0]),
        .I1(counter1_carry__4_i_7_n_2),
        .O(counter1_carry__3_i_45_n_0));
  CARRY4 counter1_carry__3_i_46
       (.CI(1'b0),
        .CO({counter1_carry__3_i_46_n_0,counter1_carry__3_i_46_n_1,counter1_carry__3_i_46_n_2,counter1_carry__3_i_46_n_3}),
        .CYINIT(counter1_carry__3_i_5_n_0),
        .DI({counter1_carry__3_i_19_n_5,counter1_carry__3_i_19_n_6,1'b1,1'b0}),
        .O({counter1_carry__3_i_46_n_4,counter1_carry__3_i_46_n_5,counter1_carry__3_i_46_n_6,NLW_counter1_carry__3_i_46_O_UNCONNECTED[0]}),
        .S({counter1_carry__3_i_60_n_0,counter1_carry__3_i_61_n_0,counter1_carry__3_i_62_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_47
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_9_n_5),
        .O(counter1_carry__3_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_48
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_9_n_6),
        .O(counter1_carry__3_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_49
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(counter1_carry__3_i_9_n_7),
        .O(counter1_carry__3_i_49_n_0));
  CARRY4 counter1_carry__3_i_5
       (.CI(counter1_carry__3_i_9_n_0),
        .CO({counter1_carry__3_i_5_n_0,NLW_counter1_carry__3_i_5_CO_UNCONNECTED[2],counter1_carry__3_i_5_n_2,counter1_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__4_i_8_n_1,counter1_carry__4_i_8_n_1,counter1_carry__4_i_8_n_1}),
        .O({NLW_counter1_carry__3_i_5_O_UNCONNECTED[3],counter1_carry__3_i_5_n_5,counter1_carry__3_i_5_n_6,counter1_carry__3_i_5_n_7}),
        .S({1'b1,counter1_carry__3_i_10_n_0,counter1_carry__3_i_11_n_0,counter1_carry__3_i_12_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_50
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(fr_out[3]),
        .I2(counter1_carry__3_i_19_n_4),
        .O(counter1_carry__3_i_50_n_0));
  CARRY4 counter1_carry__3_i_51
       (.CI(1'b0),
        .CO({counter1_carry__3_i_51_n_0,counter1_carry__3_i_51_n_1,counter1_carry__3_i_51_n_2,counter1_carry__3_i_51_n_3}),
        .CYINIT(counter1_carry__3_i_6_n_3),
        .DI({counter1_carry__3_i_46_n_5,counter1_carry__3_i_46_n_6,counter1_carry__3_i_63_n_0,1'b0}),
        .O({counter1_carry__3_i_51_n_4,counter1_carry__3_i_51_n_5,counter1_carry__3_i_51_n_6,NLW_counter1_carry__3_i_51_O_UNCONNECTED[0]}),
        .S({counter1_carry__3_i_64_n_0,counter1_carry__3_i_65_n_0,counter1_carry__3_i_66_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_52
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_25_n_5),
        .O(counter1_carry__3_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_53
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_25_n_6),
        .O(counter1_carry__3_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_54
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(counter1_carry__3_i_25_n_7),
        .O(counter1_carry__3_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_55
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(fr_out[3]),
        .I2(counter1_carry__3_i_46_n_4),
        .O(counter1_carry__3_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_56
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_30_n_5),
        .O(counter1_carry__3_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_57
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_30_n_6),
        .O(counter1_carry__3_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_58
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(counter1_carry__3_i_30_n_7),
        .O(counter1_carry__3_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_59
       (.I0(counter1_carry__3_i_7_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry__3_i_51_n_4),
        .O(counter1_carry__3_i_59_n_0));
  CARRY4 counter1_carry__3_i_6
       (.CI(counter1_carry__3_i_13_n_0),
        .CO({NLW_counter1_carry__3_i_6_CO_UNCONNECTED[3:1],counter1_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__3_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_60
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(fr_out[2]),
        .I2(counter1_carry__3_i_19_n_5),
        .O(counter1_carry__3_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_61
       (.I0(counter1_carry__3_i_5_n_0),
        .I1(fr_out[1]),
        .I2(counter1_carry__3_i_19_n_6),
        .O(counter1_carry__3_i_61_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__3_i_62
       (.I0(fr_out[0]),
        .I1(counter1_carry__3_i_5_n_0),
        .O(counter1_carry__3_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_63
       (.I0(fr_out[0]),
        .I1(counter1_carry__3_i_6_n_3),
        .O(counter1_carry__3_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_64
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(fr_out[2]),
        .I2(counter1_carry__3_i_46_n_5),
        .O(counter1_carry__3_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__3_i_65
       (.I0(counter1_carry__3_i_6_n_3),
        .I1(fr_out[1]),
        .I2(counter1_carry__3_i_46_n_6),
        .O(counter1_carry__3_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__3_i_66
       (.I0(fr_out[0]),
        .I1(counter1_carry__3_i_6_n_3),
        .O(counter1_carry__3_i_66_n_0));
  CARRY4 counter1_carry__3_i_7
       (.CI(counter1_carry__3_i_14_n_0),
        .CO({NLW_counter1_carry__3_i_7_CO_UNCONNECTED[3:2],counter1_carry__3_i_7_n_2,NLW_counter1_carry__3_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__3_i_6_n_3}),
        .O({NLW_counter1_carry__3_i_7_O_UNCONNECTED[3:1],counter1_carry__3_i_7_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry__3_i_15_n_0}));
  CARRY4 counter1_carry__3_i_8
       (.CI(counter1_carry__3_i_16_n_0),
        .CO({NLW_counter1_carry__3_i_8_CO_UNCONNECTED[3],counter1_carry__3_i_8_n_1,NLW_counter1_carry__3_i_8_CO_UNCONNECTED[1],counter1_carry__3_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry__3_i_7_n_2,counter1_carry__3_i_7_n_2}),
        .O({NLW_counter1_carry__3_i_8_O_UNCONNECTED[3:2],counter1_carry__3_i_8_n_6,counter1_carry__3_i_8_n_7}),
        .S({1'b0,1'b1,counter1_carry__3_i_17_n_0,counter1_carry__3_i_18_n_0}));
  CARRY4 counter1_carry__3_i_9
       (.CI(counter1_carry__3_i_19_n_0),
        .CO({counter1_carry__3_i_9_n_0,counter1_carry__3_i_9_n_1,counter1_carry__3_i_9_n_2,counter1_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__4_i_8_n_1,counter1_carry__4_i_8_n_1,counter1_carry__4_i_8_n_1,counter1_carry__3_i_20_n_4}),
        .O({counter1_carry__3_i_9_n_4,counter1_carry__3_i_9_n_5,counter1_carry__3_i_9_n_6,counter1_carry__3_i_9_n_7}),
        .S({counter1_carry__3_i_21_n_0,counter1_carry__3_i_22_n_0,counter1_carry__3_i_23_n_0,counter1_carry__3_i_24_n_0}));
  CARRY4 counter1_carry__4
       (.CI(counter1_carry__3_n_0),
        .CO({counter1_carry__4_n_0,counter1_carry__4_n_1,counter1_carry__4_n_2,counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter1[24:21]),
        .S({counter1_carry__4_i_1_n_0,counter1_carry__4_i_2_n_0,counter1_carry__4_i_3_n_0,counter1_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__4_i_1
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__4_i_5_n_0),
        .O(counter1_carry__4_i_1_n_0));
  CARRY4 counter1_carry__4_i_10
       (.CI(1'b0),
        .CO({counter1_carry__4_i_10_n_0,counter1_carry__4_i_10_n_1,counter1_carry__4_i_10_n_2,counter1_carry__4_i_10_n_3}),
        .CYINIT(counter1_carry__4_i_23_n_0),
        .DI({counter1_carry__4_i_24_n_0,counter1_carry__4_i_25_n_0,fr_out[0],1'b1}),
        .O({counter1_carry__4_i_10_n_4,counter1_carry__4_i_10_n_5,counter1_carry__4_i_10_n_6,counter1_carry__4_i_10_n_7}),
        .S({counter1_carry__4_i_26_n_0,counter1_carry__4_i_27_n_0,counter1_carry__4_i_28_n_0,counter1_carry__4_i_29_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_11
       (.I0(counter1_carry__5_i_2_n_2),
        .I1(counter1_carry__5_i_2_n_7),
        .O(counter1_carry__4_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_12
       (.I0(counter1_carry__5_i_2_n_2),
        .I1(counter1_carry__4_i_10_n_4),
        .O(counter1_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_13
       (.I0(counter1_carry__5_i_2_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry__4_i_10_n_5),
        .O(counter1_carry__4_i_13_n_0));
  CARRY4 counter1_carry__4_i_14
       (.CI(counter1_carry__4_i_30_n_0),
        .CO({counter1_carry__4_i_14_n_0,counter1_carry__4_i_14_n_1,counter1_carry__4_i_14_n_2,counter1_carry__4_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__4_i_5_n_0,counter1_carry__4_i_5_n_0,counter1_carry__4_i_5_n_0,counter1_carry__4_i_9_n_4}),
        .O({counter1_carry__4_i_14_n_4,counter1_carry__4_i_14_n_5,counter1_carry__4_i_14_n_6,counter1_carry__4_i_14_n_7}),
        .S({counter1_carry__4_i_31_n_0,counter1_carry__4_i_32_n_0,counter1_carry__4_i_33_n_0,counter1_carry__4_i_34_n_0}));
  CARRY4 counter1_carry__4_i_15
       (.CI(counter1_carry__4_i_35_n_0),
        .CO({counter1_carry__4_i_15_n_0,counter1_carry__4_i_15_n_1,counter1_carry__4_i_15_n_2,counter1_carry__4_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__4_i_6_n_3,counter1_carry__4_i_6_n_3,counter1_carry__4_i_6_n_3,counter1_carry__4_i_30_n_4}),
        .O({counter1_carry__4_i_15_n_4,counter1_carry__4_i_15_n_5,counter1_carry__4_i_15_n_6,counter1_carry__4_i_15_n_7}),
        .S({counter1_carry__4_i_36_n_0,counter1_carry__4_i_37_n_0,counter1_carry__4_i_38_n_0,counter1_carry__4_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_16
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(counter1_carry__4_i_14_n_4),
        .O(counter1_carry__4_i_16_n_0));
  CARRY4 counter1_carry__4_i_17
       (.CI(counter1_carry__3_i_20_n_0),
        .CO({counter1_carry__4_i_17_n_0,counter1_carry__4_i_17_n_1,counter1_carry__4_i_17_n_2,counter1_carry__4_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__4_i_7_n_2,counter1_carry__4_i_7_n_2,counter1_carry__4_i_7_n_2,counter1_carry__4_i_35_n_4}),
        .O({counter1_carry__4_i_17_n_4,counter1_carry__4_i_17_n_5,counter1_carry__4_i_17_n_6,counter1_carry__4_i_17_n_7}),
        .S({counter1_carry__4_i_40_n_0,counter1_carry__4_i_41_n_0,counter1_carry__4_i_42_n_0,counter1_carry__4_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_18
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(counter1_carry__4_i_7_n_7),
        .O(counter1_carry__4_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_19
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(counter1_carry__4_i_15_n_4),
        .O(counter1_carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__4_i_2
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__4_i_6_n_3),
        .O(counter1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_20
       (.I0(counter1_carry__5_i_2_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry__4_i_10_n_6),
        .O(counter1_carry__4_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_21
       (.I0(counter1_carry__5_i_2_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry__4_i_10_n_7),
        .O(counter1_carry__4_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__4_i_22
       (.I0(fr_out[0]),
        .I1(counter1_carry__5_i_2_n_2),
        .O(counter1_carry__4_i_22_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    counter1_carry__4_i_23
       (.I0(fr_out[2]),
        .I1(fr_out[1]),
        .I2(fr_out[0]),
        .I3(fr_out[3]),
        .O(counter1_carry__4_i_23_n_0));
  LUT4 #(
    .INIT(16'hAAAB)) 
    counter1_carry__4_i_24
       (.I0(fr_out[3]),
        .I1(fr_out[0]),
        .I2(fr_out[1]),
        .I3(fr_out[2]),
        .O(counter1_carry__4_i_24_n_0));
  LUT4 #(
    .INIT(16'hFF01)) 
    counter1_carry__4_i_25
       (.I0(fr_out[3]),
        .I1(fr_out[0]),
        .I2(fr_out[1]),
        .I3(fr_out[2]),
        .O(counter1_carry__4_i_25_n_0));
  LUT4 #(
    .INIT(16'h9997)) 
    counter1_carry__4_i_26
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .O(counter1_carry__4_i_26_n_0));
  LUT4 #(
    .INIT(16'hA55B)) 
    counter1_carry__4_i_27
       (.I0(fr_out[2]),
        .I1(fr_out[3]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .O(counter1_carry__4_i_27_n_0));
  LUT4 #(
    .INIT(16'h33CD)) 
    counter1_carry__4_i_28
       (.I0(fr_out[2]),
        .I1(fr_out[1]),
        .I2(fr_out[3]),
        .I3(fr_out[0]),
        .O(counter1_carry__4_i_28_n_0));
  LUT4 #(
    .INIT(16'h3332)) 
    counter1_carry__4_i_29
       (.I0(fr_out[3]),
        .I1(fr_out[0]),
        .I2(fr_out[1]),
        .I3(fr_out[2]),
        .O(counter1_carry__4_i_29_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__4_i_3
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__4_i_7_n_2),
        .O(counter1_carry__4_i_3_n_0));
  CARRY4 counter1_carry__4_i_30
       (.CI(1'b0),
        .CO({counter1_carry__4_i_30_n_0,counter1_carry__4_i_30_n_1,counter1_carry__4_i_30_n_2,counter1_carry__4_i_30_n_3}),
        .CYINIT(counter1_carry__4_i_5_n_0),
        .DI({counter1_carry__4_i_9_n_5,counter1_carry__4_i_9_n_6,1'b1,1'b0}),
        .O({counter1_carry__4_i_30_n_4,counter1_carry__4_i_30_n_5,counter1_carry__4_i_30_n_6,NLW_counter1_carry__4_i_30_O_UNCONNECTED[0]}),
        .S({counter1_carry__4_i_44_n_0,counter1_carry__4_i_45_n_0,counter1_carry__4_i_46_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_31
       (.I0(counter1_carry__4_i_5_n_0),
        .I1(counter1_carry__4_i_5_n_5),
        .O(counter1_carry__4_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_32
       (.I0(counter1_carry__4_i_5_n_0),
        .I1(counter1_carry__4_i_5_n_6),
        .O(counter1_carry__4_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_33
       (.I0(counter1_carry__4_i_5_n_0),
        .I1(counter1_carry__4_i_5_n_7),
        .O(counter1_carry__4_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_34
       (.I0(counter1_carry__4_i_5_n_0),
        .I1(fr_out[3]),
        .I2(counter1_carry__4_i_9_n_4),
        .O(counter1_carry__4_i_34_n_0));
  CARRY4 counter1_carry__4_i_35
       (.CI(1'b0),
        .CO({counter1_carry__4_i_35_n_0,counter1_carry__4_i_35_n_1,counter1_carry__4_i_35_n_2,counter1_carry__4_i_35_n_3}),
        .CYINIT(counter1_carry__4_i_6_n_3),
        .DI({counter1_carry__4_i_30_n_5,counter1_carry__4_i_30_n_6,counter1_carry__4_i_47_n_0,1'b0}),
        .O({counter1_carry__4_i_35_n_4,counter1_carry__4_i_35_n_5,counter1_carry__4_i_35_n_6,NLW_counter1_carry__4_i_35_O_UNCONNECTED[0]}),
        .S({counter1_carry__4_i_48_n_0,counter1_carry__4_i_49_n_0,counter1_carry__4_i_50_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_36
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(counter1_carry__4_i_14_n_5),
        .O(counter1_carry__4_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_37
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(counter1_carry__4_i_14_n_6),
        .O(counter1_carry__4_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_38
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(counter1_carry__4_i_14_n_7),
        .O(counter1_carry__4_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_39
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(fr_out[3]),
        .I2(counter1_carry__4_i_30_n_4),
        .O(counter1_carry__4_i_39_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__4_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__4_i_8_n_1),
        .O(counter1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_40
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(counter1_carry__4_i_15_n_5),
        .O(counter1_carry__4_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_41
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(counter1_carry__4_i_15_n_6),
        .O(counter1_carry__4_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_42
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(counter1_carry__4_i_15_n_7),
        .O(counter1_carry__4_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_43
       (.I0(counter1_carry__4_i_7_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry__4_i_35_n_4),
        .O(counter1_carry__4_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_44
       (.I0(counter1_carry__4_i_5_n_0),
        .I1(fr_out[2]),
        .I2(counter1_carry__4_i_9_n_5),
        .O(counter1_carry__4_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_45
       (.I0(counter1_carry__4_i_5_n_0),
        .I1(fr_out[1]),
        .I2(counter1_carry__4_i_9_n_6),
        .O(counter1_carry__4_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry__4_i_46
       (.I0(fr_out[0]),
        .I1(counter1_carry__4_i_5_n_0),
        .O(counter1_carry__4_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_47
       (.I0(fr_out[0]),
        .I1(counter1_carry__4_i_6_n_3),
        .O(counter1_carry__4_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_48
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(fr_out[2]),
        .I2(counter1_carry__4_i_30_n_5),
        .O(counter1_carry__4_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__4_i_49
       (.I0(counter1_carry__4_i_6_n_3),
        .I1(fr_out[1]),
        .I2(counter1_carry__4_i_30_n_6),
        .O(counter1_carry__4_i_49_n_0));
  CARRY4 counter1_carry__4_i_5
       (.CI(counter1_carry__4_i_9_n_0),
        .CO({counter1_carry__4_i_5_n_0,NLW_counter1_carry__4_i_5_CO_UNCONNECTED[2],counter1_carry__4_i_5_n_2,counter1_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__5_i_2_n_2,counter1_carry__5_i_2_n_2,counter1_carry__4_i_10_n_5}),
        .O({NLW_counter1_carry__4_i_5_O_UNCONNECTED[3],counter1_carry__4_i_5_n_5,counter1_carry__4_i_5_n_6,counter1_carry__4_i_5_n_7}),
        .S({1'b1,counter1_carry__4_i_11_n_0,counter1_carry__4_i_12_n_0,counter1_carry__4_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry__4_i_50
       (.I0(fr_out[0]),
        .I1(counter1_carry__4_i_6_n_3),
        .O(counter1_carry__4_i_50_n_0));
  CARRY4 counter1_carry__4_i_6
       (.CI(counter1_carry__4_i_14_n_0),
        .CO({NLW_counter1_carry__4_i_6_CO_UNCONNECTED[3:1],counter1_carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__4_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 counter1_carry__4_i_7
       (.CI(counter1_carry__4_i_15_n_0),
        .CO({NLW_counter1_carry__4_i_7_CO_UNCONNECTED[3:2],counter1_carry__4_i_7_n_2,NLW_counter1_carry__4_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__4_i_6_n_3}),
        .O({NLW_counter1_carry__4_i_7_O_UNCONNECTED[3:1],counter1_carry__4_i_7_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry__4_i_16_n_0}));
  CARRY4 counter1_carry__4_i_8
       (.CI(counter1_carry__4_i_17_n_0),
        .CO({NLW_counter1_carry__4_i_8_CO_UNCONNECTED[3],counter1_carry__4_i_8_n_1,NLW_counter1_carry__4_i_8_CO_UNCONNECTED[1],counter1_carry__4_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry__4_i_7_n_2,counter1_carry__4_i_7_n_2}),
        .O({NLW_counter1_carry__4_i_8_O_UNCONNECTED[3:2],counter1_carry__4_i_8_n_6,counter1_carry__4_i_8_n_7}),
        .S({1'b0,1'b1,counter1_carry__4_i_18_n_0,counter1_carry__4_i_19_n_0}));
  CARRY4 counter1_carry__4_i_9
       (.CI(1'b0),
        .CO({counter1_carry__4_i_9_n_0,counter1_carry__4_i_9_n_1,counter1_carry__4_i_9_n_2,counter1_carry__4_i_9_n_3}),
        .CYINIT(counter1_carry__5_i_2_n_2),
        .DI({counter1_carry__4_i_10_n_6,counter1_carry__4_i_10_n_7,1'b1,1'b0}),
        .O({counter1_carry__4_i_9_n_4,counter1_carry__4_i_9_n_5,counter1_carry__4_i_9_n_6,NLW_counter1_carry__4_i_9_O_UNCONNECTED[0]}),
        .S({counter1_carry__4_i_20_n_0,counter1_carry__4_i_21_n_0,counter1_carry__4_i_22_n_0,1'b1}));
  CARRY4 counter1_carry__5
       (.CI(counter1_carry__4_n_0),
        .CO({NLW_counter1_carry__5_CO_UNCONNECTED[3],counter1_carry__5_n_1,NLW_counter1_carry__5_CO_UNCONNECTED[1],counter1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_counter1_carry__5_O_UNCONNECTED[3:2],counter1[26:25]}),
        .S({1'b0,1'b1,1'b1,counter1_carry__5_i_1_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry__5_i_1
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry__5_i_2_n_2),
        .O(counter1_carry__5_i_1_n_0));
  CARRY4 counter1_carry__5_i_2
       (.CI(counter1_carry__4_i_10_n_0),
        .CO({NLW_counter1_carry__5_i_2_CO_UNCONNECTED[3:2],counter1_carry__5_i_2_n_2,NLW_counter1_carry__5_i_2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__5_i_3_n_0}),
        .O({NLW_counter1_carry__5_i_2_O_UNCONNECTED[3:1],counter1_carry__5_i_2_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    counter1_carry__5_i_3
       (.I0(fr_out[2]),
        .I1(fr_out[1]),
        .I2(fr_out[0]),
        .I3(fr_out[3]),
        .O(counter1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    counter1_carry__5_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[0]),
        .I2(fr_out[1]),
        .I3(fr_out[2]),
        .O(counter1_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    counter1_carry_i_1
       (.I0(counter1_carry_i_6_n_2),
        .I1(fr_out[3]),
        .I2(fr_out[2]),
        .I3(fr_out[1]),
        .I4(fr_out[0]),
        .O(MAX_COUNT));
  CARRY4 counter1_carry_i_10
       (.CI(counter1_carry_i_21_n_0),
        .CO({NLW_counter1_carry_i_10_CO_UNCONNECTED[3],counter1_carry_i_10_n_1,NLW_counter1_carry_i_10_CO_UNCONNECTED[1],counter1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2}),
        .O({NLW_counter1_carry_i_10_O_UNCONNECTED[3:2],counter1_carry_i_10_n_6,counter1_carry_i_10_n_7}),
        .S({1'b0,1'b1,counter1_carry_i_22_n_0,counter1_carry_i_23_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_100
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_94_n_4),
        .O(counter1_carry_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_101
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_94_n_5),
        .O(counter1_carry_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_102
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_94_n_6),
        .O(counter1_carry_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_103
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_94_n_7),
        .O(counter1_carry_i_103_n_0));
  CARRY4 counter1_carry_i_104
       (.CI(counter1_carry_i_129_n_0),
        .CO({counter1_carry_i_104_n_0,counter1_carry_i_104_n_1,counter1_carry_i_104_n_2,counter1_carry_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry_i_130_n_4}),
        .O({counter1_carry_i_104_n_4,counter1_carry_i_104_n_5,counter1_carry_i_104_n_6,counter1_carry_i_104_n_7}),
        .S({counter1_carry_i_131_n_0,counter1_carry_i_132_n_0,counter1_carry_i_133_n_0,counter1_carry_i_134_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_105
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_74_n_5),
        .O(counter1_carry_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_106
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_74_n_6),
        .O(counter1_carry_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_107
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_74_n_7),
        .O(counter1_carry_i_107_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_108
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_95_n_4),
        .O(counter1_carry_i_108_n_0));
  CARRY4 counter1_carry_i_109
       (.CI(counter1_carry_i_135_n_0),
        .CO({counter1_carry_i_109_n_0,counter1_carry_i_109_n_1,counter1_carry_i_109_n_2,counter1_carry_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0}),
        .O({counter1_carry_i_109_n_4,counter1_carry_i_109_n_5,counter1_carry_i_109_n_6,counter1_carry_i_109_n_7}),
        .S({counter1_carry_i_136_n_0,counter1_carry_i_137_n_0,counter1_carry_i_138_n_0,counter1_carry_i_139_n_0}));
  CARRY4 counter1_carry_i_11
       (.CI(counter1_carry_i_24_n_0),
        .CO({counter1_carry_i_11_n_0,counter1_carry_i_11_n_1,counter1_carry_i_11_n_2,counter1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_11_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_25_n_0,counter1_carry_i_26_n_0,counter1_carry_i_27_n_0,counter1_carry_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_110
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_54_n_5),
        .O(counter1_carry_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_111
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_54_n_6),
        .O(counter1_carry_i_111_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_112
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_54_n_7),
        .O(counter1_carry_i_112_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_113
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_79_n_4),
        .O(counter1_carry_i_113_n_0));
  CARRY4 counter1_carry_i_114
       (.CI(counter1_carry_i_140_n_0),
        .CO({counter1_carry_i_114_n_0,counter1_carry_i_114_n_1,counter1_carry_i_114_n_2,counter1_carry_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3}),
        .O({counter1_carry_i_114_n_4,counter1_carry_i_114_n_5,counter1_carry_i_114_n_6,counter1_carry_i_114_n_7}),
        .S({counter1_carry_i_141_n_0,counter1_carry_i_142_n_0,counter1_carry_i_143_n_0,counter1_carry_i_144_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_115
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_84_n_5),
        .O(counter1_carry_i_115_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_116
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_84_n_6),
        .O(counter1_carry_i_116_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_117
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_84_n_7),
        .O(counter1_carry_i_117_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_118
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_109_n_4),
        .O(counter1_carry_i_118_n_0));
  CARRY4 counter1_carry_i_119
       (.CI(counter1_carry_i_145_n_0),
        .CO({counter1_carry_i_119_n_0,counter1_carry_i_119_n_1,counter1_carry_i_119_n_2,counter1_carry_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2}),
        .O({counter1_carry_i_119_n_4,counter1_carry_i_119_n_5,counter1_carry_i_119_n_6,counter1_carry_i_119_n_7}),
        .S({counter1_carry_i_146_n_0,counter1_carry_i_147_n_0,counter1_carry_i_148_n_0,counter1_carry_i_149_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_12
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_10_n_6),
        .O(counter1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_120
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_89_n_5),
        .O(counter1_carry_i_120_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_121
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_89_n_6),
        .O(counter1_carry_i_121_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_122
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_89_n_7),
        .O(counter1_carry_i_122_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_123
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_114_n_4),
        .O(counter1_carry_i_123_n_0));
  CARRY4 counter1_carry_i_124
       (.CI(counter1_carry_i_150_n_0),
        .CO({counter1_carry_i_124_n_0,counter1_carry_i_124_n_1,counter1_carry_i_124_n_2,counter1_carry_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_124_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_151_n_0,counter1_carry_i_152_n_0,counter1_carry_i_153_n_0,counter1_carry_i_154_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_125
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_119_n_4),
        .O(counter1_carry_i_125_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_126
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_119_n_5),
        .O(counter1_carry_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_127
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_119_n_6),
        .O(counter1_carry_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_128
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_119_n_7),
        .O(counter1_carry_i_128_n_0));
  CARRY4 counter1_carry_i_129
       (.CI(1'b0),
        .CO({counter1_carry_i_129_n_0,counter1_carry_i_129_n_1,counter1_carry_i_129_n_2,counter1_carry_i_129_n_3}),
        .CYINIT(counter1_carry__0_i_8_n_1),
        .DI({counter1_carry_i_130_n_5,counter1_carry_i_130_n_6,counter1_carry_i_155_n_0,1'b0}),
        .O({counter1_carry_i_129_n_4,counter1_carry_i_129_n_5,counter1_carry_i_129_n_6,NLW_counter1_carry_i_129_O_UNCONNECTED[0]}),
        .S({counter1_carry_i_156_n_0,counter1_carry_i_157_n_0,counter1_carry_i_158_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_13
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_10_n_7),
        .O(counter1_carry_i_13_n_0));
  CARRY4 counter1_carry_i_130
       (.CI(1'b0),
        .CO({counter1_carry_i_130_n_0,counter1_carry_i_130_n_1,counter1_carry_i_130_n_2,counter1_carry_i_130_n_3}),
        .CYINIT(counter1_carry__0_i_7_n_2),
        .DI({counter1_carry__0_i_113_n_5,counter1_carry__0_i_113_n_6,1'b1,1'b0}),
        .O({counter1_carry_i_130_n_4,counter1_carry_i_130_n_5,counter1_carry_i_130_n_6,NLW_counter1_carry_i_130_O_UNCONNECTED[0]}),
        .S({counter1_carry_i_159_n_0,counter1_carry_i_160_n_0,counter1_carry_i_161_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_131
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_95_n_5),
        .O(counter1_carry_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_132
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_95_n_6),
        .O(counter1_carry_i_132_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_133
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_95_n_7),
        .O(counter1_carry_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_134
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(fr_out[3]),
        .I2(counter1_carry_i_130_n_4),
        .O(counter1_carry_i_134_n_0));
  CARRY4 counter1_carry_i_135
       (.CI(counter1_carry_i_162_n_0),
        .CO({counter1_carry_i_135_n_0,counter1_carry_i_135_n_1,counter1_carry_i_135_n_2,counter1_carry_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_129_n_4}),
        .O({counter1_carry_i_135_n_4,counter1_carry_i_135_n_5,counter1_carry_i_135_n_6,counter1_carry_i_135_n_7}),
        .S({counter1_carry_i_163_n_0,counter1_carry_i_164_n_0,counter1_carry_i_165_n_0,counter1_carry_i_166_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_136
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_79_n_5),
        .O(counter1_carry_i_136_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_137
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_79_n_6),
        .O(counter1_carry_i_137_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_138
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_79_n_7),
        .O(counter1_carry_i_138_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_139
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_104_n_4),
        .O(counter1_carry_i_139_n_0));
  CARRY4 counter1_carry_i_14
       (.CI(counter1_carry_i_29_n_0),
        .CO({counter1_carry_i_14_n_0,counter1_carry_i_14_n_1,counter1_carry_i_14_n_2,counter1_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1}),
        .O({counter1_carry_i_14_n_4,counter1_carry_i_14_n_5,counter1_carry_i_14_n_6,counter1_carry_i_14_n_7}),
        .S({counter1_carry_i_30_n_0,counter1_carry_i_31_n_0,counter1_carry_i_32_n_0,counter1_carry_i_33_n_0}));
  CARRY4 counter1_carry_i_140
       (.CI(counter1_carry_i_167_n_0),
        .CO({counter1_carry_i_140_n_0,counter1_carry_i_140_n_1,counter1_carry_i_140_n_2,counter1_carry_i_140_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_162_n_4}),
        .O({counter1_carry_i_140_n_4,counter1_carry_i_140_n_5,counter1_carry_i_140_n_6,counter1_carry_i_140_n_7}),
        .S({counter1_carry_i_168_n_0,counter1_carry_i_169_n_0,counter1_carry_i_170_n_0,counter1_carry_i_171_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_141
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_109_n_5),
        .O(counter1_carry_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_142
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_109_n_6),
        .O(counter1_carry_i_142_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_143
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_109_n_7),
        .O(counter1_carry_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_144
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_135_n_4),
        .O(counter1_carry_i_144_n_0));
  CARRY4 counter1_carry_i_145
       (.CI(counter1_carry_i_172_n_0),
        .CO({counter1_carry_i_145_n_0,counter1_carry_i_145_n_1,counter1_carry_i_145_n_2,counter1_carry_i_145_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_167_n_4}),
        .O({counter1_carry_i_145_n_4,counter1_carry_i_145_n_5,counter1_carry_i_145_n_6,counter1_carry_i_145_n_7}),
        .S({counter1_carry_i_173_n_0,counter1_carry_i_174_n_0,counter1_carry_i_175_n_0,counter1_carry_i_176_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_146
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_114_n_5),
        .O(counter1_carry_i_146_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_147
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_114_n_6),
        .O(counter1_carry_i_147_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_148
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_114_n_7),
        .O(counter1_carry_i_148_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_149
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_140_n_4),
        .O(counter1_carry_i_149_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_15
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_8_n_6),
        .O(counter1_carry_i_15_n_0));
  CARRY4 counter1_carry_i_150
       (.CI(1'b0),
        .CO({counter1_carry_i_150_n_0,counter1_carry_i_150_n_1,counter1_carry_i_150_n_2,counter1_carry_i_150_n_3}),
        .CYINIT(counter1_carry_i_10_n_1),
        .DI({counter1_carry_i_172_n_4,counter1_carry_i_172_n_5,counter1_carry_i_172_n_6,counter1_carry_i_177_n_0}),
        .O(NLW_counter1_carry_i_150_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_178_n_0,counter1_carry_i_179_n_0,counter1_carry_i_180_n_0,counter1_carry_i_181_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_151
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_145_n_4),
        .O(counter1_carry_i_151_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_152
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_145_n_5),
        .O(counter1_carry_i_152_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_153
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_145_n_6),
        .O(counter1_carry_i_153_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_154
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_145_n_7),
        .O(counter1_carry_i_154_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_155
       (.I0(fr_out[0]),
        .I1(counter1_carry__0_i_8_n_1),
        .O(counter1_carry_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_156
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(fr_out[2]),
        .I2(counter1_carry_i_130_n_5),
        .O(counter1_carry_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_157
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(fr_out[1]),
        .I2(counter1_carry_i_130_n_6),
        .O(counter1_carry_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_158
       (.I0(fr_out[0]),
        .I1(counter1_carry__0_i_8_n_1),
        .O(counter1_carry_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_159
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry__0_i_113_n_5),
        .O(counter1_carry_i_159_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_16
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_8_n_7),
        .O(counter1_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_160
       (.I0(counter1_carry__0_i_7_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry__0_i_113_n_6),
        .O(counter1_carry_i_160_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter1_carry_i_161
       (.I0(fr_out[0]),
        .I1(counter1_carry__0_i_7_n_2),
        .O(counter1_carry_i_161_n_0));
  CARRY4 counter1_carry_i_162
       (.CI(1'b0),
        .CO({counter1_carry_i_162_n_0,counter1_carry_i_162_n_1,counter1_carry_i_162_n_2,counter1_carry_i_162_n_3}),
        .CYINIT(counter1_carry_i_7_n_0),
        .DI({counter1_carry_i_129_n_5,counter1_carry_i_129_n_6,counter1_carry_i_182_n_0,1'b0}),
        .O({counter1_carry_i_162_n_4,counter1_carry_i_162_n_5,counter1_carry_i_162_n_6,NLW_counter1_carry_i_162_O_UNCONNECTED[0]}),
        .S({counter1_carry_i_183_n_0,counter1_carry_i_184_n_0,counter1_carry_i_185_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_163
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_104_n_5),
        .O(counter1_carry_i_163_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_164
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_104_n_6),
        .O(counter1_carry_i_164_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_165
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_104_n_7),
        .O(counter1_carry_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_166
       (.I0(counter1_carry_i_7_n_0),
        .I1(fr_out[3]),
        .I2(counter1_carry_i_129_n_4),
        .O(counter1_carry_i_166_n_0));
  CARRY4 counter1_carry_i_167
       (.CI(1'b0),
        .CO({counter1_carry_i_167_n_0,counter1_carry_i_167_n_1,counter1_carry_i_167_n_2,counter1_carry_i_167_n_3}),
        .CYINIT(counter1_carry_i_8_n_3),
        .DI({counter1_carry_i_162_n_5,counter1_carry_i_162_n_6,counter1_carry_i_186_n_0,1'b0}),
        .O({counter1_carry_i_167_n_4,counter1_carry_i_167_n_5,counter1_carry_i_167_n_6,NLW_counter1_carry_i_167_O_UNCONNECTED[0]}),
        .S({counter1_carry_i_187_n_0,counter1_carry_i_188_n_0,counter1_carry_i_189_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_168
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_135_n_5),
        .O(counter1_carry_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_169
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_135_n_6),
        .O(counter1_carry_i_169_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_17
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_16_n_4),
        .O(counter1_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_170
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_135_n_7),
        .O(counter1_carry_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_171
       (.I0(counter1_carry_i_8_n_3),
        .I1(fr_out[3]),
        .I2(counter1_carry_i_162_n_4),
        .O(counter1_carry_i_171_n_0));
  CARRY4 counter1_carry_i_172
       (.CI(1'b0),
        .CO({counter1_carry_i_172_n_0,counter1_carry_i_172_n_1,counter1_carry_i_172_n_2,counter1_carry_i_172_n_3}),
        .CYINIT(counter1_carry_i_9_n_2),
        .DI({counter1_carry_i_167_n_5,counter1_carry_i_167_n_6,counter1_carry_i_190_n_0,1'b0}),
        .O({counter1_carry_i_172_n_4,counter1_carry_i_172_n_5,counter1_carry_i_172_n_6,NLW_counter1_carry_i_172_O_UNCONNECTED[0]}),
        .S({counter1_carry_i_191_n_0,counter1_carry_i_192_n_0,counter1_carry_i_193_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_173
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_140_n_5),
        .O(counter1_carry_i_173_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_174
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_140_n_6),
        .O(counter1_carry_i_174_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_175
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_140_n_7),
        .O(counter1_carry_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_176
       (.I0(counter1_carry_i_9_n_2),
        .I1(fr_out[3]),
        .I2(counter1_carry_i_167_n_4),
        .O(counter1_carry_i_176_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_177
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_10_n_1),
        .O(counter1_carry_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_178
       (.I0(counter1_carry_i_10_n_1),
        .I1(fr_out[3]),
        .I2(counter1_carry_i_172_n_4),
        .O(counter1_carry_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_179
       (.I0(counter1_carry_i_10_n_1),
        .I1(fr_out[2]),
        .I2(counter1_carry_i_172_n_5),
        .O(counter1_carry_i_179_n_0));
  CARRY4 counter1_carry_i_18
       (.CI(counter1_carry_i_34_n_0),
        .CO({counter1_carry_i_18_n_0,counter1_carry_i_18_n_1,counter1_carry_i_18_n_2,counter1_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0}),
        .O({counter1_carry_i_18_n_4,counter1_carry_i_18_n_5,counter1_carry_i_18_n_6,counter1_carry_i_18_n_7}),
        .S({counter1_carry_i_35_n_0,counter1_carry_i_36_n_0,counter1_carry_i_37_n_0,counter1_carry_i_38_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_180
       (.I0(counter1_carry_i_10_n_1),
        .I1(fr_out[1]),
        .I2(counter1_carry_i_172_n_6),
        .O(counter1_carry_i_180_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_181
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_10_n_1),
        .O(counter1_carry_i_181_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_182
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_7_n_0),
        .O(counter1_carry_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_183
       (.I0(counter1_carry_i_7_n_0),
        .I1(fr_out[2]),
        .I2(counter1_carry_i_129_n_5),
        .O(counter1_carry_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_184
       (.I0(counter1_carry_i_7_n_0),
        .I1(fr_out[1]),
        .I2(counter1_carry_i_129_n_6),
        .O(counter1_carry_i_184_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_185
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_7_n_0),
        .O(counter1_carry_i_185_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_186
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_8_n_3),
        .O(counter1_carry_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_187
       (.I0(counter1_carry_i_8_n_3),
        .I1(fr_out[2]),
        .I2(counter1_carry_i_162_n_5),
        .O(counter1_carry_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_188
       (.I0(counter1_carry_i_8_n_3),
        .I1(fr_out[1]),
        .I2(counter1_carry_i_162_n_6),
        .O(counter1_carry_i_188_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_189
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_8_n_3),
        .O(counter1_carry_i_189_n_0));
  CARRY4 counter1_carry_i_19
       (.CI(counter1_carry_i_39_n_0),
        .CO({counter1_carry_i_19_n_0,counter1_carry_i_19_n_1,counter1_carry_i_19_n_2,counter1_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3}),
        .O({counter1_carry_i_19_n_4,counter1_carry_i_19_n_5,counter1_carry_i_19_n_6,counter1_carry_i_19_n_7}),
        .S({counter1_carry_i_40_n_0,counter1_carry_i_41_n_0,counter1_carry_i_42_n_0,counter1_carry_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_190
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_9_n_2),
        .O(counter1_carry_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_191
       (.I0(counter1_carry_i_9_n_2),
        .I1(fr_out[2]),
        .I2(counter1_carry_i_167_n_5),
        .O(counter1_carry_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry_i_192
       (.I0(counter1_carry_i_9_n_2),
        .I1(fr_out[1]),
        .I2(counter1_carry_i_167_n_6),
        .O(counter1_carry_i_192_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_193
       (.I0(fr_out[0]),
        .I1(counter1_carry_i_9_n_2),
        .O(counter1_carry_i_193_n_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry_i_2
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry_i_7_n_0),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_20
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_18_n_4),
        .O(counter1_carry_i_20_n_0));
  CARRY4 counter1_carry_i_21
       (.CI(counter1_carry_i_44_n_0),
        .CO({counter1_carry_i_21_n_0,counter1_carry_i_21_n_1,counter1_carry_i_21_n_2,counter1_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2}),
        .O({counter1_carry_i_21_n_4,counter1_carry_i_21_n_5,counter1_carry_i_21_n_6,counter1_carry_i_21_n_7}),
        .S({counter1_carry_i_45_n_0,counter1_carry_i_46_n_0,counter1_carry_i_47_n_0,counter1_carry_i_48_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_22
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_9_n_7),
        .O(counter1_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_23
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_19_n_4),
        .O(counter1_carry_i_23_n_0));
  CARRY4 counter1_carry_i_24
       (.CI(counter1_carry_i_49_n_0),
        .CO({counter1_carry_i_24_n_0,counter1_carry_i_24_n_1,counter1_carry_i_24_n_2,counter1_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_24_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_50_n_0,counter1_carry_i_51_n_0,counter1_carry_i_52_n_0,counter1_carry_i_53_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_25
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_21_n_4),
        .O(counter1_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_26
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_21_n_5),
        .O(counter1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_27
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_21_n_6),
        .O(counter1_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_28
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_21_n_7),
        .O(counter1_carry_i_28_n_0));
  CARRY4 counter1_carry_i_29
       (.CI(counter1_carry_i_54_n_0),
        .CO({counter1_carry_i_29_n_0,counter1_carry_i_29_n_1,counter1_carry_i_29_n_2,counter1_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1}),
        .O({counter1_carry_i_29_n_4,counter1_carry_i_29_n_5,counter1_carry_i_29_n_6,counter1_carry_i_29_n_7}),
        .S({counter1_carry_i_55_n_0,counter1_carry_i_56_n_0,counter1_carry_i_57_n_0,counter1_carry_i_58_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry_i_3
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry_i_8_n_3),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_30
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_16_n_5),
        .O(counter1_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_31
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_16_n_6),
        .O(counter1_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_32
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_16_n_7),
        .O(counter1_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_33
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_34_n_4),
        .O(counter1_carry_i_33_n_0));
  CARRY4 counter1_carry_i_34
       (.CI(counter1_carry_i_59_n_0),
        .CO({counter1_carry_i_34_n_0,counter1_carry_i_34_n_1,counter1_carry_i_34_n_2,counter1_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0}),
        .O({counter1_carry_i_34_n_4,counter1_carry_i_34_n_5,counter1_carry_i_34_n_6,counter1_carry_i_34_n_7}),
        .S({counter1_carry_i_60_n_0,counter1_carry_i_61_n_0,counter1_carry_i_62_n_0,counter1_carry_i_63_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_35
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_7_n_5),
        .O(counter1_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_36
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_7_n_6),
        .O(counter1_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_37
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_7_n_7),
        .O(counter1_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_38
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_14_n_4),
        .O(counter1_carry_i_38_n_0));
  CARRY4 counter1_carry_i_39
       (.CI(counter1_carry_i_64_n_0),
        .CO({counter1_carry_i_39_n_0,counter1_carry_i_39_n_1,counter1_carry_i_39_n_2,counter1_carry_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3}),
        .O({counter1_carry_i_39_n_4,counter1_carry_i_39_n_5,counter1_carry_i_39_n_6,counter1_carry_i_39_n_7}),
        .S({counter1_carry_i_65_n_0,counter1_carry_i_66_n_0,counter1_carry_i_67_n_0,counter1_carry_i_68_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry_i_4
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry_i_9_n_2),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_40
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_18_n_5),
        .O(counter1_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_41
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_18_n_6),
        .O(counter1_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_42
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_18_n_7),
        .O(counter1_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_43
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_34_n_4),
        .O(counter1_carry_i_43_n_0));
  CARRY4 counter1_carry_i_44
       (.CI(counter1_carry_i_69_n_0),
        .CO({counter1_carry_i_44_n_0,counter1_carry_i_44_n_1,counter1_carry_i_44_n_2,counter1_carry_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2}),
        .O({counter1_carry_i_44_n_4,counter1_carry_i_44_n_5,counter1_carry_i_44_n_6,counter1_carry_i_44_n_7}),
        .S({counter1_carry_i_70_n_0,counter1_carry_i_71_n_0,counter1_carry_i_72_n_0,counter1_carry_i_73_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_45
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_19_n_5),
        .O(counter1_carry_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_46
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_19_n_6),
        .O(counter1_carry_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_47
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_19_n_7),
        .O(counter1_carry_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_48
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_39_n_4),
        .O(counter1_carry_i_48_n_0));
  CARRY4 counter1_carry_i_49
       (.CI(counter1_carry_i_74_n_0),
        .CO({counter1_carry_i_49_n_0,counter1_carry_i_49_n_1,counter1_carry_i_49_n_2,counter1_carry_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_49_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_75_n_0,counter1_carry_i_76_n_0,counter1_carry_i_77_n_0,counter1_carry_i_78_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    counter1_carry_i_5
       (.I0(fr_out[3]),
        .I1(fr_out[2]),
        .I2(fr_out[1]),
        .I3(fr_out[0]),
        .I4(counter1_carry_i_10_n_1),
        .O(counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_50
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_44_n_4),
        .O(counter1_carry_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_51
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_44_n_5),
        .O(counter1_carry_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_52
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_44_n_6),
        .O(counter1_carry_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_53
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_44_n_7),
        .O(counter1_carry_i_53_n_0));
  CARRY4 counter1_carry_i_54
       (.CI(counter1_carry_i_79_n_0),
        .CO({counter1_carry_i_54_n_0,counter1_carry_i_54_n_1,counter1_carry_i_54_n_2,counter1_carry_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1}),
        .O({counter1_carry_i_54_n_4,counter1_carry_i_54_n_5,counter1_carry_i_54_n_6,counter1_carry_i_54_n_7}),
        .S({counter1_carry_i_80_n_0,counter1_carry_i_81_n_0,counter1_carry_i_82_n_0,counter1_carry_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_55
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_34_n_5),
        .O(counter1_carry_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_56
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_34_n_6),
        .O(counter1_carry_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_57
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_34_n_7),
        .O(counter1_carry_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_58
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_54_n_4),
        .O(counter1_carry_i_58_n_0));
  CARRY4 counter1_carry_i_59
       (.CI(counter1_carry_i_84_n_0),
        .CO({counter1_carry_i_59_n_0,counter1_carry_i_59_n_1,counter1_carry_i_59_n_2,counter1_carry_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0}),
        .O({counter1_carry_i_59_n_4,counter1_carry_i_59_n_5,counter1_carry_i_59_n_6,counter1_carry_i_59_n_7}),
        .S({counter1_carry_i_85_n_0,counter1_carry_i_86_n_0,counter1_carry_i_87_n_0,counter1_carry_i_88_n_0}));
  CARRY4 counter1_carry_i_6
       (.CI(counter1_carry_i_11_n_0),
        .CO({NLW_counter1_carry_i_6_CO_UNCONNECTED[3:2],counter1_carry_i_6_n_2,counter1_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter1_carry_i_12_n_0,counter1_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_60
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_14_n_5),
        .O(counter1_carry_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_61
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_14_n_6),
        .O(counter1_carry_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_62
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_14_n_7),
        .O(counter1_carry_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_63
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_29_n_4),
        .O(counter1_carry_i_63_n_0));
  CARRY4 counter1_carry_i_64
       (.CI(counter1_carry_i_89_n_0),
        .CO({counter1_carry_i_64_n_0,counter1_carry_i_64_n_1,counter1_carry_i_64_n_2,counter1_carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3}),
        .O({counter1_carry_i_64_n_4,counter1_carry_i_64_n_5,counter1_carry_i_64_n_6,counter1_carry_i_64_n_7}),
        .S({counter1_carry_i_90_n_0,counter1_carry_i_91_n_0,counter1_carry_i_92_n_0,counter1_carry_i_93_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_65
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_34_n_5),
        .O(counter1_carry_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_66
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_34_n_6),
        .O(counter1_carry_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_67
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_34_n_7),
        .O(counter1_carry_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_68
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_59_n_4),
        .O(counter1_carry_i_68_n_0));
  CARRY4 counter1_carry_i_69
       (.CI(counter1_carry_i_94_n_0),
        .CO({counter1_carry_i_69_n_0,counter1_carry_i_69_n_1,counter1_carry_i_69_n_2,counter1_carry_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2}),
        .O({counter1_carry_i_69_n_4,counter1_carry_i_69_n_5,counter1_carry_i_69_n_6,counter1_carry_i_69_n_7}),
        .S({counter1_carry_i_95_n_0,counter1_carry_i_96_n_0,counter1_carry_i_97_n_0,counter1_carry_i_98_n_0}));
  CARRY4 counter1_carry_i_7
       (.CI(counter1_carry_i_14_n_0),
        .CO({counter1_carry_i_7_n_0,NLW_counter1_carry_i_7_CO_UNCONNECTED[2],counter1_carry_i_7_n_2,counter1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1}),
        .O({NLW_counter1_carry_i_7_O_UNCONNECTED[3],counter1_carry_i_7_n_5,counter1_carry_i_7_n_6,counter1_carry_i_7_n_7}),
        .S({1'b1,counter1_carry_i_15_n_0,counter1_carry_i_16_n_0,counter1_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_70
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_39_n_5),
        .O(counter1_carry_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_71
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_39_n_6),
        .O(counter1_carry_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_72
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_39_n_7),
        .O(counter1_carry_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_73
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_64_n_4),
        .O(counter1_carry_i_73_n_0));
  CARRY4 counter1_carry_i_74
       (.CI(counter1_carry_i_99_n_0),
        .CO({counter1_carry_i_74_n_0,counter1_carry_i_74_n_1,counter1_carry_i_74_n_2,counter1_carry_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_74_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_100_n_0,counter1_carry_i_101_n_0,counter1_carry_i_102_n_0,counter1_carry_i_103_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_75
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_69_n_4),
        .O(counter1_carry_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_76
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_69_n_5),
        .O(counter1_carry_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_77
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_69_n_6),
        .O(counter1_carry_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_78
       (.I0(counter1_carry_i_10_n_1),
        .I1(counter1_carry_i_69_n_7),
        .O(counter1_carry_i_78_n_0));
  CARRY4 counter1_carry_i_79
       (.CI(counter1_carry_i_104_n_0),
        .CO({counter1_carry_i_79_n_0,counter1_carry_i_79_n_1,counter1_carry_i_79_n_2,counter1_carry_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1,counter1_carry__0_i_8_n_1}),
        .O({counter1_carry_i_79_n_4,counter1_carry_i_79_n_5,counter1_carry_i_79_n_6,counter1_carry_i_79_n_7}),
        .S({counter1_carry_i_105_n_0,counter1_carry_i_106_n_0,counter1_carry_i_107_n_0,counter1_carry_i_108_n_0}));
  CARRY4 counter1_carry_i_8
       (.CI(counter1_carry_i_18_n_0),
        .CO({NLW_counter1_carry_i_8_CO_UNCONNECTED[3:1],counter1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_80
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_54_n_5),
        .O(counter1_carry_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_81
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_54_n_6),
        .O(counter1_carry_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_82
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_54_n_7),
        .O(counter1_carry_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_83
       (.I0(counter1_carry__0_i_8_n_1),
        .I1(counter1_carry__0_i_74_n_4),
        .O(counter1_carry_i_83_n_0));
  CARRY4 counter1_carry_i_84
       (.CI(counter1_carry_i_109_n_0),
        .CO({counter1_carry_i_84_n_0,counter1_carry_i_84_n_1,counter1_carry_i_84_n_2,counter1_carry_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0,counter1_carry_i_7_n_0}),
        .O({counter1_carry_i_84_n_4,counter1_carry_i_84_n_5,counter1_carry_i_84_n_6,counter1_carry_i_84_n_7}),
        .S({counter1_carry_i_110_n_0,counter1_carry_i_111_n_0,counter1_carry_i_112_n_0,counter1_carry_i_113_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_85
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_29_n_5),
        .O(counter1_carry_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_86
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_29_n_6),
        .O(counter1_carry_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_87
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_29_n_7),
        .O(counter1_carry_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_88
       (.I0(counter1_carry_i_7_n_0),
        .I1(counter1_carry_i_54_n_4),
        .O(counter1_carry_i_88_n_0));
  CARRY4 counter1_carry_i_89
       (.CI(counter1_carry_i_114_n_0),
        .CO({counter1_carry_i_89_n_0,counter1_carry_i_89_n_1,counter1_carry_i_89_n_2,counter1_carry_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3,counter1_carry_i_8_n_3}),
        .O({counter1_carry_i_89_n_4,counter1_carry_i_89_n_5,counter1_carry_i_89_n_6,counter1_carry_i_89_n_7}),
        .S({counter1_carry_i_115_n_0,counter1_carry_i_116_n_0,counter1_carry_i_117_n_0,counter1_carry_i_118_n_0}));
  CARRY4 counter1_carry_i_9
       (.CI(counter1_carry_i_19_n_0),
        .CO({NLW_counter1_carry_i_9_CO_UNCONNECTED[3:2],counter1_carry_i_9_n_2,NLW_counter1_carry_i_9_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry_i_8_n_3}),
        .O({NLW_counter1_carry_i_9_O_UNCONNECTED[3:1],counter1_carry_i_9_n_7}),
        .S({1'b0,1'b0,1'b1,counter1_carry_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_90
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_59_n_5),
        .O(counter1_carry_i_90_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_91
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_59_n_6),
        .O(counter1_carry_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_92
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_59_n_7),
        .O(counter1_carry_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_93
       (.I0(counter1_carry_i_8_n_3),
        .I1(counter1_carry_i_84_n_4),
        .O(counter1_carry_i_93_n_0));
  CARRY4 counter1_carry_i_94
       (.CI(counter1_carry_i_119_n_0),
        .CO({counter1_carry_i_94_n_0,counter1_carry_i_94_n_1,counter1_carry_i_94_n_2,counter1_carry_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2,counter1_carry_i_9_n_2}),
        .O({counter1_carry_i_94_n_4,counter1_carry_i_94_n_5,counter1_carry_i_94_n_6,counter1_carry_i_94_n_7}),
        .S({counter1_carry_i_120_n_0,counter1_carry_i_121_n_0,counter1_carry_i_122_n_0,counter1_carry_i_123_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_95
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_64_n_5),
        .O(counter1_carry_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_96
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_64_n_6),
        .O(counter1_carry_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_97
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_64_n_7),
        .O(counter1_carry_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter1_carry_i_98
       (.I0(counter1_carry_i_9_n_2),
        .I1(counter1_carry_i_89_n_4),
        .O(counter1_carry_i_98_n_0));
  CARRY4 counter1_carry_i_99
       (.CI(counter1_carry_i_124_n_0),
        .CO({counter1_carry_i_99_n_0,counter1_carry_i_99_n_1,counter1_carry_i_99_n_2,counter1_carry_i_99_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1,counter1_carry_i_10_n_1}),
        .O(NLW_counter1_carry_i_99_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_125_n_0,counter1_carry_i_126_n_0,counter1_carry_i_127_n_0,counter1_carry_i_128_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
