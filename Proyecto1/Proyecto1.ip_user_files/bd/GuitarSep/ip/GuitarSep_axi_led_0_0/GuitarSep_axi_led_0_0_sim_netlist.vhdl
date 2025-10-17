-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 02:17:37 2025
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
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RGB_B : out STD_LOGIC;
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI : entity is "LED_DRIVER_FULL_v1_0_S00_AXI";
end GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI;

architecture STRUCTURE of GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0_S00_AXI is
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 5 downto 2 );
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
  signal RGB_G0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_6_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_7_n_0 : STD_LOGIC;
  signal RGB_G0_carry_i_8_n_0 : STD_LOGIC;
  signal RGB_G0_carry_n_1 : STD_LOGIC;
  signal RGB_G0_carry_n_2 : STD_LOGIC;
  signal RGB_G0_carry_n_3 : STD_LOGIC;
  signal RGB_R0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_6_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_7_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_8_n_0 : STD_LOGIC;
  signal RGB_R0_carry_n_1 : STD_LOGIC;
  signal RGB_R0_carry_n_2 : STD_LOGIC;
  signal RGB_R0_carry_n_3 : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_6_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_2_n_0 : STD_LOGIC;
  signal axi_arready_i_3_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal axi_arready_i_6_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_address : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in12_out : STD_LOGIC;
  signal p_0_in15_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_0_in20_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_tick_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal pwm_tick_counter_reg : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \pwm_tick_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_tick_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_tick_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_tick_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_tick_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_tick_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal r8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_in[0]_2\ : STD_LOGIC;
  signal \reg_in[1]_3\ : STD_LOGIC;
  signal \reg_in[2]_0\ : STD_LOGIC;
  signal \reg_in[3]_1\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal NLW_RGB_B0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_G0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_R0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_tick_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_tick_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 128;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "U0/LED_DRIVER_FULL_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\ : label is 7;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of RGB_B0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of RGB_G0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of RGB_R0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_arready_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pwm_tick_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_tick_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_tick_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_tick_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_tick_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair28";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(0),
      O => data_out(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(2),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => mem_address(0)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(3),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => mem_address(1)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(4),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => mem_address(2)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(5),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => mem_address(3)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(1),
      O => data_out(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(2),
      O => data_out(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(3),
      O => data_out(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(4),
      O => data_out(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(5),
      O => data_out(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(6),
      O => data_out(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(7),
      O => data_out(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => data_out(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => mem_address(0),
      I1 => mem_address(3),
      I2 => mem_address(2),
      I3 => p_0_in20_out,
      I4 => mem_address(1),
      O => \reg_in[0]_2\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => mem_address(3),
      I1 => mem_address(2),
      I2 => mem_address(0),
      I3 => p_0_in20_out,
      I4 => mem_address(1),
      O => \reg_in[1]_3\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => mem_address(1),
      I1 => p_0_in20_out,
      I2 => mem_address(0),
      I3 => mem_address(3),
      I4 => mem_address(2),
      O => \reg_in[2]_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => mem_address(1),
      I1 => p_0_in20_out,
      I2 => mem_address(3),
      I3 => mem_address(2),
      I4 => mem_address(0),
      O => \reg_in[3]_1\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(10),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(11),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(12),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(13),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(14),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(15),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(16),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(17),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(18),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(19),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(20),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(21),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(22),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(23),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(8),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[0]_2\,
      D => s00_axi_wdata(9),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(9),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(10),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(11),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(12),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(13),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(14),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(15),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(16),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(17),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(18),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(19),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(20),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(21),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(22),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(23),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(8),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[1]_3\,
      D => s00_axi_wdata(9),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(9),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(10),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(11),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(12),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(13),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(14),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(15),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(16),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(17),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(18),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(19),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(20),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(21),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(22),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(23),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(8),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(9),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(9),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(10),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(11),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(12),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(13),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(14),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(15),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(16),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(17),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(18),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(19),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(20),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(21),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(22),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(23),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(8),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[3]_1\,
      D => s00_axi_wdata(9),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(9),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(8),
      O => \data_out__0\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(9),
      O => \data_out__0\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(10),
      O => \data_out__0\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(11),
      O => \data_out__0\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(12),
      O => \data_out__0\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(13),
      O => \data_out__0\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(14),
      O => \data_out__0\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(15),
      O => \data_out__0\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in18_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__0\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(16),
      O => \data_out__1\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(17),
      O => \data_out__1\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(18),
      O => \data_out__1\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(19),
      O => \data_out__1\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(20),
      O => \data_out__1\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(21),
      O => \data_out__1\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(22),
      O => \data_out__1\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(23),
      O => \data_out__1\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__1\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(24),
      O => \data_out__2\(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(25),
      O => \data_out__2\(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(26),
      O => \data_out__2\(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(27),
      O => \data_out__2\(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(28),
      O => \data_out__2\(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(29),
      O => \data_out__2\(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(30),
      O => \data_out__2\(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => mem_address(0),
      A1 => mem_address(1),
      A2 => mem_address(2),
      A3 => mem_address(3),
      A4 => '0',
      D => s00_axi_wdata(31),
      O => \data_out__2\(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in12_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \data_out__2\(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(7),
      R => '0'
    );
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
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_B0_carry_i_9_n_0,
      I1 => pwm_counter_reg(6),
      I2 => pwm_counter_reg(7),
      I3 => RGB_B0_carry_i_10_n_0,
      O => RGB_B0_carry_i_1_n_0
    );
RGB_B0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(7),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(7),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(7),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(7),
      O => RGB_B0_carry_i_10_n_0
    );
RGB_B0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(4),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(4),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(4),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(4),
      O => RGB_B0_carry_i_11_n_0
    );
RGB_B0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(5),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(5),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(5),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(5),
      O => RGB_B0_carry_i_12_n_0
    );
RGB_B0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(2),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(2),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(2),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(2),
      O => RGB_B0_carry_i_13_n_0
    );
RGB_B0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(3),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(3),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(3),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(3),
      O => RGB_B0_carry_i_14_n_0
    );
RGB_B0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(0),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(0),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(0),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(0),
      O => RGB_B0_carry_i_15_n_0
    );
RGB_B0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(1),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(1),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(1),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(1),
      O => RGB_B0_carry_i_16_n_0
    );
RGB_B0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_B0_carry_i_11_n_0,
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(5),
      I3 => RGB_B0_carry_i_12_n_0,
      O => RGB_B0_carry_i_2_n_0
    );
RGB_B0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_B0_carry_i_13_n_0,
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(3),
      I3 => RGB_B0_carry_i_14_n_0,
      O => RGB_B0_carry_i_3_n_0
    );
RGB_B0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_B0_carry_i_15_n_0,
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => RGB_B0_carry_i_16_n_0,
      O => RGB_B0_carry_i_4_n_0
    );
RGB_B0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => RGB_B0_carry_i_9_n_0,
      I1 => RGB_B0_carry_i_10_n_0,
      I2 => pwm_counter_reg(7),
      I3 => pwm_counter_reg(6),
      O => RGB_B0_carry_i_5_n_0
    );
RGB_B0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => RGB_B0_carry_i_11_n_0,
      I1 => RGB_B0_carry_i_12_n_0,
      I2 => pwm_counter_reg(5),
      I3 => pwm_counter_reg(4),
      O => RGB_B0_carry_i_6_n_0
    );
RGB_B0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => RGB_B0_carry_i_13_n_0,
      I1 => RGB_B0_carry_i_14_n_0,
      I2 => pwm_counter_reg(3),
      I3 => pwm_counter_reg(2),
      O => RGB_B0_carry_i_7_n_0
    );
RGB_B0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => RGB_B0_carry_i_15_n_0,
      I1 => RGB_B0_carry_i_16_n_0,
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(0),
      O => RGB_B0_carry_i_8_n_0
    );
RGB_B0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(6),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(6),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(6),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(6),
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
      INIT => X"2F02"
    )
        port map (
      I0 => g8(6),
      I1 => pwm_counter_reg(6),
      I2 => pwm_counter_reg(7),
      I3 => g8(7),
      O => RGB_G0_carry_i_1_n_0
    );
RGB_G0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(15),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(15),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(15),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(15),
      O => g8(7)
    );
