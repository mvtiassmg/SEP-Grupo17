-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Nov 10 08:43:41 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/Downloads/Proyecto_Base_Booster/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_TETRIS_SEQUENCER_1_0/DEMO_TETRIS_SEQUENCER_1_0_sim_netlist.vhdl
-- Design      : DEMO_TETRIS_SEQUENCER_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER is
  port (
    o_period : out STD_LOGIC_VECTOR ( 18 downto 0 );
    o_enable : out STD_LOGIC;
    i_start_stop : in STD_LOGIC;
    clk_125mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER : entity is "TETRIS_SEQUENCER";
end DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER;

architecture STRUCTURE of DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER is
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal g0_b0_i_10_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b18_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b16_n_0 : STD_LOGIC;
  signal g1_b17_n_0 : STD_LOGIC;
  signal g1_b18_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal o_enable_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_enable_INST_0_i_2_n_0 : STD_LOGIC;
  signal o_enable_INST_0_i_3_n_0 : STD_LOGIC;
  signal o_enable_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^o_period\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal s_clk_1ms_reg_n_0 : STD_LOGIC;
  signal \s_current_period[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_10_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_11_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_12_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_13_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_14_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_6_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_7_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_8_n_0\ : STD_LOGIC;
  signal \s_current_period[18]_i_9_n_0\ : STD_LOGIC;
  signal \s_current_period[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[9]_i_1_n_0\ : STD_LOGIC;
  signal s_duration_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_duration_counter0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \s_duration_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \s_duration_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \s_duration_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \s_duration_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \s_duration_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \s_duration_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \s_duration_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \s_duration_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter0_carry__6_n_3\ : STD_LOGIC;
  signal s_duration_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal s_duration_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal s_duration_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal s_duration_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal s_duration_counter0_carry_n_0 : STD_LOGIC;
  signal s_duration_counter0_carry_n_1 : STD_LOGIC;
  signal s_duration_counter0_carry_n_2 : STD_LOGIC;
  signal s_duration_counter0_carry_n_3 : STD_LOGIC;
  signal \s_duration_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_5_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_6_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_7_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_8_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_9_n_0\ : STD_LOGIC;
  signal \s_duration_counter_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_duration_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal s_is_playing : STD_LOGIC;
  signal s_is_playing_i_1_n_0 : STD_LOGIC;
  signal \s_note_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_note_index_reg_n_0_[6]\ : STD_LOGIC;
  signal s_prescaler_1ms : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \s_prescaler_1ms0_carry__0_n_0\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_1\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_2\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_3\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_4\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_5\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_6\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__0_n_7\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_0\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_1\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_2\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_3\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_4\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_5\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_6\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__1_n_7\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_1\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_2\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_3\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_4\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_5\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_6\ : STD_LOGIC;
  signal \s_prescaler_1ms0_carry__2_n_7\ : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_0 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_1 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_2 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_3 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_4 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_5 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_6 : STD_LOGIC;
  signal s_prescaler_1ms0_carry_n_7 : STD_LOGIC;
  signal \s_prescaler_1ms[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_prescaler_1ms[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_prescaler_1ms[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_prescaler_1ms[16]_i_4_n_0\ : STD_LOGIC;
  signal s_prescaler_1ms_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_start_stop_prev : STD_LOGIC;
  signal v_next_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_s_duration_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_duration_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b0_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b0_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b0_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_current_period[18]_i_13\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of s_duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \s_duration_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_duration_counter[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_duration_counter[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_duration_counter[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_duration_counter[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_duration_counter[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_duration_counter[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_duration_counter[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_duration_counter[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_duration_counter[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_duration_counter[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_duration_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_duration_counter[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_duration_counter[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_duration_counter[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_duration_counter[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_duration_counter[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_duration_counter[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_duration_counter[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_duration_counter[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_duration_counter[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_duration_counter[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_duration_counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_duration_counter[30]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_duration_counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_duration_counter[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_duration_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_note_index[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_note_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_note_index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_note_index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_note_index[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_note_index[5]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of s_prescaler_1ms0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_prescaler_1ms0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_prescaler_1ms0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_prescaler_1ms0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \s_prescaler_1ms[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_prescaler_1ms[16]_i_2\ : label is "soft_lutpair1";
begin
  o_period(18 downto 0) <= \^o_period\(18 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04900604009200C0"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => \s_note_index_reg_n_0_[1]\,
      I3 => \s_note_index_reg_n_0_[2]\,
      I4 => \s_note_index_reg_n_0_[6]\,
      I5 => \s_note_index_reg_n_0_[0]\,
      O => v_next_index(0)
    );
g0_b0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[0]\,
      I1 => \s_note_index_reg_n_0_[1]\,
      I2 => \s_note_index_reg_n_0_[2]\,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[1]\,
      I1 => \s_note_index_reg_n_0_[0]\,
      I2 => \s_note_index_reg_n_0_[2]\,
      I3 => \s_note_index_reg_n_0_[3]\,
      O => data0(3)
    );
g0_b0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[2]\,
      I1 => \s_note_index_reg_n_0_[0]\,
      I2 => \s_note_index_reg_n_0_[1]\,
      I3 => \s_note_index_reg_n_0_[3]\,
      I4 => \s_note_index_reg_n_0_[4]\,
      O => data0(4)
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[3]\,
      I1 => \s_note_index_reg_n_0_[1]\,
      I2 => \s_note_index_reg_n_0_[0]\,
      I3 => \s_note_index_reg_n_0_[2]\,
      I4 => \s_note_index_reg_n_0_[4]\,
      I5 => \s_note_index_reg_n_0_[5]\,
      O => data0(5)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => \s_note_index_reg_n_0_[2]\,
      I3 => \s_note_index_reg_n_0_[6]\,
      I4 => \s_note_index_reg_n_0_[0]\,
      I5 => \s_note_index_reg_n_0_[1]\,
      O => v_next_index(1)
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFFFFFFF000000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => \s_note_index_reg_n_0_[6]\,
      I3 => \s_note_index_reg_n_0_[0]\,
      I4 => \s_note_index_reg_n_0_[1]\,
      I5 => \s_note_index_reg_n_0_[2]\,
      O => v_next_index(2)
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => \s_note_index_reg_n_0_[6]\,
      I5 => data0(3),
      O => v_next_index(3)
    );
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => \s_note_index_reg_n_0_[6]\,
      I5 => data0(4),
      O => v_next_index(4)
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => \s_note_index_reg_n_0_[6]\,
      I5 => data0(5),
      O => v_next_index(5)
    );
g0_b0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[5]\,
      I1 => \s_note_index_reg_n_0_[4]\,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[5]\,
      I1 => \s_note_index_reg_n_0_[4]\,
      I2 => \s_note_index_reg_n_0_[3]\,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[1]\,
      I1 => \s_note_index_reg_n_0_[2]\,
      O => g0_b0_i_9_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6856B75DAD0AD6EB"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA5FFFFFFF4BFFFF"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47C2A150A8F8542A"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D2A754A89A54EA"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF78EBDFF9EF1D"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A14971D254292E3"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8DD9BB7791BB37"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D04BE9F2FA097D3E"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFF9FBFFF9FF3F"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b17_n_0
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100604000200C0"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b18_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0580811020B01022"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F95F7EEFDF2BEFDD"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7DB6EE6DAFB6DDC"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2814971D250292E3"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4342204088684408"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B14971D256292E3"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DB6EE6DA9B6DDC"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47C2204088F84408"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g0_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400920"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000005AD0AD"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007FF4BF"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A8F85"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004A89A5"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003DFF9E"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b13_n_0
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000525429"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000037791B"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b15_n_0
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002FA097"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b16_n_0
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003FFF9F"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b17_n_0
    );
g1_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400020"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b18_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020B01"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007DF2BE"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006DAFB6"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000525029"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000088684"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000525629"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006DA9B6"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000088F84"
    )
        port map (
      I0 => v_next_index(0),
      I1 => v_next_index(1),
      I2 => v_next_index(2),
      I3 => v_next_index(3),
      I4 => v_next_index(4),
      I5 => v_next_index(5),
      O => g1_b9_n_0
    );
o_enable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => s_is_playing,
      I1 => o_enable_INST_0_i_1_n_0,
      I2 => o_enable_INST_0_i_2_n_0,
      I3 => \^o_period\(17),
      I4 => \^o_period\(16),
      I5 => \^o_period\(18),
      O => o_enable
    );
o_enable_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^o_period\(13),
      I1 => \^o_period\(12),
      I2 => \^o_period\(15),
      I3 => \^o_period\(14),
      I4 => o_enable_INST_0_i_3_n_0,
      O => o_enable_INST_0_i_1_n_0
    );
o_enable_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^o_period\(5),
      I1 => \^o_period\(4),
      I2 => \^o_period\(7),
      I3 => \^o_period\(6),
      I4 => o_enable_INST_0_i_4_n_0,
      O => o_enable_INST_0_i_2_n_0
    );
o_enable_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o_period\(10),
      I1 => \^o_period\(11),
      I2 => \^o_period\(8),
      I3 => \^o_period\(9),
      O => o_enable_INST_0_i_3_n_0
    );
o_enable_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o_period\(2),
      I1 => \^o_period\(3),
      I2 => \^o_period\(0),
      I3 => \^o_period\(1),
      O => o_enable_INST_0_i_4_n_0
    );
s_clk_1ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms[16]_i_1_n_0\,
      Q => s_clk_1ms_reg_n_0,
      R => '0'
    );
\s_current_period[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b0_n_0,
      I3 => v_next_index(6),
      I4 => g0_b0_n_0,
      O => \s_current_period[0]_i_1_n_0\
    );
\s_current_period[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b10_n_0,
      I3 => v_next_index(6),
      I4 => g0_b10_n_0,
      O => \s_current_period[10]_i_1_n_0\
    );
\s_current_period[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b11_n_0,
      I3 => v_next_index(6),
      I4 => g0_b11_n_0,
      O => \s_current_period[11]_i_1_n_0\
    );
\s_current_period[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b12_n_0,
      I3 => v_next_index(6),
      I4 => g0_b12_n_0,
      O => \s_current_period[12]_i_1_n_0\
    );
\s_current_period[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b13_n_0,
      I3 => v_next_index(6),
      I4 => g0_b13_n_0,
      O => \s_current_period[13]_i_1_n_0\
    );
\s_current_period[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b14_n_0,
      I3 => v_next_index(6),
      I4 => g0_b14_n_0,
      O => \s_current_period[14]_i_1_n_0\
    );
\s_current_period[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b15_n_0,
      I3 => v_next_index(6),
      I4 => g0_b15_n_0,
      O => \s_current_period[15]_i_1_n_0\
    );
\s_current_period[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b16_n_0,
      I3 => v_next_index(6),
      I4 => g0_b16_n_0,
      O => \s_current_period[16]_i_1_n_0\
    );
\s_current_period[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b17_n_0,
      I3 => v_next_index(6),
      I4 => g0_b17_n_0,
      O => \s_current_period[17]_i_1_n_0\
    );
\s_current_period[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_is_playing,
      O => \s_current_period[18]_i_1_n_0\
    );
\s_current_period[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[5]\,
      I1 => \s_duration_counter_reg_n_0_[4]\,
      I2 => \s_duration_counter_reg_n_0_[7]\,
      I3 => \s_duration_counter_reg_n_0_[6]\,
      O => \s_current_period[18]_i_10_n_0\
    );
\s_current_period[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[13]\,
      I1 => \s_duration_counter_reg_n_0_[12]\,
      I2 => \s_duration_counter_reg_n_0_[15]\,
      I3 => \s_duration_counter_reg_n_0_[14]\,
      O => \s_current_period[18]_i_11_n_0\
    );
\s_current_period[18]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[9]\,
      I1 => \s_duration_counter_reg_n_0_[8]\,
      I2 => \s_duration_counter_reg_n_0_[11]\,
      I3 => \s_duration_counter_reg_n_0_[10]\,
      O => \s_current_period[18]_i_12_n_0\
    );
\s_current_period[18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[29]\,
      I1 => \s_duration_counter_reg_n_0_[28]\,
      I2 => \s_duration_counter_reg_n_0_[0]\,
      I3 => \s_duration_counter_reg_n_0_[30]\,
      O => \s_current_period[18]_i_13_n_0\
    );
\s_current_period[18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[21]\,
      I1 => \s_duration_counter_reg_n_0_[20]\,
      I2 => \s_duration_counter_reg_n_0_[23]\,
      I3 => \s_duration_counter_reg_n_0_[22]\,
      O => \s_current_period[18]_i_14_n_0\
    );
\s_current_period[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4FFFF"
    )
        port map (
      I0 => i_start_stop,
      I1 => s_start_stop_prev,
      I2 => s_clk_1ms_reg_n_0,
      I3 => \s_current_period[18]_i_4_n_0\,
      I4 => s_is_playing,
      O => \s_current_period[18]_i_2_n_0\
    );
\s_current_period[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b18_n_0,
      I3 => v_next_index(6),
      I4 => g0_b18_n_0,
      O => \s_current_period[18]_i_3_n_0\
    );
\s_current_period[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_current_period[18]_i_6_n_0\,
      I1 => \s_current_period[18]_i_7_n_0\,
      I2 => \s_current_period[18]_i_8_n_0\,
      O => \s_current_period[18]_i_4_n_0\
    );
\s_current_period[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => \s_note_index_reg_n_0_[6]\,
      I5 => \s_current_period[18]_i_9_n_0\,
      O => v_next_index(6)
    );
\s_current_period[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_current_period[18]_i_10_n_0\,
      I1 => \s_duration_counter_reg_n_0_[1]\,
      I2 => \s_duration_counter_reg_n_0_[3]\,
      I3 => \s_duration_counter_reg_n_0_[2]\,
      I4 => \s_current_period[18]_i_11_n_0\,
      I5 => \s_current_period[18]_i_12_n_0\,
      O => \s_current_period[18]_i_6_n_0\
    );
\s_current_period[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[26]\,
      I1 => \s_duration_counter_reg_n_0_[27]\,
      I2 => \s_duration_counter_reg_n_0_[24]\,
      I3 => \s_duration_counter_reg_n_0_[25]\,
      I4 => \s_current_period[18]_i_13_n_0\,
      O => \s_current_period[18]_i_7_n_0\
    );
\s_current_period[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[18]\,
      I1 => \s_duration_counter_reg_n_0_[19]\,
      I2 => \s_duration_counter_reg_n_0_[16]\,
      I3 => \s_duration_counter_reg_n_0_[17]\,
      I4 => \s_current_period[18]_i_14_n_0\,
      O => \s_current_period[18]_i_8_n_0\
    );
\s_current_period[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_note_index_reg_n_0_[5]\,
      I1 => \s_note_index_reg_n_0_[3]\,
      I2 => \s_note_index_reg_n_0_[1]\,
      I3 => \s_note_index_reg_n_0_[0]\,
      I4 => \s_note_index_reg_n_0_[2]\,
      I5 => \s_note_index_reg_n_0_[4]\,
      O => \s_current_period[18]_i_9_n_0\
    );
\s_current_period[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b1_n_0,
      I3 => v_next_index(6),
      I4 => g0_b1_n_0,
      O => \s_current_period[1]_i_1_n_0\
    );
\s_current_period[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b2_n_0,
      I3 => v_next_index(6),
      I4 => g0_b2_n_0,
      O => \s_current_period[2]_i_1_n_0\
    );
\s_current_period[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b3_n_0,
      I3 => v_next_index(6),
      I4 => g0_b3_n_0,
      O => \s_current_period[3]_i_1_n_0\
    );
\s_current_period[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b4_n_0,
      I3 => v_next_index(6),
      I4 => g0_b4_n_0,
      O => \s_current_period[4]_i_1_n_0\
    );
\s_current_period[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b5_n_0,
      I3 => v_next_index(6),
      I4 => g0_b5_n_0,
      O => \s_current_period[5]_i_1_n_0\
    );
\s_current_period[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b6_n_0,
      I3 => v_next_index(6),
      I4 => g0_b6_n_0,
      O => \s_current_period[6]_i_1_n_0\
    );
\s_current_period[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b7_n_0,
      I3 => v_next_index(6),
      I4 => g0_b7_n_0,
      O => \s_current_period[7]_i_1_n_0\
    );
\s_current_period[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b8_n_0,
      I3 => v_next_index(6),
      I4 => g0_b8_n_0,
      O => \s_current_period[8]_i_1_n_0\
    );
\s_current_period[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => g1_b9_n_0,
      I3 => v_next_index(6),
      I4 => g0_b9_n_0,
      O => \s_current_period[9]_i_1_n_0\
    );
\s_current_period_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[0]_i_1_n_0\,
      Q => \^o_period\(0),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[10]_i_1_n_0\,
      Q => \^o_period\(10),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[11]_i_1_n_0\,
      Q => \^o_period\(11),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[12]_i_1_n_0\,
      Q => \^o_period\(12),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[13]_i_1_n_0\,
      Q => \^o_period\(13),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[14]_i_1_n_0\,
      Q => \^o_period\(14),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[15]_i_1_n_0\,
      Q => \^o_period\(15),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[16]_i_1_n_0\,
      Q => \^o_period\(16),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[17]_i_1_n_0\,
      Q => \^o_period\(17),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[18]_i_3_n_0\,
      Q => \^o_period\(18),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[1]_i_1_n_0\,
      Q => \^o_period\(1),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[2]_i_1_n_0\,
      Q => \^o_period\(2),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[3]_i_1_n_0\,
      Q => \^o_period\(3),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[4]_i_1_n_0\,
      Q => \^o_period\(4),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[5]_i_1_n_0\,
      Q => \^o_period\(5),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[6]_i_1_n_0\,
      Q => \^o_period\(6),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[7]_i_1_n_0\,
      Q => \^o_period\(7),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[8]_i_1_n_0\,
      Q => \^o_period\(8),
      R => \s_current_period[18]_i_1_n_0\
    );
\s_current_period_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_current_period[18]_i_2_n_0\,
      D => \s_current_period[9]_i_1_n_0\,
      Q => \^o_period\(9),
      R => \s_current_period[18]_i_1_n_0\
    );
s_duration_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_duration_counter0_carry_n_0,
      CO(2) => s_duration_counter0_carry_n_1,
      CO(1) => s_duration_counter0_carry_n_2,
      CO(0) => s_duration_counter0_carry_n_3,
      CYINIT => \s_duration_counter_reg_n_0_[0]\,
      DI(3) => \s_duration_counter_reg_n_0_[4]\,
      DI(2) => \s_duration_counter_reg_n_0_[3]\,
      DI(1) => \s_duration_counter_reg_n_0_[2]\,
      DI(0) => \s_duration_counter_reg_n_0_[1]\,
      O(3 downto 0) => s_duration_counter0(4 downto 1),
      S(3) => s_duration_counter0_carry_i_1_n_0,
      S(2) => s_duration_counter0_carry_i_2_n_0,
      S(1) => s_duration_counter0_carry_i_3_n_0,
      S(0) => s_duration_counter0_carry_i_4_n_0
    );
\s_duration_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_duration_counter0_carry_n_0,
      CO(3) => \s_duration_counter0_carry__0_n_0\,
      CO(2) => \s_duration_counter0_carry__0_n_1\,
      CO(1) => \s_duration_counter0_carry__0_n_2\,
      CO(0) => \s_duration_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_duration_counter_reg_n_0_[8]\,
      DI(2) => \s_duration_counter_reg_n_0_[7]\,
      DI(1) => \s_duration_counter_reg_n_0_[6]\,
      DI(0) => \s_duration_counter_reg_n_0_[5]\,
      O(3 downto 0) => s_duration_counter0(8 downto 5),
      S(3) => \s_duration_counter0_carry__0_i_1_n_0\,
      S(2) => \s_duration_counter0_carry__0_i_2_n_0\,
      S(1) => \s_duration_counter0_carry__0_i_3_n_0\,
      S(0) => \s_duration_counter0_carry__0_i_4_n_0\
    );
\s_duration_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[8]\,
      O => \s_duration_counter0_carry__0_i_1_n_0\
    );
\s_duration_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[7]\,
      O => \s_duration_counter0_carry__0_i_2_n_0\
    );
\s_duration_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[6]\,
      O => \s_duration_counter0_carry__0_i_3_n_0\
    );
\s_duration_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[5]\,
      O => \s_duration_counter0_carry__0_i_4_n_0\
    );
\s_duration_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__0_n_0\,
      CO(3) => \s_duration_counter0_carry__1_n_0\,
      CO(2) => \s_duration_counter0_carry__1_n_1\,
      CO(1) => \s_duration_counter0_carry__1_n_2\,
      CO(0) => \s_duration_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_duration_counter_reg_n_0_[12]\,
      DI(2) => \s_duration_counter_reg_n_0_[11]\,
      DI(1) => \s_duration_counter_reg_n_0_[10]\,
      DI(0) => \s_duration_counter_reg_n_0_[9]\,
      O(3 downto 0) => s_duration_counter0(12 downto 9),
      S(3) => \s_duration_counter0_carry__1_i_1_n_0\,
      S(2) => \s_duration_counter0_carry__1_i_2_n_0\,
      S(1) => \s_duration_counter0_carry__1_i_3_n_0\,
      S(0) => \s_duration_counter0_carry__1_i_4_n_0\
    );
\s_duration_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[12]\,
      O => \s_duration_counter0_carry__1_i_1_n_0\
    );
\s_duration_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[11]\,
      O => \s_duration_counter0_carry__1_i_2_n_0\
    );
\s_duration_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[10]\,
      O => \s_duration_counter0_carry__1_i_3_n_0\
    );
\s_duration_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[9]\,
      O => \s_duration_counter0_carry__1_i_4_n_0\
    );
\s_duration_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__1_n_0\,
      CO(3) => \s_duration_counter0_carry__2_n_0\,
      CO(2) => \s_duration_counter0_carry__2_n_1\,
      CO(1) => \s_duration_counter0_carry__2_n_2\,
      CO(0) => \s_duration_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_duration_counter_reg_n_0_[16]\,
      DI(2) => \s_duration_counter_reg_n_0_[15]\,
      DI(1) => \s_duration_counter_reg_n_0_[14]\,
      DI(0) => \s_duration_counter_reg_n_0_[13]\,
      O(3 downto 0) => s_duration_counter0(16 downto 13),
      S(3) => \s_duration_counter0_carry__2_i_1_n_0\,
      S(2) => \s_duration_counter0_carry__2_i_2_n_0\,
      S(1) => \s_duration_counter0_carry__2_i_3_n_0\,
      S(0) => \s_duration_counter0_carry__2_i_4_n_0\
    );
\s_duration_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[16]\,
      O => \s_duration_counter0_carry__2_i_1_n_0\
    );
\s_duration_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[15]\,
      O => \s_duration_counter0_carry__2_i_2_n_0\
    );
\s_duration_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[14]\,
      O => \s_duration_counter0_carry__2_i_3_n_0\
    );
\s_duration_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[13]\,
      O => \s_duration_counter0_carry__2_i_4_n_0\
    );
