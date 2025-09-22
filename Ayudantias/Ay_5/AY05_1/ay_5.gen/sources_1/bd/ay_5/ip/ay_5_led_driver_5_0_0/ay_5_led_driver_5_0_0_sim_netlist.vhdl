-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 22 00:42:14 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Ayudantias/Ay_5/AY05_1/ay_5.gen/sources_1/bd/ay_5/ip/ay_5_led_driver_5_0_0/ay_5_led_driver_5_0_0_sim_netlist.vhdl}
-- Design      : ay_5_led_driver_5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RGB_B : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0_S00_AXI : entity is "LED_DRIVER_FULL_v1_0_S00_AXI";
end ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0_S00_AXI;

architecture STRUCTURE of ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0_S00_AXI is
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Buff_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \RGB_B0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_B0_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_B0_carry__0_n_3\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__1_n_1\ : STD_LOGIC;
  signal \RGB_B0_carry__1_n_2\ : STD_LOGIC;
  signal \RGB_B0_carry__1_n_3\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \RGB_B0_carry__2_n_1\ : STD_LOGIC;
  signal \RGB_B0_carry__2_n_2\ : STD_LOGIC;
  signal \RGB_B0_carry__2_n_3\ : STD_LOGIC;
  signal RGB_B0_carry_i_17_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_18_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_19_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_20_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_6_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_7_n_0 : STD_LOGIC;
  signal RGB_B0_carry_i_8_n_0 : STD_LOGIC;
  signal RGB_B0_carry_n_0 : STD_LOGIC;
  signal RGB_B0_carry_n_1 : STD_LOGIC;
  signal RGB_B0_carry_n_2 : STD_LOGIC;
  signal RGB_B0_carry_n_3 : STD_LOGIC;
  signal ar_wrap_en : STD_LOGIC;
  signal aw_wrap_en : STD_LOGIC;
  signal axi_araddr0 : STD_LOGIC_VECTOR ( 5 downto 4 );
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
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_8_n_0\ : STD_LOGIC;
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
  signal \axi_arready2__14\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_3_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr0 : STD_LOGIC_VECTOR ( 5 downto 4 );
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
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_8_n_0\ : STD_LOGIC;
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
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_2_n_0 : STD_LOGIC;
  signal axi_rlast_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter_PWM[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_PWM[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_PWM[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_PWM_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \counter_PWM_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_address : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal p_0_in12_out : STD_LOGIC;
  signal p_0_in15_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_0_in20_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \reg_in[2]_0\ : STD_LOGIC;
  signal \reg_in[5]_2\ : STD_LOGIC;
  signal \reg_in[8]_1\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal NLW_RGB_B0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_B0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_B0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_B0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_PWM_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute COMPARATOR_THRESHOLD of \RGB_B0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \RGB_B0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \RGB_B0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_rlast_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \s00_axi_rdata[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair17";
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
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
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
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in20_out,
      I1 => mem_address(0),
      I2 => mem_address(1),
      I3 => mem_address(2),
      I4 => mem_address(3),
      O => \reg_in[2]_0\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in20_out,
      I1 => mem_address(2),
      I2 => mem_address(0),
      I3 => mem_address(1),
      I4 => mem_address(3),
      O => \reg_in[5]_2\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in[8][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in20_out,
      I1 => mem_address(1),
      I2 => mem_address(3),
      I3 => mem_address(2),
      I4 => mem_address(0),
      O => \reg_in[8]_1\
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
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(24),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(24),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(25),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(25),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(26),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(26),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(27),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(27),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(28),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(28),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(29),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(29),
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
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(30),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(30),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[2]_0\,
      D => s00_axi_wdata(31),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(31),
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
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(10),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(11),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(12),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(13),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(14),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(15),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(16),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(17),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(18),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(19),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(20),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(21),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(22),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(23),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(24),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(24),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(25),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(25),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(26),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(26),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(27),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(27),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(28),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(28),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(29),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(29),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(30),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(30),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(31),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(31),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(8),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[5]_2\,
      D => s00_axi_wdata(9),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(9),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(0),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(10),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(11),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(12),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(13),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(14),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(15),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(16),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(17),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(18),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(19),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(1),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(20),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(21),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(22),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(23),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(24),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(24),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(25),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(25),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(26),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(26),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(27),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(27),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(28),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(28),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(29),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(29),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(2),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(30),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(30),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(31),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(31),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(3),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(4),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(5),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(6),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(7),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(8),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \reg_in[8]_1\,
      D => s00_axi_wdata(9),
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(9),
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
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
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
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
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
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
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
      CO(3) => RGB_B0_carry_n_0,
      CO(2) => RGB_B0_carry_n_1,
      CO(1) => RGB_B0_carry_n_2,
      CO(0) => RGB_B0_carry_n_3,
      CYINIT => '1',
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
\RGB_B0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RGB_B0_carry_n_0,
      CO(3) => \RGB_B0_carry__0_n_0\,
      CO(2) => \RGB_B0_carry__0_n_1\,
      CO(1) => \RGB_B0_carry__0_n_2\,
      CO(0) => \RGB_B0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_B0_carry__0_i_1_n_0\,
      DI(2) => \RGB_B0_carry__0_i_2_n_0\,
      DI(1) => \RGB_B0_carry__0_i_3_n_0\,
      DI(0) => \RGB_B0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB_B0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_B0_carry__0_i_5_n_0\,
      S(2) => \RGB_B0_carry__0_i_6_n_0\,
      S(1) => \RGB_B0_carry__0_i_7_n_0\,
      S(0) => \RGB_B0_carry__0_i_8_n_0\
    );
\RGB_B0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(14),
      I1 => counter_PWM_reg(14),
      I2 => counter_PWM_reg(15),
      I3 => Buff_B(15),
      O => \RGB_B0_carry__0_i_1_n_0\
    );
\RGB_B0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(15),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(15),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(15),
      O => Buff_B(15)
    );
\RGB_B0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(12),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(12),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(12),
      O => Buff_B(12)
    );
\RGB_B0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(13),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(13),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(13),
      O => Buff_B(13)
    );
