--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Oct  3 08:11:04 2025
--Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
--Command     : generate_target GuitarSep.bd
--Design      : GuitarSep
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GuitarSep is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    game_on : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_b : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of GuitarSep : entity is "GuitarSep,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GuitarSep,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of GuitarSep : entity is "GuitarSep.hwdef";
end GuitarSep;

architecture STRUCTURE of GuitarSep is
  component GuitarSep_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_ila_0_0;
  component GuitarSep_ClockDivider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    fr_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out : out STD_LOGIC
  );
  end component GuitarSep_ClockDivider_0_0;
  component GuitarSep_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_debouncer_0_0;
  component GuitarSep_LedDisplay_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    note_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led6_r : out STD_LOGIC;
    led6_g : out STD_LOGIC;
    led6_b : out STD_LOGIC
  );
  end component GuitarSep_LedDisplay_0_0;
  component GuitarSep_Game_SM_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    game_on : in STD_LOGIC;
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    song_selected : out STD_LOGIC_VECTOR ( 1 downto 0 );
    playing : out STD_LOGIC
  );
  end component GuitarSep_Game_SM_0_0;
  component GuitarSep_Song_Selector_0_1 is
  port (
    song_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_Song_Selector_0_1;
  component GuitarSep_MemorySequency_0_1 is
  port (
    clk_game : in STD_LOGIC;
    reset : in STD_LOGIC;
    playing : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    freq_game : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GuitarSep_MemorySequency_0_1;
  signal ClockDivider_0_clk_out : STD_LOGIC;
  signal Game_SM_0_playing : STD_LOGIC;
  signal Game_SM_0_song_selected : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal LedDisplay_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal LedDisplay_0_led6_b : STD_LOGIC;
  signal LedDisplay_0_led6_g : STD_LOGIC;
  signal LedDisplay_0_led6_r : STD_LOGIC;
  signal MemorySequency_0_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal MemorySequency_0_freq_game : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Song_Selector_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal debouncer_0_btn_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal game_on_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal song_sel_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN GuitarSep_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  game_on_0_1 <= game_on;
  led(3 downto 0) <= LedDisplay_0_led(3 downto 0);
  led6_b <= LedDisplay_0_led6_b;
  led6_g <= LedDisplay_0_led6_g;
  led6_r <= LedDisplay_0_led6_r;
  reset_0_1 <= reset;
  song_sel_0_1(1 downto 0) <= song_sel(1 downto 0);
ClockDivider_0: component GuitarSep_ClockDivider_0_0
     port map (
      clk_in => clk_0_1,
      clk_out => ClockDivider_0_clk_out,
      fr_out(3 downto 0) => MemorySequency_0_freq_game(3 downto 0)
    );
Game_SM_0: component GuitarSep_Game_SM_0_0
     port map (
      clk => clk_0_1,
      game_on => game_on_0_1,
      playing => Game_SM_0_playing,
      reset => reset_0_1,
      song_sel(1 downto 0) => song_sel_0_1(1 downto 0),
      song_selected(1 downto 0) => Game_SM_0_song_selected(1 downto 0)
    );
LedDisplay_0: component GuitarSep_LedDisplay_0_0
     port map (
      btn_push(3 downto 0) => debouncer_0_btn_out(3 downto 0),
      clk => clk_0_1,
      led(3 downto 0) => LedDisplay_0_led(3 downto 0),
      led6_b => LedDisplay_0_led6_b,
      led6_g => LedDisplay_0_led6_g,
      led6_r => LedDisplay_0_led6_r,
      note_out(3 downto 0) => Song_Selector_0_dout(3 downto 0),
      playing => Game_SM_0_playing,
      reset => reset_0_1
    );
MemorySequency_0: component GuitarSep_MemorySequency_0_1
     port map (
      addr(4 downto 0) => MemorySequency_0_addr(4 downto 0),
      clk_game => ClockDivider_0_clk_out,
      freq_game(3 downto 0) => MemorySequency_0_freq_game(3 downto 0),
      playing => Game_SM_0_playing,
      reset => reset_0_1
    );
Song_Selector_0: component GuitarSep_Song_Selector_0_1
     port map (
      add(4 downto 0) => MemorySequency_0_addr(4 downto 0),
      dout(3 downto 0) => Song_Selector_0_dout(3 downto 0),
      song_sel(1 downto 0) => Game_SM_0_song_selected(1 downto 0)
    );
debouncer_0: component GuitarSep_debouncer_0_0
     port map (
      btn(3 downto 0) => btn_0_1(3 downto 0),
      btn_out(3 downto 0) => debouncer_0_btn_out(3 downto 0),
      clk => clk_0_1
    );
ila_0: component GuitarSep_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(3 downto 0) => Song_Selector_0_dout(3 downto 0)
    );
end STRUCTURE;
