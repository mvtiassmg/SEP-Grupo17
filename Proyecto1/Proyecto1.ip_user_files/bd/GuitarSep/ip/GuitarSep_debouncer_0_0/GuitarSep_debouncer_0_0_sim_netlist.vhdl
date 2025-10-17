-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 17 02:17:35 2025
-- Host        : Macbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_debouncer_0_0/GuitarSep_debouncer_0_0_sim_netlist.vhdl
-- Design      : GuitarSep_debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_1,
      Q => Q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10 is
  port (
    Q1 : out STD_LOGIC;
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10 is
  signal \^q1\ : STD_LOGIC;
begin
  Q1 <= \^q1\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => \^q1\,
      R => '0'
    );
\btn_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q1\,
      I1 => Q2,
      O => btn_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => Q2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13 is
  port (
    D : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => D,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14 is
  port (
    Q1 : out STD_LOGIC;
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14 is
  signal \^q1\ : STD_LOGIC;
begin
  Q1 <= \^q1\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => \^q1\,
      R => '0'
    );
\btn_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q1\,
      I1 => Q2,
      O => btn_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => Q2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3 is
  port (
    Q1 : out STD_LOGIC;
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3 is
  signal \^q1\ : STD_LOGIC;
begin
  Q1 <= \^q1\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => \^q1\,
      R => '0'
    );
\btn_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q1\,
      I1 => Q2,
      O => btn_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => Q2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_1,
      Q => Q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6 is
  port (
    Q1 : out STD_LOGIC;
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6 is
  signal \^q1\ : STD_LOGIC;
begin
  Q1 <= \^q1\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => \^q1\,
      R => '0'
    );
\btn_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q1\,
      I1 => Q2,
      O => btn_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_0,
      Q => Q2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9 : entity is "DFF_Debouncing_Button";
end GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9;

architecture STRUCTURE of GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q_reg_1,
      Q => Q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_clock_enable_debouncing_button is
  port (
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    \btn[3]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_clock_enable_debouncing_button : entity is "clock_enable_debouncing_button";
end GuitarSep_debouncer_0_0_clock_enable_debouncing_button;

architecture STRUCTURE of GuitarSep_debouncer_0_0_clock_enable_debouncing_button is
  signal \Q_i_2__2_n_0\ : STD_LOGIC;
  signal \Q_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_10__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__2\ : label is 11;
begin
\Q_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \Q_i_2__2_n_0\,
      I2 => \Q_i_3__2_n_0\,
      I3 => \counter[0]_i_5__2_n_0\,
      I4 => Q_reg_1,
      O => \btn[3]\
    );
\Q_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q1,
      I1 => \Q_i_2__2_n_0\,
      I2 => \Q_i_3__2_n_0\,
      I3 => \counter[0]_i_5__2_n_0\,
      I4 => Q2,
      O => Q_reg
    );
\Q_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q_reg_1,
      I1 => \Q_i_2__2_n_0\,
      I2 => \Q_i_3__2_n_0\,
      I3 => \counter[0]_i_5__2_n_0\,
      I4 => Q1,
      O => Q_reg_0
    );
\Q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      I3 => \counter[0]_i_8__2_n_0\,
      I4 => \counter[0]_i_3__2_n_0\,
      I5 => \counter[0]_i_9__2_n_0\,
      O => \Q_i_2__2_n_0\
    );
\Q_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(4),
      I3 => counter_reg(12),
      I4 => counter_reg(13),
      I5 => counter_reg(7),
      O => \Q_i_3__2_n_0\
    );
\counter[0]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_10__2_n_0\
    );
\counter[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4544"
    )
        port map (
      I0 => \counter[0]_i_3__2_n_0\,
      I1 => counter_reg(13),
      I2 => \counter[0]_i_4__2_n_0\,
      I3 => counter_reg(12),
      I4 => \counter[0]_i_5__2_n_0\,
      I5 => \counter[0]_i_6__2_n_0\,
      O => \counter[0]_i_1__2_n_0\
    );
\counter[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(14),
      I3 => counter_reg(17),
      O => \counter[0]_i_3__2_n_0\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \counter[0]_i_8__2_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(4),
      I4 => counter_reg(7),
      I5 => \counter[0]_i_9__2_n_0\,
      O => \counter[0]_i_4__2_n_0\
    );