\RGB_B0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(10),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(10),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(10),
      O => Buff_B(10)
    );
\RGB_B0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(11),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(11),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(11),
      O => Buff_B(11)
    );
\RGB_B0_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(8),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(8),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(8),
      O => Buff_B(8)
    );
\RGB_B0_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(9),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(9),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(9),
      O => Buff_B(9)
    );
\RGB_B0_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(15),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(15),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(15),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(15),
      O => \RGB_B0_carry__0_i_17_n_0\
    );
\RGB_B0_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(13),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(13),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(13),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(13),
      O => \RGB_B0_carry__0_i_18_n_0\
    );
\RGB_B0_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(11),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(11),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(11),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(11),
      O => \RGB_B0_carry__0_i_19_n_0\
    );
\RGB_B0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(12),
      I1 => counter_PWM_reg(12),
      I2 => counter_PWM_reg(13),
      I3 => Buff_B(13),
      O => \RGB_B0_carry__0_i_2_n_0\
    );
\RGB_B0_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(9),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(9),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(9),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(9),
      O => \RGB_B0_carry__0_i_20_n_0\
    );
\RGB_B0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(10),
      I1 => counter_PWM_reg(10),
      I2 => counter_PWM_reg(11),
      I3 => Buff_B(11),
      O => \RGB_B0_carry__0_i_3_n_0\
    );
\RGB_B0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(8),
      I1 => counter_PWM_reg(8),
      I2 => counter_PWM_reg(9),
      I3 => Buff_B(9),
      O => \RGB_B0_carry__0_i_4_n_0\
    );
\RGB_B0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(14),
      I1 => counter_PWM_reg(14),
      I2 => \RGB_B0_carry__0_i_17_n_0\,
      O => \RGB_B0_carry__0_i_5_n_0\
    );