RGB_G0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(12),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(12),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(12),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(12),
      O => g8(4)
    );
RGB_G0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(13),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(13),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(13),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(13),
      O => g8(5)
    );
RGB_G0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(10),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(10),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(10),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(10),
      O => g8(2)
    );
RGB_G0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(11),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(11),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(11),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(11),
      O => g8(3)
    );
RGB_G0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(8),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(8),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(8),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(8),
      O => g8(0)
    );
RGB_G0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(9),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(9),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(9),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(9),
      O => g8(1)
    );
RGB_G0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => g8(4),
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(5),
      I3 => g8(5),
      O => RGB_G0_carry_i_2_n_0
    );
RGB_G0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => g8(2),
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(3),
      I3 => g8(3),
      O => RGB_G0_carry_i_3_n_0
    );
RGB_G0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => g8(0),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => g8(1),
      O => RGB_G0_carry_i_4_n_0
    );
RGB_G0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => g8(6),
      I1 => g8(7),
      I2 => pwm_counter_reg(7),
      I3 => pwm_counter_reg(6),
      O => RGB_G0_carry_i_5_n_0
    );
RGB_G0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => g8(4),
      I1 => g8(5),
      I2 => pwm_counter_reg(5),
      I3 => pwm_counter_reg(4),
      O => RGB_G0_carry_i_6_n_0
    );
