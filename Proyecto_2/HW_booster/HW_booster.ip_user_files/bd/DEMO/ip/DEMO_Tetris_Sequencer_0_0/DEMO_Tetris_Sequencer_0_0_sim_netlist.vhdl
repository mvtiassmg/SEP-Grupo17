-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Nov 23 13:55:51 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_Tetris_Sequencer_0_0/DEMO_Tetris_Sequencer_0_0_sim_netlist.vhdl
-- Design      : DEMO_Tetris_Sequencer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    \s_current_period_reg[2]_0\ : out STD_LOGIC;
    s00_axi_aresetn_1 : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC;
    \s_pwm_counter_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_pwm_counter_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_pwm_counter_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_pwm_counter_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s_pwm_counter_reg : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_pwm_toggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER : entity is "TETRIS_SEQUENCER";
end DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER;

architecture STRUCTURE of DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER is
  signal PWM_OUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal PWM_OUT_INST_0_i_3_n_0 : STD_LOGIC;
  signal PWM_OUT_INST_0_i_4_n_0 : STD_LOGIC;
  signal PWM_OUT_INST_0_i_5_n_0 : STD_LOGIC;
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
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
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
  signal \s_current_period[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_current_period[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_current_period[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_current_period[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_current_period_reg[2]_0\ : STD_LOGIC;
  signal s_duration_counter : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal \s_duration_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_duration_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_duration_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_duration_counter[9]_i_1_n_0\ : STD_LOGIC;
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
  signal s_irq_prev : STD_LOGIC;
  signal s_irq_pulse : STD_LOGIC;
  signal s_irq_pulse0 : STD_LOGIC;
  signal s_is_playing : STD_LOGIC;
  signal s_is_playing_i_1_n_0 : STD_LOGIC;
  signal \s_note_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_12_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_13_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_14_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_note_index[6]_i_9_n_0\ : STD_LOGIC;
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
  signal \s_pwm_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_pwm_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_pwm_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_pwm_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal s_tetris_enable : STD_LOGIC;
  signal s_tetris_period : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal v_next_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_s_duration_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_duration_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_prescaler_1ms0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PWM_OUT_INST_0_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b0_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b0_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b0_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b0_i_7 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b0_i_8 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b0_i_9 : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of s_duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \s_duration_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \s_duration_counter[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_duration_counter[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_duration_counter[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_duration_counter[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_duration_counter[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_duration_counter[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_duration_counter[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_duration_counter[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_duration_counter[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_duration_counter[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_duration_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_duration_counter[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_duration_counter[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_duration_counter[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_duration_counter[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_duration_counter[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_duration_counter[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_duration_counter[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_duration_counter[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_duration_counter[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_duration_counter[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_duration_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_duration_counter[30]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_duration_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_duration_counter[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_duration_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_duration_counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_is_playing_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_note_index[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_note_index[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_note_index[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_note_index[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_note_index[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_note_index[5]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of s_prescaler_1ms0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_prescaler_1ms0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_prescaler_1ms0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_prescaler_1ms0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \s_prescaler_1ms[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_prescaler_1ms[16]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_pwm_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_pwm_counter[0]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_pwm_toggle_i_1 : label is "soft_lutpair0";
begin
  \s_current_period_reg[2]_0\ <= \^s_current_period_reg[2]_0\;
PWM_OUT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_pwm_toggle,
      I1 => s_tetris_enable,
      O => PWM_OUT
    );
PWM_OUT_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => s_is_playing,
      I1 => PWM_OUT_INST_0_i_2_n_0,
      I2 => PWM_OUT_INST_0_i_3_n_0,
      I3 => s_tetris_period(16),
      I4 => s_tetris_period(17),
      O => s_tetris_enable
    );
PWM_OUT_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_tetris_period(13),
      I1 => s_tetris_period(12),
      I2 => s_tetris_period(15),
      I3 => s_tetris_period(14),
      I4 => PWM_OUT_INST_0_i_4_n_0,
      O => PWM_OUT_INST_0_i_2_n_0
    );
PWM_OUT_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_tetris_period(5),
      I1 => s_tetris_period(4),
      I2 => s_tetris_period(7),
      I3 => s_tetris_period(6),
      I4 => PWM_OUT_INST_0_i_5_n_0,
      O => PWM_OUT_INST_0_i_3_n_0
    );
PWM_OUT_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_tetris_period(10),
      I1 => s_tetris_period(11),
      I2 => s_tetris_period(8),
      I3 => s_tetris_period(9),
      O => PWM_OUT_INST_0_i_4_n_0
    );
PWM_OUT_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_tetris_period(2),
      I1 => s_tetris_period(3),
      I2 => s_tetris_period(0),
      I3 => s_tetris_period(1),
      O => PWM_OUT_INST_0_i_5_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96994EA652D329D4"
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
      INIT => X"6846B159AD08D62B"
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
      INIT => X"04908714209210E2"
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
      INIT => X"D5CB68E2DAB96D1C"
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
      INIT => X"6B56B75DAD6AD6EB"
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
      INIT => X"97994EA652F329D4"
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
      INIT => X"BA1D5EAF5743ABD5"
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
      INIT => X"D34B68E2DA696D1C"
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
      INIT => X"03108714206210E2"
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
      INIT => X"FCDFFFFFFF9BFFFF"
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
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DC6B159ADB8D62B"
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
      INIT => X"9019CFB6720339F6"
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
      INIT => X"4042204088084408"
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
      INIT => X"0100811020201022"
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
      INIT => X"0790871420F210E2"
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
      INIT => X"B91DDFBF7723BBF7"
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
      INIT => X"45D2264488BA44C8"
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
      INIT => X"9799CFB672F339F6"
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
      INIT => X"0000000000652D32"
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
      INIT => X"00000000001AD08D"
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
      INIT => X"0000000000420921"
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
      INIT => X"00000000002DAB96"
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
      INIT => X"00000000005AD6AD"
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
      INIT => X"0000000000652F32"
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
      INIT => X"000000000075743A"
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
      INIT => X"00000000002DA696"
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
      INIT => X"0000000000420621"
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
      INIT => X"00000000007FF9BF"
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
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001ADB8D"
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
      INIT => X"0000000000672033"
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
      INIT => X"0000000000088084"
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
      INIT => X"0000000000020201"
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
      INIT => X"0000000000420F21"
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
      INIT => X"000000000077723B"
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
      INIT => X"0000000000488BA4"
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
      INIT => X"0000000000672F33"
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
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(14),
      I1 => s_tetris_period(15),
      I2 => s_tetris_period(16),
      I3 => s_pwm_counter_reg(15),
      O => \s_pwm_counter_reg[14]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(12),
      I1 => s_tetris_period(13),
      I2 => s_tetris_period(14),
      I3 => s_pwm_counter_reg(13),
      O => \s_pwm_counter_reg[14]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(10),
      I1 => s_tetris_period(11),
      I2 => s_tetris_period(12),
      I3 => s_pwm_counter_reg(11),
      O => \s_pwm_counter_reg[14]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(8),
      I1 => s_tetris_period(9),
      I2 => s_tetris_period(10),
      I3 => s_pwm_counter_reg(9),
      O => \s_pwm_counter_reg[14]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(14),
      I1 => s_tetris_period(15),
      I2 => s_pwm_counter_reg(15),
      I3 => s_tetris_period(16),
      O => \s_pwm_counter_reg[14]\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(12),
      I1 => s_tetris_period(13),
      I2 => s_pwm_counter_reg(13),
      I3 => s_tetris_period(14),
      O => \s_pwm_counter_reg[14]\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(10),
      I1 => s_tetris_period(11),
      I2 => s_pwm_counter_reg(11),
      I3 => s_tetris_period(12),
      O => \s_pwm_counter_reg[14]\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(8),
      I1 => s_tetris_period(9),
      I2 => s_pwm_counter_reg(9),
      I3 => s_tetris_period(10),
      O => \s_pwm_counter_reg[14]\(0)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => s_pwm_counter_reg(16),
      I1 => s_tetris_period(17),
      I2 => s_pwm_counter_reg(17),
      O => \s_pwm_counter_reg[16]\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => s_pwm_counter_reg(16),
      I1 => s_tetris_period(17),
      I2 => s_pwm_counter_reg(17),
      O => S(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(6),
      I1 => s_tetris_period(7),
      I2 => s_tetris_period(8),
      I3 => s_pwm_counter_reg(7),
      O => DI(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(4),
      I1 => s_tetris_period(5),
      I2 => s_tetris_period(6),
      I3 => s_pwm_counter_reg(5),
      O => DI(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(2),
      I1 => s_tetris_period(3),
      I2 => s_tetris_period(4),
      I3 => s_pwm_counter_reg(3),
      O => DI(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_pwm_counter_reg(0),
      I1 => s_tetris_period(1),
      I2 => s_tetris_period(2),
      I3 => s_pwm_counter_reg(1),
      O => DI(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(6),
      I1 => s_tetris_period(7),
      I2 => s_pwm_counter_reg(7),
      I3 => s_tetris_period(8),
      O => \s_pwm_counter_reg[6]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(4),
      I1 => s_tetris_period(5),
      I2 => s_pwm_counter_reg(5),
      I3 => s_tetris_period(6),
      O => \s_pwm_counter_reg[6]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(2),
      I1 => s_tetris_period(3),
      I2 => s_pwm_counter_reg(3),
      I3 => s_tetris_period(4),
      O => \s_pwm_counter_reg[6]\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_pwm_counter_reg(0),
      I1 => s_tetris_period(1),
      I2 => s_pwm_counter_reg(1),
      I3 => s_tetris_period(2),
      O => \s_pwm_counter_reg[6]\(0)
    );
s_clk_1ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
      I2 => g1_b16_n_0,
      I3 => v_next_index(6),
      I4 => g0_b16_n_0,
      O => \s_current_period[16]_i_1_n_0\
    );
\s_current_period[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_is_playing,
      O => \s_current_period[17]_i_1_n_0\
    );
\s_current_period[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => s_irq_pulse,
      I1 => s_clk_1ms_reg_n_0,
      I2 => \s_note_index[6]_i_4_n_0\,
      I3 => s_is_playing,
      O => \s_current_period[17]_i_2_n_0\
    );
\s_current_period[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_note_index[6]_i_4_n_0\,
      I2 => g1_b17_n_0,
      I3 => v_next_index(6),
      I4 => g0_b17_n_0,
      O => \s_current_period[17]_i_3_n_0\
    );
\s_current_period[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      I1 => \s_note_index[6]_i_4_n_0\,
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
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[0]_i_1_n_0\,
      Q => s_tetris_period(0),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[10]_i_1_n_0\,
      Q => s_tetris_period(10),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[11]_i_1_n_0\,
      Q => s_tetris_period(11),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[12]_i_1_n_0\,
      Q => s_tetris_period(12),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[13]_i_1_n_0\,
      Q => s_tetris_period(13),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[14]_i_1_n_0\,
      Q => s_tetris_period(14),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[15]_i_1_n_0\,
      Q => s_tetris_period(15),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[16]_i_1_n_0\,
      Q => s_tetris_period(16),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[17]_i_3_n_0\,
      Q => s_tetris_period(17),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[1]_i_1_n_0\,
      Q => s_tetris_period(1),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[2]_i_1_n_0\,
      Q => s_tetris_period(2),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[3]_i_1_n_0\,
      Q => s_tetris_period(3),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[4]_i_1_n_0\,
      Q => s_tetris_period(4),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[5]_i_1_n_0\,
      Q => s_tetris_period(5),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[6]_i_1_n_0\,
      Q => s_tetris_period(6),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[7]_i_1_n_0\,
      Q => s_tetris_period(7),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[8]_i_1_n_0\,
      Q => s_tetris_period(8),
      R => \s_current_period[17]_i_1_n_0\
    );
\s_current_period_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_current_period[17]_i_2_n_0\,
      D => \s_current_period[9]_i_1_n_0\,
      Q => s_tetris_period(9),
      R => \s_current_period[17]_i_1_n_0\
    );
s_duration_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_duration_counter0_carry_n_0,
      CO(2) => s_duration_counter0_carry_n_1,
      CO(1) => s_duration_counter0_carry_n_2,
      CO(0) => s_duration_counter0_carry_n_3,
      CYINIT => s_duration_counter(0),
      DI(3 downto 0) => s_duration_counter(4 downto 1),
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
      DI(3 downto 0) => s_duration_counter(8 downto 5),
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
      I0 => s_duration_counter(8),
      O => \s_duration_counter0_carry__0_i_1_n_0\
    );
\s_duration_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(7),
      O => \s_duration_counter0_carry__0_i_2_n_0\
    );
\s_duration_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(6),
      O => \s_duration_counter0_carry__0_i_3_n_0\
    );
\s_duration_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(5),
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
      DI(3 downto 0) => s_duration_counter(12 downto 9),
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
      I0 => s_duration_counter(12),
      O => \s_duration_counter0_carry__1_i_1_n_0\
    );
\s_duration_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(11),
      O => \s_duration_counter0_carry__1_i_2_n_0\
    );
\s_duration_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(10),
      O => \s_duration_counter0_carry__1_i_3_n_0\
    );
\s_duration_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(9),
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
      DI(3 downto 0) => s_duration_counter(16 downto 13),
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
      I0 => s_duration_counter(16),
      O => \s_duration_counter0_carry__2_i_1_n_0\
    );
\s_duration_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(15),
      O => \s_duration_counter0_carry__2_i_2_n_0\
    );
\s_duration_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(14),
      O => \s_duration_counter0_carry__2_i_3_n_0\
    );
\s_duration_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(13),
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
      DI(3 downto 0) => s_duration_counter(20 downto 17),
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
      I0 => s_duration_counter(20),
      O => \s_duration_counter0_carry__3_i_1_n_0\
    );
\s_duration_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(19),
      O => \s_duration_counter0_carry__3_i_2_n_0\
    );
\s_duration_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(18),
      O => \s_duration_counter0_carry__3_i_3_n_0\
    );
\s_duration_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(17),
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
      DI(3 downto 0) => s_duration_counter(24 downto 21),
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
      I0 => s_duration_counter(24),
      O => \s_duration_counter0_carry__4_i_1_n_0\
    );
\s_duration_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(23),
      O => \s_duration_counter0_carry__4_i_2_n_0\
    );
\s_duration_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(22),
      O => \s_duration_counter0_carry__4_i_3_n_0\
    );
\s_duration_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(21),
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
      DI(3 downto 0) => s_duration_counter(28 downto 25),
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
      I0 => s_duration_counter(28),
      O => \s_duration_counter0_carry__5_i_1_n_0\
    );
\s_duration_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(27),
      O => \s_duration_counter0_carry__5_i_2_n_0\
    );
\s_duration_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(26),
      O => \s_duration_counter0_carry__5_i_3_n_0\
    );
\s_duration_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(25),
      O => \s_duration_counter0_carry__5_i_4_n_0\
    );
\s_duration_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_duration_counter0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_s_duration_counter0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_duration_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_duration_counter(29),
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
      I0 => s_duration_counter(30),
      O => \s_duration_counter0_carry__6_i_1_n_0\
    );
\s_duration_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(29),
      O => \s_duration_counter0_carry__6_i_2_n_0\
    );
s_duration_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(4),
      O => s_duration_counter0_carry_i_1_n_0
    );
s_duration_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(3),
      O => s_duration_counter0_carry_i_2_n_0
    );
s_duration_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(2),
      O => s_duration_counter0_carry_i_3_n_0
    );
s_duration_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_duration_counter(1),
      O => s_duration_counter0_carry_i_4_n_0
    );
\s_duration_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter(0),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[0]_i_1_n_0\
    );
\s_duration_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(10),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[10]_i_1_n_0\
    );
\s_duration_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(11),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[11]_i_1_n_0\
    );