\RGB_B0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(12),
      I1 => counter_PWM_reg(12),
      I2 => \RGB_B0_carry__0_i_18_n_0\,
      O => \RGB_B0_carry__0_i_6_n_0\
    );
\RGB_B0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(10),
      I1 => counter_PWM_reg(10),
      I2 => \RGB_B0_carry__0_i_19_n_0\,
      O => \RGB_B0_carry__0_i_7_n_0\
    );
\RGB_B0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(8),
      I1 => counter_PWM_reg(8),
      I2 => \RGB_B0_carry__0_i_20_n_0\,
      O => \RGB_B0_carry__0_i_8_n_0\
    );
\RGB_B0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(14),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(14),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(14),
      O => Buff_B(14)
    );
\RGB_B0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_B0_carry__0_n_0\,
      CO(3) => \RGB_B0_carry__1_n_0\,
      CO(2) => \RGB_B0_carry__1_n_1\,
      CO(1) => \RGB_B0_carry__1_n_2\,
      CO(0) => \RGB_B0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_B0_carry__1_i_1_n_0\,
      DI(2) => \RGB_B0_carry__1_i_2_n_0\,
      DI(1) => \RGB_B0_carry__1_i_3_n_0\,
      DI(0) => \RGB_B0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB_B0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_B0_carry__1_i_5_n_0\,
      S(2) => \RGB_B0_carry__1_i_6_n_0\,
      S(1) => \RGB_B0_carry__1_i_7_n_0\,
      S(0) => \RGB_B0_carry__1_i_8_n_0\
    );
\RGB_B0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(22),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(22),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(22),
      I5 => Buff_B(23),
      O => \RGB_B0_carry__1_i_1_n_0\
    );
\RGB_B0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(21),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(21),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(21),
      O => Buff_B(21)
    );
\RGB_B0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(19),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(19),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(19),
      O => Buff_B(19)
    );
\RGB_B0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(16),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(16),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(16),
      O => Buff_B(16)
    );
\RGB_B0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(17),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(17),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(17),
      O => Buff_B(17)
    );
\RGB_B0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(17),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(17),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(17),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(17),
      O => \RGB_B0_carry__1_i_14_n_0\
    );
\RGB_B0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(20),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(20),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(20),
      I5 => Buff_B(21),
      O => \RGB_B0_carry__1_i_2_n_0\
    );
\RGB_B0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(18),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(18),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(18),
      I5 => Buff_B(19),
      O => \RGB_B0_carry__1_i_3_n_0\
    );
\RGB_B0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(16),
      I1 => counter_PWM_reg(16),
      I2 => counter_PWM_reg(17),
      I3 => Buff_B(17),
      O => \RGB_B0_carry__1_i_4_n_0\
    );
\RGB_B0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(22),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(22),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(22),
      I5 => Buff_B(23),
      O => \RGB_B0_carry__1_i_5_n_0\
    );
\RGB_B0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(20),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(20),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(20),
      I5 => Buff_B(21),
      O => \RGB_B0_carry__1_i_6_n_0\
    );
\RGB_B0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(18),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(18),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(18),
      I5 => Buff_B(19),
      O => \RGB_B0_carry__1_i_7_n_0\
    );
\RGB_B0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(16),
      I1 => counter_PWM_reg(16),
      I2 => \RGB_B0_carry__1_i_14_n_0\,
      O => \RGB_B0_carry__1_i_8_n_0\
    );
\RGB_B0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(23),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(23),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(23),
      O => Buff_B(23)
    );
