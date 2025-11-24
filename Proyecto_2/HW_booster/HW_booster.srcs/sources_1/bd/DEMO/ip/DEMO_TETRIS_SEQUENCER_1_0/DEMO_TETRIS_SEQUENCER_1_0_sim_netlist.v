// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 23 20:04:07 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_TETRIS_SEQUENCER_1_0/DEMO_TETRIS_SEQUENCER_1_0_sim_netlist.v
// Design      : DEMO_TETRIS_SEQUENCER_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_TETRIS_SEQUENCER_1_0,TETRIS_SEQUENCER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TETRIS_SEQUENCER,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DEMO_TETRIS_SEQUENCER_1_0
   (clk_125mhz,
    i_start_stop,
    o_period,
    o_enable);
  input clk_125mhz;
  input i_start_stop;
  output [19:0]o_period;
  output o_enable;

  wire \<const0> ;
  wire clk_125mhz;
  wire i_start_stop;
  wire o_enable;
  wire [18:0]\^o_period ;

  assign o_period[19] = \<const0> ;
  assign o_period[18:0] = \^o_period [18:0];
  GND GND
       (.G(\<const0> ));
  DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER U0
       (.clk_125mhz(clk_125mhz),
        .i_start_stop(i_start_stop),
        .o_enable(o_enable),
        .o_period(\^o_period ));
endmodule

