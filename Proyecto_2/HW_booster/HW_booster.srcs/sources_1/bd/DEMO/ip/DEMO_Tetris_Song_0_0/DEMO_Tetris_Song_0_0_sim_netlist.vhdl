-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec  5 03:48:12 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_booster/HW_booster.srcs/sources_1/bd/DEMO/ip/DEMO_Tetris_Song_0_0/DEMO_Tetris_Song_0_0_sim_netlist.vhdl
-- Design      : DEMO_Tetris_Song_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Song_0_0_Tetris_Song_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buzzer_pwm : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_enable : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_Tetris_Song_0_0_Tetris_Song_v1_0_S00_AXI : entity is "Tetris_Song_v1_0_S00_AXI";
end DEMO_Tetris_Song_0_0_Tetris_Song_v1_0_S00_AXI;

architecture STRUCTURE of DEMO_Tetris_Song_0_0_Tetris_Song_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^buzzer_pwm\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[10]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[11]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[12]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[13]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[14]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[15]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[16]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[17]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[18]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[19]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[20]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[21]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[22]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[23]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[24]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[25]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[26]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[27]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[28]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[29]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[2]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[30]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[31]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[3]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[4]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[5]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[6]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[7]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[8]\ : STD_LOGIC;
  signal \period_val_reg_n_0_[9]\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_13_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_13_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_27_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_27_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_27_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_28_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_28_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_28_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_13_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_13_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_13_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_27_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_27_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_27_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_28_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_28_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_28_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_12_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_12_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_12_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_22_n_3\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_counter0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_counter0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_10_n_1 : STD_LOGIC;
  signal pwm_counter0_carry_i_10_n_2 : STD_LOGIC;
  signal pwm_counter0_carry_i_10_n_3 : STD_LOGIC;
  signal pwm_counter0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_13_n_1 : STD_LOGIC;
  signal pwm_counter0_carry_i_13_n_2 : STD_LOGIC;
  signal pwm_counter0_carry_i_13_n_3 : STD_LOGIC;
  signal pwm_counter0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_17_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_18_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_19_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_20_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_21_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_22_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_23_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_24_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_25_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_26_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_27_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_27_n_1 : STD_LOGIC;
  signal pwm_counter0_carry_i_27_n_2 : STD_LOGIC;
  signal pwm_counter0_carry_i_27_n_3 : STD_LOGIC;
  signal pwm_counter0_carry_i_28_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_28_n_1 : STD_LOGIC;
  signal pwm_counter0_carry_i_28_n_2 : STD_LOGIC;
  signal pwm_counter0_carry_i_28_n_3 : STD_LOGIC;
  signal pwm_counter0_carry_i_29_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_29_n_1 : STD_LOGIC;
  signal pwm_counter0_carry_i_29_n_2 : STD_LOGIC;
  signal pwm_counter0_carry_i_29_n_3 : STD_LOGIC;
  signal pwm_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_30_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_31_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_32_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_33_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_34_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_35_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_36_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_37_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_38_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_39_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_40_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_41_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_42_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_n_0 : STD_LOGIC;
  signal pwm_counter0_carry_n_1 : STD_LOGIC;
  signal pwm_counter0_carry_n_2 : STD_LOGIC;
  signal pwm_counter0_carry_n_3 : STD_LOGIC;
  signal pwm_counter1 : STD_LOGIC_VECTOR ( 28 downto 2 );
  signal pwm_counter2 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal pwm_counter2_0 : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_counter2_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_counter2_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_counter2_carry__2_n_3\ : STD_LOGIC;
  signal pwm_counter2_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_n_0 : STD_LOGIC;
  signal pwm_counter2_carry_n_1 : STD_LOGIC;
  signal pwm_counter2_carry_n_2 : STD_LOGIC;
  signal pwm_counter2_carry_n_3 : STD_LOGIC;
  signal pwm_counter4 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal NLW_pwm_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter0_carry__2_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_counter0_carry__2_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_counter0_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter0_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pwm_counter2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_counter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_counter0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_counter0_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_counter0_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter0_carry__0_i_14\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pwm_counter0_carry__0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_counter0_carry__0_i_28\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_counter0_carry__0_i_9\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of \pwm_counter0_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_counter0_carry__1_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter0_carry__1_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter0_carry__1_i_14\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \pwm_counter0_carry__1_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_counter0_carry__1_i_28\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_counter0_carry__1_i_9\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of \pwm_counter0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_counter0_carry__2_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_counter0_carry__2_i_13\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \pwm_counter0_carry__2_i_22\ : label is 35;
  attribute SOFT_HLUTNM of pwm_counter0_carry_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_counter0_carry_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_counter0_carry_i_14 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of pwm_counter0_carry_i_27 : label is 35;
  attribute ADDER_THRESHOLD of pwm_counter0_carry_i_28 : label is 35;
  attribute ADDER_THRESHOLD of pwm_counter0_carry_i_29 : label is 35;
  attribute SOFT_HLUTNM of pwm_counter0_carry_i_9 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of pwm_counter2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_counter2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_counter2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_counter2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_counter_reg[8]_i_1\ : label is 11;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  buzzer_pwm <= \^buzzer_pwm\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      I2 => \^s_axi_arready\,
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
      I2 => \^s_axi_arready\,
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
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
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
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
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
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => slv_reg0(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => slv_reg0(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
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
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(0),
      Q => \period_val_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(10),
      Q => \period_val_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(11),
      Q => \period_val_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(12),
      Q => \period_val_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(13),
      Q => \period_val_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(14),
      Q => \period_val_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(15),
      Q => \period_val_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(16),
      Q => \period_val_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(17),
      Q => \period_val_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(18),
      Q => \period_val_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(19),
      Q => \period_val_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(1),
      Q => \period_val_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(20),
      Q => \period_val_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(21),
      Q => \period_val_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(22),
      Q => \period_val_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(23),
      Q => \period_val_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(24),
      Q => \period_val_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(25),
      Q => \period_val_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(26),
      Q => \period_val_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(27),
      Q => \period_val_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(28),
      Q => \period_val_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(29),
      Q => \period_val_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(2),
      Q => \period_val_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(30),
      Q => \period_val_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(31),
      Q => \period_val_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(3),
      Q => \period_val_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(4),
      Q => \period_val_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(5),
      Q => \period_val_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(6),
      Q => \period_val_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(7),
      Q => \period_val_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(8),
      Q => \period_val_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\period_val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(9),
      Q => \period_val_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
pwm_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_counter0_carry_n_0,
      CO(2) => pwm_counter0_carry_n_1,
      CO(1) => pwm_counter0_carry_n_2,
      CO(0) => pwm_counter0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_counter0_carry_i_1_n_0,
      DI(2) => pwm_counter0_carry_i_2_n_0,
      DI(1) => pwm_counter0_carry_i_3_n_0,
      DI(0) => pwm_counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_counter0_carry_i_5_n_0,
      S(2) => pwm_counter0_carry_i_6_n_0,
      S(1) => pwm_counter0_carry_i_7_n_0,
      S(0) => pwm_counter0_carry_i_8_n_0
    );
\pwm_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter0_carry_n_0,
      CO(3) => \pwm_counter0_carry__0_n_0\,
      CO(2) => \pwm_counter0_carry__0_n_1\,
      CO(1) => \pwm_counter0_carry__0_n_2\,
      CO(0) => \pwm_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_counter0_carry__0_i_1_n_0\,
      DI(2) => \pwm_counter0_carry__0_i_2_n_0\,
      DI(1) => \pwm_counter0_carry__0_i_3_n_0\,
      DI(0) => \pwm_counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_counter0_carry__0_i_5_n_0\,
      S(2) => \pwm_counter0_carry__0_i_6_n_0\,
      S(1) => \pwm_counter0_carry__0_i_7_n_0\,
      S(0) => \pwm_counter0_carry__0_i_8_n_0\
    );