\RGB_B0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_B0_carry__1_n_0\,
      CO(3) => RGB_B,
      CO(2) => \RGB_B0_carry__2_n_1\,
      CO(1) => \RGB_B0_carry__2_n_2\,
      CO(0) => \RGB_B0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_B0_carry__2_i_1_n_0\,
      DI(2) => \RGB_B0_carry__2_i_2_n_0\,
      DI(1) => \RGB_B0_carry__2_i_3_n_0\,
      DI(0) => \RGB_B0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB_B0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_B0_carry__2_i_5_n_0\,
      S(2) => \RGB_B0_carry__2_i_6_n_0\,
      S(1) => \RGB_B0_carry__2_i_7_n_0\,
      S(0) => \RGB_B0_carry__2_i_8_n_0\
    );
\RGB_B0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(30),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(30),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(30),
      I5 => Buff_B(31),
      O => \RGB_B0_carry__2_i_1_n_0\
    );
\RGB_B0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(29),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(29),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(29),
      O => Buff_B(29)
    );
\RGB_B0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(27),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(27),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(27),
      O => Buff_B(27)
    );
\RGB_B0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(25),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(25),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(25),
      O => Buff_B(25)
    );
\RGB_B0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(28),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(28),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(28),
      I5 => Buff_B(29),
      O => \RGB_B0_carry__2_i_2_n_0\
    );
\RGB_B0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(26),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(26),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(26),
      I5 => Buff_B(27),
      O => \RGB_B0_carry__2_i_3_n_0\
    );
\RGB_B0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(24),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(24),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(24),
      I5 => Buff_B(25),
      O => \RGB_B0_carry__2_i_4_n_0\
    );
\RGB_B0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(30),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(30),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(30),
      I5 => Buff_B(31),
      O => \RGB_B0_carry__2_i_5_n_0\
    );
\RGB_B0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(28),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(28),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(28),
      I5 => Buff_B(29),
      O => \RGB_B0_carry__2_i_6_n_0\
    );
\RGB_B0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(26),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(26),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(26),
      I5 => Buff_B(27),
      O => \RGB_B0_carry__2_i_7_n_0\
    );
\RGB_B0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004C734F7"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(24),
      I1 => sw(1),
      I2 => sw(0),
      I3 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(24),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(24),
      I5 => Buff_B(25),
      O => \RGB_B0_carry__2_i_8_n_0\
    );
\RGB_B0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(31),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(31),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(31),
      O => Buff_B(31)
    );
RGB_B0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(6),
      I1 => counter_PWM_reg(6),
      I2 => counter_PWM_reg(7),
      I3 => Buff_B(7),
      O => RGB_B0_carry_i_1_n_0
    );
RGB_B0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(7),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(7),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(7),
      O => Buff_B(7)
    );
RGB_B0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(4),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(4),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(4),
      O => Buff_B(4)
    );
RGB_B0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(5),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(5),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(5),
      O => Buff_B(5)
    );
RGB_B0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(2),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(2),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(2),
      O => Buff_B(2)
    );
RGB_B0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(3),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(3),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(3),
      O => Buff_B(3)
    );
RGB_B0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(0),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(0),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(0),
      O => Buff_B(0)
    );
RGB_B0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(1),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(1),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(1),
      O => Buff_B(1)
    );
RGB_B0_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(7),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(7),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(7),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(7),
      O => RGB_B0_carry_i_17_n_0
    );
RGB_B0_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(5),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(5),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(5),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(5),
      O => RGB_B0_carry_i_18_n_0
    );
RGB_B0_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(3),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(3),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(3),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(3),
      O => RGB_B0_carry_i_19_n_0
    );
RGB_B0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(4),
      I1 => counter_PWM_reg(4),
      I2 => counter_PWM_reg(5),
      I3 => Buff_B(5),
      O => RGB_B0_carry_i_2_n_0
    );
RGB_B0_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A95A59A5595"
    )
        port map (
      I0 => counter_PWM_reg(1),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(1),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(1),
      I5 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(1),
      O => RGB_B0_carry_i_20_n_0
    );
RGB_B0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(2),
      I1 => counter_PWM_reg(2),
      I2 => counter_PWM_reg(3),
      I3 => Buff_B(3),
      O => RGB_B0_carry_i_3_n_0
    );