\s_duration_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(12),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[12]_i_1_n_0\
    );
\s_duration_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(13),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[13]_i_1_n_0\
    );
\s_duration_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(14),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[14]_i_1_n_0\
    );
\s_duration_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(15),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[15]_i_1_n_0\
    );
\s_duration_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(16),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[16]_i_1_n_0\
    );
\s_duration_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(17),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[17]_i_1_n_0\
    );
\s_duration_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(18),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[18]_i_1_n_0\
    );
\s_duration_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(19),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[19]_i_1_n_0\
    );
\s_duration_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(1),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[1]_i_1_n_0\
    );
\s_duration_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(20),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[20]_i_1_n_0\
    );
\s_duration_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(21),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[21]_i_1_n_0\
    );
\s_duration_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(22),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[22]_i_1_n_0\
    );
\s_duration_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(23),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[23]_i_1_n_0\
    );
\s_duration_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(24),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[24]_i_1_n_0\
    );
\s_duration_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(25),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[25]_i_1_n_0\
    );
\s_duration_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(26),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[26]_i_1_n_0\
    );
\s_duration_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(27),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[27]_i_1_n_0\
    );
\s_duration_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(28),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[28]_i_1_n_0\
    );
\s_duration_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(29),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[29]_i_1_n_0\
    );