\s_duration_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__2_n_0\,
      CO(3) => \s_duration_counter0_carry__3_n_0\,
      CO(2) => \s_duration_counter0_carry__3_n_1\,
      CO(1) => \s_duration_counter0_carry__3_n_2\,
      CO(0) => \s_duration_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_duration_counter_reg_n_0_[20]\,
      DI(2) => \s_duration_counter_reg_n_0_[19]\,
      DI(1) => \s_duration_counter_reg_n_0_[18]\,
      DI(0) => \s_duration_counter_reg_n_0_[17]\,
      O(3 downto 0) => s_duration_counter0(20 downto 17),
      S(3) => \s_duration_counter0_carry__3_i_1_n_0\,
      S(2) => \s_duration_counter0_carry__3_i_2_n_0\,
      S(1) => \s_duration_counter0_carry__3_i_3_n_0\,
      S(0) => \s_duration_counter0_carry__3_i_4_n_0\
    );
\s_duration_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[20]\,
      O => \s_duration_counter0_carry__3_i_1_n_0\
    );
\s_duration_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[19]\,
      O => \s_duration_counter0_carry__3_i_2_n_0\
    );
\s_duration_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[18]\,
      O => \s_duration_counter0_carry__3_i_3_n_0\
    );
\s_duration_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[17]\,
      O => \s_duration_counter0_carry__3_i_4_n_0\
    );