\pwm_counter0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(14),
      I2 => pwm_counter1(14),
      I3 => pwm_counter2(15),
      I4 => \period_val_reg_n_0_[16]\,
      I5 => pwm_counter_reg(15),
      O => \pwm_counter0_carry__0_i_1_n_0\
    );
\pwm_counter0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__0_i_13_n_0\,
      CO(3) => \pwm_counter0_carry__0_i_10_n_0\,
      CO(2) => \pwm_counter0_carry__0_i_10_n_1\,
      CO(1) => \pwm_counter0_carry__0_i_10_n_2\,
      CO(0) => \pwm_counter0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(16 downto 13),
      S(3) => \pwm_counter0_carry__0_i_19_n_0\,
      S(2) => \pwm_counter0_carry__0_i_20_n_0\,
      S(1) => \pwm_counter0_carry__0_i_21_n_0\,
      S(0) => \pwm_counter0_carry__0_i_22_n_0\
    );
\pwm_counter0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(12),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[13]\,
      O => pwm_counter1(12)
    );
\pwm_counter0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(10),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[11]\,
      O => pwm_counter1(10)
    );
\pwm_counter0_carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter0_carry_i_10_n_0,
      CO(3) => \pwm_counter0_carry__0_i_13_n_0\,
      CO(2) => \pwm_counter0_carry__0_i_13_n_1\,
      CO(1) => \pwm_counter0_carry__0_i_13_n_2\,
      CO(0) => \pwm_counter0_carry__0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(12 downto 9),
      S(3) => \pwm_counter0_carry__0_i_23_n_0\,
      S(2) => \pwm_counter0_carry__0_i_24_n_0\,
      S(1) => \pwm_counter0_carry__0_i_25_n_0\,
      S(0) => \pwm_counter0_carry__0_i_26_n_0\
    );
\pwm_counter0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(8),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[9]\,
      O => pwm_counter1(8)
    );
\pwm_counter0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[16]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(15),
      I3 => pwm_counter_reg(15),
      O => \pwm_counter0_carry__0_i_15_n_0\
    );
\pwm_counter0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[14]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(13),
      I3 => pwm_counter_reg(13),
      O => \pwm_counter0_carry__0_i_16_n_0\
    );
\pwm_counter0_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[12]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(11),
      I3 => pwm_counter_reg(11),
      O => \pwm_counter0_carry__0_i_17_n_0\
    );
\pwm_counter0_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[10]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(9),
      I3 => pwm_counter_reg(9),
      O => \pwm_counter0_carry__0_i_18_n_0\
    );
\pwm_counter0_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(17),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[17]\,
      O => \pwm_counter0_carry__0_i_19_n_0\
    );
\pwm_counter0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(12),
      I2 => pwm_counter1(12),
      I3 => pwm_counter2(13),
      I4 => \period_val_reg_n_0_[14]\,
      I5 => pwm_counter_reg(13),
      O => \pwm_counter0_carry__0_i_2_n_0\
    );
\pwm_counter0_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(16),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[16]\,
      O => \pwm_counter0_carry__0_i_20_n_0\
    );
\pwm_counter0_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(15),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[15]\,
      O => \pwm_counter0_carry__0_i_21_n_0\
    );
\pwm_counter0_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(14),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[14]\,
      O => \pwm_counter0_carry__0_i_22_n_0\
    );
\pwm_counter0_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(13),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[13]\,
      O => \pwm_counter0_carry__0_i_23_n_0\
    );
\pwm_counter0_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(12),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[12]\,
      O => \pwm_counter0_carry__0_i_24_n_0\
    );
\pwm_counter0_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(11),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[11]\,
      O => \pwm_counter0_carry__0_i_25_n_0\
    );
\pwm_counter0_carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(10),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[10]\,
      O => \pwm_counter0_carry__0_i_26_n_0\
    );
\pwm_counter0_carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__0_i_28_n_0\,
      CO(3) => \pwm_counter0_carry__0_i_27_n_0\,
      CO(2) => \pwm_counter0_carry__0_i_27_n_1\,
      CO(1) => \pwm_counter0_carry__0_i_27_n_2\,
      CO(0) => \pwm_counter0_carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(20 downto 17),
      S(3) => \pwm_counter0_carry__0_i_29_n_0\,
      S(2) => \pwm_counter0_carry__0_i_30_n_0\,
      S(1) => \pwm_counter0_carry__0_i_31_n_0\,
      S(0) => \pwm_counter0_carry__0_i_32_n_0\
    );
\pwm_counter0_carry__0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter0_carry_i_28_n_0,
      CO(3) => \pwm_counter0_carry__0_i_28_n_0\,
      CO(2) => \pwm_counter0_carry__0_i_28_n_1\,
      CO(1) => \pwm_counter0_carry__0_i_28_n_2\,
      CO(0) => \pwm_counter0_carry__0_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(16 downto 13),
      S(3) => \pwm_counter0_carry__0_i_33_n_0\,
      S(2) => \pwm_counter0_carry__0_i_34_n_0\,
      S(1) => \pwm_counter0_carry__0_i_35_n_0\,
      S(0) => \pwm_counter0_carry__0_i_36_n_0\
    );
\pwm_counter0_carry__0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[20]\,
      O => \pwm_counter0_carry__0_i_29_n_0\
    );
\pwm_counter0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(10),
      I2 => pwm_counter1(10),
      I3 => pwm_counter2(11),
      I4 => \period_val_reg_n_0_[12]\,
      I5 => pwm_counter_reg(11),
      O => \pwm_counter0_carry__0_i_3_n_0\
    );
\pwm_counter0_carry__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[19]\,
      O => \pwm_counter0_carry__0_i_30_n_0\
    );
\pwm_counter0_carry__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[18]\,
      O => \pwm_counter0_carry__0_i_31_n_0\
    );