\s_duration_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(2),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[2]_i_1_n_0\
    );
\s_duration_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_irq_pulse,
      I1 => s_is_playing,
      O => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_is_playing,
      I2 => s_irq_pulse,
      O => \s_duration_counter[30]_i_2_n_0\
    );
\s_duration_counter[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(30),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[30]_i_3_n_0\
    );
\s_duration_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_duration_counter[9]_i_2_n_0\,
      I2 => \s_note_index[6]_i_4_n_0\,
      I3 => s_duration_counter0(3),
      O => \s_duration_counter[3]_i_1_n_0\
    );
\s_duration_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FBF8F80"
    )
        port map (
      I0 => \s_duration_counter[4]_i_2_n_0\,
      I1 => s_clk_1ms_reg_n_0,
      I2 => s_is_playing,
      I3 => s_irq_pulse,
      I4 => s_duration_counter(4),
      O => \s_duration_counter[4]_i_1_n_0\
    );
\s_duration_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => s_duration_counter0(4),
      I1 => \s_note_index[6]_i_4_n_0\,
      I2 => \s_duration_counter[9]_i_7_n_0\,
      I3 => \s_duration_counter[9]_i_8_n_0\,
      I4 => v_next_index(0),
      I5 => \s_duration_counter[9]_i_9_n_0\,
      O => \s_duration_counter[4]_i_2_n_0\
    );
\s_duration_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => s_duration_counter0(5),
      I2 => \s_note_index[6]_i_4_n_0\,
      O => \s_duration_counter[5]_i_1_n_0\
    );
\s_duration_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_duration_counter[9]_i_2_n_0\,
      I2 => \s_note_index[6]_i_4_n_0\,
      I3 => s_duration_counter0(6),
      O => \s_duration_counter[6]_i_1_n_0\
    );
\s_duration_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FBF8F80"
    )
        port map (
      I0 => \s_duration_counter[7]_i_2_n_0\,
      I1 => s_clk_1ms_reg_n_0,
      I2 => s_is_playing,
      I3 => s_irq_pulse,
      I4 => s_duration_counter(7),
      O => \s_duration_counter[7]_i_1_n_0\
    );