RGB_B0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Buff_B(0),
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(1),
      I3 => Buff_B(1),
      O => RGB_B0_carry_i_4_n_0
    );
RGB_B0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(6),
      I1 => counter_PWM_reg(6),
      I2 => RGB_B0_carry_i_17_n_0,
      O => RGB_B0_carry_i_5_n_0
    );
RGB_B0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(4),
      I1 => counter_PWM_reg(4),
      I2 => RGB_B0_carry_i_18_n_0,
      O => RGB_B0_carry_i_6_n_0
    );
RGB_B0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(2),
      I1 => counter_PWM_reg(2),
      I2 => RGB_B0_carry_i_19_n_0,
      O => RGB_B0_carry_i_7_n_0
    );
RGB_B0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => Buff_B(0),
      I1 => counter_PWM_reg(0),
      I2 => RGB_B0_carry_i_20_n_0,
      O => RGB_B0_carry_i_8_n_0
    );
RGB_B0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[5]\(6),
      I1 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[2]\(6),
      I2 => sw(0),
      I3 => sw(1),
      I4 => \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg[8]\(6),
      O => Buff_B(6)
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
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => axi_arlen_cntr_reg(3),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888BBB8BBBB"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => ar_wrap_en,
      I5 => L(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_araddr[3]_i_2_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE11FFFF00EE00"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_araddr[3]_i_3_n_0\,
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => L(3),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(4),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => L(5),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => \axi_araddr[3]_i_3_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(4),
      I4 => ar_wrap_en,
      I5 => \axi_araddr[4]_i_3_n_0\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4F00F0FF04BB4"
    )
        port map (
      I0 => L(2),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => L(4),
      I3 => \axi_arlen_reg_n_0_[2]\,
      I4 => L(3),
      I5 => \axi_arlen_reg_n_0_[1]\,
      O => axi_araddr0(4)
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(4),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(0),
      I2 => axi_arburst(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_araddr3,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s00_axi_araddr(3),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(5),
      I4 => ar_wrap_en,
      I5 => \axi_araddr[5]_i_5_n_0\,
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \axi_araddr[5]_i_6_n_0\,
      I1 => \axi_araddr[5]_i_7_n_0\,
      I2 => L(5),
      I3 => \axi_arlen_reg_n_0_[3]\,
      I4 => L(4),
      I5 => \axi_arlen_reg_n_0_[2]\,
      O => axi_araddr0(5)
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => L(5),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => L(4),
      I4 => \axi_araddr[5]_i_8_n_0\,
      O => ar_wrap_en
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(4),
      I3 => L(5),
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => L(2),
      O => \axi_araddr[5]_i_6_n_0\
    );
\axi_araddr[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(3),
      I1 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_7_n_0\
    );
\axi_araddr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(3),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => L(2),
      I3 => \axi_arlen_reg_n_0_[0]\,
      O => \axi_araddr[5]_i_8_n_0\
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
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
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
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => plusOp(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => plusOp(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => plusOp(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => plusOp(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => plusOp(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
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
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => plusOp(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
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
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => \axi_arready2__14\,
      I5 => \^axi_arready_reg_0\,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_arlen_cntr_reg(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_3_n_0,
      I5 => axi_arready_i_4_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_3_n_0
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_4_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => \axi_arready2__14\,
      I5 => axi_arv_arr_flag,
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
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => \axi_awlen_reg_n_0_[7]\,
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => \axi_awlen_reg_n_0_[5]\,
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => axi_awlen_cntr_reg(7),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => axi_awlen_cntr_reg(5),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => axi_awlen_cntr_reg(3),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => axi_awlen_cntr_reg(1),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888BBB8BBBB"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => p_9_in,
      I2 => axi_awburst(0),
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => aw_wrap_en,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \axi_awaddr[3]_i_2_n_0\,
      O => p_2_in(3)
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE11FFFF00EE00"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awaddr[3]_i_3_n_0\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awlen_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_3_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => p_9_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(4),
      I4 => aw_wrap_en,
      I5 => p_0_in(4),
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4F00F0FF04BB4"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awlen_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awlen_reg_n_0_[1]\,
      O => axi_awaddr0(4)
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr3,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => p_9_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(5),
      I4 => aw_wrap_en,
      I5 => p_0_in(5),
      O => p_2_in(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \axi_awaddr[5]_i_6_n_0\,
      I1 => \axi_awaddr[5]_i_7_n_0\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awlen_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awlen_reg_n_0_[2]\,
      O => axi_awaddr0(5)
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr[5]_i_8_n_0\,
      O => aw_wrap_en
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[5]_i_7_n_0\
    );
\axi_awaddr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awlen_reg_n_0_[0]\,
      O => \axi_awaddr[5]_i_8_n_0\
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
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => axi_awv_awr_flag,
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
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \plusOp__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \plusOp__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \plusOp__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \plusOp__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \plusOp__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \plusOp__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \plusOp__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
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
      INIT => X"FF04000400040004"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
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
      INIT => X"0004F0F4F0F4F0F4"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
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
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wlast,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => axi_awv_awr_flag,
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
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => s00_axi_aresetn,
      I2 => \axi_arlen[7]_i_1_n_0\,
      I3 => axi_araddr3,
      I4 => \^axi_rvalid_reg_0\,
      I5 => s00_axi_rready,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000CECCCCCC"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => \^s00_axi_rlast\,
      I2 => axi_rlast_i_3_n_0,
      I3 => axi_arready_i_3_n_0,
      I4 => axi_arready_i_4_n_0,
      I5 => s00_axi_rready,
      O => axi_rlast_i_2_n_0
    );
axi_rlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \axi_arlen_reg_n_0_[6]\,
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_rlast_i_3_n_0
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
      INIT => X"0F88"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wlast,
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
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
        port map (
      I0 => counter_PWM_reg(17),
      I1 => counter_PWM_reg(15),
      I2 => counter_PWM_reg(16),
      I3 => \counter_PWM[0]_i_3_n_0\,
      I4 => counter_PWM_reg(14),
      O => clear
    );
\counter_PWM[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => counter_PWM_reg(11),
      I1 => counter_PWM_reg(10),
      I2 => counter_PWM_reg(9),
      I3 => \counter_PWM[0]_i_5_n_0\,
      I4 => counter_PWM_reg(13),
      I5 => counter_PWM_reg(12),
      O => \counter_PWM[0]_i_3_n_0\
    );
\counter_PWM[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM_reg(0),
      O => \counter_PWM[0]_i_4_n_0\
    );
\counter_PWM[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_PWM_reg(4),
      I1 => counter_PWM_reg(7),
      I2 => counter_PWM_reg(8),
      I3 => counter_PWM_reg(5),
      I4 => counter_PWM_reg(6),
      O => \counter_PWM[0]_i_5_n_0\
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_7\,
      Q => counter_PWM_reg(0),
      R => clear
    );
\counter_PWM_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_PWM_reg[0]_i_2_n_0\,
      CO(2) => \counter_PWM_reg[0]_i_2_n_1\,
      CO(1) => \counter_PWM_reg[0]_i_2_n_2\,
      CO(0) => \counter_PWM_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_PWM_reg[0]_i_2_n_4\,
      O(2) => \counter_PWM_reg[0]_i_2_n_5\,
      O(1) => \counter_PWM_reg[0]_i_2_n_6\,
      O(0) => \counter_PWM_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_PWM_reg(3 downto 1),
      S(0) => \counter_PWM[0]_i_4_n_0\
    );
\counter_PWM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_5\,
      Q => counter_PWM_reg(10),
      R => clear
    );
\counter_PWM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_4\,
      Q => counter_PWM_reg(11),
      R => clear
    );
\counter_PWM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_7\,
      Q => counter_PWM_reg(12),
      R => clear
    );
\counter_PWM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[8]_i_1_n_0\,
      CO(3) => \counter_PWM_reg[12]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[12]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[12]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[12]_i_1_n_4\,
      O(2) => \counter_PWM_reg[12]_i_1_n_5\,
      O(1) => \counter_PWM_reg[12]_i_1_n_6\,
      O(0) => \counter_PWM_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(15 downto 12)
    );
\counter_PWM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_6\,
      Q => counter_PWM_reg(13),
      R => clear
    );
\counter_PWM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_5\,
      Q => counter_PWM_reg(14),
      R => clear
    );