\s_duration_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__3_n_0\,
      CO(3) => \s_duration_counter0_carry__4_n_0\,
      CO(2) => \s_duration_counter0_carry__4_n_1\,
      CO(1) => \s_duration_counter0_carry__4_n_2\,
      CO(0) => \s_duration_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \s_duration_counter_reg_n_0_[24]\,
      DI(2) => \s_duration_counter_reg_n_0_[23]\,
      DI(1) => \s_duration_counter_reg_n_0_[22]\,
      DI(0) => \s_duration_counter_reg_n_0_[21]\,
      O(3 downto 0) => s_duration_counter0(24 downto 21),
      S(3) => \s_duration_counter0_carry__4_i_1_n_0\,
      S(2) => \s_duration_counter0_carry__4_i_2_n_0\,
      S(1) => \s_duration_counter0_carry__4_i_3_n_0\,
      S(0) => \s_duration_counter0_carry__4_i_4_n_0\
    );
\s_duration_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[24]\,
      O => \s_duration_counter0_carry__4_i_1_n_0\
    );
\s_duration_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[23]\,
      O => \s_duration_counter0_carry__4_i_2_n_0\
    );
\s_duration_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[22]\,
      O => \s_duration_counter0_carry__4_i_3_n_0\
    );
\s_duration_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[21]\,
      O => \s_duration_counter0_carry__4_i_4_n_0\
    );