\s_duration_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888B888BBBB8"
    )
        port map (
      I0 => s_duration_counter0(7),
      I1 => \s_note_index[6]_i_4_n_0\,
      I2 => \s_duration_counter_reg[8]_i_3_n_0\,
      I3 => \s_duration_counter[9]_i_7_n_0\,
      I4 => \s_duration_counter_reg[8]_i_4_n_0\,
      I5 => \s_duration_counter[9]_i_4_n_0\,
      O => \s_duration_counter[7]_i_2_n_0\
    );
\s_duration_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FBF8F80"
    )
        port map (
      I0 => \s_duration_counter[8]_i_2_n_0\,
      I1 => s_clk_1ms_reg_n_0,
      I2 => s_is_playing,
      I3 => s_irq_pulse,
      I4 => s_duration_counter(8),
      O => \s_duration_counter[8]_i_1_n_0\
    );
\s_duration_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888BBB8"
    )
        port map (
      I0 => s_duration_counter0(8),
      I1 => \s_note_index[6]_i_4_n_0\,
      I2 => \s_duration_counter_reg[8]_i_3_n_0\,
      I3 => \s_duration_counter[9]_i_7_n_0\,
      I4 => \s_duration_counter_reg[8]_i_4_n_0\,
      I5 => \s_duration_counter[9]_i_4_n_0\,
      O => \s_duration_counter[8]_i_2_n_0\
    );
\s_duration_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => s_clk_1ms_reg_n_0,
      I1 => \s_duration_counter[9]_i_2_n_0\,
      I2 => \s_duration_counter[9]_i_3_n_0\,
      I3 => \s_note_index[6]_i_4_n_0\,
      I4 => s_duration_counter0(9),
      O => \s_duration_counter[9]_i_1_n_0\
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
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[0]_i_1_n_0\,
      Q => s_duration_counter(0),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[10]_i_1_n_0\,
      Q => s_duration_counter(10),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[11]_i_1_n_0\,
      Q => s_duration_counter(11),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[12]_i_1_n_0\,
      Q => s_duration_counter(12),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[13]_i_1_n_0\,
      Q => s_duration_counter(13),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[14]_i_1_n_0\,
      Q => s_duration_counter(14),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[15]_i_1_n_0\,
      Q => s_duration_counter(15),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[16]_i_1_n_0\,
      Q => s_duration_counter(16),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[17]_i_1_n_0\,
      Q => s_duration_counter(17),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[18]_i_1_n_0\,
      Q => s_duration_counter(18),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[19]_i_1_n_0\,
      Q => s_duration_counter(19),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[1]_i_1_n_0\,
      Q => s_duration_counter(1),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[20]_i_1_n_0\,
      Q => s_duration_counter(20),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[21]_i_1_n_0\,
      Q => s_duration_counter(21),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[22]_i_1_n_0\,
      Q => s_duration_counter(22),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[23]_i_1_n_0\,
      Q => s_duration_counter(23),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[24]_i_1_n_0\,
      Q => s_duration_counter(24),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[25]_i_1_n_0\,
      Q => s_duration_counter(25),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[26]_i_1_n_0\,
      Q => s_duration_counter(26),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[27]_i_1_n_0\,
      Q => s_duration_counter(27),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[28]_i_1_n_0\,
      Q => s_duration_counter(28),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[29]_i_1_n_0\,
      Q => s_duration_counter(29),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[2]_i_1_n_0\,
      Q => s_duration_counter(2),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[30]_i_3_n_0\,
      Q => s_duration_counter(30),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[3]_i_1_n_0\,
      Q => s_duration_counter(3),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_duration_counter[4]_i_1_n_0\,
      Q => s_duration_counter(4),
      R => '0'
    );
\s_duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[5]_i_1_n_0\,
      Q => s_duration_counter(5),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[6]_i_1_n_0\,
      Q => s_duration_counter(6),
      R => \s_duration_counter[30]_i_1_n_0\
    );
\s_duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_duration_counter[7]_i_1_n_0\,
      Q => s_duration_counter(7),
      R => '0'
    );
\s_duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_duration_counter[8]_i_1_n_0\,
      Q => s_duration_counter(8),
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
      C => s00_axi_aclk,
      CE => \s_duration_counter[30]_i_2_n_0\,
      D => \s_duration_counter[9]_i_1_n_0\,
      Q => s_duration_counter(9),
      R => \s_duration_counter[30]_i_1_n_0\
    );
s_irq_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => s_irq_prev,
      R => '0'
    );
s_irq_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => s_irq_prev,
      O => s_irq_pulse0
    );
s_irq_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_irq_pulse0,
      Q => s_irq_pulse,
      R => '0'
    );
s_is_playing_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_irq_pulse,
      I1 => s_is_playing,
      O => s_is_playing_i_1_n_0
    );
s_is_playing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      I0 => \s_note_index[6]_i_4_n_0\,
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
      I0 => \s_note_index[6]_i_4_n_0\,
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
      I0 => \s_note_index[6]_i_4_n_0\,
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
      I0 => \s_note_index[6]_i_4_n_0\,
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
      I0 => \s_note_index[6]_i_4_n_0\,
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
      I0 => \s_note_index[6]_i_4_n_0\,
      I1 => v_next_index(5),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[5]_i_1_n_0\
    );
\s_note_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => s_is_playing,
      I1 => s_irq_pulse,
      O => \s_note_index[6]_i_1_n_0\
    );
\s_note_index[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_duration_counter(5),
      I1 => s_duration_counter(4),
      I2 => s_duration_counter(7),
      I3 => s_duration_counter(6),
      O => \s_note_index[6]_i_10_n_0\
    );
\s_note_index[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_duration_counter(13),
      I1 => s_duration_counter(12),
      I2 => s_duration_counter(15),
      I3 => s_duration_counter(14),
      O => \s_note_index[6]_i_11_n_0\
    );
\s_note_index[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_duration_counter(9),
      I1 => s_duration_counter(8),
      I2 => s_duration_counter(11),
      I3 => s_duration_counter(10),
      O => \s_note_index[6]_i_12_n_0\
    );
\s_note_index[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_duration_counter(29),
      I1 => s_duration_counter(28),
      I2 => s_duration_counter(0),
      I3 => s_duration_counter(30),
      O => \s_note_index[6]_i_13_n_0\
    );
\s_note_index[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_duration_counter(21),
      I1 => s_duration_counter(20),
      I2 => s_duration_counter(23),
      I3 => s_duration_counter(22),
      O => \s_note_index[6]_i_14_n_0\
    );
\s_note_index[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \s_note_index[6]_i_4_n_0\,
      I1 => s_clk_1ms_reg_n_0,
      I2 => s_is_playing,
      I3 => s_irq_pulse,
      O => \s_note_index[6]_i_2_n_0\
    );