\pwm_counter0_carry__0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[17]\,
      O => \pwm_counter0_carry__0_i_32_n_0\
    );
\pwm_counter0_carry__0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[16]\,
      O => \pwm_counter0_carry__0_i_33_n_0\
    );
\pwm_counter0_carry__0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[15]\,
      O => \pwm_counter0_carry__0_i_34_n_0\
    );
\pwm_counter0_carry__0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[14]\,
      O => \pwm_counter0_carry__0_i_35_n_0\
    );
\pwm_counter0_carry__0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[13]\,
      O => \pwm_counter0_carry__0_i_36_n_0\
    );
\pwm_counter0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(8),
      I2 => pwm_counter1(8),
      I3 => pwm_counter2(9),
      I4 => \period_val_reg_n_0_[10]\,
      I5 => pwm_counter_reg(9),
      O => \pwm_counter0_carry__0_i_4_n_0\
    );
\pwm_counter0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__0_i_15_n_0\,
      I1 => \period_val_reg_n_0_[15]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(14),
      I4 => pwm_counter_reg(14),
      O => \pwm_counter0_carry__0_i_5_n_0\
    );
\pwm_counter0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__0_i_16_n_0\,
      I1 => \period_val_reg_n_0_[13]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(12),
      I4 => pwm_counter_reg(12),
      O => \pwm_counter0_carry__0_i_6_n_0\
    );
\pwm_counter0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__0_i_17_n_0\,
      I1 => \period_val_reg_n_0_[11]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(10),
      I4 => pwm_counter_reg(10),
      O => \pwm_counter0_carry__0_i_7_n_0\
    );
\pwm_counter0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__0_i_18_n_0\,
      I1 => \period_val_reg_n_0_[9]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(8),
      I4 => pwm_counter_reg(8),
      O => \pwm_counter0_carry__0_i_8_n_0\
    );
\pwm_counter0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(14),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[15]\,
      O => pwm_counter1(14)
    );
\pwm_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__0_n_0\,
      CO(3) => \pwm_counter0_carry__1_n_0\,
      CO(2) => \pwm_counter0_carry__1_n_1\,
      CO(1) => \pwm_counter0_carry__1_n_2\,
      CO(0) => \pwm_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_counter0_carry__1_i_1_n_0\,
      DI(2) => \pwm_counter0_carry__1_i_2_n_0\,
      DI(1) => \pwm_counter0_carry__1_i_3_n_0\,
      DI(0) => \pwm_counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_counter0_carry__1_i_5_n_0\,
      S(2) => \pwm_counter0_carry__1_i_6_n_0\,
      S(1) => \pwm_counter0_carry__1_i_7_n_0\,
      S(0) => \pwm_counter0_carry__1_i_8_n_0\
    );
\pwm_counter0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(22),
      I2 => pwm_counter1(22),
      I3 => pwm_counter2(23),
      I4 => \period_val_reg_n_0_[24]\,
      I5 => pwm_counter_reg(23),
      O => \pwm_counter0_carry__1_i_1_n_0\
    );
\pwm_counter0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__1_i_13_n_0\,
      CO(3) => \pwm_counter0_carry__1_i_10_n_0\,
      CO(2) => \pwm_counter0_carry__1_i_10_n_1\,
      CO(1) => \pwm_counter0_carry__1_i_10_n_2\,
      CO(0) => \pwm_counter0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(24 downto 21),
      S(3) => \pwm_counter0_carry__1_i_19_n_0\,
      S(2) => \pwm_counter0_carry__1_i_20_n_0\,
      S(1) => \pwm_counter0_carry__1_i_21_n_0\,
      S(0) => \pwm_counter0_carry__1_i_22_n_0\
    );
\pwm_counter0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(20),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[21]\,
      O => pwm_counter1(20)
    );
\pwm_counter0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(18),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[19]\,
      O => pwm_counter1(18)
    );
\pwm_counter0_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__0_i_10_n_0\,
      CO(3) => \pwm_counter0_carry__1_i_13_n_0\,
      CO(2) => \pwm_counter0_carry__1_i_13_n_1\,
      CO(1) => \pwm_counter0_carry__1_i_13_n_2\,
      CO(0) => \pwm_counter0_carry__1_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(20 downto 17),
      S(3) => \pwm_counter0_carry__1_i_23_n_0\,
      S(2) => \pwm_counter0_carry__1_i_24_n_0\,
      S(1) => \pwm_counter0_carry__1_i_25_n_0\,
      S(0) => \pwm_counter0_carry__1_i_26_n_0\
    );
\pwm_counter0_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(16),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[17]\,
      O => pwm_counter1(16)
    );
\pwm_counter0_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[24]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(23),
      I3 => pwm_counter_reg(23),
      O => \pwm_counter0_carry__1_i_15_n_0\
    );
\pwm_counter0_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[22]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(21),
      I3 => pwm_counter_reg(21),
      O => \pwm_counter0_carry__1_i_16_n_0\
    );
\pwm_counter0_carry__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[20]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(19),
      I3 => pwm_counter_reg(19),
      O => \pwm_counter0_carry__1_i_17_n_0\
    );
\pwm_counter0_carry__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[18]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(17),
      I3 => pwm_counter_reg(17),
      O => \pwm_counter0_carry__1_i_18_n_0\
    );
\pwm_counter0_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(25),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[25]\,
      O => \pwm_counter0_carry__1_i_19_n_0\
    );
\pwm_counter0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(20),
      I2 => pwm_counter1(20),
      I3 => pwm_counter2(21),
      I4 => \period_val_reg_n_0_[22]\,
      I5 => pwm_counter_reg(21),
      O => \pwm_counter0_carry__1_i_2_n_0\
    );
\pwm_counter0_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(24),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[24]\,
      O => \pwm_counter0_carry__1_i_20_n_0\
    );
\pwm_counter0_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(23),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[23]\,
      O => \pwm_counter0_carry__1_i_21_n_0\
    );
\pwm_counter0_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(22),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[22]\,
      O => \pwm_counter0_carry__1_i_22_n_0\
    );
\pwm_counter0_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(21),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[21]\,
      O => \pwm_counter0_carry__1_i_23_n_0\
    );
\pwm_counter0_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(20),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[20]\,
      O => \pwm_counter0_carry__1_i_24_n_0\
    );
\pwm_counter0_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(19),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[19]\,
      O => \pwm_counter0_carry__1_i_25_n_0\
    );
\pwm_counter0_carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(18),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[18]\,
      O => \pwm_counter0_carry__1_i_26_n_0\
    );
\pwm_counter0_carry__1_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__1_i_28_n_0\,
      CO(3) => \pwm_counter0_carry__1_i_27_n_0\,
      CO(2) => \pwm_counter0_carry__1_i_27_n_1\,
      CO(1) => \pwm_counter0_carry__1_i_27_n_2\,
      CO(0) => \pwm_counter0_carry__1_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(28 downto 25),
      S(3) => \pwm_counter0_carry__1_i_29_n_0\,
      S(2) => \pwm_counter0_carry__1_i_30_n_0\,
      S(1) => \pwm_counter0_carry__1_i_31_n_0\,
      S(0) => \pwm_counter0_carry__1_i_32_n_0\
    );