\counter[0]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[0]_i_10__2_n_0\,
      I1 => counter_reg(27),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => \counter[0]_i_5__2_n_0\
    );
\counter[0]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      O => \counter[0]_i_6__2_n_0\
    );
\counter[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__1_n_0\
    );
\counter[0]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_8__2_n_0\
    );
\counter[0]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(8),
      I3 => counter_reg(11),
      O => \counter[0]_i_9__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__2_n_0\,
      CO(2) => \counter_reg[0]_i_2__2_n_1\,
      CO(1) => \counter_reg[0]_i_2__2_n_2\,
      CO(0) => \counter_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__2_n_4\,
      O(2) => \counter_reg[0]_i_2__2_n_5\,
      O(1) => \counter_reg[0]_i_2__2_n_6\,
      O(0) => \counter_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_7__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_reg[12]_i_1__2_n_0\,
      CO(2) => \counter_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__2_n_0\,
      CO(3) => \counter_reg[16]_i_1__2_n_0\,
      CO(2) => \counter_reg[16]_i_1__2_n_1\,
      CO(1) => \counter_reg[16]_i_1__2_n_2\,
      CO(0) => \counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__2_n_4\,
      O(2) => \counter_reg[16]_i_1__2_n_5\,
      O(1) => \counter_reg[16]_i_1__2_n_6\,
      O(0) => \counter_reg[16]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__2_n_0\,
      CO(3) => \counter_reg[20]_i_1__2_n_0\,
      CO(2) => \counter_reg[20]_i_1__2_n_1\,
      CO(1) => \counter_reg[20]_i_1__2_n_2\,
      CO(0) => \counter_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__2_n_4\,
      O(2) => \counter_reg[20]_i_1__2_n_5\,
      O(1) => \counter_reg[20]_i_1__2_n_6\,
      O(0) => \counter_reg[20]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__2_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1__2_n_1\,
      CO(1) => \counter_reg[24]_i_1__2_n_2\,
      CO(0) => \counter_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__2_n_4\,
      O(2) => \counter_reg[24]_i_1__2_n_5\,
      O(1) => \counter_reg[24]_i_1__2_n_6\,
      O(0) => \counter_reg[24]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12 is
  port (
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    \btn[1]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12 : entity is "clock_enable_debouncing_button";
end GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12;

architecture STRUCTURE of GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12 is
  signal \Q_i_2__0_n_0\ : STD_LOGIC;
  signal \Q_i_3__0_n_0\ : STD_LOGIC;
  signal \Q_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
begin
\Q_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q1,
      I1 => \Q_i_2__0_n_0\,
      I2 => \Q_i_3__0_n_0\,
      I3 => \counter[0]_i_5__0_n_0\,
      I4 => Q2,
      O => Q_reg
    );
\Q_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q_reg_1,
      I1 => \Q_i_2__0_n_0\,
      I2 => \Q_i_3__0_n_0\,
      I3 => \counter[0]_i_5__0_n_0\,
      I4 => Q1,
      O => Q_reg_0
    );
\Q_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \Q_i_2__0_n_0\,
      I2 => \Q_i_3__0_n_0\,
      I3 => \counter[0]_i_5__0_n_0\,
      I4 => Q_reg_1,
      O => \btn[1]\
    );
\Q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      I3 => \counter[0]_i_4__0_n_0\,
      I4 => \counter[0]_i_9__0_n_0\,
      I5 => \Q_i_4__0_n_0\,
      O => \Q_i_2__0_n_0\
    );
\Q_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \counter[0]_i_8__0_n_0\,
      I1 => counter_reg(7),
      I2 => counter_reg(12),
      I3 => counter_reg(13),
      O => \Q_i_3__0_n_0\
    );
\Q_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      O => \Q_i_4__0_n_0\
    );