\s_note_index[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \s_note_index[6]_i_4_n_0\,
      I1 => v_next_index(6),
      I2 => s_clk_1ms_reg_n_0,
      I3 => s_is_playing,
      O => \s_note_index[6]_i_3_n_0\
    );
\s_note_index[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_note_index[6]_i_6_n_0\,
      I1 => \s_note_index[6]_i_7_n_0\,
      I2 => \s_note_index[6]_i_8_n_0\,
      O => \s_note_index[6]_i_4_n_0\
    );
\s_note_index[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => \s_note_index_reg_n_0_[6]\,
      I5 => \s_note_index[6]_i_9_n_0\,
      O => v_next_index(6)
    );
\s_note_index[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_note_index[6]_i_10_n_0\,
      I1 => s_duration_counter(1),
      I2 => s_duration_counter(3),
      I3 => s_duration_counter(2),
      I4 => \s_note_index[6]_i_11_n_0\,
      I5 => \s_note_index[6]_i_12_n_0\,
      O => \s_note_index[6]_i_6_n_0\
    );
\s_note_index[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_duration_counter(26),
      I1 => s_duration_counter(27),
      I2 => s_duration_counter(24),
      I3 => s_duration_counter(25),
      I4 => \s_note_index[6]_i_13_n_0\,
      O => \s_note_index[6]_i_7_n_0\
    );
\s_note_index[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_duration_counter(18),
      I1 => s_duration_counter(19),
      I2 => s_duration_counter(16),
      I3 => s_duration_counter(17),
      I4 => \s_note_index[6]_i_14_n_0\,
      O => \s_note_index[6]_i_8_n_0\
    );
\s_note_index[6]_i_9\: unisim.vcomponents.LUT6
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
      O => \s_note_index[6]_i_9_n_0\
    );
\s_note_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      INIT => X"0000000000000008"
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
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_prescaler_1ms(9),
      I1 => s_prescaler_1ms(10),
      I2 => s_prescaler_1ms(8),
      I3 => s_prescaler_1ms(7),
      I4 => \s_prescaler_1ms[16]_i_4_n_0\,
      O => \s_prescaler_1ms[16]_i_3_n_0\
    );
\s_prescaler_1ms[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_prescaler_1ms(12),
      I1 => s_prescaler_1ms(11),
      I2 => s_prescaler_1ms(14),
      I3 => s_prescaler_1ms(13),
      O => \s_prescaler_1ms[16]_i_4_n_0\
    );
\s_prescaler_1ms_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => '1',
      D => \s_prescaler_1ms0_carry__1_n_7\,
      Q => s_prescaler_1ms(9),
      R => \s_prescaler_1ms[16]_i_1_n_0\
    );
\s_pwm_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s_tetris_enable,
      I2 => CO(0),
      I3 => \^s_current_period_reg[2]_0\,
      O => s00_axi_aresetn_0
    );
\s_pwm_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_tetris_period(2),
      I1 => s_tetris_period(1),
      I2 => \s_pwm_counter[0]_i_4_n_0\,
      I3 => \s_pwm_counter[0]_i_5_n_0\,
      I4 => \s_pwm_counter[0]_i_6_n_0\,
      I5 => \s_pwm_counter[0]_i_7_n_0\,
      O => \^s_current_period_reg[2]_0\
    );
\s_pwm_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_tetris_period(12),
      I1 => s_tetris_period(11),
      I2 => s_tetris_period(14),
      I3 => s_tetris_period(13),
      O => \s_pwm_counter[0]_i_4_n_0\
    );
\s_pwm_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_tetris_period(16),
      I1 => s_tetris_period(15),
      I2 => s_tetris_period(0),
      I3 => s_tetris_period(17),
      O => \s_pwm_counter[0]_i_5_n_0\
    );
\s_pwm_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_tetris_period(4),
      I1 => s_tetris_period(3),
      I2 => s_tetris_period(6),
      I3 => s_tetris_period(5),
      O => \s_pwm_counter[0]_i_6_n_0\
    );
\s_pwm_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_tetris_period(8),
      I1 => s_tetris_period(7),
      I2 => s_tetris_period(10),
      I3 => s_tetris_period(9),
      O => \s_pwm_counter[0]_i_7_n_0\
    );
s_pwm_toggle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s_tetris_enable,
      I2 => s_pwm_toggle,
      I3 => CO(0),
      I4 => \^s_current_period_reg[2]_0\,
      O => s00_axi_aresetn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR : entity is "Tetris_Sequencer_v1_0_S_AXI_INTR";
end DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR;

architecture STRUCTURE of DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR is
  signal \aw_en_i_1__0_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal det_intr : STD_LOGIC;
  signal \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal intr : STD_LOGIC;
  signal \intr[0]_i_1_n_0\ : STD_LOGIC;
  signal intr_ack_all : STD_LOGIC;
  signal intr_ack_all_ff : STD_LOGIC;
  signal intr_ack_all_i_1_n_0 : STD_LOGIC;
  signal intr_all : STD_LOGIC;
  signal intr_all_i_1_n_0 : STD_LOGIC;
  signal \intr_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal intr_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^irq\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_8_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC;
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_intr_ack : STD_LOGIC;
  signal reg_intr_en : STD_LOGIC;
  signal reg_intr_pending : STD_LOGIC;
  signal reg_intr_pending0 : STD_LOGIC;
  signal reg_intr_sts : STD_LOGIC;
  signal \^s_axi_intr_bvalid\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_intr_rvalid\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_awready_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of intr_ack_all_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of intr_all_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \intr_counter[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \intr_counter[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \intr_counter[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \intr_counter[3]_i_2\ : label is "soft_lutpair26";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  irq <= \^irq\;
  s_axi_intr_bvalid <= \^s_axi_intr_bvalid\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rvalid <= \^s_axi_intr_rvalid\;
\aw_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => \aw_en_i_1__0_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \aw_en_i_1__0_n_0\,
      Q => aw_en_reg_n_0,
      S => clear
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(0),
      I1 => s_axi_intr_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(1),
      I1 => s_axi_intr_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(2),
      I1 => s_axi_intr_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => clear
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => clear
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => clear
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => clear
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => clear
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      O => clear
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => clear
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_bvalid\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => reg_data_out,
      I1 => \^axi_arready_reg_0\,
      I2 => s_axi_intr_arvalid,
      I3 => \^s_axi_intr_rvalid\,
      I4 => \^s_axi_intr_rdata\(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => reg_intr_pending,
      I4 => sel0(0),
      O => reg_data_out
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => reg_intr_sts,
      I2 => sel0(1),
      I3 => reg_intr_en,
      I4 => sel0(0),
      I5 => reg_global_intr_en,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rdata[0]_i_1_n_0\,
      Q => \^s_axi_intr_rdata\(0),
      R => clear
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_intr_rvalid\,
      I3 => s_axi_intr_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_rvalid\,
      R => clear
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => clear
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr,
      I1 => det_intr,
      O => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\,
      Q => det_intr,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^irq\,
      I1 => reg_global_intr_en,
      I2 => intr_all,
      I3 => s_axi_intr_aresetn,
      I4 => intr_ack_all,
      O => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_8_in,
      I5 => reg_global_intr_en,
      O => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_intr_awvalid,
      I3 => s_axi_intr_wvalid,
      O => p_8_in
    );
\gen_intr_reg[0].reg_global_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\,
      Q => reg_global_intr_en,
      R => clear
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_8_in,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => reg_intr_ack,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_8_in,
      I5 => reg_intr_en,
      O => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\,
      Q => reg_intr_en,
      R => clear
    );
\gen_intr_reg[0].reg_intr_pending[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_intr_en,
      I1 => reg_intr_sts,
      O => reg_intr_pending0
    );
\gen_intr_reg[0].reg_intr_pending_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => reg_intr_pending0,
      Q => reg_intr_pending,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_intr_aresetn,
      O => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => det_intr,
      Q => reg_intr_sts,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\intr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => intr_counter_reg(0),
      I1 => intr_counter_reg(2),
      I2 => intr_counter_reg(1),
      I3 => intr_counter_reg(3),
      O => \intr[0]_i_1_n_0\
    );
intr_ack_all_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all,
      Q => intr_ack_all_ff,
      R => clear
    );