\pwm_counter0_carry__1_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__0_i_27_n_0\,
      CO(3) => \pwm_counter0_carry__1_i_28_n_0\,
      CO(2) => \pwm_counter0_carry__1_i_28_n_1\,
      CO(1) => \pwm_counter0_carry__1_i_28_n_2\,
      CO(0) => \pwm_counter0_carry__1_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(24 downto 21),
      S(3) => \pwm_counter0_carry__1_i_33_n_0\,
      S(2) => \pwm_counter0_carry__1_i_34_n_0\,
      S(1) => \pwm_counter0_carry__1_i_35_n_0\,
      S(0) => \pwm_counter0_carry__1_i_36_n_0\
    );
\pwm_counter0_carry__1_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[28]\,
      O => \pwm_counter0_carry__1_i_29_n_0\
    );
\pwm_counter0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(18),
      I2 => pwm_counter1(18),
      I3 => pwm_counter2(19),
      I4 => \period_val_reg_n_0_[20]\,
      I5 => pwm_counter_reg(19),
      O => \pwm_counter0_carry__1_i_3_n_0\
    );
\pwm_counter0_carry__1_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[27]\,
      O => \pwm_counter0_carry__1_i_30_n_0\
    );
\pwm_counter0_carry__1_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[26]\,
      O => \pwm_counter0_carry__1_i_31_n_0\
    );
\pwm_counter0_carry__1_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[25]\,
      O => \pwm_counter0_carry__1_i_32_n_0\
    );
\pwm_counter0_carry__1_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[24]\,
      O => \pwm_counter0_carry__1_i_33_n_0\
    );
\pwm_counter0_carry__1_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[23]\,
      O => \pwm_counter0_carry__1_i_34_n_0\
    );
\pwm_counter0_carry__1_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[22]\,
      O => \pwm_counter0_carry__1_i_35_n_0\
    );
\pwm_counter0_carry__1_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[21]\,
      O => \pwm_counter0_carry__1_i_36_n_0\
    );
\pwm_counter0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(16),
      I2 => pwm_counter1(16),
      I3 => pwm_counter2(17),
      I4 => \period_val_reg_n_0_[18]\,
      I5 => pwm_counter_reg(17),
      O => \pwm_counter0_carry__1_i_4_n_0\
    );
\pwm_counter0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__1_i_15_n_0\,
      I1 => \period_val_reg_n_0_[23]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(22),
      I4 => pwm_counter_reg(22),
      O => \pwm_counter0_carry__1_i_5_n_0\
    );
\pwm_counter0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__1_i_16_n_0\,
      I1 => \period_val_reg_n_0_[21]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(20),
      I4 => pwm_counter_reg(20),
      O => \pwm_counter0_carry__1_i_6_n_0\
    );
\pwm_counter0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__1_i_17_n_0\,
      I1 => \period_val_reg_n_0_[19]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(18),
      I4 => pwm_counter_reg(18),
      O => \pwm_counter0_carry__1_i_7_n_0\
    );
\pwm_counter0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__1_i_18_n_0\,
      I1 => \period_val_reg_n_0_[17]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(16),
      I4 => pwm_counter_reg(16),
      O => \pwm_counter0_carry__1_i_8_n_0\
    );
\pwm_counter0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(22),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[23]\,
      O => pwm_counter1(22)
    );
\pwm_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__1_n_0\,
      CO(3) => \pwm_counter0_carry__2_n_0\,
      CO(2) => \pwm_counter0_carry__2_n_1\,
      CO(1) => \pwm_counter0_carry__2_n_2\,
      CO(0) => \pwm_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_counter0_carry__2_i_1_n_0\,
      DI(2) => \pwm_counter0_carry__2_i_2_n_0\,
      DI(1) => \pwm_counter0_carry__2_i_3_n_0\,
      DI(0) => \pwm_counter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_counter0_carry__2_i_5_n_0\,
      S(2) => \pwm_counter0_carry__2_i_6_n_0\,
      S(1) => \pwm_counter0_carry__2_i_7_n_0\,
      S(0) => \pwm_counter0_carry__2_i_8_n_0\
    );
\pwm_counter0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5510"
    )
        port map (
      I0 => pwm_counter_reg(31),
      I1 => \pwm_counter0_carry__2_i_9_n_2\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter_reg(30),
      O => \pwm_counter0_carry__2_i_1_n_0\
    );
\pwm_counter0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(28),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[29]\,
      O => pwm_counter1(28)
    );
\pwm_counter0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(26),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[27]\,
      O => pwm_counter1(26)
    );
\pwm_counter0_carry__2_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__1_i_10_n_0\,
      CO(3) => \pwm_counter0_carry__2_i_12_n_0\,
      CO(2) => \pwm_counter0_carry__2_i_12_n_1\,
      CO(1) => \pwm_counter0_carry__2_i_12_n_2\,
      CO(0) => \pwm_counter0_carry__2_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(28 downto 25),
      S(3) => \pwm_counter0_carry__2_i_18_n_0\,
      S(2) => \pwm_counter0_carry__2_i_19_n_0\,
      S(1) => \pwm_counter0_carry__2_i_20_n_0\,
      S(0) => \pwm_counter0_carry__2_i_21_n_0\
    );
\pwm_counter0_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(24),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[25]\,
      O => pwm_counter1(24)
    );
\pwm_counter0_carry__2_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[30]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(29),
      I3 => pwm_counter_reg(29),
      O => \pwm_counter0_carry__2_i_14_n_0\
    );
\pwm_counter0_carry__2_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[28]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(27),
      I3 => pwm_counter_reg(27),
      O => \pwm_counter0_carry__2_i_15_n_0\
    );
\pwm_counter0_carry__2_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[26]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(25),
      I3 => pwm_counter_reg(25),
      O => \pwm_counter0_carry__2_i_16_n_0\
    );
\pwm_counter0_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(30),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[30]\,
      O => \pwm_counter0_carry__2_i_17_n_0\
    );
\pwm_counter0_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(29),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[29]\,
      O => \pwm_counter0_carry__2_i_18_n_0\
    );
\pwm_counter0_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(28),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[28]\,
      O => \pwm_counter0_carry__2_i_19_n_0\
    );
\pwm_counter0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => pwm_counter_reg(28),
      I1 => pwm_counter1(28),
      I2 => pwm_counter2(29),
      I3 => \period_val_reg_n_0_[31]\,
      I4 => \period_val_reg_n_0_[30]\,
      I5 => pwm_counter_reg(29),
      O => \pwm_counter0_carry__2_i_2_n_0\
    );