\counter[0]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_10__0_n_0\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBA00"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_3__0_n_0\,
      I2 => counter_reg(12),
      I3 => \counter[0]_i_4__0_n_0\,
      I4 => \counter[0]_i_5__0_n_0\,
      I5 => \counter[0]_i_6__1_n_0\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \counter[0]_i_8__0_n_0\,
      I4 => counter_reg(7),
      I5 => \counter[0]_i_9__0_n_0\,
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(14),
      I3 => counter_reg(17),
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[0]_i_10__0_n_0\,
      I1 => counter_reg(27),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => \counter[0]_i_5__0_n_0\
    );
\counter[0]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      O => \counter[0]_i_6__1_n_0\
    );
\counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__0_n_0\
    );
\counter[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_8__0_n_0\
    );
\counter[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(8),
      I3 => counter_reg(11),
      O => \counter[0]_i_9__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__0_n_0\,
      CO(2) => \counter_reg[0]_i_2__0_n_1\,
      CO(1) => \counter_reg[0]_i_2__0_n_2\,
      CO(0) => \counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__0_n_4\,
      O(2) => \counter_reg[0]_i_2__0_n_5\,
      O(1) => \counter_reg[0]_i_2__0_n_6\,
      O(0) => \counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_7__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3) => \counter_reg[20]_i_1__0_n_0\,
      CO(2) => \counter_reg[20]_i_1__0_n_1\,
      CO(1) => \counter_reg[20]_i_1__0_n_2\,
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1__0_n_1\,
      CO(1) => \counter_reg[24]_i_1__0_n_2\,
      CO(0) => \counter_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__0_n_4\,
      O(2) => \counter_reg[24]_i_1__0_n_5\,
      O(1) => \counter_reg[24]_i_1__0_n_6\,
      O(0) => \counter_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16 is
  port (
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    btn_0_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    D : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16 : entity is "clock_enable_debouncing_button";
end GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16;

architecture STRUCTURE of GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16 is
  signal Q_i_2_n_0 : STD_LOGIC;
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal btn_0_sn_1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  btn_0_sp_1 <= btn_0_sn_1;
Q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q1,
      I1 => Q_i_2_n_0,
      I2 => Q_i_3_n_0,
      I3 => \counter[0]_i_5_n_0\,
      I4 => Q2,
      O => Q_reg
    );
\Q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D,
      I1 => Q_i_2_n_0,
      I2 => Q_i_3_n_0,
      I3 => \counter[0]_i_5_n_0\,
      I4 => Q1,
      O => Q_reg_0
    );
\Q_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => Q_i_2_n_0,
      I2 => Q_i_3_n_0,
      I3 => \counter[0]_i_5_n_0\,
      I4 => D,
      O => btn_0_sn_1
    );
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      I3 => \counter[0]_i_4_n_0\,
      I4 => \counter[0]_i_9_n_0\,
      I5 => Q_i_4_n_0,
      O => Q_i_2_n_0
    );
Q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \counter[0]_i_8_n_0\,
      I1 => counter_reg(7),
      I2 => counter_reg(12),
      I3 => counter_reg(13),
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      O => Q_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBA00"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_3_n_0\,
      I2 => counter_reg(12),
      I3 => \counter[0]_i_4_n_0\,
      I4 => \counter[0]_i_5_n_0\,
      I5 => \counter[0]_i_6__0_n_0\,
      O => clear
    );
\counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \counter[0]_i_8_n_0\,
      I4 => counter_reg(7),
      I5 => \counter[0]_i_9_n_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(14),
      I3 => counter_reg(17),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => counter_reg(27),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      O => \counter[0]_i_6__0_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(8),
      I3 => counter_reg(11),
      O => \counter[0]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8 is
  port (
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    \btn[2]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8 : entity is "clock_enable_debouncing_button";
end GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8;

architecture STRUCTURE of GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8 is
  signal \Q_i_2__1_n_0\ : STD_LOGIC;
  signal \Q_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
begin
\Q_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q1,
      I1 => \counter[0]_i_5__1_n_0\,
      I2 => \Q_i_2__1_n_0\,
      I3 => \Q_i_3__1_n_0\,
      I4 => Q2,
      O => Q_reg
    );
\Q_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q_reg_1,
      I1 => \counter[0]_i_5__1_n_0\,
      I2 => \Q_i_2__1_n_0\,
      I3 => \Q_i_3__1_n_0\,
      I4 => Q1,
      O => Q_reg_0
    );