\counter_PWM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_4\,
      Q => counter_PWM_reg(15),
      R => clear
    );
\counter_PWM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_7\,
      Q => counter_PWM_reg(16),
      R => clear
    );
\counter_PWM_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_PWM_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_PWM_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_PWM_reg[16]_i_1_n_6\,
      O(0) => \counter_PWM_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_PWM_reg(17 downto 16)
    );
\counter_PWM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_6\,
      Q => counter_PWM_reg(17),
      R => clear
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_6\,
      Q => counter_PWM_reg(1),
      R => clear
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_5\,
      Q => counter_PWM_reg(2),
      R => clear
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_4\,
      Q => counter_PWM_reg(3),
      R => clear
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_7\,
      Q => counter_PWM_reg(4),
      R => clear
    );
\counter_PWM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[0]_i_2_n_0\,
      CO(3) => \counter_PWM_reg[4]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[4]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[4]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[4]_i_1_n_4\,
      O(2) => \counter_PWM_reg[4]_i_1_n_5\,
      O(1) => \counter_PWM_reg[4]_i_1_n_6\,
      O(0) => \counter_PWM_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(7 downto 4)
    );
\counter_PWM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_6\,
      Q => counter_PWM_reg(5),
      R => clear
    );
\counter_PWM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_5\,
      Q => counter_PWM_reg(6),
      R => clear
    );
