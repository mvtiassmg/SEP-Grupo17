-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 22:56:03 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_axi_led_0_0/GuitarSep_axi_led_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_axi_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bvalid_i_reg_0 : out STD_LOGIC;
    RGB_B : out STD_LOGIC;
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI : entity is "LED_DRIVER_FULL_v1_0_S00_AXI";
end GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI;

architecture STRUCTURE of GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI is
  signal RGB_B0_carry_i_10_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_11_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_12_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_13_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_14_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_15_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_16_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_6_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_7_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_8_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_9_n_0 : STD_LOGIC;
  signal RGB_B0_carry_n_1 : STD_LOGIC;
  signal RGB_B0_carry_n_2 : STD_LOGIC;
  signal RGB_B0_carry_n_3 : STD_LOGIC;
  signal RGB_G0_carry_i_10_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_11_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_12_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_13_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_14_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_15_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_16_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_6_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_7_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_8_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_9_n_0 : STD_LOGIC;
  signal RGB_G0_carry_n_1 : STD_LOGIC;
  signal RGB_G0_carry_n_2 : STD_LOGIC;
  signal RGB_G0_carry_n_3 : STD_LOGIC;
  signal RGB_R0_carry_i_10_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_11_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_12_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_13_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_14_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_15_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_16_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_6_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_7_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_8_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_9_n_0 : STD_LOGIC;
  signal RGB_R0_carry_n_1 : STD_LOGIC;
  signal RGB_R0_carry_n_2 : STD_LOGIC;
  signal RGB_R0_carry_n_3 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \arready_i0__0\ : STD_LOGIC;
  signal awready_i0 : STD_LOGIC;
  signal bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^bvalid_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal latched_awaddr : STD_LOGIC;
  signal \latched_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \latched_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal pwm_counter : STD_LOGIC;
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_tick_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_tick_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal pwm_tick_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \regs[0]_3\ : STD_LOGIC;
  signal \regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \regs[1]_2\ : STD_LOGIC;
  signal \regs[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][13]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][17]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][18]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][19]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][21]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][22]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][24]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][25]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][26]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][27]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][28]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][29]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][30]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \regs[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \regs[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \regs[2]_1\ : STD_LOGIC;
  signal \regs[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \regs[3]_0\ : STD_LOGIC;
  signal \regs_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regs_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regs_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regs_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal NLW_RGB_B0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_G0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_R0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of RGB_B0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of RGB_G0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of RGB_R0_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of awready_i_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \latched_awaddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \latched_awaddr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \latched_awaddr[3]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \regs[0][31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \regs[1][31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \regs[2][0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \regs[2][10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \regs[2][11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \regs[2][12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \regs[2][13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \regs[2][14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \regs[2][15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \regs[2][16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \regs[2][17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \regs[2][18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \regs[2][19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \regs[2][1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \regs[2][20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \regs[2][21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \regs[2][22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \regs[2][23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \regs[2][24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \regs[2][25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \regs[2][26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \regs[2][27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \regs[2][28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \regs[2][29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \regs[2][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \regs[2][30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \regs[2][31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \regs[2][31]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \regs[2][3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \regs[2][4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \regs[2][5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \regs[2][6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \regs[2][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \regs[2][8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \regs[2][9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \regs[3][31]_i_2\ : label is "soft_lutpair21";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  bvalid_i_reg_0 <= \^bvalid_i_reg_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_rlast <= \^s00_axi_rlast\;
RGB_B0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RGB_B,
      CO(2) => RGB_B0_carry_n_1,
      CO(1) => RGB_B0_carry_n_2,
      CO(0) => RGB_B0_carry_n_3,
      CYINIT => '0',
      DI(3) => RGB_B0_carry_i_1_n_0,
      DI(2) => RGB_B0_carry_i_2_n_0,
      DI(1) => RGB_B0_carry_i_3_n_0,
      DI(0) => RGB_B0_carry_i_4_n_0,
      O(3 downto 0) => NLW_RGB_B0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => RGB_B0_carry_i_5_n_0,
      S(2) => RGB_B0_carry_i_6_n_0,
      S(1) => RGB_B0_carry_i_7_n_0,
      S(0) => RGB_B0_carry_i_8_n_0
    );
RGB_B0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => RGB_B0_carry_i_9_n_0,
      I2 => pwm_counter_reg(7),
      I3 => RGB_B0_carry_i_10_n_0,
      O => RGB_B0_carry_i_1_n_0
    );
RGB_B0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \regs_reg[1]\(7),
      I1 => \regs_reg[0]\(7),
      I2 => \regs_reg[2]\(7),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(7),
      O => RGB_B0_carry_i_10_n_0
    );
RGB_B0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \regs_reg[2]\(4),
      I1 => \regs_reg[3]\(4),
      I2 => \regs_reg[1]\(4),
      I3 => sw(0),
      I4 => sw(1),
      I5 => \regs_reg[0]\(4),
      O => RGB_B0_carry_i_11_n_0
    );
RGB_B0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(5),
      I1 => \regs_reg[1]\(5),
      I2 => \regs_reg[2]\(5),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(5),
      O => RGB_B0_carry_i_12_n_0
    );
RGB_B0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(2),
      I1 => \regs_reg[1]\(2),
      I2 => \regs_reg[2]\(2),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(2),
      O => RGB_B0_carry_i_13_n_0
    );
RGB_B0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(3),
      I1 => \regs_reg[1]\(3),
      I2 => \regs_reg[2]\(3),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(3),
      O => RGB_B0_carry_i_14_n_0
    );
RGB_B0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \regs_reg[2]\(0),
      I1 => \regs_reg[3]\(0),
      I2 => \regs_reg[0]\(0),
      I3 => sw(0),
      I4 => sw(1),
      I5 => \regs_reg[1]\(0),
      O => RGB_B0_carry_i_15_n_0
    );
RGB_B0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \regs_reg[2]\(1),
      I1 => \regs_reg[3]\(1),
      I2 => \regs_reg[0]\(1),
      I3 => sw(0),
      I4 => sw(1),
      I5 => \regs_reg[1]\(1),
      O => RGB_B0_carry_i_16_n_0
    );
RGB_B0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => RGB_B0_carry_i_11_n_0,
      I2 => pwm_counter_reg(5),
      I3 => RGB_B0_carry_i_12_n_0,
      O => RGB_B0_carry_i_2_n_0
    );
RGB_B0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => RGB_B0_carry_i_13_n_0,
      I2 => pwm_counter_reg(3),
      I3 => RGB_B0_carry_i_14_n_0,
      O => RGB_B0_carry_i_3_n_0
    );
RGB_B0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => RGB_B0_carry_i_15_n_0,
      I2 => pwm_counter_reg(1),
      I3 => RGB_B0_carry_i_16_n_0,
      O => RGB_B0_carry_i_4_n_0
    );
RGB_B0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_B0_carry_i_10_n_0,
      I1 => pwm_counter_reg(7),
      I2 => RGB_B0_carry_i_9_n_0,
      I3 => pwm_counter_reg(6),
      O => RGB_B0_carry_i_5_n_0
    );
RGB_B0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_B0_carry_i_12_n_0,
      I1 => pwm_counter_reg(5),
      I2 => RGB_B0_carry_i_11_n_0,
      I3 => pwm_counter_reg(4),
      O => RGB_B0_carry_i_6_n_0
    );
RGB_B0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_B0_carry_i_14_n_0,
      I1 => pwm_counter_reg(3),
      I2 => RGB_B0_carry_i_13_n_0,
      I3 => pwm_counter_reg(2),
      O => RGB_B0_carry_i_7_n_0
    );
RGB_B0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_B0_carry_i_16_n_0,
      I1 => pwm_counter_reg(1),
      I2 => RGB_B0_carry_i_15_n_0,
      I3 => pwm_counter_reg(0),
      O => RGB_B0_carry_i_8_n_0
    );
RGB_B0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(6),
      I1 => \regs_reg[1]\(6),
      I2 => \regs_reg[2]\(6),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(6),
      O => RGB_B0_carry_i_9_n_0
    );
RGB_G0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RGB_G,
      CO(2) => RGB_G0_carry_n_1,
      CO(1) => RGB_G0_carry_n_2,
      CO(0) => RGB_G0_carry_n_3,
      CYINIT => '0',
      DI(3) => RGB_G0_carry_i_1_n_0,
      DI(2) => RGB_G0_carry_i_2_n_0,
      DI(1) => RGB_G0_carry_i_3_n_0,
      DI(0) => RGB_G0_carry_i_4_n_0,
      O(3 downto 0) => NLW_RGB_G0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => RGB_G0_carry_i_5_n_0,
      S(2) => RGB_G0_carry_i_6_n_0,
      S(1) => RGB_G0_carry_i_7_n_0,
      S(0) => RGB_G0_carry_i_8_n_0
    );
RGB_G0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => RGB_G0_carry_i_9_n_0,
      I2 => pwm_counter_reg(7),
      I3 => RGB_G0_carry_i_10_n_0,
      O => RGB_G0_carry_i_1_n_0
    );
RGB_G0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(15),
      I1 => \regs_reg[1]\(15),
      I2 => \regs_reg[2]\(15),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(15),
      O => RGB_G0_carry_i_10_n_0
    );
RGB_G0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(12),
      I1 => \regs_reg[1]\(12),
      I2 => \regs_reg[2]\(12),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(12),
      O => RGB_G0_carry_i_11_n_0
    );
RGB_G0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(13),
      I1 => \regs_reg[1]\(13),
      I2 => \regs_reg[2]\(13),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(13),
      O => RGB_G0_carry_i_12_n_0
    );
RGB_G0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(10),
      I1 => \regs_reg[1]\(10),
      I2 => \regs_reg[2]\(10),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(10),
      O => RGB_G0_carry_i_13_n_0
    );
RGB_G0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(11),
      I1 => \regs_reg[1]\(11),
      I2 => \regs_reg[2]\(11),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(11),
      O => RGB_G0_carry_i_14_n_0
    );
RGB_G0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(8),
      I1 => \regs_reg[1]\(8),
      I2 => \regs_reg[2]\(8),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(8),
      O => RGB_G0_carry_i_15_n_0
    );
RGB_G0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \regs_reg[2]\(9),
      I1 => \regs_reg[3]\(9),
      I2 => \regs_reg[0]\(9),
      I3 => sw(0),
      I4 => sw(1),
      I5 => \regs_reg[1]\(9),
      O => RGB_G0_carry_i_16_n_0
    );
RGB_G0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => RGB_G0_carry_i_11_n_0,
      I2 => pwm_counter_reg(5),
      I3 => RGB_G0_carry_i_12_n_0,
      O => RGB_G0_carry_i_2_n_0
    );
RGB_G0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => RGB_G0_carry_i_13_n_0,
      I2 => pwm_counter_reg(3),
      I3 => RGB_G0_carry_i_14_n_0,
      O => RGB_G0_carry_i_3_n_0
    );
RGB_G0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => RGB_G0_carry_i_15_n_0,
      I2 => pwm_counter_reg(1),
      I3 => RGB_G0_carry_i_16_n_0,
      O => RGB_G0_carry_i_4_n_0
    );
RGB_G0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_G0_carry_i_10_n_0,
      I1 => pwm_counter_reg(7),
      I2 => RGB_G0_carry_i_9_n_0,
      I3 => pwm_counter_reg(6),
      O => RGB_G0_carry_i_5_n_0
    );
RGB_G0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_G0_carry_i_12_n_0,
      I1 => pwm_counter_reg(5),
      I2 => RGB_G0_carry_i_11_n_0,
      I3 => pwm_counter_reg(4),
      O => RGB_G0_carry_i_6_n_0
    );
RGB_G0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_G0_carry_i_14_n_0,
      I1 => pwm_counter_reg(3),
      I2 => RGB_G0_carry_i_13_n_0,
      I3 => pwm_counter_reg(2),
      O => RGB_G0_carry_i_7_n_0
    );
RGB_G0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_G0_carry_i_16_n_0,
      I1 => pwm_counter_reg(1),
      I2 => RGB_G0_carry_i_15_n_0,
      I3 => pwm_counter_reg(0),
      O => RGB_G0_carry_i_8_n_0
    );
RGB_G0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(14),
      I1 => \regs_reg[1]\(14),
      I2 => \regs_reg[2]\(14),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(14),
      O => RGB_G0_carry_i_9_n_0
    );
RGB_R0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RGB_R,
      CO(2) => RGB_R0_carry_n_1,
      CO(1) => RGB_R0_carry_n_2,
      CO(0) => RGB_R0_carry_n_3,
      CYINIT => '0',
      DI(3) => RGB_R0_carry_i_1_n_0,
      DI(2) => RGB_R0_carry_i_2_n_0,
      DI(1) => RGB_R0_carry_i_3_n_0,
      DI(0) => RGB_R0_carry_i_4_n_0,
      O(3 downto 0) => NLW_RGB_R0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => RGB_R0_carry_i_5_n_0,
      S(2) => RGB_R0_carry_i_6_n_0,
      S(1) => RGB_R0_carry_i_7_n_0,
      S(0) => RGB_R0_carry_i_8_n_0
    );
RGB_R0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => RGB_R0_carry_i_9_n_0,
      I2 => pwm_counter_reg(7),
      I3 => RGB_R0_carry_i_10_n_0,
      O => RGB_R0_carry_i_1_n_0
    );
RGB_R0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(23),
      I1 => \regs_reg[1]\(23),
      I2 => \regs_reg[2]\(23),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(23),
      O => RGB_R0_carry_i_10_n_0
    );