RGB_G0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => g8(2),
      I1 => g8(3),
      I2 => pwm_counter_reg(3),
      I3 => pwm_counter_reg(2),
      O => RGB_G0_carry_i_7_n_0
    );
RGB_G0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => g8(0),
      I1 => g8(1),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(0),
      O => RGB_G0_carry_i_8_n_0
    );
RGB_G0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(14),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(14),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(14),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(14),
      O => g8(6)
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
      INIT => X"2F02"
    )
        port map (
      I0 => r8(6),
      I1 => pwm_counter_reg(6),
      I2 => pwm_counter_reg(7),
      I3 => r8(7),
      O => RGB_R0_carry_i_1_n_0
    );
RGB_R0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(23),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(23),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(23),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(23),
      O => r8(7)
    );
RGB_R0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(20),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(20),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(20),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(20),
      O => r8(4)
    );
RGB_R0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(21),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(21),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(21),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(21),
      O => r8(5)
    );
RGB_R0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(18),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(18),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(18),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(18),
      O => r8(2)
    );
RGB_R0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(19),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(19),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(19),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(19),
      O => r8(3)
    );
RGB_R0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(16),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(16),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(16),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(16),
      O => r8(0)
    );
RGB_R0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(17),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(17),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(17),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(17),
      O => r8(1)
    );
RGB_R0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r8(4),
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(5),
      I3 => r8(5),
      O => RGB_R0_carry_i_2_n_0
    );
RGB_R0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r8(2),
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(3),
      I3 => r8(3),
      O => RGB_R0_carry_i_3_n_0
    );
RGB_R0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r8(0),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => r8(1),
      O => RGB_R0_carry_i_4_n_0
    );
RGB_R0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => r8(6),
      I1 => r8(7),
      I2 => pwm_counter_reg(7),
      I3 => pwm_counter_reg(6),
      O => RGB_R0_carry_i_5_n_0
    );
RGB_R0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => r8(4),
      I1 => r8(5),
      I2 => pwm_counter_reg(5),
      I3 => pwm_counter_reg(4),
      O => RGB_R0_carry_i_6_n_0
    );
RGB_R0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => r8(2),
      I1 => r8(3),
      I2 => pwm_counter_reg(3),
      I3 => pwm_counter_reg(2),
      O => RGB_R0_carry_i_7_n_0
    );
RGB_R0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => r8(0),
      I1 => r8(1),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(0),
      O => RGB_R0_carry_i_8_n_0
    );
