-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 22:41:46 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Song_Selector_0_0_1/GuitarSep_Song_Selector_0_0_sim_netlist.vhdl
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
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_Song_Selector_0_0_Song_Selector : entity is "Song_Selector";
end GuitarSep_Song_Selector_0_0_Song_Selector;

architecture STRUCTURE of GuitarSep_Song_Selector_0_0_Song_Selector is
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b3__1_n_0\ : STD_LOGIC;
  signal \g0_b3__2_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b2__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b3__2\ : label is "soft_lutpair7";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => g0_b0_n_0,
      I3 => song_sel(1),
      I4 => song_sel(0),
      I5 => \g0_b0__0_n_0\,
      O => dout(0)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b1__2_n_0\,
      I2 => g0_b1_n_0,
      I3 => song_sel(1),
      I4 => song_sel(0),
      I5 => \g0_b1__0_n_0\,
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \g0_b2__1_n_0\,
      I1 => \g0_b2__2_n_0\,
      I2 => g0_b2_n_0,
      I3 => song_sel(1),
      I4 => song_sel(0),
      I5 => \g0_b2__0_n_0\,
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \g0_b3__1_n_0\,
      I1 => \g0_b3__2_n_0\,
      I2 => g0_b3_n_0,
      I3 => song_sel(1),
      I4 => song_sel(0),
      I5 => \g0_b3__0_n_0\,
      O => dout(3)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"638C1283"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17085283"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"882118C1"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48821281"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b0__2_n_0\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD04856"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9148066"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C62052"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84248812"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b1__2_n_0\
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A718498"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC624928"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45125224"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12484124"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b2__2_n_0\
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9506A920"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70A52610"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b3__0_n_0\
    );
\g0_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16488508"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b3__1_n_0\
    );
\g0_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21112448"
    )
        port map (
      I0 => add(0),
      I1 => add(1),
      I2 => add(2),
      I3 => add(3),
      I4 => add(4),
      O => \g0_b3__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_Song_Selector_0_0 is
  port (
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
      add(4 downto 0) => add(4 downto 0),
      dout(3 downto 0) => dout(3 downto 0),
      song_sel(1 downto 0) => song_sel(1 downto 0)
    );
end STRUCTURE;