\s_duration_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__4_n_0\,
      CO(3) => \s_duration_counter0_carry__5_n_0\,
      CO(2) => \s_duration_counter0_carry__5_n_1\,
      CO(1) => \s_duration_counter0_carry__5_n_2\,
      CO(0) => \s_duration_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \s_duration_counter_reg_n_0_[28]\,
      DI(2) => \s_duration_counter_reg_n_0_[27]\,
      DI(1) => \s_duration_counter_reg_n_0_[26]\,
      DI(0) => \s_duration_counter_reg_n_0_[25]\,
      O(3 downto 0) => s_duration_counter0(28 downto 25),
      S(3) => \s_duration_counter0_carry__5_i_1_n_0\,
      S(2) => \s_duration_counter0_carry__5_i_2_n_0\,
      S(1) => \s_duration_counter0_carry__5_i_3_n_0\,
      S(0) => \s_duration_counter0_carry__5_i_4_n_0\
    );
\s_duration_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[28]\,
      O => \s_duration_counter0_carry__5_i_1_n_0\
    );
\s_duration_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[27]\,
      O => \s_duration_counter0_carry__5_i_2_n_0\
    );
\s_duration_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[26]\,
      O => \s_duration_counter0_carry__5_i_3_n_0\
    );
\s_duration_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[25]\,
      O => \s_duration_counter0_carry__5_i_4_n_0\
    );
