-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Sep 18 20:06:53 2025
-- Host        : Legion-5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Universidad/SEP/Ayudantias/Ay_4/ay4/ay4.gen/sources_1/bd/design_1/ip/design_1_wave_gen_0_0/design_1_wave_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_wave_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wave_gen_0_0_wave_gen is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    triang : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cos : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NUM_SAMPLES : integer;
  attribute NUM_SAMPLES of design_1_wave_gen_0_0_wave_gen : entity is 256;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wave_gen_0_0_wave_gen : entity is "wave_gen";
end design_1_wave_gen_0_0_wave_gen;

architecture STRUCTURE of design_1_wave_gen_0_0_wave_gen is
  component blk_mem_gen_0_HD1 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component blk_mem_gen_0_HD1;
  component design_1_wave_gen_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_wave_gen_0_0_blk_mem_gen_0;
  signal \<const0>\ : STD_LOGIC;
  signal cos_mem_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cos_mem_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \cos_mem_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \cos_mem_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \cos_mem_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_mem_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sin_mem_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_mem_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal sin_mem_addr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_mem_addr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cos_mem_addr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cos_mem_addr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cos_mem_addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cos_mem_addr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cos_mem_addr[6]_i_2\ : label is "soft_lutpair4";
  attribute x_core_info : string;
  attribute x_core_info of cosine_memory_inst : label is "blk_mem_gen_v8_4_8,Vivado 2024.1";
  attribute SOFT_HLUTNM of \sin_mem_addr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sin_mem_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sin_mem_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sin_mem_addr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sin_mem_addr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sin_mem_addr[7]_i_2\ : label is "soft_lutpair2";
  attribute x_core_info of sine_memory_inst : label is "blk_mem_gen_v8_4_8,Vivado 2024.1";
begin
  triang(7) <= \<const0>\;
  triang(6) <= \<const0>\;
  triang(5) <= \<const0>\;
  triang(4) <= \<const0>\;
  triang(3) <= \<const0>\;
  triang(2) <= \<const0>\;
  triang(1) <= \<const0>\;
  triang(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\cos_mem_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[0]\,
      O => cos_mem_addr(0)
    );
\cos_mem_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[0]\,
      I1 => \cos_mem_addr_reg_n_0_[1]\,
      O => cos_mem_addr(1)
    );
\cos_mem_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[2]\,
      I1 => \cos_mem_addr_reg_n_0_[0]\,
      I2 => \cos_mem_addr_reg_n_0_[1]\,
      O => cos_mem_addr(2)
    );
\cos_mem_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[3]\,
      I1 => \cos_mem_addr_reg_n_0_[0]\,
      I2 => \cos_mem_addr_reg_n_0_[1]\,
      I3 => \cos_mem_addr_reg_n_0_[2]\,
      O => cos_mem_addr(3)
    );
\cos_mem_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[4]\,
      I1 => \cos_mem_addr_reg_n_0_[2]\,
      I2 => \cos_mem_addr_reg_n_0_[1]\,
      I3 => \cos_mem_addr_reg_n_0_[0]\,
      I4 => \cos_mem_addr_reg_n_0_[3]\,
      O => cos_mem_addr(4)
    );
\cos_mem_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[5]\,
      I1 => \cos_mem_addr_reg_n_0_[3]\,
      I2 => \cos_mem_addr_reg_n_0_[0]\,
      I3 => \cos_mem_addr_reg_n_0_[1]\,
      I4 => \cos_mem_addr_reg_n_0_[2]\,
      I5 => \cos_mem_addr_reg_n_0_[4]\,
      O => cos_mem_addr(5)
    );
\cos_mem_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[6]\,
      I1 => \cos_mem_addr_reg_n_0_[4]\,
      I2 => \cos_mem_addr_reg_n_0_[2]\,
      I3 => \cos_mem_addr[6]_i_2_n_0\,
      I4 => \cos_mem_addr_reg_n_0_[3]\,
      I5 => \cos_mem_addr_reg_n_0_[5]\,
      O => cos_mem_addr(6)
    );
\cos_mem_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[1]\,
      I1 => \cos_mem_addr_reg_n_0_[0]\,
      O => \cos_mem_addr[6]_i_2_n_0\
    );
\cos_mem_addr[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \cos_mem_addr[7]_i_3_n_0\,
      I1 => \cos_mem_addr_reg_n_0_[7]\,
      I2 => \cos_mem_addr[7]_i_4_n_0\,
      I3 => \cos_mem_addr_reg_n_0_[6]\,
      O => cos_mem_addr(7)
    );
\cos_mem_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[4]\,
      I1 => \cos_mem_addr_reg_n_0_[2]\,
      I2 => \cos_mem_addr_reg_n_0_[0]\,
      I3 => \cos_mem_addr_reg_n_0_[1]\,
      I4 => \cos_mem_addr_reg_n_0_[3]\,
      I5 => \cos_mem_addr_reg_n_0_[5]\,
      O => \cos_mem_addr[7]_i_3_n_0\
    );
\cos_mem_addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cos_mem_addr_reg_n_0_[4]\,
      I1 => \cos_mem_addr_reg_n_0_[2]\,
      I2 => \cos_mem_addr_reg_n_0_[1]\,
      I3 => \cos_mem_addr_reg_n_0_[0]\,
      I4 => \cos_mem_addr_reg_n_0_[3]\,
      I5 => \cos_mem_addr_reg_n_0_[5]\,
      O => \cos_mem_addr[7]_i_4_n_0\
    );