\pwm_counter0_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(27),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[27]\,
      O => \pwm_counter0_carry__2_i_20_n_0\
    );
\pwm_counter0_carry__2_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(26),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[26]\,
      O => \pwm_counter0_carry__2_i_21_n_0\
    );
\pwm_counter0_carry__2_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__1_i_27_n_0\,
      CO(3 downto 1) => \NLW_pwm_counter0_carry__2_i_22_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_counter0_carry__2_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_counter0_carry__2_i_22_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_counter4(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \pwm_counter0_carry__2_i_23_n_0\,
      S(0) => \pwm_counter0_carry__2_i_24_n_0\
    );
\pwm_counter0_carry__2_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[30]\,
      O => \pwm_counter0_carry__2_i_23_n_0\
    );
\pwm_counter0_carry__2_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[29]\,
      O => \pwm_counter0_carry__2_i_24_n_0\
    );
\pwm_counter0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(26),
      I2 => pwm_counter1(26),
      I3 => pwm_counter2(27),
      I4 => \period_val_reg_n_0_[28]\,
      I5 => pwm_counter_reg(27),
      O => \pwm_counter0_carry__2_i_3_n_0\
    );
\pwm_counter0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(24),
      I2 => pwm_counter1(24),
      I3 => pwm_counter2(25),
      I4 => \period_val_reg_n_0_[26]\,
      I5 => pwm_counter_reg(25),
      O => \pwm_counter0_carry__2_i_4_n_0\
    );
\pwm_counter0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2045"
    )
        port map (
      I0 => pwm_counter_reg(31),
      I1 => \pwm_counter0_carry__2_i_9_n_2\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter_reg(30),
      O => \pwm_counter0_carry__2_i_5_n_0\
    );
\pwm_counter0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__2_i_14_n_0\,
      I1 => \period_val_reg_n_0_[29]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(28),
      I4 => pwm_counter_reg(28),
      O => \pwm_counter0_carry__2_i_6_n_0\
    );
\pwm_counter0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__2_i_15_n_0\,
      I1 => \period_val_reg_n_0_[27]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(26),
      I4 => pwm_counter_reg(26),
      O => \pwm_counter0_carry__2_i_7_n_0\
    );
\pwm_counter0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_counter0_carry__2_i_16_n_0\,
      I1 => \period_val_reg_n_0_[25]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(24),
      I4 => pwm_counter_reg(24),
      O => \pwm_counter0_carry__2_i_8_n_0\
    );
\pwm_counter0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter0_carry__2_i_12_n_0\,
      CO(3 downto 2) => \NLW_pwm_counter0_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_counter0_carry__2_i_9_n_2\,
      CO(0) => \NLW_pwm_counter0_carry__2_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_counter0_carry__2_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_counter2(29),
      S(3 downto 1) => B"001",
      S(0) => \pwm_counter0_carry__2_i_17_n_0\
    );
pwm_counter0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(6),
      I2 => pwm_counter1(6),
      I3 => pwm_counter2(7),
      I4 => \period_val_reg_n_0_[8]\,
      I5 => pwm_counter_reg(7),
      O => pwm_counter0_carry_i_1_n_0
    );
pwm_counter0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter0_carry_i_13_n_0,
      CO(3) => pwm_counter0_carry_i_10_n_0,
      CO(2) => pwm_counter0_carry_i_10_n_1,
      CO(1) => pwm_counter0_carry_i_10_n_2,
      CO(0) => pwm_counter0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(8 downto 5),
      S(3) => pwm_counter0_carry_i_18_n_0,
      S(2) => pwm_counter0_carry_i_19_n_0,
      S(1) => pwm_counter0_carry_i_20_n_0,
      S(0) => pwm_counter0_carry_i_21_n_0
    );
pwm_counter0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(4),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[5]\,
      O => pwm_counter1(4)
    );
pwm_counter0_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(2),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[3]\,
      O => pwm_counter1(2)
    );
pwm_counter0_carry_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_counter0_carry_i_13_n_0,
      CO(2) => pwm_counter0_carry_i_13_n_1,
      CO(1) => pwm_counter0_carry_i_13_n_2,
      CO(0) => pwm_counter0_carry_i_13_n_3,
      CYINIT => pwm_counter0_carry_i_22_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter2(4 downto 1),
      S(3) => pwm_counter0_carry_i_23_n_0,
      S(2) => pwm_counter0_carry_i_24_n_0,
      S(1) => pwm_counter0_carry_i_25_n_0,
      S(0) => pwm_counter0_carry_i_26_n_0
    );
pwm_counter0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter4(1),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[1]\,
      O => pwm_counter0_carry_i_14_n_0
    );
pwm_counter0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[8]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(7),
      I3 => pwm_counter_reg(7),
      O => pwm_counter0_carry_i_15_n_0
    );
pwm_counter0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[6]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(5),
      I3 => pwm_counter_reg(5),
      O => pwm_counter0_carry_i_16_n_0
    );
pwm_counter0_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \period_val_reg_n_0_[4]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter2(3),
      I3 => pwm_counter_reg(3),
      O => pwm_counter0_carry_i_17_n_0
    );
pwm_counter0_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(9),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[9]\,
      O => pwm_counter0_carry_i_18_n_0
    );
pwm_counter0_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(8),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[8]\,
      O => pwm_counter0_carry_i_19_n_0
    );
pwm_counter0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter1(4),
      I3 => pwm_counter2(5),
      I4 => \period_val_reg_n_0_[6]\,
      I5 => pwm_counter_reg(5),
      O => pwm_counter0_carry_i_2_n_0
    );
pwm_counter0_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(7),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[7]\,
      O => pwm_counter0_carry_i_20_n_0
    );
pwm_counter0_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(6),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[6]\,
      O => pwm_counter0_carry_i_21_n_0
    );
pwm_counter0_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_val_reg_n_0_[1]\,
      I1 => \period_val_reg_n_0_[31]\,
      I2 => pwm_counter4(1),
      O => pwm_counter0_carry_i_22_n_0
    );
pwm_counter0_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(5),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[5]\,
      O => pwm_counter0_carry_i_23_n_0
    );
pwm_counter0_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(4),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[4]\,
      O => pwm_counter0_carry_i_24_n_0
    );
pwm_counter0_carry_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(3),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[3]\,
      O => pwm_counter0_carry_i_25_n_0
    );
pwm_counter0_carry_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pwm_counter4(2),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[2]\,
      O => pwm_counter0_carry_i_26_n_0
    );
pwm_counter0_carry_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_counter0_carry_i_27_n_0,
      CO(2) => pwm_counter0_carry_i_27_n_1,
      CO(1) => pwm_counter0_carry_i_27_n_2,
      CO(0) => pwm_counter0_carry_i_27_n_3,
      CYINIT => pwm_counter0_carry_i_30_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(4 downto 1),
      S(3) => pwm_counter0_carry_i_31_n_0,
      S(2) => pwm_counter0_carry_i_32_n_0,
      S(1) => pwm_counter0_carry_i_33_n_0,
      S(0) => pwm_counter0_carry_i_34_n_0
    );