RGB_R0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(22),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[3]\(22),
      I2 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[0]\(22),
      I3 => sw(1),
      I4 => sw(0),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[1]\(22),
      O => r8(6)
    );
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_arlen_cntr_reg(4),
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \axi_arlen_reg_n_0_[6]\,
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => axi_arlen_cntr_reg(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8BB888BB88BB"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[2]_i_2_n_0\,
      I3 => L(2),
      I4 => \axi_arlen_reg_n_0_[0]\,
      I5 => \axi_araddr[2]_i_3_n_0\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51510051"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => L(4),
      I3 => \axi_arlen_reg_n_0_[3]\,
      I4 => L(5),
      O => \axi_araddr[2]_i_3_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_araddr(1),
      I4 => \axi_araddr[3]_i_2_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D2D20F8F"
    )
        port map (
      I0 => \axi_araddr[2]_i_3_n_0\,
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => L(3),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => L(2),
      I5 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBB8BB88888"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => L(4),
      I3 => \axi_araddr[4]_i_2_n_0\,
      I4 => \axi_araddr[5]_i_4_n_0\,
      I5 => \axi_araddr[4]_i_3_n_0\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => L(2),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => \axi_arlen_reg_n_0_[2]\,
      I5 => L(4),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(1),
      I2 => axi_arburst(0),
      I3 => axi_araddr3,
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \axi_araddr[5]_i_3_n_0\,
      I1 => \axi_araddr[5]_i_4_n_0\,
      I2 => \axi_araddr[5]_i_5_n_0\,
      I3 => \axi_arlen[7]_i_1_n_0\,
      I4 => s00_axi_araddr(3),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => L(5),
      I1 => L(2),
      I2 => L(3),
      I3 => L(4),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2FFFF"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_araddr[2]_i_3_n_0\,
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => L(4),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => L(5),
      I4 => \axi_araddr[5]_i_6_n_0\,
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FFFFFFFF4F04"
    )
        port map (
      I0 => L(2),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => L(3),
      I3 => \axi_arlen_reg_n_0_[1]\,
      I4 => L(4),
      I5 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[5]_i_6_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[5]_i_2_n_0\,
      Q => L(5),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => plusOp(0)
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      O => plusOp(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      O => plusOp(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => plusOp(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(3),
      O => plusOp(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(1),
      I4 => axi_arlen_cntr_reg(0),
      I5 => axi_arlen_cntr_reg(4),
      O => plusOp(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => axi_arlen_cntr_reg(4),
      I2 => \axi_arlen_cntr[7]_i_4_n_0\,
      I3 => axi_arlen_cntr_reg(5),
      O => plusOp(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr3,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => axi_arlen_cntr_reg(5),
      I2 => \axi_arlen_cntr[7]_i_4_n_0\,
      I3 => axi_arlen_cntr_reg(4),
      I4 => axi_arlen_cntr_reg(6),
      O => plusOp(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(0),
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => axi_arv_arr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arready_i_2_n_0,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arready_i_3_n_0,
      I3 => axi_arready_i_4_n_0,
      I4 => axi_arready_i_5_n_0,
      I5 => axi_arready_i_6_n_0,
      O => axi_arready_i_2_n_0
    );
axi_arready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => axi_arlen_cntr_reg(3),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      O => axi_arready_i_3_n_0
    );
axi_arready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_arlen_cntr_reg(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => axi_arlen_cntr_reg(5),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_5_n_0
    );
axi_arready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => axi_arlen_cntr_reg(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_arready_i_6_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505350"
    )
        port map (
      I0 => axi_arready_i_2_n_0,
      I1 => axi_awv_awr_flag,
      I2 => axi_arv_arr_flag,
      I3 => s00_axi_arvalid,
      I4 => \^axi_arready_reg_0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(7),
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => axi_awlen_cntr_reg(6),
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => axi_awlen_cntr_reg(4),
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => axi_awlen_cntr_reg(2),
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => axi_awlen_cntr_reg(0),
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      I1 => axi_awlen_cntr_reg(7),
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => axi_awlen_cntr_reg(6),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => axi_awlen_cntr_reg(5),
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => axi_awlen_cntr_reg(4),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => axi_awlen_cntr_reg(3),
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => axi_awlen_cntr_reg(2),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => axi_awlen_cntr_reg(1),
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => axi_awlen_cntr_reg(0),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBB8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => p_9_in,
      I2 => axi_awburst(0),
      I3 => \axi_awaddr[2]_i_2_n_0\,
      I4 => \axi_awlen_reg_n_0_[0]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr[5]_i_6_n_0\,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8BBB8B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => p_9_in,
      I2 => \axi_awaddr[3]_i_2_n_0\,
      I3 => \axi_awaddr[5]_i_4_n_0\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010000000100"
    )
        port map (
      I0 => \axi_awaddr[5]_i_6_n_0\,
      I1 => axi_awburst(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awlen_reg_n_0_[0]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => p_9_in,
      I2 => \axi_awaddr[4]_i_2_n_0\,
      I3 => \axi_awaddr[5]_i_4_n_0\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awaddr[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => axi_awburst(1),
      I2 => axi_awburst(0),
      I3 => axi_awaddr3,
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \axi_awaddr[5]_i_3_n_0\,
      I1 => \axi_awaddr[5]_i_4_n_0\,
      I2 => \axi_awaddr[5]_i_5_n_0\,
      I3 => p_9_in,
      I4 => s00_axi_awaddr(3),
      O => p_2_in(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011000010111011"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awaddr[5]_i_6_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr[5]_i_7_n_0\,
      O => \axi_awaddr[5]_i_5_n_0\
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[5]_i_7_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => p_9_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      O => \plusOp__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      O => \plusOp__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \plusOp__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(4),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(3),
      O => \plusOp__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(1),
      I4 => axi_awlen_cntr_reg(0),
      I5 => axi_awlen_cntr_reg(4),
      O => \plusOp__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(6),
      I1 => axi_awlen_cntr_reg(4),
      I2 => \axi_awlen_cntr[7]_i_4_n_0\,
      I3 => axi_awlen_cntr_reg(5),
      O => \plusOp__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr3,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(7),
      I1 => axi_awlen_cntr_reg(5),
      I2 => \axi_awlen_cntr[7]_i_4_n_0\,
      I3 => axi_awlen_cntr_reg(4),
      I4 => axi_awlen_cntr_reg(6),
      O => \plusOp__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
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
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10001000100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => s00_axi_wlast,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77007700770F7700"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_wlast,
      I2 => axi_arv_arr_flag,
      I3 => axi_awv_awr_flag,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
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
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220A2A0A2A0A2A0"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => s00_axi_rready,
      I2 => axi_rlast0,
      I3 => \^s00_axi_rlast\,
      I4 => axi_araddr3,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      O => axi_rlast_i_2_n_0
    );
axi_rlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => axi_arready_i_3_n_0,
      I1 => axi_arready_i_4_n_0,
      I2 => axi_arready_i_5_n_0,
      I3 => axi_arready_i_6_n_0,
      I4 => axi_arv_arr_flag,
      I5 => \^s00_axi_rlast\,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s00_axi_wlast,
      I1 => s00_axi_wvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
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
      I0 => pwm_counter_reg(0),
      I1 => pwm_counter_reg(1),
      O => \plusOp__1\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(2),
      O => \plusOp__1\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pwm_counter_reg(1),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(3),
      O => \plusOp__1\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(3),
      I4 => pwm_counter_reg(4),
      O => \plusOp__1\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(0),
      I3 => pwm_counter_reg(2),
      I4 => pwm_counter_reg(4),
      I5 => pwm_counter_reg(5),
      O => \plusOp__1\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_counter[7]_i_2_n_0\,
      I1 => pwm_counter_reg(6),
      O => \plusOp__1\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \pwm_counter[7]_i_2_n_0\,
      I2 => pwm_counter_reg(7),
      O => \plusOp__1\(7)
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pwm_counter_reg(5),
      I1 => pwm_counter_reg(3),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(0),
      I4 => pwm_counter_reg(2),
      I5 => pwm_counter_reg(4),
      O => \pwm_counter[7]_i_2_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pwm_counter[0]_i_1_n_0\,
      Q => pwm_counter_reg(0),
      R => '0'
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(1),
      Q => pwm_counter_reg(1),
      R => '0'
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(2),
      Q => pwm_counter_reg(2),
      R => '0'
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(3),
      Q => pwm_counter_reg(3),
      R => '0'
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(4),
      Q => pwm_counter_reg(4),
      R => '0'
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(5),
      Q => pwm_counter_reg(5),
      R => '0'
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(6),
      Q => pwm_counter_reg(6),
      R => '0'
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \plusOp__1\(7),
      Q => pwm_counter_reg(7),
      R => '0'
    );
\pwm_tick_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => \pwm_tick_counter[0]_i_3_n_0\,
      I1 => pwm_tick_counter_reg(15),
      I2 => pwm_tick_counter_reg(16),
      I3 => pwm_tick_counter_reg(17),
      I4 => \pwm_tick_counter[0]_i_4_n_0\,
      O => sel
    );
\pwm_tick_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => pwm_tick_counter_reg(11),
      I1 => pwm_tick_counter_reg(17),
      I2 => pwm_tick_counter_reg(14),
      I3 => pwm_tick_counter_reg(9),
      I4 => pwm_tick_counter_reg(10),
      I5 => \pwm_tick_counter[0]_i_6_n_0\,
      O => \pwm_tick_counter[0]_i_3_n_0\
    );
\pwm_tick_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => pwm_tick_counter_reg(12),
      I1 => pwm_tick_counter_reg(13),
      I2 => pwm_tick_counter_reg(17),
      I3 => pwm_tick_counter_reg(14),
      O => \pwm_tick_counter[0]_i_4_n_0\
    );
\pwm_tick_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_tick_counter_reg_n_0_[0]\,
      O => \pwm_tick_counter[0]_i_5_n_0\
    );
\pwm_tick_counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pwm_tick_counter_reg(4),
      I1 => pwm_tick_counter_reg(5),
      I2 => pwm_tick_counter_reg(6),
      I3 => pwm_tick_counter_reg(8),
      I4 => pwm_tick_counter_reg(7),
      O => \pwm_tick_counter[0]_i_6_n_0\
    );
\pwm_tick_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[0]_i_2_n_7\,
      Q => \pwm_tick_counter_reg_n_0_[0]\,
      R => sel
    );
\pwm_tick_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_tick_counter_reg[0]_i_2_n_0\,
      CO(2) => \pwm_tick_counter_reg[0]_i_2_n_1\,
      CO(1) => \pwm_tick_counter_reg[0]_i_2_n_2\,
      CO(0) => \pwm_tick_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_tick_counter_reg[0]_i_2_n_4\,
      O(2) => \pwm_tick_counter_reg[0]_i_2_n_5\,
      O(1) => \pwm_tick_counter_reg[0]_i_2_n_6\,
      O(0) => \pwm_tick_counter_reg[0]_i_2_n_7\,
      S(3) => \pwm_tick_counter_reg_n_0_[3]\,
      S(2) => \pwm_tick_counter_reg_n_0_[2]\,
      S(1) => \pwm_tick_counter_reg_n_0_[1]\,
      S(0) => \pwm_tick_counter[0]_i_5_n_0\
    );
\pwm_tick_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[8]_i_1_n_5\,
      Q => pwm_tick_counter_reg(10),
      R => sel
    );
