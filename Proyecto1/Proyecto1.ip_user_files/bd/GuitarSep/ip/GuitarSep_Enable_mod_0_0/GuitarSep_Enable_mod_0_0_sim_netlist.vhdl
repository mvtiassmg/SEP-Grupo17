-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 21:30:24 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top GuitarSep_Enable_mod_0_0 -prefix
--               GuitarSep_Enable_mod_0_0_ GuitarSep_Enable_mod_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_Enable_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Enable_mod_0_0_Enable_mod_v1_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    score_addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    score_addr_valid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    score_addr_ready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
end GuitarSep_Enable_mod_0_0_Enable_mod_v1_0_S00_AXI;

architecture STRUCTURE of GuitarSep_Enable_mod_0_0_Enable_mod_v1_0_S00_AXI is
  signal L : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal aw_wrap_en : STD_LOGIC;
  signal axi_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr0 : STD_LOGIC;
  signal axi_arlen_cntr2 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_5_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_6_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_7_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_i_8_n_0 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_n_1 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_n_2 : STD_LOGIC;
  signal axi_arlen_cntr2_carry_n_3 : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \axi_arready2__14\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
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
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_8_n_0\ : STD_LOGIC;
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
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_2_n_0 : STD_LOGIC;
  signal axi_rlast_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal burst_is_score1_out : STD_LOGIC;
  signal burst_is_score_i_1_n_0 : STD_LOGIC;
  signal burst_is_score_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p_15_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal use_wdata_addr : STD_LOGIC;
  signal use_wdata_addr_i_1_n_0 : STD_LOGIC;
  signal use_wdata_addr_i_2_n_0 : STD_LOGIC;
  signal wr_en_beat : STD_LOGIC;
  signal wr_ptr : STD_LOGIC;
  signal \wr_ptr[7]_i_3_n_0\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_arlen_cntr2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_arlen_cntr2_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_rlast_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \score_addr_out[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \score_addr_out[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \score_addr_out[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \score_addr_out[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \score_addr_out[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score_addr_out[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score_addr_out[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \score_addr_out[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of use_wdata_addr_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr[7]_i_2\ : label is "soft_lutpair12";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
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
axi_arlen_cntr2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_arlen_cntr2,
      CO(2) => axi_arlen_cntr2_carry_n_1,
      CO(1) => axi_arlen_cntr2_carry_n_2,
      CO(0) => axi_arlen_cntr2_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_arlen_cntr2_carry_i_1_n_0,
      DI(2) => axi_arlen_cntr2_carry_i_2_n_0,
      DI(1) => axi_arlen_cntr2_carry_i_3_n_0,
      DI(0) => axi_arlen_cntr2_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_arlen_cntr2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_arlen_cntr2_carry_i_5_n_0,
      S(2) => axi_arlen_cntr2_carry_i_6_n_0,
      S(1) => axi_arlen_cntr2_carry_i_7_n_0,
      S(0) => axi_arlen_cntr2_carry_i_8_n_0
    );
axi_arlen_cntr2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(6),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => axi_arlen(7),
      O => axi_arlen_cntr2_carry_i_1_n_0
    );
axi_arlen_cntr2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(4),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => axi_arlen(5),
      O => axi_arlen_cntr2_carry_i_2_n_0
    );
axi_arlen_cntr2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(2),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => axi_arlen(3),
      O => axi_arlen_cntr2_carry_i_3_n_0
    );
axi_arlen_cntr2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(0),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen(1),
      O => axi_arlen_cntr2_carry_i_4_n_0
    );
axi_arlen_cntr2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(6),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen(7),
      I3 => axi_arlen_cntr_reg(7),
      O => axi_arlen_cntr2_carry_i_5_n_0
    );
axi_arlen_cntr2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(4),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen(5),
      I3 => axi_arlen_cntr_reg(5),
      O => axi_arlen_cntr2_carry_i_6_n_0
    );
axi_arlen_cntr2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(2),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen(3),
      I3 => axi_arlen_cntr_reg(3),
      O => axi_arlen_cntr2_carry_i_7_n_0
    );