intr_ack_all_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_intr_aresetn,
      I2 => intr_ack_all_ff,
      O => intr_ack_all_i_1_n_0
    );
intr_ack_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all_i_1_n_0,
      Q => intr_ack_all,
      R => '0'
    );
intr_all_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_intr_pending,
      I1 => s_axi_intr_aresetn,
      I2 => intr_ack_all_ff,
      O => intr_all_i_1_n_0
    );
intr_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_all_i_1_n_0,
      Q => intr_all,
      R => '0'
    );
\intr_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(0),
      O => \intr_counter[0]_i_1_n_0\
    );
\intr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => intr_counter_reg(0),
      I1 => intr_counter_reg(1),
      O => \intr_counter[1]_i_1_n_0\
    );
\intr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => intr_counter_reg(1),
      I1 => intr_counter_reg(0),
      I2 => intr_counter_reg(2),
      O => \intr_counter[2]_i_1_n_0\
    );
\intr_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => intr_counter_reg(1),
      I1 => intr_counter_reg(0),
      I2 => intr_counter_reg(2),
      I3 => intr_counter_reg(3),
      O => sel
    );
\intr_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => intr_counter_reg(0),
      I1 => intr_counter_reg(1),
      I2 => intr_counter_reg(2),
      I3 => intr_counter_reg(3),
      O => \intr_counter[3]_i_2_n_0\
    );
\intr_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => sel,
      D => \intr_counter[0]_i_1_n_0\,
      Q => intr_counter_reg(0),
      S => clear
    );
\intr_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => sel,
      D => \intr_counter[1]_i_1_n_0\,
      Q => intr_counter_reg(1),
      S => clear
    );
\intr_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => sel,
      D => \intr_counter[2]_i_1_n_0\,
      Q => intr_counter_reg(2),
      S => clear
    );
\intr_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => sel,
      D => \intr_counter[3]_i_2_n_0\,
      Q => intr_counter_reg(3),
      S => clear
    );
\intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr[0]_i_1_n_0\,
      Q => intr,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_OUT : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI : entity is "Tetris_Sequencer_v1_0_S00_AXI";
end DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI;

architecture STRUCTURE of DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \s_pwm_counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \s_pwm_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal s_pwm_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \s_pwm_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \s_pwm_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_pwm_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_pwm_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_pwm_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_pwm_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_pwm_toggle : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal tetris_inst_n_0 : STD_LOGIC;
  signal tetris_inst_n_1 : STD_LOGIC;
  signal tetris_inst_n_10 : STD_LOGIC;
  signal tetris_inst_n_11 : STD_LOGIC;
  signal tetris_inst_n_12 : STD_LOGIC;
  signal tetris_inst_n_13 : STD_LOGIC;
  signal tetris_inst_n_14 : STD_LOGIC;
  signal tetris_inst_n_15 : STD_LOGIC;
  signal tetris_inst_n_16 : STD_LOGIC;
  signal tetris_inst_n_17 : STD_LOGIC;
  signal tetris_inst_n_18 : STD_LOGIC;
  signal tetris_inst_n_19 : STD_LOGIC;
  signal tetris_inst_n_2 : STD_LOGIC;
  signal tetris_inst_n_20 : STD_LOGIC;
  signal tetris_inst_n_21 : STD_LOGIC;
  signal tetris_inst_n_3 : STD_LOGIC;
  signal tetris_inst_n_5 : STD_LOGIC;
  signal tetris_inst_n_6 : STD_LOGIC;
  signal tetris_inst_n_7 : STD_LOGIC;
  signal tetris_inst_n_8 : STD_LOGIC;
  signal tetris_inst_n_9 : STD_LOGIC;
  signal \NLW_s_pwm_counter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pwm_counter0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pwm_counter0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_pwm_counter0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pwm_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \s_pwm_counter0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \s_pwm_counter0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \s_pwm_counter0_inferred__0/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_pwm_counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \s_pwm_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_pwm_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_pwm_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_pwm_counter_reg[8]_i_1\ : label is 11;
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_pwm_counter_reg(18),
      I1 => s_pwm_counter_reg(19),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pwm_counter_reg(18),
      I1 => s_pwm_counter_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\s_pwm_counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_pwm_counter0_inferred__0/i__carry_n_0\,
      CO(2) => \s_pwm_counter0_inferred__0/i__carry_n_1\,
      CO(1) => \s_pwm_counter0_inferred__0/i__carry_n_2\,
      CO(0) => \s_pwm_counter0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => tetris_inst_n_9,
      DI(2) => tetris_inst_n_10,
      DI(1) => tetris_inst_n_11,
      DI(0) => tetris_inst_n_12,
      O(3 downto 0) => \NLW_s_pwm_counter0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => tetris_inst_n_5,
      S(2) => tetris_inst_n_6,
      S(1) => tetris_inst_n_7,
      S(0) => tetris_inst_n_8
    );