RGB_R0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(20),
      I1 => \regs_reg[1]\(20),
      I2 => \regs_reg[2]\(20),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(20),
      O => RGB_R0_carry_i_11_n_0
    );
RGB_R0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(21),
      I1 => \regs_reg[1]\(21),
      I2 => \regs_reg[2]\(21),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(21),
      O => RGB_R0_carry_i_12_n_0
    );
RGB_R0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(18),
      I1 => \regs_reg[1]\(18),
      I2 => \regs_reg[2]\(18),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(18),
      O => RGB_R0_carry_i_13_n_0
    );
RGB_R0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(19),
      I1 => \regs_reg[1]\(19),
      I2 => \regs_reg[2]\(19),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(19),
      O => RGB_R0_carry_i_14_n_0
    );
RGB_R0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \regs_reg[2]\(16),
      I1 => \regs_reg[3]\(16),
      I2 => \regs_reg[0]\(16),
      I3 => sw(0),
      I4 => sw(1),
      I5 => \regs_reg[1]\(16),
      O => RGB_R0_carry_i_15_n_0
    );
RGB_R0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \regs_reg[2]\(17),
      I1 => \regs_reg[3]\(17),
      I2 => \regs_reg[0]\(17),
      I3 => sw(0),
      I4 => sw(1),
      I5 => \regs_reg[1]\(17),
      O => RGB_R0_carry_i_16_n_0
    );