\pwm_tick_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[8]_i_1_n_4\,
      Q => pwm_tick_counter_reg(11),
      R => sel
    );
\pwm_tick_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[12]_i_1_n_7\,
      Q => pwm_tick_counter_reg(12),
      R => sel
    );
\pwm_tick_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_tick_counter_reg[8]_i_1_n_0\,
      CO(3) => \pwm_tick_counter_reg[12]_i_1_n_0\,
      CO(2) => \pwm_tick_counter_reg[12]_i_1_n_1\,
      CO(1) => \pwm_tick_counter_reg[12]_i_1_n_2\,
      CO(0) => \pwm_tick_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_tick_counter_reg[12]_i_1_n_4\,
      O(2) => \pwm_tick_counter_reg[12]_i_1_n_5\,
      O(1) => \pwm_tick_counter_reg[12]_i_1_n_6\,
      O(0) => \pwm_tick_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwm_tick_counter_reg(15 downto 12)
    );
\pwm_tick_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[12]_i_1_n_6\,
      Q => pwm_tick_counter_reg(13),
      R => sel
    );
\pwm_tick_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[12]_i_1_n_5\,
      Q => pwm_tick_counter_reg(14),
      R => sel
    );
\pwm_tick_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[12]_i_1_n_4\,
      Q => pwm_tick_counter_reg(15),
      R => sel
    );