\s_duration_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_s_duration_counter0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_duration_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_duration_counter_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_s_duration_counter0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => s_duration_counter0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \s_duration_counter0_carry__6_i_1_n_0\,
      S(0) => \s_duration_counter0_carry__6_i_2_n_0\
    );
\s_duration_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[30]\,
      O => \s_duration_counter0_carry__6_i_1_n_0\
    );
\s_duration_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[29]\,
      O => \s_duration_counter0_carry__6_i_2_n_0\
    );
s_duration_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[4]\,
      O => s_duration_counter0_carry_i_1_n_0
    );
s_duration_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[3]\,
      O => s_duration_counter0_carry_i_2_n_0
    );
s_duration_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[2]\,
      O => s_duration_counter0_carry_i_3_n_0
    );
s_duration_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_duration_counter_reg_n_0_[1]\,
      O => s_duration_counter0_carry_i_4_n_0
    );
\s_duration_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => \s_duration_counter_reg_n_0_[0]\,
      O => \s_duration_counter[0]_i_1_n_0\
    );
\s_duration_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(10),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(10)
    );
\s_duration_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(11),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(11)
    );
\s_duration_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(12),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(12)
    );
\s_duration_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(13),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(13)
    );
\s_duration_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(14),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(14)
    );
\s_duration_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(15),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(15)
    );
\s_duration_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(16),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(16)
    );
\s_duration_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(17),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(17)
    );
\s_duration_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(18),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(18)
    );
\s_duration_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(19),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(19)
    );
\s_duration_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => s_duration_counter0(1),
      O => p_2_in(1)
    );
\s_duration_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(20),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(20)
    );
\s_duration_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(21),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(21)
    );
\s_duration_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(22),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(22)
    );
\s_duration_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(23),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(23)
    );
\s_duration_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(24),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(24)
    );
\s_duration_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(25),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(25)
    );
\s_duration_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(26),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(26)
    );
\s_duration_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(27),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(27)
    );
\s_duration_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(28),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(28)
    );
\s_duration_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(29),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(29)
    );
\s_duration_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => s_duration_counter0(2),
      O => p_2_in(2)
    );
\s_duration_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"555D"
    )
        port map (
      I0 => s_is_playing,
      I1 => s_start_stop_prev,
      I2 => i_start_stop,
      I3 => s_clk_1ms_reg_n_0,
      O => s_duration_counter(0)
    );
\s_duration_counter[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => i_start_stop,
      I2 => s_start_stop_prev,
      O => \s_duration_counter[30]_i_2_n_0\
    );