axi_arlen_cntr2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(0),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen(1),
      I3 => axi_arlen_cntr_reg(1),
      O => axi_arlen_cntr2_carry_i_8_n_0
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
      I2 => axi_arlen_cntr2,
      O => axi_arlen_cntr0
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
      CE => axi_arlen_cntr0,
      D => plusOp(0),
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arlen_cntr0,
      D => plusOp(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => axi_arlen(0),
      R => clear
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => axi_arlen(1),
      R => clear
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => axi_arlen(2),
      R => clear
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => axi_arlen(3),
      R => clear
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => axi_arlen(4),
      R => clear
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => axi_arlen(5),
      R => clear
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => axi_arlen(6),
      R => clear
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => axi_arlen(7),
      R => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => axi_arready0,
      I1 => \axi_arready2__14\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => \^axi_arready_reg_0\,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      I3 => axi_awv_awr_flag,
      O => axi_arready0
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => axi_arlen(7),
      I1 => axi_arlen_cntr_reg(7),
      I2 => axi_arlen(6),
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_4_n_0,
      I5 => axi_arready_i_5_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen(3),
      I2 => axi_arlen(5),
      I3 => axi_arlen_cntr_reg(5),
      I4 => axi_arlen(4),
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen(0),
      I2 => axi_arlen(2),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen(1),
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_5_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => clear
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => axi_arready0,
      I1 => \axi_arready2__14\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => axi_arv_arr_flag,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => clear
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
      I1 => p_15_in,
      I2 => axi_awburst(0),
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => aw_wrap_en,
      I5 => L(2),
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
      I3 => L(2),
      I4 => \axi_awlen_reg_n_0_[1]\,
      I5 => L(3),
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(4),
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => L(5),
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_3_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => p_15_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(4),
      I4 => aw_wrap_en,
      I5 => \axi_awaddr[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4F00F0FF04BB4"
    )
        port map (
      I0 => L(2),
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => L(4),
      I3 => \axi_awlen_reg_n_0_[2]\,
      I4 => L(3),
      I5 => \axi_awlen_reg_n_0_[1]\,
      O => axi_awaddr0(4)
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(4),
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_15_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => s00_axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_awaddr3,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => p_15_in,
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
      I2 => L(5),
      I3 => \axi_awlen_reg_n_0_[3]\,
      I4 => L(4),
      I5 => \axi_awlen_reg_n_0_[2]\,
      O => axi_awaddr0(5)
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => L(5),
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => L(4),
      I4 => \axi_awaddr[5]_i_8_n_0\,
      O => aw_wrap_en
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(4),
      I3 => L(5),
      O => p_0_in(5)
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => L(2),
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(3),
      I1 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[5]_i_7_n_0\
    );
\axi_awaddr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(3),
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => L(2),
      I3 => \axi_awlen_reg_n_0_[0]\,
      O => \axi_awaddr[5]_i_8_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(2),
      Q => L(2),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(3),
      Q => L(3),
      R => clear
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(4),
      Q => L(4),
      R => clear
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(5),
      Q => L(5),
      R => clear
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_awready_reg_0\,
      O => p_15_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => clear
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => clear
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
      I0 => s00_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
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
      CE => p_15_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => clear
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => clear
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => clear
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => clear
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => clear
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => clear
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => clear
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_15_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400040004"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => s00_axi_wlast,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => clear
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
      I4 => \^axi_wready_reg_0\,
      I5 => s00_axi_wlast,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_wlast,
      I3 => \^axi_wready_reg_0\,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => s00_axi_aresetn,
      I2 => \axi_arlen[7]_i_1_n_0\,
      I3 => axi_arlen_cntr2,
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
      I3 => axi_arready_i_4_n_0,
      I4 => axi_arready_i_5_n_0,
      I5 => s00_axi_rready,
      O => axi_rlast_i_2_n_0
    );
axi_rlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => axi_arlen(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => axi_arlen(7),
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
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0400040F040F040"
    )
        port map (
      I0 => s00_axi_wlast,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_aresetn,
      I3 => axi_wready0,
      I4 => score_addr_ready,
      I5 => burst_is_score_reg_n_0,
      O => axi_wready_i_1_n_0
    );
axi_wready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
burst_is_score_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAA808080"
    )
        port map (
      I0 => burst_is_score1_out,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => burst_is_score_reg_n_0,
      O => burst_is_score_i_1_n_0
    );
burst_is_score_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awaddr(3),
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => burst_is_score1_out
    );
burst_is_score_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => burst_is_score_i_1_n_0,
      Q => burst_is_score_reg_n_0,
      R => clear
    );
\score_addr_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => wr_ptr_reg(0),
      I2 => use_wdata_addr,
      O => p_1_in(0)
    );
\score_addr_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => wr_ptr_reg(1),
      I2 => use_wdata_addr,
      O => p_1_in(1)
    );
\score_addr_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => wr_ptr_reg(2),
      I2 => use_wdata_addr,
      O => p_1_in(2)
    );
\score_addr_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => wr_ptr_reg(3),
      I2 => use_wdata_addr,
      O => p_1_in(3)
    );
\score_addr_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => wr_ptr_reg(4),
      I2 => use_wdata_addr,
      O => p_1_in(4)
    );
\score_addr_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => wr_ptr_reg(5),
      I2 => use_wdata_addr,
      O => p_1_in(5)
    );
\score_addr_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => wr_ptr_reg(6),
      I2 => use_wdata_addr,
      O => p_1_in(6)
    );
\score_addr_out[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
\score_addr_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => burst_is_score_reg_n_0,
      O => wr_en_beat
    );
\score_addr_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => wr_ptr_reg(7),
      I2 => use_wdata_addr,
      O => p_1_in(7)
    );
