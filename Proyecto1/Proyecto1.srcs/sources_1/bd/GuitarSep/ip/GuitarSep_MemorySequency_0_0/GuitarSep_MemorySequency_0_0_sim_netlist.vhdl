-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct  2 00:12:27 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_MemorySequency_0_0/GuitarSep_MemorySequency_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_MemorySequency_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_MemorySequency_0_0_MemorySequency is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_MemorySequency_0_0_MemorySequency : entity is "MemorySequency";
end GuitarSep_MemorySequency_0_0_MemorySequency;

architecture STRUCTURE of GuitarSep_MemorySequency_0_0_MemorySequency is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => playing,
      I1 => \^q\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => playing,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28282820A0A0A0A0"
    )
        port map (
      I0 => playing,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \counter_reg_n_0_[4]\,
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80AA00"
    )
        port map (
      I0 => playing,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A80AA00AA00AA00"
    )
        port map (
      I0 => playing,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \counter_reg_n_0_[4]\,
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \counter[4]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_game,
      CE => '1',
      CLR => reset,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_MemorySequency_0_0 is
  port (
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    freq_game : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_MemorySequency_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_MemorySequency_0_0 : entity is "GuitarSep_MemorySequency_0_0,MemorySequency,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_MemorySequency_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_MemorySequency_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_MemorySequency_0_0 : entity is "MemorySequency,Vivado 2020.1";
end GuitarSep_MemorySequency_0_0;

architecture STRUCTURE of GuitarSep_MemorySequency_0_0 is
  signal \^addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^freq_game\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(1 downto 0) <= \^addr\(1 downto 0);
  freq_game(3 downto 2) <= \^freq_game\(3 downto 2);
  freq_game(1 downto 0) <= \^addr\(1 downto 0);
U0: entity work.GuitarSep_MemorySequency_0_0_MemorySequency
     port map (
      Q(3 downto 2) => \^freq_game\(3 downto 2),
      Q(1 downto 0) => \^addr\(1 downto 0),
      clk_game => clk_game,
      playing => playing,
      reset => reset
    );
end STRUCTURE;