\s_duration_counter[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(30),
      I2 => \s_current_period[18]_i_4_n_0\,
      O => p_2_in(30)
    );
\s_duration_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_duration_counter0(3),
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => \s_duration_counter[9]_i_2_n_0\,
      O => p_2_in(3)
    );
\s_duration_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E2FF0000E200"
    )
        port map (
      I0 => \s_duration_counter[9]_i_3_n_0\,
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => s_duration_counter0(4),
      I3 => \s_duration_counter[30]_i_2_n_0\,
      I4 => s_duration_counter(0),
      I5 => \s_duration_counter_reg_n_0_[4]\,
      O => \s_duration_counter[4]_i_1_n_0\
    );
\s_duration_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => s_duration_counter0(5),
      O => p_2_in(5)
    );
\s_duration_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_duration_counter0(6),
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => \s_duration_counter[9]_i_2_n_0\,
      O => p_2_in(6)
    );
\s_duration_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB000088880000"
    )
        port map (
      I0 => p_2_in(7),
      I1 => s_clk_1ms_reg_n_0,
      I2 => i_start_stop,
      I3 => s_start_stop_prev,
      I4 => s_is_playing,
      I5 => \s_duration_counter_reg_n_0_[7]\,
      O => \s_duration_counter[7]_i_1_n_0\
    );
\s_duration_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888B888BBBB8"
    )
        port map (
      I0 => s_duration_counter0(7),
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => \s_duration_counter_reg[8]_i_3_n_0\,
      I3 => \s_duration_counter[9]_i_7_n_0\,
      I4 => \s_duration_counter_reg[8]_i_4_n_0\,
      I5 => \s_duration_counter[9]_i_4_n_0\,
      O => p_2_in(7)
    );
\s_duration_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB000088880000"
    )
        port map (
      I0 => p_2_in(8),
      I1 => s_clk_1ms_reg_n_0,
      I2 => i_start_stop,
      I3 => s_start_stop_prev,
      I4 => s_is_playing,
      I5 => \s_duration_counter_reg_n_0_[8]\,
      O => \s_duration_counter[8]_i_1_n_0\
    );
\s_duration_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888BBB8"
    )
        port map (
      I0 => s_duration_counter0(8),
      I1 => \s_current_period[18]_i_4_n_0\,
      I2 => \s_duration_counter_reg[8]_i_3_n_0\,
      I3 => \s_duration_counter[9]_i_7_n_0\,
      I4 => \s_duration_counter_reg[8]_i_4_n_0\,
      I5 => \s_duration_counter[9]_i_4_n_0\,
      O => p_2_in(8)
    );
\s_duration_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_duration_counter[9]_i_2_n_0\,
      I2 => \s_duration_counter[9]_i_3_n_0\,
      I3 => \s_current_period[18]_i_4_n_0\,
      I4 => s_duration_counter0(9),
      O => p_2_in(9)
    );
\s_duration_counter[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \s_duration_counter[9]_i_4_n_0\,
      I1 => \s_duration_counter[9]_i_5_n_0\,
      I2 => v_next_index(0),
      I3 => \s_duration_counter[9]_i_6_n_0\,
      O => \s_duration_counter[9]_i_2_n_0\
    );
\s_duration_counter[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \s_duration_counter[9]_i_7_n_0\,
      I1 => \s_duration_counter[9]_i_8_n_0\,
      I2 => v_next_index(0),
      I3 => \s_duration_counter[9]_i_9_n_0\,
      O => \s_duration_counter[9]_i_3_n_0\
    );
\s_duration_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C030018190B001A"
    )
        port map (
      I0 => v_next_index(2),
      I1 => v_next_index(5),
      I2 => v_next_index(6),
      I3 => v_next_index(1),
      I4 => v_next_index(3),
      I5 => v_next_index(4),
      O => \s_duration_counter[9]_i_4_n_0\
    );
\s_duration_counter[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000324481A6A3E4"
    )
        port map (
      I0 => v_next_index(4),
      I1 => v_next_index(3),
      I2 => v_next_index(2),
      I3 => v_next_index(1),
      I4 => v_next_index(5),
      I5 => v_next_index(6),
      O => \s_duration_counter[9]_i_5_n_0\
    );
\s_duration_counter[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F020C0043430843"
    )
        port map (
      I0 => v_next_index(4),
      I1 => v_next_index(2),
      I2 => v_next_index(6),
      I3 => v_next_index(1),
      I4 => v_next_index(3),
      I5 => v_next_index(5),
      O => \s_duration_counter[9]_i_6_n_0\
    );
\s_duration_counter[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005005011004"
    )
        port map (
      I0 => v_next_index(3),
      I1 => v_next_index(4),
      I2 => v_next_index(6),
      I3 => v_next_index(1),
      I4 => v_next_index(5),
      I5 => v_next_index(2),
      O => \s_duration_counter[9]_i_7_n_0\
    );
\s_duration_counter[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010426260B088291"
    )
        port map (
      I0 => v_next_index(2),
      I1 => v_next_index(4),
      I2 => v_next_index(6),
      I3 => v_next_index(1),
      I4 => v_next_index(5),
      I5 => v_next_index(3),
      O => \s_duration_counter[9]_i_8_n_0\
    );
\s_duration_counter[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1053404C440F142C"
    )
        port map (
      I0 => v_next_index(6),
      I1 => v_next_index(4),
      I2 => v_next_index(3),
      I3 => v_next_index(5),
      I4 => v_next_index(1),
      I5 => v_next_index(2),
      O => \s_duration_counter[9]_i_9_n_0\
    );