pwm_counter0_carry_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter0_carry_i_29_n_0,
      CO(3) => pwm_counter0_carry_i_28_n_0,
      CO(2) => pwm_counter0_carry_i_28_n_1,
      CO(1) => pwm_counter0_carry_i_28_n_2,
      CO(0) => pwm_counter0_carry_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(12 downto 9),
      S(3) => pwm_counter0_carry_i_35_n_0,
      S(2) => pwm_counter0_carry_i_36_n_0,
      S(1) => pwm_counter0_carry_i_37_n_0,
      S(0) => pwm_counter0_carry_i_38_n_0
    );
pwm_counter0_carry_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter0_carry_i_27_n_0,
      CO(3) => pwm_counter0_carry_i_29_n_0,
      CO(2) => pwm_counter0_carry_i_29_n_1,
      CO(1) => pwm_counter0_carry_i_29_n_2,
      CO(0) => pwm_counter0_carry_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_counter4(8 downto 5),
      S(3) => pwm_counter0_carry_i_39_n_0,
      S(2) => pwm_counter0_carry_i_40_n_0,
      S(1) => pwm_counter0_carry_i_41_n_0,
      S(0) => pwm_counter0_carry_i_42_n_0
    );
pwm_counter0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter1(2),
      I3 => pwm_counter2(3),
      I4 => \period_val_reg_n_0_[4]\,
      I5 => pwm_counter_reg(3),
      O => pwm_counter0_carry_i_3_n_0
    );
pwm_counter0_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[0]\,
      O => pwm_counter0_carry_i_30_n_0
    );
pwm_counter0_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[4]\,
      O => pwm_counter0_carry_i_31_n_0
    );
pwm_counter0_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[3]\,
      O => pwm_counter0_carry_i_32_n_0
    );
pwm_counter0_carry_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[2]\,
      O => pwm_counter0_carry_i_33_n_0
    );
pwm_counter0_carry_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[1]\,
      O => pwm_counter0_carry_i_34_n_0
    );
pwm_counter0_carry_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[12]\,
      O => pwm_counter0_carry_i_35_n_0
    );
pwm_counter0_carry_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[11]\,
      O => pwm_counter0_carry_i_36_n_0
    );
pwm_counter0_carry_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[10]\,
      O => pwm_counter0_carry_i_37_n_0
    );
pwm_counter0_carry_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[9]\,
      O => pwm_counter0_carry_i_38_n_0
    );
pwm_counter0_carry_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[8]\,
      O => pwm_counter0_carry_i_39_n_0
    );
pwm_counter0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE5DFF0008040C"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter0_carry_i_14_n_0,
      I3 => pwm_counter2(1),
      I4 => \period_val_reg_n_0_[2]\,
      I5 => pwm_counter_reg(1),
      O => pwm_counter0_carry_i_4_n_0
    );
pwm_counter0_carry_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[7]\,
      O => pwm_counter0_carry_i_40_n_0
    );
pwm_counter0_carry_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[6]\,
      O => pwm_counter0_carry_i_41_n_0
    );
pwm_counter0_carry_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[5]\,
      O => pwm_counter0_carry_i_42_n_0
    );
pwm_counter0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_counter0_carry_i_15_n_0,
      I1 => \period_val_reg_n_0_[7]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(6),
      I4 => pwm_counter_reg(6),
      O => pwm_counter0_carry_i_5_n_0
    );
pwm_counter0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_counter0_carry_i_16_n_0,
      I1 => \period_val_reg_n_0_[5]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(4),
      I4 => pwm_counter_reg(4),
      O => pwm_counter0_carry_i_6_n_0
    );
pwm_counter0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_counter0_carry_i_17_n_0,
      I1 => \period_val_reg_n_0_[3]\,
      I2 => \period_val_reg_n_0_[31]\,
      I3 => pwm_counter2(2),
      I4 => pwm_counter_reg(2),
      O => pwm_counter0_carry_i_7_n_0
    );
pwm_counter0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41B00000000E41B"
    )
        port map (
      I0 => \period_val_reg_n_0_[31]\,
      I1 => \period_val_reg_n_0_[2]\,
      I2 => pwm_counter2(1),
      I3 => pwm_counter_reg(1),
      I4 => pwm_counter0_carry_i_14_n_0,
      I5 => pwm_counter_reg(0),
      O => pwm_counter0_carry_i_8_n_0
    );
pwm_counter0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm_counter2(6),
      I1 => \period_val_reg_n_0_[31]\,
      I2 => \period_val_reg_n_0_[7]\,
      O => pwm_counter1(6)
    );
pwm_counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_counter2_carry_n_0,
      CO(2) => pwm_counter2_carry_n_1,
      CO(1) => pwm_counter2_carry_n_2,
      CO(0) => pwm_counter2_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_counter2_carry_i_1_n_0,
      DI(2) => pwm_counter2_carry_i_2_n_0,
      DI(1) => pwm_counter2_carry_i_3_n_0,
      DI(0) => \period_val_reg_n_0_[1]\,
      O(3 downto 0) => NLW_pwm_counter2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_counter2_carry_i_4_n_0,
      S(2) => pwm_counter2_carry_i_5_n_0,
      S(1) => pwm_counter2_carry_i_6_n_0,
      S(0) => pwm_counter2_carry_i_7_n_0
    );
\pwm_counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_counter2_carry_n_0,
      CO(3) => \pwm_counter2_carry__0_n_0\,
      CO(2) => \pwm_counter2_carry__0_n_1\,
      CO(1) => \pwm_counter2_carry__0_n_2\,
      CO(0) => \pwm_counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_counter2_carry__0_i_1_n_0\,
      DI(2) => \pwm_counter2_carry__0_i_2_n_0\,
      DI(1) => \pwm_counter2_carry__0_i_3_n_0\,
      DI(0) => \pwm_counter2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_counter2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_counter2_carry__0_i_5_n_0\,
      S(2) => \pwm_counter2_carry__0_i_6_n_0\,
      S(1) => \pwm_counter2_carry__0_i_7_n_0\,
      S(0) => \pwm_counter2_carry__0_i_8_n_0\
    );
\pwm_counter2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[14]\,
      I1 => \period_val_reg_n_0_[15]\,
      O => \pwm_counter2_carry__0_i_1_n_0\
    );
\pwm_counter2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[12]\,
      I1 => \period_val_reg_n_0_[13]\,
      O => \pwm_counter2_carry__0_i_2_n_0\
    );
\pwm_counter2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[10]\,
      I1 => \period_val_reg_n_0_[11]\,
      O => \pwm_counter2_carry__0_i_3_n_0\
    );