\counter_PWM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_4\,
      Q => counter_PWM_reg(7),
      R => clear
    );
\counter_PWM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_7\,
      Q => counter_PWM_reg(8),
      R => clear
    );
\counter_PWM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[4]_i_1_n_0\,
      CO(3) => \counter_PWM_reg[8]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[8]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[8]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[8]_i_1_n_4\,
      O(2) => \counter_PWM_reg[8]_i_1_n_5\,
      O(1) => \counter_PWM_reg[8]_i_1_n_6\,
      O(0) => \counter_PWM_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(11 downto 8)
    );
\counter_PWM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_6\,
      Q => counter_PWM_reg(9),
      R => clear
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
entity ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RGB_B : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0 : entity is "LED_DRIVER_FULL_v1_0";
end ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0;

architecture STRUCTURE of ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0 is
begin
LED_DRIVER_FULL_v1_0_S00_AXI_inst: entity work.ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0_S00_AXI
     port map (
      RGB_B => RGB_B,
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
entity ay_5_led_driver_5_0_0 is
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
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ay_5_led_driver_5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ay_5_led_driver_5_0_0 : entity is "ay_5_led_driver_5_0_0,LED_DRIVER_FULL_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ay_5_led_driver_5_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ay_5_led_driver_5_0_0 : entity is "LED_DRIVER_FULL_v1_0,Vivado 2020.1";
end ay_5_led_driver_5_0_0;

architecture STRUCTURE of ay_5_led_driver_5_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ay_5_clk_0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
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
  attribute x_interface_info of s00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 8, ARUSER_WIDTH 8, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute x_interface_info of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute x_interface_info of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute x_interface_info of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute x_interface_info of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute x_interface_info of s00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  RGB_G <= \<const0>\;
  RGB_R <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.ay_5_led_driver_5_0_0_LED_DRIVER_FULL_v1_0
     port map (
      RGB_B => RGB_B,
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