\score_addr_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(0),
      Q => score_addr_out(0),
      R => clear
    );
\score_addr_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(1),
      Q => score_addr_out(1),
      R => clear
    );
\score_addr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(2),
      Q => score_addr_out(2),
      R => clear
    );
\score_addr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(3),
      Q => score_addr_out(3),
      R => clear
    );
\score_addr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(4),
      Q => score_addr_out(4),
      R => clear
    );
\score_addr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(5),
      Q => score_addr_out(5),
      R => clear
    );
\score_addr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(6),
      Q => score_addr_out(6),
      R => clear
    );
\score_addr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wr_en_beat,
      D => p_1_in(7),
      Q => score_addr_out(7),
      R => clear
    );
score_addr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wr_en_beat,
      Q => score_addr_valid,
      R => clear
    );
use_wdata_addr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => use_wdata_addr_i_2_n_0,
      I4 => use_wdata_addr,
      O => use_wdata_addr_i_1_n_0
    );
use_wdata_addr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => L(3),
      I2 => L(2),
      I3 => L(5),
      I4 => L(4),
      O => use_wdata_addr_i_2_n_0
    );
use_wdata_addr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => use_wdata_addr_i_1_n_0,
      Q => use_wdata_addr,
      R => clear
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(0),
      O => \plusOp__1\(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      O => \plusOp__1\(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(2),
      O => \plusOp__1\(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(2),
      I3 => wr_ptr_reg(3),
      O => \plusOp__1\(3)
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(3),
      I4 => wr_ptr_reg(4),
      O => \plusOp__1\(4)
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(4),
      I5 => wr_ptr_reg(5),
      O => \plusOp__1\(5)
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr[7]_i_3_n_0\,
      I1 => wr_ptr_reg(6),
      O => \plusOp__1\(6)
    );
\wr_ptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => burst_is_score_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => use_wdata_addr,
      O => wr_ptr
    );
\wr_ptr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_ptr[7]_i_3_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => wr_ptr_reg(7),
      O => \plusOp__1\(7)
    );
\wr_ptr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => wr_ptr_reg(3),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(0),
      I4 => wr_ptr_reg(2),
      I5 => wr_ptr_reg(4),
      O => \wr_ptr[7]_i_3_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(0),
      Q => wr_ptr_reg(0),
      R => clear
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(1),
      Q => wr_ptr_reg(1),
      R => clear
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(2),
      Q => wr_ptr_reg(2),
      R => clear
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(3),
      Q => wr_ptr_reg(3),
      R => clear
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(4),
      Q => wr_ptr_reg(4),
      R => clear
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(5),
      Q => wr_ptr_reg(5),
      R => clear
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(6),
      Q => wr_ptr_reg(6),
      R => clear
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => wr_ptr,
      D => \plusOp__1\(7),
      Q => wr_ptr_reg(7),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Enable_mod_0_0_Enable_mod_v1_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    score_addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    score_addr_valid : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    score_addr_ready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
end GuitarSep_Enable_mod_0_0_Enable_mod_v1_0;

architecture STRUCTURE of GuitarSep_Enable_mod_0_0_Enable_mod_v1_0 is
begin
Enable_mod_v1_0_S00_AXI_inst: entity work.GuitarSep_Enable_mod_0_0_Enable_mod_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wvalid => s00_axi_wvalid,
      score_addr_out(7 downto 0) => score_addr_out(7 downto 0),
      score_addr_ready => score_addr_ready,
      score_addr_valid => score_addr_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Enable_mod_0_0 is
  port (
    score_addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    score_addr_valid : out STD_LOGIC;
    score_addr_ready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s00_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s00_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_Enable_mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_Enable_mod_0_0 : entity is "GuitarSep_Enable_mod_0_0,Enable_mod_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_Enable_mod_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_Enable_mod_0_0 : entity is "Enable_mod_v1_0,Vivado 2020.1";
end GuitarSep_Enable_mod_0_0;

architecture STRUCTURE of GuitarSep_Enable_mod_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
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
  attribute x_interface_info of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute x_interface_info of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute x_interface_info of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute x_interface_info of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute x_interface_info of s00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_info of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute x_interface_info of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute x_interface_info of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute x_interface_parameter of s00_axi_awid : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 6, AWUSER_WIDTH 8, ARUSER_WIDTH 8, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute x_interface_info of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute x_interface_info of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute x_interface_info of s00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute x_interface_info of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_arid\(0) <= s00_axi_arid(0);
  \^s00_axi_awid\(0) <= s00_axi_awid(0);
  s00_axi_bid(0) <= \^s00_axi_awid\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rid(0) <= \^s00_axi_arid\(0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.GuitarSep_Enable_mod_0_0_Enable_mod_v1_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wvalid => s00_axi_wvalid,
      score_addr_out(7 downto 0) => score_addr_out(7 downto 0),
      score_addr_ready => score_addr_ready,
      score_addr_valid => score_addr_valid
    );
end STRUCTURE;