RGB_R0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => RGB_R0_carry_i_11_n_0,
      I2 => pwm_counter_reg(5),
      I3 => RGB_R0_carry_i_12_n_0,
      O => RGB_R0_carry_i_2_n_0
    );
RGB_R0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => RGB_R0_carry_i_13_n_0,
      I2 => pwm_counter_reg(3),
      I3 => RGB_R0_carry_i_14_n_0,
      O => RGB_R0_carry_i_3_n_0
    );
RGB_R0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => RGB_R0_carry_i_15_n_0,
      I2 => pwm_counter_reg(1),
      I3 => RGB_R0_carry_i_16_n_0,
      O => RGB_R0_carry_i_4_n_0
    );
RGB_R0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_R0_carry_i_10_n_0,
      I1 => pwm_counter_reg(7),
      I2 => RGB_R0_carry_i_9_n_0,
      I3 => pwm_counter_reg(6),
      O => RGB_R0_carry_i_5_n_0
    );
RGB_R0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_R0_carry_i_12_n_0,
      I1 => pwm_counter_reg(5),
      I2 => RGB_R0_carry_i_11_n_0,
      I3 => pwm_counter_reg(4),
      O => RGB_R0_carry_i_6_n_0
    );
RGB_R0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_R0_carry_i_14_n_0,
      I1 => pwm_counter_reg(3),
      I2 => RGB_R0_carry_i_13_n_0,
      I3 => pwm_counter_reg(2),
      O => RGB_R0_carry_i_7_n_0
    );
RGB_R0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => RGB_R0_carry_i_16_n_0,
      I1 => pwm_counter_reg(1),
      I2 => RGB_R0_carry_i_15_n_0,
      I3 => pwm_counter_reg(0),
      O => RGB_R0_carry_i_8_n_0
    );
RGB_R0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \regs_reg[0]\(22),
      I1 => \regs_reg[1]\(22),
      I2 => \regs_reg[2]\(22),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \regs_reg[3]\(22),
      O => RGB_R0_carry_i_9_n_0
    );
arready_i0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^s00_axi_rlast\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \arready_i0__0\
    );
arready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \arready_i0__0\,
      Q => \^s00_axi_arready\,
      R => clear
    );
awready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
awready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^bvalid_i_reg_0\,
      O => awready_i0
    );
awready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => awready_i0,
      Q => \^s_axi_awready\,
      R => clear
    );
bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wlast,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^bvalid_i_reg_0\,
      O => bvalid_i_i_1_n_0
    );
bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bvalid_i_i_1_n_0,
      Q => \^bvalid_i_reg_0\,
      R => clear
    );
\latched_awaddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => latched_awaddr,
      I2 => p_0_in(0),
      O => \latched_awaddr[2]_i_1_n_0\
    );
\latched_awaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => latched_awaddr,
      I2 => p_0_in(1),
      O => \latched_awaddr[3]_i_1_n_0\
    );
\latched_awaddr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^bvalid_i_reg_0\,
      O => latched_awaddr
    );
\latched_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \latched_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\latched_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \latched_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => pwm_tick_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => pwm_tick_counter(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => pwm_tick_counter(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => pwm_tick_counter(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => pwm_tick_counter(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => pwm_tick_counter(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => pwm_tick_counter(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => pwm_tick_counter(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => pwm_tick_counter(31 downto 29)
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_counter_reg(0),
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(1),
      I1 => pwm_counter_reg(0),
      O => plusOp(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      O => \pwm_counter[2]_i_1_n_0\
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(0),
      O => \pwm_counter[3]_i_1_n_0\
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => pwm_counter_reg(3),
      I2 => pwm_counter_reg(0),
      I3 => pwm_counter_reg(1),
      I4 => pwm_counter_reg(2),
      O => \pwm_counter[4]_i_1_n_0\
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pwm_counter_reg(5),
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(1),
      I4 => pwm_counter_reg(0),
      I5 => pwm_counter_reg(3),
      O => \pwm_counter[5]_i_1_n_0\
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \pwm_counter[7]_i_3_n_0\,
      O => plusOp(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \pwm_tick_counter[31]_i_5_n_0\,
      I1 => \pwm_tick_counter[31]_i_4_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_2_n_0\,
      O => pwm_counter
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_counter_reg(7),
      I1 => pwm_counter_reg(6),
      I2 => \pwm_counter[7]_i_3_n_0\,
      O => plusOp(7)
    );
\pwm_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pwm_counter_reg(5),
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(1),
      I4 => pwm_counter_reg(0),
      I5 => pwm_counter_reg(3),
      O => \pwm_counter[7]_i_3_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => \pwm_counter[0]_i_1_n_0\,
      Q => pwm_counter_reg(0),
      R => clear
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => plusOp(1),
      Q => pwm_counter_reg(1),
      R => clear
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => \pwm_counter[2]_i_1_n_0\,
      Q => pwm_counter_reg(2),
      R => clear
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => \pwm_counter[3]_i_1_n_0\,
      Q => pwm_counter_reg(3),
      R => clear
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => \pwm_counter[4]_i_1_n_0\,
      Q => pwm_counter_reg(4),
      R => clear
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => \pwm_counter[5]_i_1_n_0\,
      Q => pwm_counter_reg(5),
      R => clear
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => plusOp(6),
      Q => pwm_counter_reg(6),
      R => clear
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_counter,
      D => plusOp(7),
      Q => pwm_counter_reg(7),
      R => clear
    );
\pwm_tick_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => pwm_tick_counter(0),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(0)
    );
\pwm_tick_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(10),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(10)
    );
\pwm_tick_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(11),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(11)
    );
\pwm_tick_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(12),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(12)
    );
\pwm_tick_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(13),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(13)
    );
\pwm_tick_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(14),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(14)
    );
\pwm_tick_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(15),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(15)
    );
\pwm_tick_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(16),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(16)
    );
\pwm_tick_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(17),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(17)
    );
\pwm_tick_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(18),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(18)
    );
\pwm_tick_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(19),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(19)
    );
\pwm_tick_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(1),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(1)
    );
\pwm_tick_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(20),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(20)
    );
\pwm_tick_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(21),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(21)
    );
\pwm_tick_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(22),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(22)
    );
\pwm_tick_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(23),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(23)
    );
\pwm_tick_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(24),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(24)
    );
\pwm_tick_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(25),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(25)
    );
\pwm_tick_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(26),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(26)
    );
\pwm_tick_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(27),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(27)
    );
\pwm_tick_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(28),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(28)
    );
\pwm_tick_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(29),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(29)
    );
\pwm_tick_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(2),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(2)
    );
\pwm_tick_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(30),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(30)
    );
\pwm_tick_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(31),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(31)
    );
\pwm_tick_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => pwm_tick_counter(27),
      I1 => pwm_tick_counter(6),
      I2 => pwm_tick_counter(3),
      I3 => pwm_tick_counter(15),
      I4 => \pwm_tick_counter[31]_i_6_n_0\,
      O => \pwm_tick_counter[31]_i_2_n_0\
    );
\pwm_tick_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => pwm_tick_counter(16),
      I1 => pwm_tick_counter(11),
      I2 => pwm_tick_counter(18),
      I3 => pwm_tick_counter(19),
      I4 => \pwm_tick_counter[31]_i_7_n_0\,
      O => \pwm_tick_counter[31]_i_3_n_0\
    );