\cos_mem_addr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(0),
      Q => \cos_mem_addr_reg_n_0_[0]\,
      S => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(1),
      Q => \cos_mem_addr_reg_n_0_[1]\,
      S => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(2),
      Q => \cos_mem_addr_reg_n_0_[2]\,
      S => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(3),
      Q => \cos_mem_addr_reg_n_0_[3]\,
      S => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(4),
      Q => \cos_mem_addr_reg_n_0_[4]\,
      S => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(5),
      Q => \cos_mem_addr_reg_n_0_[5]\,
      S => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(6),
      Q => \cos_mem_addr_reg_n_0_[6]\,
      R => \cos_mem_addr[7]_i_1_n_0\
    );
\cos_mem_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cos_mem_addr(7),
      Q => \cos_mem_addr_reg_n_0_[7]\,
      R => \cos_mem_addr[7]_i_1_n_0\
    );
cosine_memory_inst: component blk_mem_gen_0_HD1
     port map (
      addra(7) => \cos_mem_addr_reg_n_0_[7]\,
      addra(6) => \cos_mem_addr_reg_n_0_[6]\,
      addra(5) => \cos_mem_addr_reg_n_0_[5]\,
      addra(4) => \cos_mem_addr_reg_n_0_[4]\,
      addra(3) => \cos_mem_addr_reg_n_0_[3]\,
      addra(2) => \cos_mem_addr_reg_n_0_[2]\,
      addra(1) => \cos_mem_addr_reg_n_0_[1]\,
      addra(0) => \cos_mem_addr_reg_n_0_[0]\,
      clka => clk,
      douta(7 downto 0) => cos(7 downto 0)
    );
\sin_mem_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_mem_addr_reg(0),
      O => plusOp(0)
    );
\sin_mem_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_mem_addr_reg(0),
      I1 => sin_mem_addr_reg(1),
      O => plusOp(1)
    );
\sin_mem_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sin_mem_addr_reg(1),
      I1 => sin_mem_addr_reg(0),
      I2 => sin_mem_addr_reg(2),
      O => plusOp(2)
    );
\sin_mem_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sin_mem_addr_reg(2),
      I1 => sin_mem_addr_reg(0),
      I2 => sin_mem_addr_reg(1),
      I3 => sin_mem_addr_reg(3),
      O => plusOp(3)
    );
\sin_mem_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sin_mem_addr_reg(3),
      I1 => sin_mem_addr_reg(1),
      I2 => sin_mem_addr_reg(0),
      I3 => sin_mem_addr_reg(2),
      I4 => sin_mem_addr_reg(4),
      O => plusOp(4)
    );
\sin_mem_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sin_mem_addr_reg(4),
      I1 => sin_mem_addr_reg(2),
      I2 => sin_mem_addr_reg(0),
      I3 => sin_mem_addr_reg(1),
      I4 => sin_mem_addr_reg(3),
      I5 => sin_mem_addr_reg(5),
      O => plusOp(5)
    );
\sin_mem_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_mem_addr[7]_i_3_n_0\,
      I1 => sin_mem_addr_reg(6),
      O => plusOp(6)
    );
\sin_mem_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \sin_mem_addr[7]_i_3_n_0\,
      I1 => sin_mem_addr_reg(6),
      I2 => sin_mem_addr_reg(7),
      I3 => enable,
      O => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sin_mem_addr_reg(6),
      I1 => \sin_mem_addr[7]_i_3_n_0\,
      I2 => sin_mem_addr_reg(7),
      O => plusOp(7)
    );
\sin_mem_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sin_mem_addr_reg(4),
      I1 => sin_mem_addr_reg(2),
      I2 => sin_mem_addr_reg(0),
      I3 => sin_mem_addr_reg(1),
      I4 => sin_mem_addr_reg(3),
      I5 => sin_mem_addr_reg(5),
      O => \sin_mem_addr[7]_i_3_n_0\
    );
\sin_mem_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => sin_mem_addr_reg(0),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => sin_mem_addr_reg(1),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => sin_mem_addr_reg(2),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => sin_mem_addr_reg(3),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => sin_mem_addr_reg(4),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => sin_mem_addr_reg(5),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => sin_mem_addr_reg(6),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
\sin_mem_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => sin_mem_addr_reg(7),
      R => \sin_mem_addr[7]_i_1_n_0\
    );
sine_memory_inst: component design_1_wave_gen_0_0_blk_mem_gen_0
     port map (
      addra(7 downto 0) => sin_mem_addr_reg(7 downto 0),
      clka => clk,
      douta(7 downto 0) => sin(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wave_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    triang : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cos : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wave_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_wave_gen_0_0 : entity is "design_1_wave_gen_0_0,wave_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_wave_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_wave_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_wave_gen_0_0 : entity is "wave_gen,Vivado 2024.1";
end design_1_wave_gen_0_0;

architecture STRUCTURE of design_1_wave_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_triang_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute NUM_SAMPLES : integer;
  attribute NUM_SAMPLES of inst : label is 256;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  triang(7) <= \<const0>\;
  triang(6) <= \<const1>\;
  triang(5) <= \<const1>\;
  triang(4) <= \<const1>\;
  triang(3) <= \<const1>\;
  triang(2) <= \<const1>\;
  triang(1) <= \<const1>\;
  triang(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_wave_gen_0_0_wave_gen
     port map (
      clk => clk,
      cos(7 downto 0) => cos(7 downto 0),
      enable => enable,
      sin(7 downto 0) => sin(7 downto 0),
      triang(7 downto 0) => NLW_inst_triang_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