\Q_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \counter[0]_i_5__1_n_0\,
      I2 => \Q_i_2__1_n_0\,
      I3 => \Q_i_3__1_n_0\,
      I4 => Q_reg_1,
      O => \btn[2]\
    );
\Q_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(8),
      I2 => counter_reg(10),
      I3 => counter_reg(9),
      I4 => \counter[0]_i_4__1_n_0\,
      I5 => \counter[0]_i_7__2_n_0\,
      O => \Q_i_2__1_n_0\
    );
\Q_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(13),
      I3 => counter_reg(7),
      I4 => counter_reg(4),
      I5 => counter_reg(12),
      O => \Q_i_3__1_n_0\
    );
\counter[0]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_10__1_n_0\
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BAFFFF"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_3__1_n_0\,
      I2 => counter_reg(12),
      I3 => \counter[0]_i_4__1_n_0\,
      I4 => \counter[0]_i_5__1_n_0\,
      O => \counter[0]_i_1__1_n_0\
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \counter[0]_i_7__2_n_0\,
      I4 => counter_reg(7),
      I5 => \counter[0]_i_8__1_n_0\,
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(15),
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => \counter[0]_i_9__1_n_0\,
      I4 => \counter[0]_i_10__1_n_0\,
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_7__2_n_0\
    );
\counter[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(8),
      I3 => counter_reg(11),
      O => \counter[0]_i_8__1_n_0\
    );
\counter[0]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(27),
      O => \counter[0]_i_9__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__1_n_0\,
      CO(2) => \counter_reg[0]_i_2__1_n_1\,
      CO(1) => \counter_reg[0]_i_2__1_n_2\,
      CO(0) => \counter_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__1_n_4\,
      O(2) => \counter_reg[0]_i_2__1_n_5\,
      O(1) => \counter_reg[0]_i_2__1_n_6\,
      O(0) => \counter_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3) => \counter_reg[16]_i_1__1_n_0\,
      CO(2) => \counter_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__1_n_0\,
      CO(3) => \counter_reg[20]_i_1__1_n_0\,
      CO(2) => \counter_reg[20]_i_1__1_n_1\,
      CO(1) => \counter_reg[20]_i_1__1_n_2\,
      CO(0) => \counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__1_n_4\,
      O(2) => \counter_reg[20]_i_1__1_n_5\,
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__1_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1__1_n_1\,
      CO(1) => \counter_reg[24]_i_1__1_n_2\,
      CO(0) => \counter_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__1_n_4\,
      O(2) => \counter_reg[24]_i_1__1_n_5\,
      O(1) => \counter_reg[24]_i_1__1_n_6\,
      O(0) => \counter_reg[24]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_Debouncing_Button_VHDL is
  port (
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL : entity is "Debouncing_Button_VHDL";
end GuitarSep_debouncer_0_0_Debouncing_Button_VHDL;

architecture STRUCTURE of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL is
  signal D : STD_LOGIC;
  signal Q1 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
  signal clock_enable_generator_n_2 : STD_LOGIC;
begin
Debouncing_FF0: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13
     port map (
      D => D,
      Q_reg_0 => clock_enable_generator_n_2,
      clk => clk
    );
Debouncing_FF1: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_1,
      btn_out(0) => btn_out(0),
      clk => clk
    );
Debouncing_FF2: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15
     port map (
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_0,
      clk => clk
    );