\pwm_counter2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[8]\,
      I1 => \period_val_reg_n_0_[9]\,
      O => \pwm_counter2_carry__0_i_4_n_0\
    );
\pwm_counter2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[15]\,
      I1 => \period_val_reg_n_0_[14]\,
      O => \pwm_counter2_carry__0_i_5_n_0\
    );
\pwm_counter2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[13]\,
      I1 => \period_val_reg_n_0_[12]\,
      O => \pwm_counter2_carry__0_i_6_n_0\
    );
\pwm_counter2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[11]\,
      I1 => \period_val_reg_n_0_[10]\,
      O => \pwm_counter2_carry__0_i_7_n_0\
    );
\pwm_counter2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[9]\,
      I1 => \period_val_reg_n_0_[8]\,
      O => \pwm_counter2_carry__0_i_8_n_0\
    );
\pwm_counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter2_carry__0_n_0\,
      CO(3) => \pwm_counter2_carry__1_n_0\,
      CO(2) => \pwm_counter2_carry__1_n_1\,
      CO(1) => \pwm_counter2_carry__1_n_2\,
      CO(0) => \pwm_counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_counter2_carry__1_i_1_n_0\,
      DI(2) => \pwm_counter2_carry__1_i_2_n_0\,
      DI(1) => \pwm_counter2_carry__1_i_3_n_0\,
      DI(0) => \pwm_counter2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_counter2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_counter2_carry__1_i_5_n_0\,
      S(2) => \pwm_counter2_carry__1_i_6_n_0\,
      S(1) => \pwm_counter2_carry__1_i_7_n_0\,
      S(0) => \pwm_counter2_carry__1_i_8_n_0\
    );
\pwm_counter2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[22]\,
      I1 => \period_val_reg_n_0_[23]\,
      O => \pwm_counter2_carry__1_i_1_n_0\
    );
\pwm_counter2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[20]\,
      I1 => \period_val_reg_n_0_[21]\,
      O => \pwm_counter2_carry__1_i_2_n_0\
    );
\pwm_counter2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[18]\,
      I1 => \period_val_reg_n_0_[19]\,
      O => \pwm_counter2_carry__1_i_3_n_0\
    );
\pwm_counter2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[16]\,
      I1 => \period_val_reg_n_0_[17]\,
      O => \pwm_counter2_carry__1_i_4_n_0\
    );
\pwm_counter2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[23]\,
      I1 => \period_val_reg_n_0_[22]\,
      O => \pwm_counter2_carry__1_i_5_n_0\
    );
\pwm_counter2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[21]\,
      I1 => \period_val_reg_n_0_[20]\,
      O => \pwm_counter2_carry__1_i_6_n_0\
    );
\pwm_counter2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[19]\,
      I1 => \period_val_reg_n_0_[18]\,
      O => \pwm_counter2_carry__1_i_7_n_0\
    );
\pwm_counter2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[17]\,
      I1 => \period_val_reg_n_0_[16]\,
      O => \pwm_counter2_carry__1_i_8_n_0\
    );
\pwm_counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter2_carry__1_n_0\,
      CO(3) => pwm_counter2_0,
      CO(2) => \pwm_counter2_carry__2_n_1\,
      CO(1) => \pwm_counter2_carry__2_n_2\,
      CO(0) => \pwm_counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_counter2_carry__2_i_1_n_0\,
      DI(2) => \pwm_counter2_carry__2_i_2_n_0\,
      DI(1) => \pwm_counter2_carry__2_i_3_n_0\,
      DI(0) => \pwm_counter2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_counter2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_counter2_carry__2_i_5_n_0\,
      S(2) => \pwm_counter2_carry__2_i_6_n_0\,
      S(1) => \pwm_counter2_carry__2_i_7_n_0\,
      S(0) => \pwm_counter2_carry__2_i_8_n_0\
    );
\pwm_counter2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_val_reg_n_0_[30]\,
      I1 => \period_val_reg_n_0_[31]\,
      O => \pwm_counter2_carry__2_i_1_n_0\
    );
\pwm_counter2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[28]\,
      I1 => \period_val_reg_n_0_[29]\,
      O => \pwm_counter2_carry__2_i_2_n_0\
    );
\pwm_counter2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[26]\,
      I1 => \period_val_reg_n_0_[27]\,
      O => \pwm_counter2_carry__2_i_3_n_0\
    );
\pwm_counter2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[24]\,
      I1 => \period_val_reg_n_0_[25]\,
      O => \pwm_counter2_carry__2_i_4_n_0\
    );
\pwm_counter2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[30]\,
      I1 => \period_val_reg_n_0_[31]\,
      O => \pwm_counter2_carry__2_i_5_n_0\
    );
\pwm_counter2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[29]\,
      I1 => \period_val_reg_n_0_[28]\,
      O => \pwm_counter2_carry__2_i_6_n_0\
    );
\pwm_counter2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[27]\,
      I1 => \period_val_reg_n_0_[26]\,
      O => \pwm_counter2_carry__2_i_7_n_0\
    );
\pwm_counter2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[25]\,
      I1 => \period_val_reg_n_0_[24]\,
      O => \pwm_counter2_carry__2_i_8_n_0\
    );
pwm_counter2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[6]\,
      I1 => \period_val_reg_n_0_[7]\,
      O => pwm_counter2_carry_i_1_n_0
    );
pwm_counter2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[4]\,
      I1 => \period_val_reg_n_0_[5]\,
      O => pwm_counter2_carry_i_2_n_0
    );
pwm_counter2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \period_val_reg_n_0_[2]\,
      I1 => \period_val_reg_n_0_[3]\,
      O => pwm_counter2_carry_i_3_n_0
    );
pwm_counter2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[7]\,
      I1 => \period_val_reg_n_0_[6]\,
      O => pwm_counter2_carry_i_4_n_0
    );
pwm_counter2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[5]\,
      I1 => \period_val_reg_n_0_[4]\,
      O => pwm_counter2_carry_i_5_n_0
    );
pwm_counter2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_val_reg_n_0_[3]\,
      I1 => \period_val_reg_n_0_[2]\,
      O => pwm_counter2_carry_i_6_n_0
    );
pwm_counter2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_val_reg_n_0_[0]\,
      I1 => \period_val_reg_n_0_[1]\,
      O => pwm_counter2_carry_i_7_n_0
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => ext_enable,
      I3 => pwm_counter2_0,
      I4 => \pwm_counter0_carry__2_n_0\,
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_counter_reg(0),
      O => \pwm_counter[0]_i_3_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[0]_i_2_n_7\,
      Q => pwm_counter_reg(0),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_counter_reg[0]_i_2_n_0\,
      CO(2) => \pwm_counter_reg[0]_i_2_n_1\,
      CO(1) => \pwm_counter_reg[0]_i_2_n_2\,
      CO(0) => \pwm_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_counter_reg[0]_i_2_n_4\,
      O(2) => \pwm_counter_reg[0]_i_2_n_5\,
      O(1) => \pwm_counter_reg[0]_i_2_n_6\,
      O(0) => \pwm_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => pwm_counter_reg(3 downto 1),
      S(0) => \pwm_counter[0]_i_3_n_0\
    );