\pwm_tick_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => pwm_tick_counter(9),
      I1 => pwm_tick_counter(7),
      I2 => pwm_tick_counter(4),
      I3 => pwm_tick_counter(5),
      I4 => \pwm_tick_counter[31]_i_8_n_0\,
      O => \pwm_tick_counter[31]_i_4_n_0\
    );
\pwm_tick_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => pwm_tick_counter(0),
      I1 => pwm_tick_counter(25),
      I2 => pwm_tick_counter(28),
      I3 => pwm_tick_counter(14),
      I4 => \pwm_tick_counter[31]_i_9_n_0\,
      O => \pwm_tick_counter[31]_i_5_n_0\
    );
\pwm_tick_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pwm_tick_counter(21),
      I1 => pwm_tick_counter(1),
      I2 => pwm_tick_counter(8),
      I3 => pwm_tick_counter(10),
      O => \pwm_tick_counter[31]_i_6_n_0\
    );
\pwm_tick_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwm_tick_counter(29),
      I1 => pwm_tick_counter(2),
      I2 => pwm_tick_counter(20),
      I3 => pwm_tick_counter(23),
      O => \pwm_tick_counter[31]_i_7_n_0\
    );
\pwm_tick_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pwm_tick_counter(30),
      I1 => pwm_tick_counter(24),
      I2 => pwm_tick_counter(17),
      I3 => pwm_tick_counter(31),
      O => \pwm_tick_counter[31]_i_8_n_0\
    );
\pwm_tick_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwm_tick_counter(22),
      I1 => pwm_tick_counter(26),
      I2 => pwm_tick_counter(13),
      I3 => pwm_tick_counter(12),
      O => \pwm_tick_counter[31]_i_9_n_0\
    );
\pwm_tick_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(3),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(3)
    );
\pwm_tick_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(4),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(4)
    );
\pwm_tick_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(5),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(5)
    );
\pwm_tick_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(6),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(6)
    );
\pwm_tick_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(7),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(7)
    );
\pwm_tick_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(8),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(8)
    );
\pwm_tick_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(9),
      I1 => \pwm_tick_counter[31]_i_2_n_0\,
      I2 => \pwm_tick_counter[31]_i_3_n_0\,
      I3 => \pwm_tick_counter[31]_i_4_n_0\,
      I4 => \pwm_tick_counter[31]_i_5_n_0\,
      O => pwm_tick_counter_0(9)
    );
\pwm_tick_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(0),
      Q => pwm_tick_counter(0),
      R => clear
    );
\pwm_tick_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(10),
      Q => pwm_tick_counter(10),
      R => clear
    );
\pwm_tick_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(11),
      Q => pwm_tick_counter(11),
      R => clear
    );
\pwm_tick_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(12),
      Q => pwm_tick_counter(12),
      R => clear
    );
\pwm_tick_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(13),
      Q => pwm_tick_counter(13),
      R => clear
    );
\pwm_tick_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(14),
      Q => pwm_tick_counter(14),
      R => clear
    );
\pwm_tick_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(15),
      Q => pwm_tick_counter(15),
      R => clear
    );
\pwm_tick_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(16),
      Q => pwm_tick_counter(16),
      R => clear
    );
\pwm_tick_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(17),
      Q => pwm_tick_counter(17),
      R => clear
    );
\pwm_tick_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(18),
      Q => pwm_tick_counter(18),
      R => clear
    );
\pwm_tick_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(19),
      Q => pwm_tick_counter(19),
      R => clear
    );
\pwm_tick_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(1),
      Q => pwm_tick_counter(1),
      R => clear
    );
\pwm_tick_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(20),
      Q => pwm_tick_counter(20),
      R => clear
    );
\pwm_tick_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(21),
      Q => pwm_tick_counter(21),
      R => clear
    );
\pwm_tick_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(22),
      Q => pwm_tick_counter(22),
      R => clear
    );
\pwm_tick_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(23),
      Q => pwm_tick_counter(23),
      R => clear
    );
\pwm_tick_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(24),
      Q => pwm_tick_counter(24),
      R => clear
    );
\pwm_tick_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(25),
      Q => pwm_tick_counter(25),
      R => clear
    );
\pwm_tick_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(26),
      Q => pwm_tick_counter(26),
      R => clear
    );
\pwm_tick_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(27),
      Q => pwm_tick_counter(27),
      R => clear
    );
\pwm_tick_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(28),
      Q => pwm_tick_counter(28),
      R => clear
    );
\pwm_tick_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(29),
      Q => pwm_tick_counter(29),
      R => clear
    );
\pwm_tick_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(2),
      Q => pwm_tick_counter(2),
      R => clear
    );
\pwm_tick_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(30),
      Q => pwm_tick_counter(30),
      R => clear
    );
\pwm_tick_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(31),
      Q => pwm_tick_counter(31),
      R => clear
    );
\pwm_tick_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(3),
      Q => pwm_tick_counter(3),
      R => clear
    );
\pwm_tick_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(4),
      Q => pwm_tick_counter(4),
      R => clear
    );
\pwm_tick_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(5),
      Q => pwm_tick_counter(5),
      R => clear
    );
\pwm_tick_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(6),
      Q => pwm_tick_counter(6),
      R => clear
    );
\pwm_tick_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(7),
      Q => pwm_tick_counter(7),
      R => clear
    );
\pwm_tick_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(8),
      Q => pwm_tick_counter(8),
      R => clear
    );
\pwm_tick_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_tick_counter_0(9),
      Q => pwm_tick_counter(9),
      R => clear
    );
\rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(0),
      I1 => \regs_reg[1]\(0),
      I2 => \regs_reg[2]\(0),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(0),
      O => p_1_in(0)
    );
\rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(10),
      I1 => \regs_reg[1]\(10),
      I2 => \regs_reg[2]\(10),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(10),
      O => p_1_in(10)
    );
\rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(11),
      I1 => \regs_reg[1]\(11),
      I2 => \regs_reg[3]\(11),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(11),
      O => p_1_in(11)
    );
\rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(12),
      I1 => \regs_reg[1]\(12),
      I2 => \regs_reg[2]\(12),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(12),
      O => p_1_in(12)
    );
\rdata_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(13),
      I1 => \regs_reg[1]\(13),
      I2 => \regs_reg[3]\(13),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(13),
      O => p_1_in(13)
    );
\rdata_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(14),
      I1 => \regs_reg[1]\(14),
      I2 => \regs_reg[2]\(14),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(14),
      O => p_1_in(14)
    );
\rdata_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(15),
      I1 => \regs_reg[1]\(15),
      I2 => \regs_reg[3]\(15),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(15),
      O => p_1_in(15)
    );
\rdata_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(16),
      I1 => \regs_reg[1]\(16),
      I2 => \regs_reg[2]\(16),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(16),
      O => p_1_in(16)
    );
\rdata_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \regs_reg[1]\(17),
      I1 => \regs_reg[2]\(17),
      I2 => \regs_reg[0]\(17),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[3]\(17),
      O => p_1_in(17)
    );
\rdata_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(18),
      I1 => \regs_reg[1]\(18),
      I2 => \regs_reg[2]\(18),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(18),
      O => p_1_in(18)
    );
\rdata_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(19),
      I1 => \regs_reg[1]\(19),
      I2 => \regs_reg[3]\(19),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(19),
      O => p_1_in(19)
    );
\rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \regs_reg[1]\(1),
      I1 => \regs_reg[2]\(1),
      I2 => \regs_reg[0]\(1),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[3]\(1),
      O => p_1_in(1)
    );