(* ORIG_REF_NAME = "TETRIS_SEQUENCER" *) 
module DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER
   (o_period,
    o_enable,
    i_start_stop,
    clk_125mhz);
  output [18:0]o_period;
  output o_enable;
  input i_start_stop;
  input clk_125mhz;

  wire clk_125mhz;
  wire [5:3]data0;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b18_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b18_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire i_start_stop;
  wire o_enable;
  wire o_enable_INST_0_i_1_n_0;
  wire o_enable_INST_0_i_2_n_0;
  wire o_enable_INST_0_i_3_n_0;
  wire o_enable_INST_0_i_4_n_0;
  wire [18:0]o_period;
  wire [30:1]p_2_in;
  wire s_clk_1ms_reg_n_0;
  wire \s_current_period[0]_i_1_n_0 ;
  wire \s_current_period[10]_i_1_n_0 ;
  wire \s_current_period[11]_i_1_n_0 ;
  wire \s_current_period[12]_i_1_n_0 ;
  wire \s_current_period[13]_i_1_n_0 ;
  wire \s_current_period[14]_i_1_n_0 ;
  wire \s_current_period[15]_i_1_n_0 ;
  wire \s_current_period[16]_i_1_n_0 ;
  wire \s_current_period[17]_i_1_n_0 ;
  wire \s_current_period[18]_i_10_n_0 ;
  wire \s_current_period[18]_i_11_n_0 ;
  wire \s_current_period[18]_i_12_n_0 ;
  wire \s_current_period[18]_i_13_n_0 ;
  wire \s_current_period[18]_i_14_n_0 ;
  wire \s_current_period[18]_i_1_n_0 ;
  wire \s_current_period[18]_i_2_n_0 ;
  wire \s_current_period[18]_i_3_n_0 ;
  wire \s_current_period[18]_i_4_n_0 ;
  wire \s_current_period[18]_i_6_n_0 ;
  wire \s_current_period[18]_i_7_n_0 ;
  wire \s_current_period[18]_i_8_n_0 ;
  wire \s_current_period[18]_i_9_n_0 ;
  wire \s_current_period[1]_i_1_n_0 ;
  wire \s_current_period[2]_i_1_n_0 ;
  wire \s_current_period[3]_i_1_n_0 ;
  wire \s_current_period[4]_i_1_n_0 ;
  wire \s_current_period[5]_i_1_n_0 ;
  wire \s_current_period[6]_i_1_n_0 ;
  wire \s_current_period[7]_i_1_n_0 ;
  wire \s_current_period[8]_i_1_n_0 ;
  wire \s_current_period[9]_i_1_n_0 ;
  wire [0:0]s_duration_counter;
  wire [30:1]s_duration_counter0;
  wire s_duration_counter0_carry__0_i_1_n_0;
  wire s_duration_counter0_carry__0_i_2_n_0;
  wire s_duration_counter0_carry__0_i_3_n_0;
  wire s_duration_counter0_carry__0_i_4_n_0;
  wire s_duration_counter0_carry__0_n_0;
  wire s_duration_counter0_carry__0_n_1;
  wire s_duration_counter0_carry__0_n_2;
  wire s_duration_counter0_carry__0_n_3;
  wire s_duration_counter0_carry__1_i_1_n_0;
  wire s_duration_counter0_carry__1_i_2_n_0;
  wire s_duration_counter0_carry__1_i_3_n_0;
  wire s_duration_counter0_carry__1_i_4_n_0;
  wire s_duration_counter0_carry__1_n_0;
  wire s_duration_counter0_carry__1_n_1;
  wire s_duration_counter0_carry__1_n_2;
  wire s_duration_counter0_carry__1_n_3;
  wire s_duration_counter0_carry__2_i_1_n_0;
  wire s_duration_counter0_carry__2_i_2_n_0;
  wire s_duration_counter0_carry__2_i_3_n_0;
  wire s_duration_counter0_carry__2_i_4_n_0;
  wire s_duration_counter0_carry__2_n_0;
  wire s_duration_counter0_carry__2_n_1;
  wire s_duration_counter0_carry__2_n_2;
  wire s_duration_counter0_carry__2_n_3;
  wire s_duration_counter0_carry__3_i_1_n_0;
  wire s_duration_counter0_carry__3_i_2_n_0;
  wire s_duration_counter0_carry__3_i_3_n_0;
  wire s_duration_counter0_carry__3_i_4_n_0;
  wire s_duration_counter0_carry__3_n_0;
  wire s_duration_counter0_carry__3_n_1;
  wire s_duration_counter0_carry__3_n_2;
  wire s_duration_counter0_carry__3_n_3;
  wire s_duration_counter0_carry__4_i_1_n_0;
  wire s_duration_counter0_carry__4_i_2_n_0;
  wire s_duration_counter0_carry__4_i_3_n_0;
  wire s_duration_counter0_carry__4_i_4_n_0;
  wire s_duration_counter0_carry__4_n_0;
  wire s_duration_counter0_carry__4_n_1;
  wire s_duration_counter0_carry__4_n_2;
  wire s_duration_counter0_carry__4_n_3;
  wire s_duration_counter0_carry__5_i_1_n_0;
  wire s_duration_counter0_carry__5_i_2_n_0;
  wire s_duration_counter0_carry__5_i_3_n_0;
  wire s_duration_counter0_carry__5_i_4_n_0;
  wire s_duration_counter0_carry__5_n_0;
  wire s_duration_counter0_carry__5_n_1;
  wire s_duration_counter0_carry__5_n_2;
  wire s_duration_counter0_carry__5_n_3;
  wire s_duration_counter0_carry__6_i_1_n_0;
  wire s_duration_counter0_carry__6_i_2_n_0;
  wire s_duration_counter0_carry__6_n_3;
  wire s_duration_counter0_carry_i_1_n_0;
  wire s_duration_counter0_carry_i_2_n_0;
  wire s_duration_counter0_carry_i_3_n_0;
  wire s_duration_counter0_carry_i_4_n_0;
  wire s_duration_counter0_carry_n_0;
  wire s_duration_counter0_carry_n_1;
  wire s_duration_counter0_carry_n_2;
  wire s_duration_counter0_carry_n_3;
  wire \s_duration_counter[0]_i_1_n_0 ;
  wire \s_duration_counter[30]_i_2_n_0 ;
  wire \s_duration_counter[4]_i_1_n_0 ;
  wire \s_duration_counter[7]_i_1_n_0 ;
  wire \s_duration_counter[8]_i_1_n_0 ;
  wire \s_duration_counter[9]_i_2_n_0 ;
  wire \s_duration_counter[9]_i_3_n_0 ;
  wire \s_duration_counter[9]_i_4_n_0 ;
  wire \s_duration_counter[9]_i_5_n_0 ;
  wire \s_duration_counter[9]_i_6_n_0 ;
  wire \s_duration_counter[9]_i_7_n_0 ;
  wire \s_duration_counter[9]_i_8_n_0 ;
  wire \s_duration_counter[9]_i_9_n_0 ;
  wire \s_duration_counter_reg[8]_i_3_n_0 ;
  wire \s_duration_counter_reg[8]_i_4_n_0 ;
  wire \s_duration_counter_reg_n_0_[0] ;
  wire \s_duration_counter_reg_n_0_[10] ;
  wire \s_duration_counter_reg_n_0_[11] ;
  wire \s_duration_counter_reg_n_0_[12] ;
  wire \s_duration_counter_reg_n_0_[13] ;
  wire \s_duration_counter_reg_n_0_[14] ;
  wire \s_duration_counter_reg_n_0_[15] ;
  wire \s_duration_counter_reg_n_0_[16] ;
  wire \s_duration_counter_reg_n_0_[17] ;
  wire \s_duration_counter_reg_n_0_[18] ;
  wire \s_duration_counter_reg_n_0_[19] ;
  wire \s_duration_counter_reg_n_0_[1] ;
  wire \s_duration_counter_reg_n_0_[20] ;
  wire \s_duration_counter_reg_n_0_[21] ;
  wire \s_duration_counter_reg_n_0_[22] ;
  wire \s_duration_counter_reg_n_0_[23] ;
  wire \s_duration_counter_reg_n_0_[24] ;
  wire \s_duration_counter_reg_n_0_[25] ;
  wire \s_duration_counter_reg_n_0_[26] ;
  wire \s_duration_counter_reg_n_0_[27] ;
  wire \s_duration_counter_reg_n_0_[28] ;
  wire \s_duration_counter_reg_n_0_[29] ;
  wire \s_duration_counter_reg_n_0_[2] ;
  wire \s_duration_counter_reg_n_0_[30] ;
  wire \s_duration_counter_reg_n_0_[3] ;
  wire \s_duration_counter_reg_n_0_[4] ;
  wire \s_duration_counter_reg_n_0_[5] ;
  wire \s_duration_counter_reg_n_0_[6] ;
  wire \s_duration_counter_reg_n_0_[7] ;
  wire \s_duration_counter_reg_n_0_[8] ;
  wire \s_duration_counter_reg_n_0_[9] ;
  wire s_is_playing;
  wire s_is_playing_i_1_n_0;
  wire \s_note_index[0]_i_1_n_0 ;
  wire \s_note_index[1]_i_1_n_0 ;
  wire \s_note_index[2]_i_1_n_0 ;
  wire \s_note_index[3]_i_1_n_0 ;
  wire \s_note_index[4]_i_1_n_0 ;
  wire \s_note_index[5]_i_1_n_0 ;
  wire \s_note_index[6]_i_1_n_0 ;
  wire \s_note_index[6]_i_2_n_0 ;
  wire \s_note_index[6]_i_3_n_0 ;
  wire \s_note_index_reg_n_0_[0] ;
  wire \s_note_index_reg_n_0_[1] ;
  wire \s_note_index_reg_n_0_[2] ;
  wire \s_note_index_reg_n_0_[3] ;
  wire \s_note_index_reg_n_0_[4] ;
  wire \s_note_index_reg_n_0_[5] ;
  wire \s_note_index_reg_n_0_[6] ;
  wire [16:0]s_prescaler_1ms;
  wire s_prescaler_1ms0_carry__0_n_0;
  wire s_prescaler_1ms0_carry__0_n_1;
  wire s_prescaler_1ms0_carry__0_n_2;
  wire s_prescaler_1ms0_carry__0_n_3;
  wire s_prescaler_1ms0_carry__0_n_4;
  wire s_prescaler_1ms0_carry__0_n_5;
  wire s_prescaler_1ms0_carry__0_n_6;
  wire s_prescaler_1ms0_carry__0_n_7;
  wire s_prescaler_1ms0_carry__1_n_0;
  wire s_prescaler_1ms0_carry__1_n_1;
  wire s_prescaler_1ms0_carry__1_n_2;
  wire s_prescaler_1ms0_carry__1_n_3;
  wire s_prescaler_1ms0_carry__1_n_4;
  wire s_prescaler_1ms0_carry__1_n_5;
  wire s_prescaler_1ms0_carry__1_n_6;
  wire s_prescaler_1ms0_carry__1_n_7;
  wire s_prescaler_1ms0_carry__2_n_1;
  wire s_prescaler_1ms0_carry__2_n_2;
  wire s_prescaler_1ms0_carry__2_n_3;
  wire s_prescaler_1ms0_carry__2_n_4;
  wire s_prescaler_1ms0_carry__2_n_5;
  wire s_prescaler_1ms0_carry__2_n_6;
  wire s_prescaler_1ms0_carry__2_n_7;
  wire s_prescaler_1ms0_carry_n_0;
  wire s_prescaler_1ms0_carry_n_1;
  wire s_prescaler_1ms0_carry_n_2;
  wire s_prescaler_1ms0_carry_n_3;
  wire s_prescaler_1ms0_carry_n_4;
  wire s_prescaler_1ms0_carry_n_5;
  wire s_prescaler_1ms0_carry_n_6;
  wire s_prescaler_1ms0_carry_n_7;
  wire \s_prescaler_1ms[16]_i_1_n_0 ;
  wire \s_prescaler_1ms[16]_i_2_n_0 ;
  wire \s_prescaler_1ms[16]_i_3_n_0 ;
  wire \s_prescaler_1ms[16]_i_4_n_0 ;
  wire [0:0]s_prescaler_1ms_0;
  wire s_start_stop_prev;
  wire [6:0]v_next_index;
  wire [3:1]NLW_s_duration_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_s_duration_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h04900604009200C0)) 
    g0_b0
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[2] ),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(\s_note_index_reg_n_0_[0] ),
        .O(v_next_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    g0_b0_i_10
       (.I0(\s_note_index_reg_n_0_[0] ),
        .I1(\s_note_index_reg_n_0_[1] ),
        .I2(\s_note_index_reg_n_0_[2] ),
        .O(g0_b0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_11
       (.I0(\s_note_index_reg_n_0_[1] ),
        .I1(\s_note_index_reg_n_0_[0] ),
        .I2(\s_note_index_reg_n_0_[2] ),
        .I3(\s_note_index_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_12
       (.I0(\s_note_index_reg_n_0_[2] ),
        .I1(\s_note_index_reg_n_0_[0] ),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[3] ),
        .I4(\s_note_index_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_13
       (.I0(\s_note_index_reg_n_0_[3] ),
        .I1(\s_note_index_reg_n_0_[1] ),
        .I2(\s_note_index_reg_n_0_[0] ),
        .I3(\s_note_index_reg_n_0_[2] ),
        .I4(\s_note_index_reg_n_0_[4] ),
        .I5(\s_note_index_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    g0_b0_i_2
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(\s_note_index_reg_n_0_[2] ),
        .I3(\s_note_index_reg_n_0_[6] ),
        .I4(\s_note_index_reg_n_0_[0] ),
        .I5(\s_note_index_reg_n_0_[1] ),
        .O(v_next_index[1]));
  LUT6 #(
    .INIT(64'h00EFFFFFFF000000)) 
    g0_b0_i_3
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(\s_note_index_reg_n_0_[6] ),
        .I3(\s_note_index_reg_n_0_[0] ),
        .I4(\s_note_index_reg_n_0_[1] ),
        .I5(\s_note_index_reg_n_0_[2] ),
        .O(v_next_index[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    g0_b0_i_4
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(data0[3]),
        .O(v_next_index[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    g0_b0_i_5
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(data0[4]),
        .O(v_next_index[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    g0_b0_i_6
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(data0[5]),
        .O(v_next_index[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0_i_7
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[4] ),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_8
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[4] ),
        .I2(\s_note_index_reg_n_0_[3] ),
        .O(g0_b0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b0_i_9
       (.I0(\s_note_index_reg_n_0_[1] ),
        .I1(\s_note_index_reg_n_0_[2] ),
        .O(g0_b0_i_9_n_0));
  LUT6 #(
    .INIT(64'h6856B75DAD0AD6EB)) 
    g0_b1
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFA5FFFFFFF4BFFFF)) 
    g0_b10
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h47C2A150A8F8542A)) 
    g0_b11
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h44D2A754A89A54EA)) 
    g0_b12
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hFFCF78EBDFF9EF1D)) 
    g0_b13
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h2A14971D254292E3)) 
    g0_b14
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'hBC8DD9BB7791BB37)) 
    g0_b15
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hD04BE9F2FA097D3E)) 
    g0_b16
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'hFFCFF9FBFFF9FF3F)) 
    g0_b17
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h00100604000200C0)) 
    g0_b18
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'h0580811020B01022)) 
    g0_b2
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hF95F7EEFDF2BEFDD)) 
    g0_b3
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hD7DB6EE6DAFB6DDC)) 
    g0_b4
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h2814971D250292E3)) 
    g0_b5
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h4342204088684408)) 
    g0_b6
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h2B14971D256292E3)) 
    g0_b7
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hD4DB6EE6DA9B6DDC)) 
    g0_b8
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h47C2204088F84408)) 
    g0_b9
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000000400920)) 
    g1_b0
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000005AD0AD)) 
    g1_b1
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h00000000007FF4BF)) 
    g1_b10
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000000A8F85)) 
    g1_b11
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000004A89A5)) 
    g1_b12
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h00000000003DFF9E)) 
    g1_b13
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000525429)) 
    g1_b14
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'h000000000037791B)) 
    g1_b15
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000002FA097)) 
    g1_b16
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'h00000000003FFF9F)) 
    g1_b17
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'h0000000000400020)) 
    g1_b18
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b18_n_0));
  LUT6 #(
    .INIT(64'h0000000000020B01)) 
    g1_b2
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000007DF2BE)) 
    g1_b3
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000006DAFB6)) 
    g1_b4
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000525029)) 
    g1_b5
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000088684)) 
    g1_b6
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000525629)) 
    g1_b7
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000006DA9B6)) 
    g1_b8
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000088F84)) 
    g1_b9
       (.I0(v_next_index[0]),
        .I1(v_next_index[1]),
        .I2(v_next_index[2]),
        .I3(v_next_index[3]),
        .I4(v_next_index[4]),
        .I5(v_next_index[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    o_enable_INST_0
       (.I0(s_is_playing),
        .I1(o_enable_INST_0_i_1_n_0),
        .I2(o_enable_INST_0_i_2_n_0),
        .I3(o_period[17]),
        .I4(o_period[16]),
        .I5(o_period[18]),
        .O(o_enable));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_enable_INST_0_i_1
       (.I0(o_period[13]),
        .I1(o_period[12]),
        .I2(o_period[15]),
        .I3(o_period[14]),
        .I4(o_enable_INST_0_i_3_n_0),
        .O(o_enable_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_enable_INST_0_i_2
       (.I0(o_period[5]),
        .I1(o_period[4]),
        .I2(o_period[7]),
        .I3(o_period[6]),
        .I4(o_enable_INST_0_i_4_n_0),
        .O(o_enable_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_enable_INST_0_i_3
       (.I0(o_period[10]),
        .I1(o_period[11]),
        .I2(o_period[8]),
        .I3(o_period[9]),
        .O(o_enable_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_enable_INST_0_i_4
       (.I0(o_period[2]),
        .I1(o_period[3]),
        .I2(o_period[0]),
        .I3(o_period[1]),
        .O(o_enable_INST_0_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_clk_1ms_reg
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(\s_prescaler_1ms[16]_i_1_n_0 ),
        .Q(s_clk_1ms_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[0]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b0_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b0_n_0),
        .O(\s_current_period[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[10]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b10_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b10_n_0),
        .O(\s_current_period[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[11]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b11_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b11_n_0),
        .O(\s_current_period[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[12]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b12_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b12_n_0),
        .O(\s_current_period[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[13]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b13_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b13_n_0),
        .O(\s_current_period[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[14]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b14_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b14_n_0),
        .O(\s_current_period[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[15]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b15_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b15_n_0),
        .O(\s_current_period[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[16]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b16_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b16_n_0),
        .O(\s_current_period[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[17]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b17_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b17_n_0),
        .O(\s_current_period[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_current_period[18]_i_1 
       (.I0(s_is_playing),
        .O(\s_current_period[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_current_period[18]_i_10 
       (.I0(\s_duration_counter_reg_n_0_[5] ),
        .I1(\s_duration_counter_reg_n_0_[4] ),
        .I2(\s_duration_counter_reg_n_0_[7] ),
        .I3(\s_duration_counter_reg_n_0_[6] ),
        .O(\s_current_period[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_current_period[18]_i_11 
       (.I0(\s_duration_counter_reg_n_0_[13] ),
        .I1(\s_duration_counter_reg_n_0_[12] ),
        .I2(\s_duration_counter_reg_n_0_[15] ),
        .I3(\s_duration_counter_reg_n_0_[14] ),
        .O(\s_current_period[18]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_current_period[18]_i_12 
       (.I0(\s_duration_counter_reg_n_0_[9] ),
        .I1(\s_duration_counter_reg_n_0_[8] ),
        .I2(\s_duration_counter_reg_n_0_[11] ),
        .I3(\s_duration_counter_reg_n_0_[10] ),
        .O(\s_current_period[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_current_period[18]_i_13 
       (.I0(\s_duration_counter_reg_n_0_[29] ),
        .I1(\s_duration_counter_reg_n_0_[28] ),
        .I2(\s_duration_counter_reg_n_0_[0] ),
        .I3(\s_duration_counter_reg_n_0_[30] ),
        .O(\s_current_period[18]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_current_period[18]_i_14 
       (.I0(\s_duration_counter_reg_n_0_[21] ),
        .I1(\s_duration_counter_reg_n_0_[20] ),
        .I2(\s_duration_counter_reg_n_0_[23] ),
        .I3(\s_duration_counter_reg_n_0_[22] ),
        .O(\s_current_period[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \s_current_period[18]_i_2 
       (.I0(i_start_stop),
        .I1(s_start_stop_prev),
        .I2(s_clk_1ms_reg_n_0),
        .I3(\s_current_period[18]_i_4_n_0 ),
        .I4(s_is_playing),
        .O(\s_current_period[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[18]_i_3 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b18_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b18_n_0),
        .O(\s_current_period[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_current_period[18]_i_4 
       (.I0(\s_current_period[18]_i_6_n_0 ),
        .I1(\s_current_period[18]_i_7_n_0 ),
        .I2(\s_current_period[18]_i_8_n_0 ),
        .O(\s_current_period[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \s_current_period[18]_i_5 
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(\s_note_index_reg_n_0_[6] ),
        .I5(\s_current_period[18]_i_9_n_0 ),
        .O(v_next_index[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_current_period[18]_i_6 
       (.I0(\s_current_period[18]_i_10_n_0 ),
        .I1(\s_duration_counter_reg_n_0_[1] ),
        .I2(\s_duration_counter_reg_n_0_[3] ),
        .I3(\s_duration_counter_reg_n_0_[2] ),
        .I4(\s_current_period[18]_i_11_n_0 ),
        .I5(\s_current_period[18]_i_12_n_0 ),
        .O(\s_current_period[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_current_period[18]_i_7 
       (.I0(\s_duration_counter_reg_n_0_[26] ),
        .I1(\s_duration_counter_reg_n_0_[27] ),
        .I2(\s_duration_counter_reg_n_0_[24] ),
        .I3(\s_duration_counter_reg_n_0_[25] ),
        .I4(\s_current_period[18]_i_13_n_0 ),
        .O(\s_current_period[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_current_period[18]_i_8 
       (.I0(\s_duration_counter_reg_n_0_[18] ),
        .I1(\s_duration_counter_reg_n_0_[19] ),
        .I2(\s_duration_counter_reg_n_0_[16] ),
        .I3(\s_duration_counter_reg_n_0_[17] ),
        .I4(\s_current_period[18]_i_14_n_0 ),
        .O(\s_current_period[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_current_period[18]_i_9 
       (.I0(\s_note_index_reg_n_0_[5] ),
        .I1(\s_note_index_reg_n_0_[3] ),
        .I2(\s_note_index_reg_n_0_[1] ),
        .I3(\s_note_index_reg_n_0_[0] ),
        .I4(\s_note_index_reg_n_0_[2] ),
        .I5(\s_note_index_reg_n_0_[4] ),
        .O(\s_current_period[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[1]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b1_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b1_n_0),
        .O(\s_current_period[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[2]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b2_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b2_n_0),
        .O(\s_current_period[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[3]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b3_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b3_n_0),
        .O(\s_current_period[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[4]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b4_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b4_n_0),
        .O(\s_current_period[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[5]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b5_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b5_n_0),
        .O(\s_current_period[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[6]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b6_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b6_n_0),
        .O(\s_current_period[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[7]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b7_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b7_n_0),
        .O(\s_current_period[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[8]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b8_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b8_n_0),
        .O(\s_current_period[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \s_current_period[9]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(g1_b9_n_0),
        .I3(v_next_index[6]),
        .I4(g0_b9_n_0),
        .O(\s_current_period[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[0] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[0]_i_1_n_0 ),
        .Q(o_period[0]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[10] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[10]_i_1_n_0 ),
        .Q(o_period[10]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[11] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[11]_i_1_n_0 ),
        .Q(o_period[11]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[12] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[12]_i_1_n_0 ),
        .Q(o_period[12]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[13] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[13]_i_1_n_0 ),
        .Q(o_period[13]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[14] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[14]_i_1_n_0 ),
        .Q(o_period[14]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[15] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[15]_i_1_n_0 ),
        .Q(o_period[15]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[16] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[16]_i_1_n_0 ),
        .Q(o_period[16]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[17] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[17]_i_1_n_0 ),
        .Q(o_period[17]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[18] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[18]_i_3_n_0 ),
        .Q(o_period[18]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[1] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[1]_i_1_n_0 ),
        .Q(o_period[1]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[2] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[2]_i_1_n_0 ),
        .Q(o_period[2]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[3] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[3]_i_1_n_0 ),
        .Q(o_period[3]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[4] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[4]_i_1_n_0 ),
        .Q(o_period[4]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[5] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[5]_i_1_n_0 ),
        .Q(o_period[5]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[6] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[6]_i_1_n_0 ),
        .Q(o_period[6]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[7] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[7]_i_1_n_0 ),
        .Q(o_period[7]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[8] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[8]_i_1_n_0 ),
        .Q(o_period[8]),
        .R(\s_current_period[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_current_period_reg[9] 
       (.C(clk_125mhz),
        .CE(\s_current_period[18]_i_2_n_0 ),
        .D(\s_current_period[9]_i_1_n_0 ),
        .Q(o_period[9]),
        .R(\s_current_period[18]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry
       (.CI(1'b0),
        .CO({s_duration_counter0_carry_n_0,s_duration_counter0_carry_n_1,s_duration_counter0_carry_n_2,s_duration_counter0_carry_n_3}),
        .CYINIT(\s_duration_counter_reg_n_0_[0] ),
        .DI({\s_duration_counter_reg_n_0_[4] ,\s_duration_counter_reg_n_0_[3] ,\s_duration_counter_reg_n_0_[2] ,\s_duration_counter_reg_n_0_[1] }),
        .O(s_duration_counter0[4:1]),
        .S({s_duration_counter0_carry_i_1_n_0,s_duration_counter0_carry_i_2_n_0,s_duration_counter0_carry_i_3_n_0,s_duration_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__0
       (.CI(s_duration_counter0_carry_n_0),
        .CO({s_duration_counter0_carry__0_n_0,s_duration_counter0_carry__0_n_1,s_duration_counter0_carry__0_n_2,s_duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\s_duration_counter_reg_n_0_[8] ,\s_duration_counter_reg_n_0_[7] ,\s_duration_counter_reg_n_0_[6] ,\s_duration_counter_reg_n_0_[5] }),
        .O(s_duration_counter0[8:5]),
        .S({s_duration_counter0_carry__0_i_1_n_0,s_duration_counter0_carry__0_i_2_n_0,s_duration_counter0_carry__0_i_3_n_0,s_duration_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_1
       (.I0(\s_duration_counter_reg_n_0_[8] ),
        .O(s_duration_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_2
       (.I0(\s_duration_counter_reg_n_0_[7] ),
        .O(s_duration_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_3
       (.I0(\s_duration_counter_reg_n_0_[6] ),
        .O(s_duration_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__0_i_4
       (.I0(\s_duration_counter_reg_n_0_[5] ),
        .O(s_duration_counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__1
       (.CI(s_duration_counter0_carry__0_n_0),
        .CO({s_duration_counter0_carry__1_n_0,s_duration_counter0_carry__1_n_1,s_duration_counter0_carry__1_n_2,s_duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\s_duration_counter_reg_n_0_[12] ,\s_duration_counter_reg_n_0_[11] ,\s_duration_counter_reg_n_0_[10] ,\s_duration_counter_reg_n_0_[9] }),
        .O(s_duration_counter0[12:9]),
        .S({s_duration_counter0_carry__1_i_1_n_0,s_duration_counter0_carry__1_i_2_n_0,s_duration_counter0_carry__1_i_3_n_0,s_duration_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_1
       (.I0(\s_duration_counter_reg_n_0_[12] ),
        .O(s_duration_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_2
       (.I0(\s_duration_counter_reg_n_0_[11] ),
        .O(s_duration_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_3
       (.I0(\s_duration_counter_reg_n_0_[10] ),
        .O(s_duration_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__1_i_4
       (.I0(\s_duration_counter_reg_n_0_[9] ),
        .O(s_duration_counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__2
       (.CI(s_duration_counter0_carry__1_n_0),
        .CO({s_duration_counter0_carry__2_n_0,s_duration_counter0_carry__2_n_1,s_duration_counter0_carry__2_n_2,s_duration_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\s_duration_counter_reg_n_0_[16] ,\s_duration_counter_reg_n_0_[15] ,\s_duration_counter_reg_n_0_[14] ,\s_duration_counter_reg_n_0_[13] }),
        .O(s_duration_counter0[16:13]),
        .S({s_duration_counter0_carry__2_i_1_n_0,s_duration_counter0_carry__2_i_2_n_0,s_duration_counter0_carry__2_i_3_n_0,s_duration_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_1
       (.I0(\s_duration_counter_reg_n_0_[16] ),
        .O(s_duration_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_2
       (.I0(\s_duration_counter_reg_n_0_[15] ),
        .O(s_duration_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_3
       (.I0(\s_duration_counter_reg_n_0_[14] ),
        .O(s_duration_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__2_i_4
       (.I0(\s_duration_counter_reg_n_0_[13] ),
        .O(s_duration_counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__3
       (.CI(s_duration_counter0_carry__2_n_0),
        .CO({s_duration_counter0_carry__3_n_0,s_duration_counter0_carry__3_n_1,s_duration_counter0_carry__3_n_2,s_duration_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\s_duration_counter_reg_n_0_[20] ,\s_duration_counter_reg_n_0_[19] ,\s_duration_counter_reg_n_0_[18] ,\s_duration_counter_reg_n_0_[17] }),
        .O(s_duration_counter0[20:17]),
        .S({s_duration_counter0_carry__3_i_1_n_0,s_duration_counter0_carry__3_i_2_n_0,s_duration_counter0_carry__3_i_3_n_0,s_duration_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_1
       (.I0(\s_duration_counter_reg_n_0_[20] ),
        .O(s_duration_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_2
       (.I0(\s_duration_counter_reg_n_0_[19] ),
        .O(s_duration_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_3
       (.I0(\s_duration_counter_reg_n_0_[18] ),
        .O(s_duration_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__3_i_4
       (.I0(\s_duration_counter_reg_n_0_[17] ),
        .O(s_duration_counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__4
       (.CI(s_duration_counter0_carry__3_n_0),
        .CO({s_duration_counter0_carry__4_n_0,s_duration_counter0_carry__4_n_1,s_duration_counter0_carry__4_n_2,s_duration_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\s_duration_counter_reg_n_0_[24] ,\s_duration_counter_reg_n_0_[23] ,\s_duration_counter_reg_n_0_[22] ,\s_duration_counter_reg_n_0_[21] }),
        .O(s_duration_counter0[24:21]),
        .S({s_duration_counter0_carry__4_i_1_n_0,s_duration_counter0_carry__4_i_2_n_0,s_duration_counter0_carry__4_i_3_n_0,s_duration_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_1
       (.I0(\s_duration_counter_reg_n_0_[24] ),
        .O(s_duration_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_2
       (.I0(\s_duration_counter_reg_n_0_[23] ),
        .O(s_duration_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_3
       (.I0(\s_duration_counter_reg_n_0_[22] ),
        .O(s_duration_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__4_i_4
       (.I0(\s_duration_counter_reg_n_0_[21] ),
        .O(s_duration_counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__5
       (.CI(s_duration_counter0_carry__4_n_0),
        .CO({s_duration_counter0_carry__5_n_0,s_duration_counter0_carry__5_n_1,s_duration_counter0_carry__5_n_2,s_duration_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\s_duration_counter_reg_n_0_[28] ,\s_duration_counter_reg_n_0_[27] ,\s_duration_counter_reg_n_0_[26] ,\s_duration_counter_reg_n_0_[25] }),
        .O(s_duration_counter0[28:25]),
        .S({s_duration_counter0_carry__5_i_1_n_0,s_duration_counter0_carry__5_i_2_n_0,s_duration_counter0_carry__5_i_3_n_0,s_duration_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_1
       (.I0(\s_duration_counter_reg_n_0_[28] ),
        .O(s_duration_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_2
       (.I0(\s_duration_counter_reg_n_0_[27] ),
        .O(s_duration_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_3
       (.I0(\s_duration_counter_reg_n_0_[26] ),
        .O(s_duration_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__5_i_4
       (.I0(\s_duration_counter_reg_n_0_[25] ),
        .O(s_duration_counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_duration_counter0_carry__6
       (.CI(s_duration_counter0_carry__5_n_0),
        .CO({NLW_s_duration_counter0_carry__6_CO_UNCONNECTED[3:1],s_duration_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_duration_counter_reg_n_0_[29] }),
        .O({NLW_s_duration_counter0_carry__6_O_UNCONNECTED[3:2],s_duration_counter0[30:29]}),
        .S({1'b0,1'b0,s_duration_counter0_carry__6_i_1_n_0,s_duration_counter0_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__6_i_1
       (.I0(\s_duration_counter_reg_n_0_[30] ),
        .O(s_duration_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry__6_i_2
       (.I0(\s_duration_counter_reg_n_0_[29] ),
        .O(s_duration_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_1
       (.I0(\s_duration_counter_reg_n_0_[4] ),
        .O(s_duration_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_2
       (.I0(\s_duration_counter_reg_n_0_[3] ),
        .O(s_duration_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_3
       (.I0(\s_duration_counter_reg_n_0_[2] ),
        .O(s_duration_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_duration_counter0_carry_i_4
       (.I0(\s_duration_counter_reg_n_0_[1] ),
        .O(s_duration_counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_duration_counter[0]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(\s_duration_counter_reg_n_0_[0] ),
        .O(\s_duration_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[10]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[10]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[11]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[11]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[12]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[12]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[13]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[13]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[14]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[14]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[15]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[15]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[16]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[16]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[17]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[17]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[18]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[18]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[19]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[19]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_duration_counter[1]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(s_duration_counter0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[20]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[20]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[21]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[21]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[22]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[22]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[23]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[23]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[24]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[24]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[25]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[25]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[26]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[26]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[27]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[27]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[28]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[28]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[29]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[29]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_duration_counter[2]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(s_duration_counter0[2]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'h555D)) 
    \s_duration_counter[30]_i_1 
       (.I0(s_is_playing),
        .I1(s_start_stop_prev),
        .I2(i_start_stop),
        .I3(s_clk_1ms_reg_n_0),
        .O(s_duration_counter));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_duration_counter[30]_i_2 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(i_start_stop),
        .I2(s_start_stop_prev),
        .O(\s_duration_counter[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_duration_counter[30]_i_3 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(s_duration_counter0[30]),
        .I2(\s_current_period[18]_i_4_n_0 ),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_duration_counter[3]_i_1 
       (.I0(s_duration_counter0[3]),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(\s_duration_counter[9]_i_2_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h0000E2FF0000E200)) 
    \s_duration_counter[4]_i_1 
       (.I0(\s_duration_counter[9]_i_3_n_0 ),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(s_duration_counter0[4]),
        .I3(\s_duration_counter[30]_i_2_n_0 ),
        .I4(s_duration_counter),
        .I5(\s_duration_counter_reg_n_0_[4] ),
        .O(\s_duration_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_duration_counter[5]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(s_duration_counter0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_duration_counter[6]_i_1 
       (.I0(s_duration_counter0[6]),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(\s_duration_counter[9]_i_2_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hB8BB000088880000)) 
    \s_duration_counter[7]_i_1 
       (.I0(p_2_in[7]),
        .I1(s_clk_1ms_reg_n_0),
        .I2(i_start_stop),
        .I3(s_start_stop_prev),
        .I4(s_is_playing),
        .I5(\s_duration_counter_reg_n_0_[7] ),
        .O(\s_duration_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B888B888BBBB8)) 
    \s_duration_counter[7]_i_2 
       (.I0(s_duration_counter0[7]),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(\s_duration_counter_reg[8]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_7_n_0 ),
        .I4(\s_duration_counter_reg[8]_i_4_n_0 ),
        .I5(\s_duration_counter[9]_i_4_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hB8BB000088880000)) 
    \s_duration_counter[8]_i_1 
       (.I0(p_2_in[8]),
        .I1(s_clk_1ms_reg_n_0),
        .I2(i_start_stop),
        .I3(s_start_stop_prev),
        .I4(s_is_playing),
        .I5(\s_duration_counter_reg_n_0_[8] ),
        .O(\s_duration_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888BBB8)) 
    \s_duration_counter[8]_i_2 
       (.I0(s_duration_counter0[8]),
        .I1(\s_current_period[18]_i_4_n_0 ),
        .I2(\s_duration_counter_reg[8]_i_3_n_0 ),
        .I3(\s_duration_counter[9]_i_7_n_0 ),
        .I4(\s_duration_counter_reg[8]_i_4_n_0 ),
        .I5(\s_duration_counter[9]_i_4_n_0 ),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hAA800080)) 
    \s_duration_counter[9]_i_1 
       (.I0(s_clk_1ms_reg_n_0),
        .I1(\s_duration_counter[9]_i_2_n_0 ),
        .I2(\s_duration_counter[9]_i_3_n_0 ),
        .I3(\s_current_period[18]_i_4_n_0 ),
        .I4(s_duration_counter0[9]),
        .O(p_2_in[9]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \s_duration_counter[9]_i_2 
       (.I0(\s_duration_counter[9]_i_4_n_0 ),
        .I1(\s_duration_counter[9]_i_5_n_0 ),
        .I2(v_next_index[0]),
        .I3(\s_duration_counter[9]_i_6_n_0 ),
        .O(\s_duration_counter[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \s_duration_counter[9]_i_3 
       (.I0(\s_duration_counter[9]_i_7_n_0 ),
        .I1(\s_duration_counter[9]_i_8_n_0 ),
        .I2(v_next_index[0]),
        .I3(\s_duration_counter[9]_i_9_n_0 ),
        .O(\s_duration_counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C030018190B001A)) 
    \s_duration_counter[9]_i_4 
       (.I0(v_next_index[2]),
        .I1(v_next_index[5]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[3]),
        .I5(v_next_index[4]),
        .O(\s_duration_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000324481A6A3E4)) 
    \s_duration_counter[9]_i_5 
       (.I0(v_next_index[4]),
        .I1(v_next_index[3]),
        .I2(v_next_index[2]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[6]),
        .O(\s_duration_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F020C0043430843)) 
    \s_duration_counter[9]_i_6 
       (.I0(v_next_index[4]),
        .I1(v_next_index[2]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[3]),
        .I5(v_next_index[5]),
        .O(\s_duration_counter[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000005005011004)) 
    \s_duration_counter[9]_i_7 
       (.I0(v_next_index[3]),
        .I1(v_next_index[4]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[2]),
        .O(\s_duration_counter[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h010426260B088291)) 
    \s_duration_counter[9]_i_8 
       (.I0(v_next_index[2]),
        .I1(v_next_index[4]),
        .I2(v_next_index[6]),
        .I3(v_next_index[1]),
        .I4(v_next_index[5]),
        .I5(v_next_index[3]),
        .O(\s_duration_counter[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1053404C440F142C)) 
    \s_duration_counter[9]_i_9 
       (.I0(v_next_index[6]),
        .I1(v_next_index[4]),
        .I2(v_next_index[3]),
        .I3(v_next_index[5]),
        .I4(v_next_index[1]),
        .I5(v_next_index[2]),
        .O(\s_duration_counter[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[0] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(\s_duration_counter[0]_i_1_n_0 ),
        .Q(\s_duration_counter_reg_n_0_[0] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[10] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\s_duration_counter_reg_n_0_[10] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[11] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\s_duration_counter_reg_n_0_[11] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[12] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\s_duration_counter_reg_n_0_[12] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[13] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\s_duration_counter_reg_n_0_[13] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[14] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\s_duration_counter_reg_n_0_[14] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[15] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\s_duration_counter_reg_n_0_[15] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[16] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\s_duration_counter_reg_n_0_[16] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[17] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(\s_duration_counter_reg_n_0_[17] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[18] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(\s_duration_counter_reg_n_0_[18] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[19] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(\s_duration_counter_reg_n_0_[19] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[1] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\s_duration_counter_reg_n_0_[1] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[20] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(\s_duration_counter_reg_n_0_[20] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[21] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(\s_duration_counter_reg_n_0_[21] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[22] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(\s_duration_counter_reg_n_0_[22] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[23] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(\s_duration_counter_reg_n_0_[23] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[24] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(\s_duration_counter_reg_n_0_[24] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[25] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(\s_duration_counter_reg_n_0_[25] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[26] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(\s_duration_counter_reg_n_0_[26] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[27] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(\s_duration_counter_reg_n_0_[27] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[28] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(\s_duration_counter_reg_n_0_[28] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[29] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(\s_duration_counter_reg_n_0_[29] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[2] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\s_duration_counter_reg_n_0_[2] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[30] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(\s_duration_counter_reg_n_0_[30] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[3] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\s_duration_counter_reg_n_0_[3] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[4] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(\s_duration_counter[4]_i_1_n_0 ),
        .Q(\s_duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[5] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\s_duration_counter_reg_n_0_[5] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[6] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\s_duration_counter_reg_n_0_[6] ),
        .R(s_duration_counter));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[7] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(\s_duration_counter[7]_i_1_n_0 ),
        .Q(\s_duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[8] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(\s_duration_counter[8]_i_1_n_0 ),
        .Q(\s_duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  MUXF7 \s_duration_counter_reg[8]_i_3 
       (.I0(\s_duration_counter[9]_i_8_n_0 ),
        .I1(\s_duration_counter[9]_i_9_n_0 ),
        .O(\s_duration_counter_reg[8]_i_3_n_0 ),
        .S(v_next_index[0]));
  MUXF7 \s_duration_counter_reg[8]_i_4 
       (.I0(\s_duration_counter[9]_i_5_n_0 ),
        .I1(\s_duration_counter[9]_i_6_n_0 ),
        .O(\s_duration_counter_reg[8]_i_4_n_0 ),
        .S(v_next_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_duration_counter_reg[9] 
       (.C(clk_125mhz),
        .CE(\s_duration_counter[30]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\s_duration_counter_reg_n_0_[9] ),
        .R(s_duration_counter));
  LUT3 #(
    .INIT(8'hB4)) 
    s_is_playing_i_1
       (.I0(i_start_stop),
        .I1(s_start_stop_prev),
        .I2(s_is_playing),
        .O(s_is_playing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_is_playing_reg
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_is_playing_i_1_n_0),
        .Q(s_is_playing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[0]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[0]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[1]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[1]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[2]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[2]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[3]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[3]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[4]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[4]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[5]_i_1 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[5]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \s_note_index[6]_i_1 
       (.I0(s_is_playing),
        .I1(i_start_stop),
        .I2(s_start_stop_prev),
        .O(\s_note_index[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h404F4040)) 
    \s_note_index[6]_i_2 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(s_clk_1ms_reg_n_0),
        .I2(s_is_playing),
        .I3(i_start_stop),
        .I4(s_start_stop_prev),
        .O(\s_note_index[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \s_note_index[6]_i_3 
       (.I0(\s_current_period[18]_i_4_n_0 ),
        .I1(v_next_index[6]),
        .I2(s_clk_1ms_reg_n_0),
        .I3(s_is_playing),
        .O(\s_note_index[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[0] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[0]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[0] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[1] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[1]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[1] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[2] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[2]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[2] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[3] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[3]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[3] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[4] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[4]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[4] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[5] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[5]_i_1_n_0 ),
        .Q(\s_note_index_reg_n_0_[5] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_note_index_reg[6] 
       (.C(clk_125mhz),
        .CE(\s_note_index[6]_i_2_n_0 ),
        .D(\s_note_index[6]_i_3_n_0 ),
        .Q(\s_note_index_reg_n_0_[6] ),
        .R(\s_note_index[6]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry
       (.CI(1'b0),
        .CO({s_prescaler_1ms0_carry_n_0,s_prescaler_1ms0_carry_n_1,s_prescaler_1ms0_carry_n_2,s_prescaler_1ms0_carry_n_3}),
        .CYINIT(s_prescaler_1ms[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry_n_4,s_prescaler_1ms0_carry_n_5,s_prescaler_1ms0_carry_n_6,s_prescaler_1ms0_carry_n_7}),
        .S(s_prescaler_1ms[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry__0
       (.CI(s_prescaler_1ms0_carry_n_0),
        .CO({s_prescaler_1ms0_carry__0_n_0,s_prescaler_1ms0_carry__0_n_1,s_prescaler_1ms0_carry__0_n_2,s_prescaler_1ms0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry__0_n_4,s_prescaler_1ms0_carry__0_n_5,s_prescaler_1ms0_carry__0_n_6,s_prescaler_1ms0_carry__0_n_7}),
        .S(s_prescaler_1ms[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry__1
       (.CI(s_prescaler_1ms0_carry__0_n_0),
        .CO({s_prescaler_1ms0_carry__1_n_0,s_prescaler_1ms0_carry__1_n_1,s_prescaler_1ms0_carry__1_n_2,s_prescaler_1ms0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry__1_n_4,s_prescaler_1ms0_carry__1_n_5,s_prescaler_1ms0_carry__1_n_6,s_prescaler_1ms0_carry__1_n_7}),
        .S(s_prescaler_1ms[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_prescaler_1ms0_carry__2
       (.CI(s_prescaler_1ms0_carry__1_n_0),
        .CO({NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED[3],s_prescaler_1ms0_carry__2_n_1,s_prescaler_1ms0_carry__2_n_2,s_prescaler_1ms0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_prescaler_1ms0_carry__2_n_4,s_prescaler_1ms0_carry__2_n_5,s_prescaler_1ms0_carry__2_n_6,s_prescaler_1ms0_carry__2_n_7}),
        .S(s_prescaler_1ms[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_prescaler_1ms[0]_i_1 
       (.I0(s_prescaler_1ms[0]),
        .O(s_prescaler_1ms_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_prescaler_1ms[16]_i_1 
       (.I0(s_prescaler_1ms[4]),
        .I1(s_prescaler_1ms[3]),
        .I2(s_prescaler_1ms[6]),
        .I3(s_prescaler_1ms[5]),
        .I4(\s_prescaler_1ms[16]_i_2_n_0 ),
        .I5(\s_prescaler_1ms[16]_i_3_n_0 ),
        .O(\s_prescaler_1ms[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_prescaler_1ms[16]_i_2 
       (.I0(s_prescaler_1ms[0]),
        .I1(s_prescaler_1ms[15]),
        .I2(s_prescaler_1ms[16]),
        .I3(s_prescaler_1ms[2]),
        .I4(s_prescaler_1ms[1]),
        .O(\s_prescaler_1ms[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_prescaler_1ms[16]_i_3 
       (.I0(s_prescaler_1ms[9]),
        .I1(s_prescaler_1ms[10]),
        .I2(s_prescaler_1ms[7]),
        .I3(s_prescaler_1ms[8]),
        .I4(\s_prescaler_1ms[16]_i_4_n_0 ),
        .O(\s_prescaler_1ms[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \s_prescaler_1ms[16]_i_4 
       (.I0(s_prescaler_1ms[11]),
        .I1(s_prescaler_1ms[12]),
        .I2(s_prescaler_1ms[14]),
        .I3(s_prescaler_1ms[13]),
        .O(\s_prescaler_1ms[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[0] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms_0),
        .Q(s_prescaler_1ms[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[10] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_6),
        .Q(s_prescaler_1ms[10]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[11] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_5),
        .Q(s_prescaler_1ms[11]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[12] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_4),
        .Q(s_prescaler_1ms[12]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[13] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_7),
        .Q(s_prescaler_1ms[13]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[14] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_6),
        .Q(s_prescaler_1ms[14]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[15] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_5),
        .Q(s_prescaler_1ms[15]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[16] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__2_n_4),
        .Q(s_prescaler_1ms[16]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[1] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_7),
        .Q(s_prescaler_1ms[1]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[2] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_6),
        .Q(s_prescaler_1ms[2]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[3] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_5),
        .Q(s_prescaler_1ms[3]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[4] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry_n_4),
        .Q(s_prescaler_1ms[4]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[5] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_7),
        .Q(s_prescaler_1ms[5]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[6] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_6),
        .Q(s_prescaler_1ms[6]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[7] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_5),
        .Q(s_prescaler_1ms[7]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[8] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__0_n_4),
        .Q(s_prescaler_1ms[8]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_prescaler_1ms_reg[9] 
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(s_prescaler_1ms0_carry__1_n_7),
        .Q(s_prescaler_1ms[9]),
        .R(\s_prescaler_1ms[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    s_start_stop_prev_reg
       (.C(clk_125mhz),
        .CE(1'b1),
        .D(i_start_stop),
        .Q(s_start_stop_prev),
        .R(1'b0));
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