\s_pwm_counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pwm_counter0_inferred__0/i__carry_n_0\,
      CO(3) => \s_pwm_counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \s_pwm_counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \s_pwm_counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \s_pwm_counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => tetris_inst_n_17,
      DI(2) => tetris_inst_n_18,
      DI(1) => tetris_inst_n_19,
      DI(0) => tetris_inst_n_20,
      O(3 downto 0) => \NLW_s_pwm_counter0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => tetris_inst_n_13,
      S(2) => tetris_inst_n_14,
      S(1) => tetris_inst_n_15,
      S(0) => tetris_inst_n_16
    );
\s_pwm_counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pwm_counter0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_s_pwm_counter0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_pwm_counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \s_pwm_counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => tetris_inst_n_21,
      O(3 downto 0) => \NLW_s_pwm_counter0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => tetris_inst_n_0
    );
\s_pwm_counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pwm_counter_reg(0),
      O => \s_pwm_counter[0]_i_8_n_0\
    );
\s_pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[0]_i_3_n_7\,
      Q => s_pwm_counter_reg(0),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_pwm_counter_reg[0]_i_3_n_0\,
      CO(2) => \s_pwm_counter_reg[0]_i_3_n_1\,
      CO(1) => \s_pwm_counter_reg[0]_i_3_n_2\,
      CO(0) => \s_pwm_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_pwm_counter_reg[0]_i_3_n_4\,
      O(2) => \s_pwm_counter_reg[0]_i_3_n_5\,
      O(1) => \s_pwm_counter_reg[0]_i_3_n_6\,
      O(0) => \s_pwm_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => s_pwm_counter_reg(3 downto 1),
      S(0) => \s_pwm_counter[0]_i_8_n_0\
    );
\s_pwm_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[8]_i_1_n_5\,
      Q => s_pwm_counter_reg(10),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[8]_i_1_n_4\,
      Q => s_pwm_counter_reg(11),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[12]_i_1_n_7\,
      Q => s_pwm_counter_reg(12),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pwm_counter_reg[8]_i_1_n_0\,
      CO(3) => \s_pwm_counter_reg[12]_i_1_n_0\,
      CO(2) => \s_pwm_counter_reg[12]_i_1_n_1\,
      CO(1) => \s_pwm_counter_reg[12]_i_1_n_2\,
      CO(0) => \s_pwm_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pwm_counter_reg[12]_i_1_n_4\,
      O(2) => \s_pwm_counter_reg[12]_i_1_n_5\,
      O(1) => \s_pwm_counter_reg[12]_i_1_n_6\,
      O(0) => \s_pwm_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_pwm_counter_reg(15 downto 12)
    );
\s_pwm_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[12]_i_1_n_6\,
      Q => s_pwm_counter_reg(13),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[12]_i_1_n_5\,
      Q => s_pwm_counter_reg(14),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[12]_i_1_n_4\,
      Q => s_pwm_counter_reg(15),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[16]_i_1_n_7\,
      Q => s_pwm_counter_reg(16),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pwm_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_s_pwm_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_pwm_counter_reg[16]_i_1_n_1\,
      CO(1) => \s_pwm_counter_reg[16]_i_1_n_2\,
      CO(0) => \s_pwm_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pwm_counter_reg[16]_i_1_n_4\,
      O(2) => \s_pwm_counter_reg[16]_i_1_n_5\,
      O(1) => \s_pwm_counter_reg[16]_i_1_n_6\,
      O(0) => \s_pwm_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_pwm_counter_reg(19 downto 16)
    );
\s_pwm_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[16]_i_1_n_6\,
      Q => s_pwm_counter_reg(17),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[16]_i_1_n_5\,
      Q => s_pwm_counter_reg(18),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[16]_i_1_n_4\,
      Q => s_pwm_counter_reg(19),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[0]_i_3_n_6\,
      Q => s_pwm_counter_reg(1),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[0]_i_3_n_5\,
      Q => s_pwm_counter_reg(2),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[0]_i_3_n_4\,
      Q => s_pwm_counter_reg(3),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[4]_i_1_n_7\,
      Q => s_pwm_counter_reg(4),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pwm_counter_reg[0]_i_3_n_0\,
      CO(3) => \s_pwm_counter_reg[4]_i_1_n_0\,
      CO(2) => \s_pwm_counter_reg[4]_i_1_n_1\,
      CO(1) => \s_pwm_counter_reg[4]_i_1_n_2\,
      CO(0) => \s_pwm_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pwm_counter_reg[4]_i_1_n_4\,
      O(2) => \s_pwm_counter_reg[4]_i_1_n_5\,
      O(1) => \s_pwm_counter_reg[4]_i_1_n_6\,
      O(0) => \s_pwm_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => s_pwm_counter_reg(7 downto 4)
    );
\s_pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[4]_i_1_n_6\,
      Q => s_pwm_counter_reg(5),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[4]_i_1_n_5\,
      Q => s_pwm_counter_reg(6),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[4]_i_1_n_4\,
      Q => s_pwm_counter_reg(7),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[8]_i_1_n_7\,
      Q => s_pwm_counter_reg(8),
      R => tetris_inst_n_1
    );
\s_pwm_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pwm_counter_reg[4]_i_1_n_0\,
      CO(3) => \s_pwm_counter_reg[8]_i_1_n_0\,
      CO(2) => \s_pwm_counter_reg[8]_i_1_n_1\,
      CO(1) => \s_pwm_counter_reg[8]_i_1_n_2\,
      CO(0) => \s_pwm_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pwm_counter_reg[8]_i_1_n_4\,
      O(2) => \s_pwm_counter_reg[8]_i_1_n_5\,
      O(1) => \s_pwm_counter_reg[8]_i_1_n_6\,
      O(0) => \s_pwm_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_pwm_counter_reg(11 downto 8)
    );
\s_pwm_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tetris_inst_n_2,
      D => \s_pwm_counter_reg[8]_i_1_n_6\,
      Q => s_pwm_counter_reg(9),
      R => tetris_inst_n_1
    );
s_pwm_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tetris_inst_n_3,
      Q => s_pwm_toggle,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