\pwm_tick_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[16]_i_1_n_7\,
      Q => pwm_tick_counter_reg(16),
      R => sel
    );
\pwm_tick_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_tick_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pwm_tick_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_tick_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_tick_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_tick_counter_reg[16]_i_1_n_6\,
      O(0) => \pwm_tick_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => pwm_tick_counter_reg(17 downto 16)
    );
\pwm_tick_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[16]_i_1_n_6\,
      Q => pwm_tick_counter_reg(17),
      R => sel
    );
\pwm_tick_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[0]_i_2_n_6\,
      Q => \pwm_tick_counter_reg_n_0_[1]\,
      R => sel
    );
\pwm_tick_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[0]_i_2_n_5\,
      Q => \pwm_tick_counter_reg_n_0_[2]\,
      R => sel
    );
\pwm_tick_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[0]_i_2_n_4\,
      Q => \pwm_tick_counter_reg_n_0_[3]\,
      R => sel
    );
\pwm_tick_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[4]_i_1_n_7\,
      Q => pwm_tick_counter_reg(4),
      R => sel
    );
\pwm_tick_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_tick_counter_reg[0]_i_2_n_0\,
      CO(3) => \pwm_tick_counter_reg[4]_i_1_n_0\,
      CO(2) => \pwm_tick_counter_reg[4]_i_1_n_1\,
      CO(1) => \pwm_tick_counter_reg[4]_i_1_n_2\,
      CO(0) => \pwm_tick_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_tick_counter_reg[4]_i_1_n_4\,
      O(2) => \pwm_tick_counter_reg[4]_i_1_n_5\,
      O(1) => \pwm_tick_counter_reg[4]_i_1_n_6\,
      O(0) => \pwm_tick_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwm_tick_counter_reg(7 downto 4)
    );
