library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GuitarSep_Top is
  Port (
    clk       : in  std_logic;
    reset     : in  std_logic;
    game_on   : in  std_logic;
    song_sel  : in  std_logic_vector(1 downto 0);
    btn       : in  std_logic_vector(3 downto 0);

    led       : out std_logic_vector(3 downto 0);
    led6_r    : out std_logic;
    led6_g    : out std_logic;
    led6_b    : out std_logic
  );
end GuitarSep_Top;

architecture Structural of GuitarSep_Top is
  -- Estado y secuencias
  signal song_selected : std_logic_vector(1 downto 0);
  signal playing       : std_logic;
  signal addr_counter  : integer range 0 to 31 := 0;
  signal note_out      : std_logic_vector(3 downto 0);

  -- Reloj de juego
  signal clk_game  : std_logic;
  signal freq_game : integer := 1;

  -- Salidas de ScoreDisplay
  signal score_led : std_logic_vector(3 downto 0);
  signal sd_r, sd_g, sd_b : std_logic;

  -- Salidas de Game_SM
  signal sm_r, sm_g, sm_b : std_logic;
begin
  ---------------------------------------------------------------------------
  -- FSM de juego: estados y color por estado
  ---------------------------------------------------------------------------
  u_GameSM : entity work.Game_SM
    port map (
      clk           => clk,
      reset         => reset,
      game_on       => game_on,
      song_sel      => song_sel,
      song_selected => song_selected,
      playing       => playing,
      led6_r        => sm_r,
      led6_g        => sm_g,
      led6_b        => sm_b
    );

  ---------------------------------------------------------------------------
  -- Divisor de reloj (ajusta 125_000_000 si no usas VHDL-2008)
  ---------------------------------------------------------------------------
  u_ClkDiv : entity work.ClockDivider
    generic map ( FREQ_IN => 125000000 )
    port map (
      clk_in   => clk,
      FREQ_OUT => freq_game,
      clk_out  => clk_game
    );

  ---------------------------------------------------------------------------
  -- Secuenciador de dirección/tempo del juego
  ---------------------------------------------------------------------------
  u_MemSeq : entity work.MemorySequency
    port map (
      clk_game  => clk_game,
      reset     => reset,
      playing   => playing,
      addr      => addr_counter,
      freq_game => freq_game
    );

  ---------------------------------------------------------------------------
  -- Selector de canción (addr limitado 0..31 en la entity Song_Selector)
  ---------------------------------------------------------------------------
  u_SongSelector : entity work.Song_Selector
    port map (
      song_sel => song_selected,
      addr     => addr_counter,
      dout     => note_out
    );

  ---------------------------------------------------------------------------
  -- ScoreDisplay (muestra score/errores en LED[3:0] y color propio)
  ---------------------------------------------------------------------------
  u_ScoreDisplay : entity work.ScoreDisplay
    port map (
      clk      => clk,
      reset    => reset,
      note_out => note_out,
      btn_push => btn,
      led_s    => score_led,
      led6_r   => sd_r,
      led6_g   => sd_g,
      led6_b   => sd_b
    );

--  ---------------------------------------------------------------------------
--  -- MUX de RGB para evitar multi-drive:
--  --  - Durante PLAYING muestra colores de Game_SM (estado del juego)
--  --  - Fuera de PLAYING muestra los de ScoreDisplay (p.ej. rojo/verde score)
--  ---------------------------------------------------------------------------
    led6_r <= sm_r when playing='1' else sd_r;
    led6_g <= sm_g when playing='1' else sd_g;
    led6_b <= sm_b when playing='1' else sd_b;

--  -- LED[3:0] salen del ScoreDisplay
--  led <= score_led;
    led <= note_out when playing = '1' else score_led;

end Structural;
