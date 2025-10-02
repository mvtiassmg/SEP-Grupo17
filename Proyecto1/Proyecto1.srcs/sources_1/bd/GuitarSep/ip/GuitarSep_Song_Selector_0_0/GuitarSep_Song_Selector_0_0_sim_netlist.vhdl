-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct  2 00:12:27 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Song_Selector_0_0/GuitarSep_Song_Selector_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_Song_Selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Song_Selector_0_0_Song_Selector is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    song_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    add : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_Song_Selector_0_0_Song_Selector : entity is "Song_Selector";
end GuitarSep_Song_Selector_0_0_Song_Selector;

architecture STRUCTURE of GuitarSep_Song_Selector_0_0_Song_Selector is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[3]_INST_0\ : label is "soft_lutpair1";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => song_sel(0),
      I1 => add(0),
      I2 => add(1),
      O => dout(0)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => song_sel(0),
      I1 => add(0),
      I2 => add(1),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => song_sel(0),
      I1 => add(1),
      I2 => add(0),
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => add(1),
      I1 => add(0),
      I2 => song_sel(0),
      O => dout(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Song_Selector_0_0 is
  port (
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_Song_Selector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_Song_Selector_0_0 : entity is "GuitarSep_Song_Selector_0_0,Song_Selector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_Song_Selector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_Song_Selector_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_Song_Selector_0_0 : entity is "Song_Selector,Vivado 2020.1";
end GuitarSep_Song_Selector_0_0;

architecture STRUCTURE of GuitarSep_Song_Selector_0_0 is
begin
U0: entity work.GuitarSep_Song_Selector_0_0_Song_Selector
     port map (
      add(1 downto 0) => add(1 downto 0),
      dout(3 downto 0) => dout(3 downto 0),
      song_sel(0) => song_sel(1)
    );
end STRUCTURE;