clock_enable_generator: entity work.GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16
     port map (
      D => D,
      Q1 => Q1,
      Q2 => Q2,
      Q_reg => clock_enable_generator_n_0,
      Q_reg_0 => clock_enable_generator_n_1,
      btn(0) => btn(0),
      btn_0_sp_1 => clock_enable_generator_n_2,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0 is
  port (
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0 : entity is "Debouncing_Button_VHDL";
end GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0;

architecture STRUCTURE of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0 is
  signal Debouncing_FF0_n_0 : STD_LOGIC;
  signal Q1 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
  signal clock_enable_generator_n_2 : STD_LOGIC;
begin
Debouncing_FF0: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9
     port map (
      Q_reg_0 => Debouncing_FF0_n_0,
      Q_reg_1 => clock_enable_generator_n_2,
      clk => clk
    );
Debouncing_FF1: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_1,
      btn_out(0) => btn_out(0),
      clk => clk
    );
Debouncing_FF2: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11
     port map (
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_0,
      clk => clk
    );
clock_enable_generator: entity work.GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg => clock_enable_generator_n_0,
      Q_reg_0 => clock_enable_generator_n_1,
      Q_reg_1 => Debouncing_FF0_n_0,
      btn(0) => btn(0),
      \btn[1]\ => clock_enable_generator_n_2,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1 is
  port (
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1 : entity is "Debouncing_Button_VHDL";
end GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1;

architecture STRUCTURE of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1 is
  signal Debouncing_FF0_n_0 : STD_LOGIC;
  signal Q1 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
  signal clock_enable_generator_n_2 : STD_LOGIC;
begin
Debouncing_FF0: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5
     port map (
      Q_reg_0 => Debouncing_FF0_n_0,
      Q_reg_1 => clock_enable_generator_n_2,
      clk => clk
    );
Debouncing_FF1: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_1,
      btn_out(0) => btn_out(0),
      clk => clk
    );
Debouncing_FF2: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7
     port map (
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_0,
      clk => clk
    );
clock_enable_generator: entity work.GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg => clock_enable_generator_n_0,
      Q_reg_0 => clock_enable_generator_n_1,
      Q_reg_1 => Debouncing_FF0_n_0,
      btn(0) => btn(0),
      \btn[2]\ => clock_enable_generator_n_2,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2 is
  port (
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2 : entity is "Debouncing_Button_VHDL";
end GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2;

architecture STRUCTURE of GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2 is
  signal Debouncing_FF0_n_0 : STD_LOGIC;
  signal Q1 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
  signal clock_enable_generator_n_2 : STD_LOGIC;
begin
Debouncing_FF0: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button
     port map (
      Q_reg_0 => Debouncing_FF0_n_0,
      Q_reg_1 => clock_enable_generator_n_2,
      clk => clk
    );
Debouncing_FF1: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_1,
      btn_out(0) => btn_out(0),
      clk => clk
    );
Debouncing_FF2: entity work.GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4
     port map (
      Q2 => Q2,
      Q_reg_0 => clock_enable_generator_n_0,
      clk => clk
    );
clock_enable_generator: entity work.GuitarSep_debouncer_0_0_clock_enable_debouncing_button
     port map (
      Q1 => Q1,
      Q2 => Q2,
      Q_reg => clock_enable_generator_n_0,
      Q_reg_0 => clock_enable_generator_n_1,
      Q_reg_1 => Debouncing_FF0_n_0,
      btn(0) => btn(0),
      \btn[3]\ => clock_enable_generator_n_2,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0_debouncer is
  port (
    btn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GuitarSep_debouncer_0_0_debouncer : entity is "debouncer";
end GuitarSep_debouncer_0_0_debouncer;

architecture STRUCTURE of GuitarSep_debouncer_0_0_debouncer is
begin
db0: entity work.GuitarSep_debouncer_0_0_Debouncing_Button_VHDL
     port map (
      btn(0) => btn(0),
      btn_out(0) => btn_out(0),
      clk => clk
    );
db1: entity work.GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0
     port map (
      btn(0) => btn(1),
      btn_out(0) => btn_out(1),
      clk => clk
    );
db2: entity work.GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1
     port map (
      btn(0) => btn(2),
      btn_out(0) => btn_out(2),
      clk => clk
    );
db3: entity work.GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2
     port map (
      btn(0) => btn(3),
      btn_out(0) => btn_out(3),
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GuitarSep_debouncer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GuitarSep_debouncer_0_0 : entity is "GuitarSep_debouncer_0_0,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GuitarSep_debouncer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GuitarSep_debouncer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GuitarSep_debouncer_0_0 : entity is "debouncer,Vivado 2020.1";
end GuitarSep_debouncer_0_0;

architecture STRUCTURE of GuitarSep_debouncer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk, INSERT_VIP 0";
begin
U0: entity work.GuitarSep_debouncer_0_0_debouncer
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      btn_out(3 downto 0) => btn_out(3 downto 0),
      clk => clk
    );
end STRUCTURE;