\rdata_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(20),
      I1 => \regs_reg[1]\(20),
      I2 => \regs_reg[2]\(20),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(20),
      O => p_1_in(20)
    );
\rdata_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(21),
      I1 => \regs_reg[1]\(21),
      I2 => \regs_reg[3]\(21),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(21),
      O => p_1_in(21)
    );
\rdata_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(22),
      I1 => \regs_reg[1]\(22),
      I2 => \regs_reg[2]\(22),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(22),
      O => p_1_in(22)
    );
\rdata_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(23),
      I1 => \regs_reg[1]\(23),
      I2 => \regs_reg[3]\(23),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(23),
      O => p_1_in(23)
    );
\rdata_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(24),
      I1 => \regs_reg[1]\(24),
      I2 => \regs_reg[2]\(24),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(24),
      O => p_1_in(24)
    );
\rdata_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \regs_reg[1]\(25),
      I1 => \regs_reg[2]\(25),
      I2 => \regs_reg[0]\(25),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[3]\(25),
      O => p_1_in(25)
    );
\rdata_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(26),
      I1 => \regs_reg[1]\(26),
      I2 => \regs_reg[2]\(26),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(26),
      O => p_1_in(26)
    );
\rdata_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(27),
      I1 => \regs_reg[1]\(27),
      I2 => \regs_reg[3]\(27),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(27),
      O => p_1_in(27)
    );
\rdata_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(28),
      I1 => \regs_reg[1]\(28),
      I2 => \regs_reg[2]\(28),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(28),
      O => p_1_in(28)
    );
\rdata_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(29),
      I1 => \regs_reg[1]\(29),
      I2 => \regs_reg[3]\(29),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(29),
      O => p_1_in(29)
    );
\rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(2),
      I1 => \regs_reg[1]\(2),
      I2 => \regs_reg[2]\(2),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(2),
      O => p_1_in(2)
    );
\rdata_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(30),
      I1 => \regs_reg[1]\(30),
      I2 => \regs_reg[2]\(30),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(30),
      O => p_1_in(30)
    );
\rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(31),
      I1 => \regs_reg[1]\(31),
      I2 => \regs_reg[3]\(31),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(31),
      O => p_1_in(31)
    );
\rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(3),
      I1 => \regs_reg[1]\(3),
      I2 => \regs_reg[3]\(3),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(3),
      O => p_1_in(3)
    );
\rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(4),
      I1 => \regs_reg[1]\(4),
      I2 => \regs_reg[2]\(4),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(4),
      O => p_1_in(4)
    );
\rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(5),
      I1 => \regs_reg[1]\(5),
      I2 => \regs_reg[3]\(5),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(5),
      O => p_1_in(5)
    );
\rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(6),
      I1 => \regs_reg[1]\(6),
      I2 => \regs_reg[2]\(6),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(6),
      O => p_1_in(6)
    );
\rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(7),
      I1 => \regs_reg[1]\(7),
      I2 => \regs_reg[3]\(7),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[2]\(7),
      O => p_1_in(7)
    );
\rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(8),
      I1 => \regs_reg[1]\(8),
      I2 => \regs_reg[2]\(8),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(0),
      I5 => \regs_reg[3]\(8),
      O => p_1_in(8)
    );
\rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \regs_reg[1]\(9),
      I1 => \regs_reg[2]\(9),
      I2 => \regs_reg[0]\(9),
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => \regs_reg[3]\(9),
      O => p_1_in(9)
    );
\rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(0),
      Q => s00_axi_rdata(0),
      R => clear
    );
\rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(10),
      Q => s00_axi_rdata(10),
      R => clear
    );
\rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(11),
      Q => s00_axi_rdata(11),
      R => clear
    );
\rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(12),
      Q => s00_axi_rdata(12),
      R => clear
    );
\rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(13),
      Q => s00_axi_rdata(13),
      R => clear
    );
\rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(14),
      Q => s00_axi_rdata(14),
      R => clear
    );
\rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(15),
      Q => s00_axi_rdata(15),
      R => clear
    );
\rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(16),
      Q => s00_axi_rdata(16),
      R => clear
    );
\rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(17),
      Q => s00_axi_rdata(17),
      R => clear
    );
\rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(18),
      Q => s00_axi_rdata(18),
      R => clear
    );
\rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(19),
      Q => s00_axi_rdata(19),
      R => clear
    );
\rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(1),
      Q => s00_axi_rdata(1),
      R => clear
    );
\rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(20),
      Q => s00_axi_rdata(20),
      R => clear
    );
\rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(21),
      Q => s00_axi_rdata(21),
      R => clear
    );
\rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(22),
      Q => s00_axi_rdata(22),
      R => clear
    );
\rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(23),
      Q => s00_axi_rdata(23),
      R => clear
    );
\rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(24),
      Q => s00_axi_rdata(24),
      R => clear
    );
\rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(25),
      Q => s00_axi_rdata(25),
      R => clear
    );
\rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(26),
      Q => s00_axi_rdata(26),
      R => clear
    );
\rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(27),
      Q => s00_axi_rdata(27),
      R => clear
    );
\rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(28),
      Q => s00_axi_rdata(28),
      R => clear
    );
\rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(29),
      Q => s00_axi_rdata(29),
      R => clear
    );
\rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(2),
      Q => s00_axi_rdata(2),
      R => clear
    );
\rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(30),
      Q => s00_axi_rdata(30),
      R => clear
    );
\rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(31),
      Q => s00_axi_rdata(31),
      R => clear
    );
\rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(3),
      Q => s00_axi_rdata(3),
      R => clear
    );
\rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(4),
      Q => s00_axi_rdata(4),
      R => clear
    );
\rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(5),
      Q => s00_axi_rdata(5),
      R => clear
    );
\rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(6),
      Q => s00_axi_rdata(6),
      R => clear
    );
\rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(7),
      Q => s00_axi_rdata(7),
      R => clear
    );
\rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(8),
      Q => s00_axi_rdata(8),
      R => clear
    );
\rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \arready_i0__0\,
      D => p_1_in(9),
      Q => s00_axi_rdata(9),
      R => clear
    );
\regs[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_wlast,
      I4 => \^s_axi_awready\,
      I5 => \regs[0][31]_i_2_n_0\,
      O => \regs[0]_3\
    );
\regs[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \regs[0][31]_i_2_n_0\
    );
\regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_wlast,
      I4 => \^s_axi_awready\,
      I5 => \regs[1][31]_i_2_n_0\,
      O => \regs[1]_2\
    );
\regs[1][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \regs[1][31]_i_2_n_0\
    );
\regs[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][0]_i_2_n_0\,
      O => p_0_out(0)
    );
\regs[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(0),
      I1 => \regs_reg[1]\(0),
      I2 => \regs_reg[2]\(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(0),
      O => \regs[2][0]_i_2_n_0\
    );
\regs[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][10]_i_2_n_0\,
      O => p_0_out(10)
    );
\regs[2][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(10),
      I1 => \regs_reg[1]\(10),
      I2 => \regs_reg[2]\(10),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(10),
      O => \regs[2][10]_i_2_n_0\
    );
\regs[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][11]_i_2_n_0\,
      O => p_0_out(11)
    );
\regs[2][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(11),
      I1 => \regs_reg[1]\(11),
      I2 => \regs_reg[2]\(11),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(11),
      O => \regs[2][11]_i_2_n_0\
    );
\regs[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][12]_i_2_n_0\,
      O => p_0_out(12)
    );