\s_duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[0]_i_1_n_0\,
      Q => \s_duration_counter_reg_n_0_[0]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(10),
      Q => \s_duration_counter_reg_n_0_[10]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(11),
      Q => \s_duration_counter_reg_n_0_[11]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(12),
      Q => \s_duration_counter_reg_n_0_[12]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(13),
      Q => \s_duration_counter_reg_n_0_[13]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(14),
      Q => \s_duration_counter_reg_n_0_[14]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(15),
      Q => \s_duration_counter_reg_n_0_[15]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(16),
      Q => \s_duration_counter_reg_n_0_[16]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(17),
      Q => \s_duration_counter_reg_n_0_[17]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(18),
      Q => \s_duration_counter_reg_n_0_[18]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(19),
      Q => \s_duration_counter_reg_n_0_[19]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(1),
      Q => \s_duration_counter_reg_n_0_[1]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(20),
      Q => \s_duration_counter_reg_n_0_[20]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(21),
      Q => \s_duration_counter_reg_n_0_[21]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(22),
      Q => \s_duration_counter_reg_n_0_[22]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(23),
      Q => \s_duration_counter_reg_n_0_[23]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(24),
      Q => \s_duration_counter_reg_n_0_[24]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(25),
      Q => \s_duration_counter_reg_n_0_[25]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(26),
      Q => \s_duration_counter_reg_n_0_[26]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(27),
      Q => \s_duration_counter_reg_n_0_[27]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(28),
      Q => \s_duration_counter_reg_n_0_[28]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(29),
      Q => \s_duration_counter_reg_n_0_[29]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(2),
      Q => \s_duration_counter_reg_n_0_[2]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(30),
      Q => \s_duration_counter_reg_n_0_[30]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(3),
      Q => \s_duration_counter_reg_n_0_[3]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_duration_counter[4]_i_1_n_0\,
      Q => \s_duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\s_duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(5),
      Q => \s_duration_counter_reg_n_0_[5]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(6),
      Q => \s_duration_counter_reg_n_0_[6]\,
      R => s_duration_counter(0)
    );
\s_duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_duration_counter[7]_i_1_n_0\,
      Q => \s_duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\s_duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_duration_counter[8]_i_1_n_0\,
      Q => \s_duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\s_duration_counter_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_duration_counter[9]_i_8_n_0\,
      I1 => \s_duration_counter[9]_i_9_n_0\,
      O => \s_duration_counter_reg[8]_i_3_n_0\,
      S => v_next_index(0)
    );
\s_duration_counter_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_duration_counter[9]_i_5_n_0\,
      I1 => \s_duration_counter[9]_i_6_n_0\,
      O => \s_duration_counter_reg[8]_i_4_n_0\,
      S => v_next_index(0)
    );
\s_duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => p_2_in(9),
      Q => \s_duration_counter_reg_n_0_[9]\,
      R => s_duration_counter(0)
    );
s_is_playing_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => i_start_stop,
      I1 => s_start_stop_prev,
      I2 => s_is_playing,
      O => s_is_playing_i_1_n_0
    );
s_is_playing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => s_is_playing_i_1_n_0,
      Q => s_is_playing,
      R => '0'
    );
\s_note_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(0),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[0]_i_1_n_0\
    );
\s_note_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(1),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[1]_i_1_n_0\
    );
\s_note_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(2),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[2]_i_1_n_0\
    );
\s_note_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(3),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[3]_i_1_n_0\
    );
\s_note_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(4),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[4]_i_1_n_0\
    );
\s_note_index[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(5),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[5]_i_1_n_0\
    );
\s_note_index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_is_playing,
      I1 => i_start_stop,
      I2 => s_start_stop_prev,
      O => \s_note_index[6]_i_1_n_0\
    );
\s_note_index[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404F4040"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => s_clk_1ms_reg_n_0,
      I2 => s_is_playing,
      I3 => i_start_stop,
      I4 => s_start_stop_prev,
      O => \s_note_index[6]_i_2_n_0\
    );
\s_note_index[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_current_period[18]_i_4_n_0\,
      I1 => v_next_index(6),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[6]_i_3_n_0\
    );
\s_note_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[0]_i_1_n_0\,
      Q => \s_note_index_reg_n_0_[0]\,
      R => \s_note_index[6]_i_1_n_0\
    );
\s_note_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[1]_i_1_n_0\,
      Q => \s_note_index_reg_n_0_[1]\,
      R => \s_note_index[6]_i_1_n_0\
    );
\s_note_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[2]_i_1_n_0\,
      Q => \s_note_index_reg_n_0_[2]\,
      R => \s_note_index[6]_i_1_n_0\
    );
\s_note_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[3]_i_1_n_0\,
      Q => \s_note_index_reg_n_0_[3]\,
      R => \s_note_index[6]_i_1_n_0\
    );
\s_note_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[4]_i_1_n_0\,
      Q => \s_note_index_reg_n_0_[4]\,
      R => \s_note_index[6]_i_1_n_0\
    );
\s_note_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[5]_i_1_n_0\,
      Q => \s_note_index_reg_n_0_[5]\,
      R => \s_note_index[6]_i_1_n_0\
    );
\s_note_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => \s_note_index[6]_i_2_n_0\,
      D => \s_note_index[6]_i_3_n_0\,
      Q => \s_note_index_reg_n_0_[6]\,
      R => \s_note_index[6]_i_1_n_0\
    );
s_prescaler_1ms0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_prescaler_1ms0_carry_n_0,
      CO(2) => s_prescaler_1ms0_carry_n_1,
      CO(1) => s_prescaler_1ms0_carry_n_2,
      CO(0) => s_prescaler_1ms0_carry_n_3,
      CYINIT => s_prescaler_1ms(0),
      DI(3 downto 0) => B"0000",
      O(3) => s_prescaler_1ms0_carry_n_4,
      O(2) => s_prescaler_1ms0_carry_n_5,
      O(1) => s_prescaler_1ms0_carry_n_6,
      O(0) => s_prescaler_1ms0_carry_n_7,
      S(3 downto 0) => s_prescaler_1ms(4 downto 1)
    );