\pwm_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[8]_i_1_n_5\,
      Q => pwm_counter_reg(10),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[8]_i_1_n_4\,
      Q => pwm_counter_reg(11),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[12]_i_1_n_7\,
      Q => pwm_counter_reg(12),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[8]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[12]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[12]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[12]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[12]_i_1_n_4\,
      O(2) => \pwm_counter_reg[12]_i_1_n_5\,
      O(1) => \pwm_counter_reg[12]_i_1_n_6\,
      O(0) => \pwm_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(15 downto 12)
    );
\pwm_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[12]_i_1_n_6\,
      Q => pwm_counter_reg(13),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[12]_i_1_n_5\,
      Q => pwm_counter_reg(14),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[12]_i_1_n_4\,
      Q => pwm_counter_reg(15),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[16]_i_1_n_7\,
      Q => pwm_counter_reg(16),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[12]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[16]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[16]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[16]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[16]_i_1_n_4\,
      O(2) => \pwm_counter_reg[16]_i_1_n_5\,
      O(1) => \pwm_counter_reg[16]_i_1_n_6\,
      O(0) => \pwm_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(19 downto 16)
    );
\pwm_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[16]_i_1_n_6\,
      Q => pwm_counter_reg(17),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[16]_i_1_n_5\,
      Q => pwm_counter_reg(18),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[16]_i_1_n_4\,
      Q => pwm_counter_reg(19),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[0]_i_2_n_6\,
      Q => pwm_counter_reg(1),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[20]_i_1_n_7\,
      Q => pwm_counter_reg(20),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[16]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[20]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[20]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[20]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[20]_i_1_n_4\,
      O(2) => \pwm_counter_reg[20]_i_1_n_5\,
      O(1) => \pwm_counter_reg[20]_i_1_n_6\,
      O(0) => \pwm_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(23 downto 20)
    );
\pwm_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[20]_i_1_n_6\,
      Q => pwm_counter_reg(21),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[20]_i_1_n_5\,
      Q => pwm_counter_reg(22),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[20]_i_1_n_4\,
      Q => pwm_counter_reg(23),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[24]_i_1_n_7\,
      Q => pwm_counter_reg(24),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[20]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[24]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[24]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[24]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[24]_i_1_n_4\,
      O(2) => \pwm_counter_reg[24]_i_1_n_5\,
      O(1) => \pwm_counter_reg[24]_i_1_n_6\,
      O(0) => \pwm_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(27 downto 24)
    );
\pwm_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[24]_i_1_n_6\,
      Q => pwm_counter_reg(25),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[24]_i_1_n_5\,
      Q => pwm_counter_reg(26),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[24]_i_1_n_4\,
      Q => pwm_counter_reg(27),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[28]_i_1_n_7\,
      Q => pwm_counter_reg(28),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwm_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_counter_reg[28]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[28]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[28]_i_1_n_4\,
      O(2) => \pwm_counter_reg[28]_i_1_n_5\,
      O(1) => \pwm_counter_reg[28]_i_1_n_6\,
      O(0) => \pwm_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(31 downto 28)
    );
\pwm_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[28]_i_1_n_6\,
      Q => pwm_counter_reg(29),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[0]_i_2_n_5\,
      Q => pwm_counter_reg(2),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[28]_i_1_n_5\,
      Q => pwm_counter_reg(30),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[28]_i_1_n_4\,
      Q => pwm_counter_reg(31),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[0]_i_2_n_4\,
      Q => pwm_counter_reg(3),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[4]_i_1_n_7\,
      Q => pwm_counter_reg(4),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[0]_i_2_n_0\,
      CO(3) => \pwm_counter_reg[4]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[4]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[4]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[4]_i_1_n_4\,
      O(2) => \pwm_counter_reg[4]_i_1_n_5\,
      O(1) => \pwm_counter_reg[4]_i_1_n_6\,
      O(0) => \pwm_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(7 downto 4)
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[4]_i_1_n_6\,
      Q => pwm_counter_reg(5),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[4]_i_1_n_5\,
      Q => pwm_counter_reg(6),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[4]_i_1_n_4\,
      Q => pwm_counter_reg(7),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[8]_i_1_n_7\,
      Q => pwm_counter_reg(8),
      R => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[4]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[8]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[8]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[8]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[8]_i_1_n_4\,
      O(2) => \pwm_counter_reg[8]_i_1_n_5\,
      O(1) => \pwm_counter_reg[8]_i_1_n_6\,
      O(0) => \pwm_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwm_counter_reg(11 downto 8)
    );
\pwm_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter_reg[8]_i_1_n_6\,
      Q => pwm_counter_reg(9),
      R => \pwm_counter[0]_i_1_n_0\
    );
pwm_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080800000000000"
    )
        port map (
      I0 => pwm_counter2_0,
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => ext_enable,
      I3 => \pwm_counter0_carry__2_n_0\,
      I4 => \^buzzer_pwm\,
      I5 => s00_axi_aresetn,
      O => pwm_out_i_1_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_out_i_1_n_0,
      Q => \^buzzer_pwm\,
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
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
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
      O => p_1_in(15)
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
      O => p_1_in(23)
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
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
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
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Song_0_0_Tetris_Song_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buzzer_pwm : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_enable : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_Tetris_Song_0_0_Tetris_Song_v1_0 : entity is "Tetris_Song_v1_0";
end DEMO_Tetris_Song_0_0_Tetris_Song_v1_0;

architecture STRUCTURE of DEMO_Tetris_Song_0_0_Tetris_Song_v1_0 is
begin
Tetris_Song_v1_0_S00_AXI_inst: entity work.DEMO_Tetris_Song_0_0_Tetris_Song_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      buzzer_pwm => buzzer_pwm,
      ext_enable => ext_enable,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_Tetris_Song_0_0 is
  port (
    buzzer_pwm : out STD_LOGIC;
    ext_enable : in STD_LOGIC;
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
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DEMO_Tetris_Song_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEMO_Tetris_Song_0_0 : entity is "DEMO_Tetris_Song_0_0,Tetris_Song_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DEMO_Tetris_Song_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DEMO_Tetris_Song_0_0 : entity is "Tetris_Song_v1_0,Vivado 2020.1";
end DEMO_Tetris_Song_0_0;

architecture STRUCTURE of DEMO_Tetris_Song_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
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
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.DEMO_Tetris_Song_0_0_Tetris_Song_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      buzzer_pwm => buzzer_pwm,
      ext_enable => ext_enable,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
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
end STRUCTURE;