tetris_inst: entity work.DEMO_Tetris_Sequencer_0_0_TETRIS_SEQUENCER
     port map (
      CO(0) => \s_pwm_counter0_inferred__0/i__carry__1_n_2\,
      DI(3) => tetris_inst_n_9,
      DI(2) => tetris_inst_n_10,
      DI(1) => tetris_inst_n_11,
      DI(0) => tetris_inst_n_12,
      PWM_OUT => PWM_OUT,
      Q(0) => slv_reg0(0),
      S(0) => tetris_inst_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => tetris_inst_n_1,
      s00_axi_aresetn_1 => tetris_inst_n_3,
      \s_current_period_reg[2]_0\ => tetris_inst_n_2,
      s_pwm_counter_reg(17 downto 0) => s_pwm_counter_reg(17 downto 0),
      \s_pwm_counter_reg[14]\(3) => tetris_inst_n_13,
      \s_pwm_counter_reg[14]\(2) => tetris_inst_n_14,
      \s_pwm_counter_reg[14]\(1) => tetris_inst_n_15,
      \s_pwm_counter_reg[14]\(0) => tetris_inst_n_16,
      \s_pwm_counter_reg[14]_0\(3) => tetris_inst_n_17,
      \s_pwm_counter_reg[14]_0\(2) => tetris_inst_n_18,
      \s_pwm_counter_reg[14]_0\(1) => tetris_inst_n_19,
      \s_pwm_counter_reg[14]_0\(0) => tetris_inst_n_20,
      \s_pwm_counter_reg[16]\(0) => tetris_inst_n_21,
      \s_pwm_counter_reg[6]\(3) => tetris_inst_n_5,
      \s_pwm_counter_reg[6]\(2) => tetris_inst_n_6,
      \s_pwm_counter_reg[6]\(1) => tetris_inst_n_7,
      \s_pwm_counter_reg[6]\(0) => tetris_inst_n_8,
      s_pwm_toggle => s_pwm_toggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    irq : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_aresetn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0 : entity is "Tetris_Sequencer_v1_0";
end DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0;

architecture STRUCTURE of DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0 is
begin
Tetris_Sequencer_v1_0_S00_AXI_inst: entity work.DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S00_AXI
     port map (
      PWM_OUT => PWM_OUT,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
Tetris_Sequencer_v1_0_S_AXI_INTR_inst: entity work.DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0_S_AXI_INTR
     port map (
      axi_arready_reg_0 => s_axi_intr_arready,
      axi_awready_reg_0 => s_axi_intr_awready,
      axi_wready_reg_0 => s_axi_intr_wready,
      irq => irq,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(2 downto 0),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(2 downto 0),
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => s_axi_intr_rdata(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Sequencer_0_0 is
  port (
    PWM_OUT : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DEMO_Tetris_Sequencer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEMO_Tetris_Sequencer_0_0 : entity is "DEMO_Tetris_Sequencer_0_0,Tetris_Sequencer_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DEMO_Tetris_Sequencer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DEMO_Tetris_Sequencer_0_0 : entity is "Tetris_Sequencer_v1_0,Vivado 2020.1";
end DEMO_Tetris_Sequencer_0_0;

architecture STRUCTURE of DEMO_Tetris_Sequencer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s_axi_intr_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK";
  attribute x_interface_parameter of s_axi_intr_aclk : signal is "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_intr_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST";
  attribute x_interface_parameter of s_axi_intr_aresetn : signal is "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_intr_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY";
  attribute x_interface_info of s_axi_intr_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID";
  attribute x_interface_info of s_axi_intr_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY";
  attribute x_interface_info of s_axi_intr_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID";
  attribute x_interface_info of s_axi_intr_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY";
  attribute x_interface_info of s_axi_intr_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID";
  attribute x_interface_info of s_axi_intr_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY";
  attribute x_interface_info of s_axi_intr_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID";
  attribute x_interface_info of s_axi_intr_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY";
  attribute x_interface_info of s_axi_intr_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute x_interface_info of s_axi_intr_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR";
  attribute x_interface_info of s_axi_intr_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT";
  attribute x_interface_info of s_axi_intr_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR";
  attribute x_interface_parameter of s_axi_intr_awaddr : signal is "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_intr_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT";
  attribute x_interface_info of s_axi_intr_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP";
  attribute x_interface_info of s_axi_intr_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA";
  attribute x_interface_info of s_axi_intr_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP";
  attribute x_interface_info of s_axi_intr_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA";
  attribute x_interface_info of s_axi_intr_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s_axi_intr_bresp(1) <= \<const0>\;
  s_axi_intr_bresp(0) <= \<const0>\;
  s_axi_intr_rdata(31) <= \<const0>\;
  s_axi_intr_rdata(30) <= \<const0>\;
  s_axi_intr_rdata(29) <= \<const0>\;
  s_axi_intr_rdata(28) <= \<const0>\;
  s_axi_intr_rdata(27) <= \<const0>\;
  s_axi_intr_rdata(26) <= \<const0>\;
  s_axi_intr_rdata(25) <= \<const0>\;
  s_axi_intr_rdata(24) <= \<const0>\;
  s_axi_intr_rdata(23) <= \<const0>\;
  s_axi_intr_rdata(22) <= \<const0>\;
  s_axi_intr_rdata(21) <= \<const0>\;
  s_axi_intr_rdata(20) <= \<const0>\;
  s_axi_intr_rdata(19) <= \<const0>\;
  s_axi_intr_rdata(18) <= \<const0>\;
  s_axi_intr_rdata(17) <= \<const0>\;
  s_axi_intr_rdata(16) <= \<const0>\;
  s_axi_intr_rdata(15) <= \<const0>\;
  s_axi_intr_rdata(14) <= \<const0>\;
  s_axi_intr_rdata(13) <= \<const0>\;
  s_axi_intr_rdata(12) <= \<const0>\;
  s_axi_intr_rdata(11) <= \<const0>\;
  s_axi_intr_rdata(10) <= \<const0>\;
  s_axi_intr_rdata(9) <= \<const0>\;
  s_axi_intr_rdata(8) <= \<const0>\;
  s_axi_intr_rdata(7) <= \<const0>\;
  s_axi_intr_rdata(6) <= \<const0>\;
  s_axi_intr_rdata(5) <= \<const0>\;
  s_axi_intr_rdata(4) <= \<const0>\;
  s_axi_intr_rdata(3) <= \<const0>\;
  s_axi_intr_rdata(2) <= \<const0>\;
  s_axi_intr_rdata(1) <= \<const0>\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rresp(1) <= \<const0>\;
  s_axi_intr_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.DEMO_Tetris_Sequencer_0_0_Tetris_Sequencer_v1_0
     port map (
      PWM_OUT => PWM_OUT,
      irq => irq,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(4 downto 2),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(4 downto 2),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => \^s_axi_intr_rdata\(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