\pwm_tick_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[4]_i_1_n_6\,
      Q => pwm_tick_counter_reg(5),
      R => sel
    );
\pwm_tick_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[4]_i_1_n_5\,
      Q => pwm_tick_counter_reg(6),
      R => sel
    );
\pwm_tick_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[4]_i_1_n_4\,
      Q => pwm_tick_counter_reg(7),
      R => sel
    );
\pwm_tick_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[8]_i_1_n_7\,
      Q => pwm_tick_counter_reg(8),
      R => sel
    );
\pwm_tick_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_tick_counter_reg[4]_i_1_n_0\,
      CO(3) => \pwm_tick_counter_reg[8]_i_1_n_0\,
      CO(2) => \pwm_tick_counter_reg[8]_i_1_n_1\,
      CO(1) => \pwm_tick_counter_reg[8]_i_1_n_2\,
      CO(0) => \pwm_tick_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_tick_counter_reg[8]_i_1_n_4\,
      O(2) => \pwm_tick_counter_reg[8]_i_1_n_5\,
      O(1) => \pwm_tick_counter_reg[8]_i_1_n_6\,
      O(0) => \pwm_tick_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwm_tick_counter_reg(11 downto 8)
    );
\pwm_tick_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_tick_counter_reg[8]_i_1_n_6\,
      Q => pwm_tick_counter_reg(9),
      R => sel
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RGB_B : out STD_LOGIC;
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
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
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.GuitarSep_axi_led_0_0_LED_DRIVER_FULL_v1_0
     port map (
      RGB_B => RGB_B,
      RGB_G => RGB_G,
      RGB_R => RGB_R,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
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