\regs[2][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(12),
      I1 => \regs_reg[1]\(12),
      I2 => \regs_reg[3]\(12),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \regs_reg[2]\(12),
      O => \regs[2][12]_i_2_n_0\
    );
\regs[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][13]_i_2_n_0\,
      O => p_0_out(13)
    );
\regs[2][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(13),
      I1 => \regs_reg[1]\(13),
      I2 => \regs_reg[3]\(13),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \regs_reg[2]\(13),
      O => \regs[2][13]_i_2_n_0\
    );
\regs[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][14]_i_2_n_0\,
      O => p_0_out(14)
    );
\regs[2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(14),
      I1 => \regs_reg[1]\(14),
      I2 => \regs_reg[2]\(14),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(14),
      O => \regs[2][14]_i_2_n_0\
    );
\regs[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][15]_i_2_n_0\,
      O => p_0_out(15)
    );
\regs[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(15),
      I1 => \regs_reg[1]\(15),
      I2 => \regs_reg[2]\(15),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(15),
      O => \regs[2][15]_i_2_n_0\
    );
\regs[2][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][16]_i_2_n_0\,
      O => p_0_out(16)
    );
\regs[2][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(16),
      I1 => \regs_reg[1]\(16),
      I2 => \regs_reg[2]\(16),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(16),
      O => \regs[2][16]_i_2_n_0\
    );
\regs[2][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][17]_i_2_n_0\,
      O => p_0_out(17)
    );
\regs[2][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(17),
      I1 => \regs_reg[1]\(17),
      I2 => \regs_reg[2]\(17),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(17),
      O => \regs[2][17]_i_2_n_0\
    );
\regs[2][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][18]_i_2_n_0\,
      O => p_0_out(18)
    );
\regs[2][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(18),
      I1 => \regs_reg[1]\(18),
      I2 => \regs_reg[2]\(18),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(18),
      O => \regs[2][18]_i_2_n_0\
    );
\regs[2][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][19]_i_2_n_0\,
      O => p_0_out(19)
    );
\regs[2][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(19),
      I1 => \regs_reg[1]\(19),
      I2 => \regs_reg[2]\(19),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(19),
      O => \regs[2][19]_i_2_n_0\
    );
\regs[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][1]_i_2_n_0\,
      O => p_0_out(1)
    );
\regs[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(1),
      I1 => \regs_reg[1]\(1),
      I2 => \regs_reg[2]\(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(1),
      O => \regs[2][1]_i_2_n_0\
    );
\regs[2][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][20]_i_2_n_0\,
      O => p_0_out(20)
    );
\regs[2][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(20),
      I1 => \regs_reg[1]\(20),
      I2 => \regs_reg[2]\(20),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(20),
      O => \regs[2][20]_i_2_n_0\
    );
\regs[2][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][21]_i_2_n_0\,
      O => p_0_out(21)
    );
\regs[2][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(21),
      I1 => \regs_reg[1]\(21),
      I2 => \regs_reg[2]\(21),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(21),
      O => \regs[2][21]_i_2_n_0\
    );
\regs[2][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][22]_i_2_n_0\,
      O => p_0_out(22)
    );
\regs[2][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(22),
      I1 => \regs_reg[1]\(22),
      I2 => \regs_reg[2]\(22),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(22),
      O => \regs[2][22]_i_2_n_0\
    );
\regs[2][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => s00_axi_wstrb(2),
      I2 => \regs[2][23]_i_2_n_0\,
      O => p_0_out(23)
    );
\regs[2][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(23),
      I1 => \regs_reg[1]\(23),
      I2 => \regs_reg[2]\(23),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(23),
      O => \regs[2][23]_i_2_n_0\
    );
\regs[2][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][24]_i_2_n_0\,
      O => p_0_out(24)
    );
\regs[2][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(24),
      I1 => \regs_reg[1]\(24),
      I2 => \regs_reg[2]\(24),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(24),
      O => \regs[2][24]_i_2_n_0\
    );
\regs[2][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][25]_i_2_n_0\,
      O => p_0_out(25)
    );
\regs[2][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(25),
      I1 => \regs_reg[1]\(25),
      I2 => \regs_reg[2]\(25),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(25),
      O => \regs[2][25]_i_2_n_0\
    );
\regs[2][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][26]_i_2_n_0\,
      O => p_0_out(26)
    );
\regs[2][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(26),
      I1 => \regs_reg[1]\(26),
      I2 => \regs_reg[2]\(26),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(26),
      O => \regs[2][26]_i_2_n_0\
    );
\regs[2][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][27]_i_2_n_0\,
      O => p_0_out(27)
    );
\regs[2][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(27),
      I1 => \regs_reg[1]\(27),
      I2 => \regs_reg[2]\(27),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(27),
      O => \regs[2][27]_i_2_n_0\
    );
\regs[2][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][28]_i_2_n_0\,
      O => p_0_out(28)
    );
\regs[2][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(28),
      I1 => \regs_reg[1]\(28),
      I2 => \regs_reg[2]\(28),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(28),
      O => \regs[2][28]_i_2_n_0\
    );
\regs[2][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][29]_i_2_n_0\,
      O => p_0_out(29)
    );
\regs[2][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(29),
      I1 => \regs_reg[1]\(29),
      I2 => \regs_reg[2]\(29),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(29),
      O => \regs[2][29]_i_2_n_0\
    );
\regs[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][2]_i_2_n_0\,
      O => p_0_out(2)
    );
\regs[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(2),
      I1 => \regs_reg[1]\(2),
      I2 => \regs_reg[2]\(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(2),
      O => \regs[2][2]_i_2_n_0\
    );
\regs[2][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][30]_i_2_n_0\,
      O => p_0_out(30)
    );
\regs[2][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(30),
      I1 => \regs_reg[1]\(30),
      I2 => \regs_reg[2]\(30),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(30),
      O => \regs[2][30]_i_2_n_0\
    );
\regs[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_wlast,
      I4 => \^s_axi_awready\,
      I5 => \regs[2][31]_i_3_n_0\,
      O => \regs[2]_1\
    );
\regs[2][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_wstrb(3),
      I2 => \regs[2][31]_i_4_n_0\,
      O => p_0_out(31)
    );
\regs[2][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \regs[2][31]_i_3_n_0\
    );
\regs[2][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(31),
      I1 => \regs_reg[1]\(31),
      I2 => \regs_reg[3]\(31),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \regs_reg[2]\(31),
      O => \regs[2][31]_i_4_n_0\
    );
\regs[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][3]_i_2_n_0\,
      O => p_0_out(3)
    );
\regs[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(3),
      I1 => \regs_reg[1]\(3),
      I2 => \regs_reg[2]\(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(3),
      O => \regs[2][3]_i_2_n_0\
    );
\regs[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][4]_i_2_n_0\,
      O => p_0_out(4)
    );
\regs[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \regs_reg[0]\(4),
      I1 => \regs_reg[1]\(4),
      I2 => \regs_reg[3]\(4),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \regs_reg[2]\(4),
      O => \regs[2][4]_i_2_n_0\
    );
\regs[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][5]_i_2_n_0\,
      O => p_0_out(5)
    );
\regs[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(5),
      I1 => \regs_reg[1]\(5),
      I2 => \regs_reg[2]\(5),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(5),
      O => \regs[2][5]_i_2_n_0\
    );
\regs[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][6]_i_2_n_0\,
      O => p_0_out(6)
    );
\regs[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(6),
      I1 => \regs_reg[1]\(6),
      I2 => \regs_reg[2]\(6),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(6),
      O => \regs[2][6]_i_2_n_0\
    );
