-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Sep 21 22:09:01 2025
-- Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
--               Programables/SEP-Grupo17/Ayudantias/Ay_2/AY02/AYU02-ALU.gen/sources_1/bd/Ay2_BD/ip/Ay2_BD_RAM_0_0/Ay2_BD_RAM_0_0_sim_netlist.vhdl}
-- Design      : Ay2_BD_RAM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ay2_BD_RAM_0_0_RAM is
  port (
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    address : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Ay2_BD_RAM_0_0_RAM : entity is "RAM";
end Ay2_BD_RAM_0_0_RAM;

architecture STRUCTURE of Ay2_BD_RAM_0_0_RAM is
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair1";
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address(1),
      I1 => address(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => address(1),
      I1 => address(0),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(0),
      I1 => address(1),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address(0),
      I1 => address(1),
      O => \data_out[3]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ay2_BD_RAM_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Ay2_BD_RAM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Ay2_BD_RAM_0_0 : entity is "Ay2_BD_RAM_0_0,RAM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Ay2_BD_RAM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Ay2_BD_RAM_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Ay2_BD_RAM_0_0 : entity is "RAM,Vivado 2020.1";
end Ay2_BD_RAM_0_0;

architecture STRUCTURE of Ay2_BD_RAM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Ay2_BD_clk_0, INSERT_VIP 0";
begin
U0: entity work.Ay2_BD_RAM_0_0_RAM
     port map (
      address(1 downto 0) => address(1 downto 0),
      clk => clk,
      data_out(3 downto 0) => data_out(3 downto 0)
    );
end STRUCTURE;