\s_prescaler_1ms0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_prescaler_1ms0_carry_n_0,
      CO(3) => \s_prescaler_1ms0_carry__0_n_0\,
      CO(2) => \s_prescaler_1ms0_carry__0_n_1\,
      CO(1) => \s_prescaler_1ms0_carry__0_n_2\,
      CO(0) => \s_prescaler_1ms0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_prescaler_1ms0_carry__0_n_4\,
      O(2) => \s_prescaler_1ms0_carry__0_n_5\,
      O(1) => \s_prescaler_1ms0_carry__0_n_6\,
      O(0) => \s_prescaler_1ms0_carry__0_n_7\,
      S(3 downto 0) => s_prescaler_1ms(8 downto 5)
    );
\s_prescaler_1ms0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_prescaler_1ms0_carry__0_n_0\,
      CO(3) => \s_prescaler_1ms0_carry__1_n_0\,
      CO(2) => \s_prescaler_1ms0_carry__1_n_1\,
      CO(1) => \s_prescaler_1ms0_carry__1_n_2\,
      CO(0) => \s_prescaler_1ms0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_prescaler_1ms0_carry__1_n_4\,
      O(2) => \s_prescaler_1ms0_carry__1_n_5\,
      O(1) => \s_prescaler_1ms0_carry__1_n_6\,
      O(0) => \s_prescaler_1ms0_carry__1_n_7\,
      S(3 downto 0) => s_prescaler_1ms(12 downto 9)
    );
\s_prescaler_1ms0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_prescaler_1ms0_carry__1_n_0\,
      CO(3) => \NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \s_prescaler_1ms0_carry__2_n_1\,
      CO(1) => \s_prescaler_1ms0_carry__2_n_2\,
      CO(0) => \s_prescaler_1ms0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_prescaler_1ms0_carry__2_n_4\,
      O(2) => \s_prescaler_1ms0_carry__2_n_5\,
      O(1) => \s_prescaler_1ms0_carry__2_n_6\,
      O(0) => \s_prescaler_1ms0_carry__2_n_7\,
      S(3 downto 0) => s_prescaler_1ms(16 downto 13)
    );
\s_prescaler_1ms[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_prescaler_1ms(0),
      O => s_prescaler_1ms_0(0)
    );
\s_prescaler_1ms[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_prescaler_1ms(4),
      I1 => s_prescaler_1ms(3),
      I2 => s_prescaler_1ms(6),
      I3 => s_prescaler_1ms(5),
      I4 => \s_prescaler_1ms[16]_i_2_n_0\,
      I5 => \s_prescaler_1ms[16]_i_3_n_0\,
      O => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_prescaler_1ms(0),
      I1 => s_prescaler_1ms(15),
      I2 => s_prescaler_1ms(16),
      I3 => s_prescaler_1ms(2),
      I4 => s_prescaler_1ms(1),
      O => \s_prescaler_1ms[16]_i_2_n_0\
    );
\s_prescaler_1ms[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_prescaler_1ms(9),
      I1 => s_prescaler_1ms(10),
      I2 => s_prescaler_1ms(7),
      I3 => s_prescaler_1ms(8),
      I4 => \s_prescaler_1ms[16]_i_4_n_0\,
      O => \s_prescaler_1ms[16]_i_3_n_0\
    );
\s_prescaler_1ms[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_prescaler_1ms(11),
      I1 => s_prescaler_1ms(12),
      I2 => s_prescaler_1ms(14),
      I3 => s_prescaler_1ms(13),
      O => \s_prescaler_1ms[16]_i_4_n_0\
    );
\s_prescaler_1ms_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => s_prescaler_1ms_0(0),
      Q => s_prescaler_1ms(0),
      R => '0'
    );
\s_prescaler_1ms_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__1_n_6\,
      Q => s_prescaler_1ms(10),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__1_n_5\,
      Q => s_prescaler_1ms(11),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__1_n_4\,
      Q => s_prescaler_1ms(12),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__2_n_7\,
      Q => s_prescaler_1ms(13),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__2_n_6\,
      Q => s_prescaler_1ms(14),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__2_n_5\,
      Q => s_prescaler_1ms(15),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__2_n_4\,
      Q => s_prescaler_1ms(16),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => s_prescaler_1ms0_carry_n_7,
      Q => s_prescaler_1ms(1),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => s_prescaler_1ms0_carry_n_6,
      Q => s_prescaler_1ms(2),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => s_prescaler_1ms0_carry_n_5,
      Q => s_prescaler_1ms(3),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => s_prescaler_1ms0_carry_n_4,
      Q => s_prescaler_1ms(4),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__0_n_7\,
      Q => s_prescaler_1ms(5),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__0_n_6\,
      Q => s_prescaler_1ms(6),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__0_n_5\,
      Q => s_prescaler_1ms(7),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__0_n_4\,
      Q => s_prescaler_1ms(8),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_prescaler_1ms_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => \s_prescaler_1ms0_carry__1_n_7\,
      Q => s_prescaler_1ms(9),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
s_start_stop_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125mhz,
      CE => '1',
      D => i_start_stop,
      Q => s_start_stop_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_TETRIS_SEQUENCER_1_0 is
  port (
    clk_125mhz : in STD_LOGIC;
    i_start_stop : in STD_LOGIC;
    o_period : out STD_LOGIC_VECTOR ( 19 downto 0 );
    o_enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DEMO_TETRIS_SEQUENCER_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEMO_TETRIS_SEQUENCER_1_0 : entity is "DEMO_TETRIS_SEQUENCER_1_0,TETRIS_SEQUENCER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DEMO_TETRIS_SEQUENCER_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DEMO_TETRIS_SEQUENCER_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DEMO_TETRIS_SEQUENCER_1_0 : entity is "TETRIS_SEQUENCER,Vivado 2020.1";
end DEMO_TETRIS_SEQUENCER_1_0;

architecture STRUCTURE of DEMO_TETRIS_SEQUENCER_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_period\ : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
  o_period(19) <= \<const0>\;
  o_period(18 downto 0) <= \^o_period\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.DEMO_TETRIS_SEQUENCER_1_0_TETRIS_SEQUENCER
     port map (
      clk_125mhz => clk_125mhz,
      i_start_stop => i_start_stop,
      o_enable => o_enable,
      o_period(18 downto 0) => \^o_period\(18 downto 0)
    );
end STRUCTURE;