\regs[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => s00_axi_wstrb(0),
      I2 => \regs[2][7]_i_2_n_0\,
      O => p_0_out(7)
    );
\regs[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(7),
      I1 => \regs_reg[1]\(7),
      I2 => \regs_reg[2]\(7),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(7),
      O => \regs[2][7]_i_2_n_0\
    );
\regs[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][8]_i_2_n_0\,
      O => p_0_out(8)
    );
\regs[2][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(8),
      I1 => \regs_reg[1]\(8),
      I2 => \regs_reg[2]\(8),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(8),
      O => \regs[2][8]_i_2_n_0\
    );
\regs[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => s00_axi_wstrb(1),
      I2 => \regs[2][9]_i_2_n_0\,
      O => p_0_out(9)
    );
\regs[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \regs_reg[0]\(9),
      I1 => \regs_reg[1]\(9),
      I2 => \regs_reg[2]\(9),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \regs_reg[3]\(9),
      O => \regs[2][9]_i_2_n_0\
    );
\regs[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_wlast,
      I4 => \^s_axi_awready\,
      I5 => \regs[3][31]_i_2_n_0\,
      O => \regs[3]_0\
    );
\regs[3][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \regs[3][31]_i_2_n_0\
    );
\regs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(0),
      Q => \regs_reg[0]\(0),
      R => '0'
    );
\regs_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(10),
      Q => \regs_reg[0]\(10),
      R => '0'
    );
\regs_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(11),
      Q => \regs_reg[0]\(11),
      R => '0'
    );
\regs_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(12),
      Q => \regs_reg[0]\(12),
      R => '0'
    );
\regs_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(13),
      Q => \regs_reg[0]\(13),
      R => '0'
    );
\regs_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(14),
      Q => \regs_reg[0]\(14),
      R => '0'
    );
\regs_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(15),
      Q => \regs_reg[0]\(15),
      R => '0'
    );
\regs_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(16),
      Q => \regs_reg[0]\(16),
      R => '0'
    );
\regs_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(17),
      Q => \regs_reg[0]\(17),
      R => '0'
    );
\regs_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(18),
      Q => \regs_reg[0]\(18),
      R => '0'
    );
\regs_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(19),
      Q => \regs_reg[0]\(19),
      R => '0'
    );
\regs_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(1),
      Q => \regs_reg[0]\(1),
      R => '0'
    );
\regs_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(20),
      Q => \regs_reg[0]\(20),
      R => '0'
    );
\regs_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(21),
      Q => \regs_reg[0]\(21),
      R => '0'
    );
\regs_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(22),
      Q => \regs_reg[0]\(22),
      R => '0'
    );
\regs_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(23),
      Q => \regs_reg[0]\(23),
      R => '0'
    );
\regs_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(24),
      Q => \regs_reg[0]\(24),
      R => '0'
    );
\regs_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(25),
      Q => \regs_reg[0]\(25),
      R => '0'
    );
\regs_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(26),
      Q => \regs_reg[0]\(26),
      R => '0'
    );
\regs_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(27),
      Q => \regs_reg[0]\(27),
      R => '0'
    );
\regs_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(28),
      Q => \regs_reg[0]\(28),
      R => '0'
    );
\regs_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(29),
      Q => \regs_reg[0]\(29),
      R => '0'
    );
\regs_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(2),
      Q => \regs_reg[0]\(2),
      R => '0'
    );
\regs_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(30),
      Q => \regs_reg[0]\(30),
      R => '0'
    );
\regs_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(31),
      Q => \regs_reg[0]\(31),
      R => '0'
    );
\regs_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(3),
      Q => \regs_reg[0]\(3),
      R => '0'
    );
\regs_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(4),
      Q => \regs_reg[0]\(4),
      R => '0'
    );
\regs_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(5),
      Q => \regs_reg[0]\(5),
      R => '0'
    );
\regs_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(6),
      Q => \regs_reg[0]\(6),
      R => '0'
    );
\regs_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(7),
      Q => \regs_reg[0]\(7),
      R => '0'
    );
\regs_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(8),
      Q => \regs_reg[0]\(8),
      R => '0'
    );
\regs_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[0]_3\,
      D => p_0_out(9),
      Q => \regs_reg[0]\(9),
      R => '0'
    );
\regs_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(0),
      Q => \regs_reg[1]\(0),
      R => '0'
    );
\regs_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(10),
      Q => \regs_reg[1]\(10),
      R => '0'
    );
\regs_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(11),
      Q => \regs_reg[1]\(11),
      R => '0'
    );
\regs_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(12),
      Q => \regs_reg[1]\(12),
      R => '0'
    );
\regs_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(13),
      Q => \regs_reg[1]\(13),
      R => '0'
    );
\regs_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(14),
      Q => \regs_reg[1]\(14),
      R => '0'
    );
\regs_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(15),
      Q => \regs_reg[1]\(15),
      R => '0'
    );
\regs_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(16),
      Q => \regs_reg[1]\(16),
      R => '0'
    );
\regs_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(17),
      Q => \regs_reg[1]\(17),
      R => '0'
    );
\regs_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(18),
      Q => \regs_reg[1]\(18),
      R => '0'
    );
\regs_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(19),
      Q => \regs_reg[1]\(19),
      R => '0'
    );
\regs_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(1),
      Q => \regs_reg[1]\(1),
      R => '0'
    );
\regs_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(20),
      Q => \regs_reg[1]\(20),
      R => '0'
    );
\regs_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(21),
      Q => \regs_reg[1]\(21),
      R => '0'
    );
\regs_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(22),
      Q => \regs_reg[1]\(22),
      R => '0'
    );
\regs_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(23),
      Q => \regs_reg[1]\(23),
      R => '0'
    );
\regs_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(24),
      Q => \regs_reg[1]\(24),
      R => '0'
    );
\regs_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(25),
      Q => \regs_reg[1]\(25),
      R => '0'
    );
\regs_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(26),
      Q => \regs_reg[1]\(26),
      R => '0'
    );
\regs_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(27),
      Q => \regs_reg[1]\(27),
      R => '0'
    );
\regs_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(28),
      Q => \regs_reg[1]\(28),
      R => '0'
    );
\regs_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(29),
      Q => \regs_reg[1]\(29),
      R => '0'
    );
\regs_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(2),
      Q => \regs_reg[1]\(2),
      R => '0'
    );
\regs_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(30),
      Q => \regs_reg[1]\(30),
      R => '0'
    );
\regs_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(31),
      Q => \regs_reg[1]\(31),
      R => '0'
    );
\regs_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(3),
      Q => \regs_reg[1]\(3),
      R => '0'
    );
\regs_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(4),
      Q => \regs_reg[1]\(4),
      R => '0'
    );
\regs_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(5),
      Q => \regs_reg[1]\(5),
      R => '0'
    );
\regs_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(6),
      Q => \regs_reg[1]\(6),
      R => '0'
    );
\regs_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(7),
      Q => \regs_reg[1]\(7),
      R => '0'
    );
\regs_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(8),
      Q => \regs_reg[1]\(8),
      R => '0'
    );
\regs_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[1]_2\,
      D => p_0_out(9),
      Q => \regs_reg[1]\(9),
      R => '0'
    );
\regs_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(0),
      Q => \regs_reg[2]\(0),
      R => '0'
    );
\regs_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(10),
      Q => \regs_reg[2]\(10),
      R => '0'
    );
\regs_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(11),
      Q => \regs_reg[2]\(11),
      R => '0'
    );
\regs_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(12),
      Q => \regs_reg[2]\(12),
      R => '0'
    );
\regs_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(13),
      Q => \regs_reg[2]\(13),
      R => '0'
    );
\regs_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(14),
      Q => \regs_reg[2]\(14),
      R => '0'
    );
\regs_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(15),
      Q => \regs_reg[2]\(15),
      R => '0'
    );
\regs_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(16),
      Q => \regs_reg[2]\(16),
      R => '0'
    );
\regs_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(17),
      Q => \regs_reg[2]\(17),
      R => '0'
    );
\regs_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(18),
      Q => \regs_reg[2]\(18),
      R => '0'
    );
\regs_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(19),
      Q => \regs_reg[2]\(19),
      R => '0'
    );
\regs_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(1),
      Q => \regs_reg[2]\(1),
      R => '0'
    );
\regs_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(20),
      Q => \regs_reg[2]\(20),
      R => '0'
    );
\regs_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(21),
      Q => \regs_reg[2]\(21),
      R => '0'
    );
\regs_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(22),
      Q => \regs_reg[2]\(22),
      R => '0'
    );
\regs_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(23),
      Q => \regs_reg[2]\(23),
      R => '0'
    );
\regs_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(24),
      Q => \regs_reg[2]\(24),
      R => '0'
    );
\regs_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(25),
      Q => \regs_reg[2]\(25),
      R => '0'
    );
\regs_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(26),
      Q => \regs_reg[2]\(26),
      R => '0'
    );
\regs_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(27),
      Q => \regs_reg[2]\(27),
      R => '0'
    );
\regs_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(28),
      Q => \regs_reg[2]\(28),
      R => '0'
    );
\regs_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(29),
      Q => \regs_reg[2]\(29),
      R => '0'
    );
\regs_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(2),
      Q => \regs_reg[2]\(2),
      R => '0'
    );
\regs_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(30),
      Q => \regs_reg[2]\(30),
      R => '0'
    );
\regs_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(31),
      Q => \regs_reg[2]\(31),
      R => '0'
    );
\regs_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(3),
      Q => \regs_reg[2]\(3),
      R => '0'
    );
\regs_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(4),
      Q => \regs_reg[2]\(4),
      R => '0'
    );
\regs_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(5),
      Q => \regs_reg[2]\(5),
      R => '0'
    );
\regs_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(6),
      Q => \regs_reg[2]\(6),
      R => '0'
    );
\regs_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(7),
      Q => \regs_reg[2]\(7),
      R => '0'
    );
\regs_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(8),
      Q => \regs_reg[2]\(8),
      R => '0'
    );
\regs_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[2]_1\,
      D => p_0_out(9),
      Q => \regs_reg[2]\(9),
      R => '0'
    );
\regs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(0),
      Q => \regs_reg[3]\(0),
      R => '0'
    );
\regs_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(10),
      Q => \regs_reg[3]\(10),
      R => '0'
    );
\regs_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(11),
      Q => \regs_reg[3]\(11),
      R => '0'
    );
\regs_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(12),
      Q => \regs_reg[3]\(12),
      R => '0'
    );
\regs_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(13),
      Q => \regs_reg[3]\(13),
      R => '0'
    );
\regs_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(14),
      Q => \regs_reg[3]\(14),
      R => '0'
    );
\regs_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(15),
      Q => \regs_reg[3]\(15),
      R => '0'
    );
\regs_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(16),
      Q => \regs_reg[3]\(16),
      R => '0'
    );
\regs_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(17),
      Q => \regs_reg[3]\(17),
      R => '0'
    );
\regs_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(18),
      Q => \regs_reg[3]\(18),
      R => '0'
    );
\regs_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(19),
      Q => \regs_reg[3]\(19),
      R => '0'
    );
\regs_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(1),
      Q => \regs_reg[3]\(1),
      R => '0'
    );
\regs_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(20),
      Q => \regs_reg[3]\(20),
      R => '0'
    );
\regs_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(21),
      Q => \regs_reg[3]\(21),
      R => '0'
    );
\regs_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(22),
      Q => \regs_reg[3]\(22),
      R => '0'
    );
\regs_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(23),
      Q => \regs_reg[3]\(23),
      R => '0'
    );
\regs_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(24),
      Q => \regs_reg[3]\(24),
      R => '0'
    );
\regs_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(25),
      Q => \regs_reg[3]\(25),
      R => '0'
    );
\regs_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(26),
      Q => \regs_reg[3]\(26),
      R => '0'
    );
\regs_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(27),
      Q => \regs_reg[3]\(27),
      R => '0'
    );
\regs_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(28),
      Q => \regs_reg[3]\(28),
      R => '0'
    );
\regs_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(29),
      Q => \regs_reg[3]\(29),
      R => '0'
    );
\regs_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(2),
      Q => \regs_reg[3]\(2),
      R => '0'
    );
\regs_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(30),
      Q => \regs_reg[3]\(30),
      R => '0'
    );
\regs_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(31),
      Q => \regs_reg[3]\(31),
      R => '0'
    );
\regs_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(3),
      Q => \regs_reg[3]\(3),
      R => '0'
    );
\regs_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(4),
      Q => \regs_reg[3]\(4),
      R => '0'
    );
\regs_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(5),
      Q => \regs_reg[3]\(5),
      R => '0'
    );
\regs_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(6),
      Q => \regs_reg[3]\(6),
      R => '0'
    );
\regs_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(7),
      Q => \regs_reg[3]\(7),
      R => '0'
    );
\regs_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(8),
      Q => \regs_reg[3]\(8),
      R => '0'
    );
\regs_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \regs[3]_0\,
      D => p_0_out(9),
      Q => \regs_reg[3]\(9),
      R => '0'
    );
rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F44"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rlast\,
      O => rvalid_i_i_1_n_0
    );
rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rvalid_i_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bvalid_i_reg : out STD_LOGIC;
    RGB_B : out STD_LOGIC;
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0 : entity is "LED_DRIVER_FULL_v1_0";
end GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0;

architecture STRUCTURE of GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0 is
begin
LED_DRIVER_FULL_v1_0_S00_AXI_inst: entity work.GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI
     port map (
      RGB_B => RGB_B,
      RGB_G => RGB_G,
      RGB_R => RGB_R,
      S_AXI_AWREADY => S_AXI_WREADY,
      bvalid_i_reg_0 => bvalid_i_reg,
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sw(1 downto 0) => sw(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_axi_led_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    RGB_B : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_axi_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_axi_led_0_0 : entity is "GuitarSep_axi_led_0_0,LED_DRIVER_FULL_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_axi_led_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_axi_led_0_0 : entity is "LED_DRIVER_FULL_v1_0,Vivado 2020.1";
end GuitarSep_axi_led_0_0;

architecture STRUCTURE of GuitarSep_axi_led_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute x_interface_info of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute x_interface_info of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute x_interface_info of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute x_interface_info of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute x_interface_info of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute x_interface_info of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute x_interface_info of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute x_interface_info of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rlast <= \^s00_axi_rlast\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_rvalid <= \^s00_axi_rlast\;
  s00_axi_wready <= \^s00_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0
     port map (
      RGB_B => RGB_B,
      RGB_G => RGB_G,
      RGB_R => RGB_R,
      S_AXI_WREADY => \^s00_axi_awready\,
      bvalid_i_reg => s00_axi_bvalid,
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => \^s00_axi_rlast\,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sw(1 downto 0) => sw(1 downto 0)
    );
end STRUCTURE;
