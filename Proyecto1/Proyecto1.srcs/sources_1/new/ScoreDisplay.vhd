library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ScoreDisplay is
  Port (
    clk      : in  std_logic;
    reset    : in  std_logic;
    note_out : in  std_logic_vector(3 downto 0);
    btn_push : in  std_logic_vector(3 downto 0);
    led_s    : out std_logic_vector(3 downto 0);
    led6_r   : out std_logic;
    led6_g   : out std_logic;
    led6_b   : out std_logic
  );
end ScoreDisplay;

architecture Behavioral of ScoreDisplay is
  signal score       : integer range 0 to 32 := 0;
  signal errors      : integer range 0 to 3 := 0;
  signal stopped     : std_logic := '0';  -- '1' cuando se alcanzan 3 errores
  signal bcd_unidades, bcd_decenas : unsigned(3 downto 0);

  -- Señal del divisor de reloj para multiplexado
  signal clk_mux : std_logic := '0';
  signal mux_sel : std_logic := '0';
begin

  ----------------------------------------------------------------------
  -- Instancia del contador de puntaje
  ----------------------------------------------------------------------
  score_counter: entity work.ScoreCounter
    port map (
      clk       => clk,
      reset     => reset,
      note_out  => note_out,
      btn_push  => btn_push,
      score     => score,
      errors    => errors
    );

  ----------------------------------------------------------------------
  -- Instancia del divisor de reloj (para 2 s por dígito)
  -- FREQ_IN = 125 MHz
  -- Queremos FREQ_OUT = 0.25 Hz ? periodo 4s ? semiciclo = 2s
  ----------------------------------------------------------------------
  clk_div_inst: entity work.ClockDivider
    generic map (
      FREQ_IN => 125_000_000
    )
    port map (
      clk_in   => clk,
      FREQ_OUT => 1,         -- generamos 1 Hz y luego usamos un FF para dividir a 0.5 Hz
      clk_out  => clk_mux
    );

  ----------------------------------------------------------------------
  -- Contador de errores ? detener al llegar a 3
  ----------------------------------------------------------------------
  process(clk, reset)
  begin
    if reset = '1' then
      stopped <= '0';
    elsif rising_edge(clk) then
      if errors >= 3 then
        stopped <= '1';
      end if;
    end if;
  end process;

  ----------------------------------------------------------------------
  -- División del puntaje en decenas y unidades BCD
  ----------------------------------------------------------------------
  bcd_unidades <= to_unsigned(score mod 10, 4);
  bcd_decenas  <= to_unsigned(score / 10, 4);

  ----------------------------------------------------------------------
  -- Selección de dígito según clk_mux
  -- (mux_sel alterna cada flanco del reloj lento)
  ----------------------------------------------------------------------
  process(clk_mux, reset)
  begin
    if reset = '1' then
      mux_sel <= '0';
    elsif rising_edge(clk_mux) then
      mux_sel <= not mux_sel;
    end if;
  end process;

  ----------------------------------------------------------------------
  -- Salidas según estado
  ----------------------------------------------------------------------
  process(score, errors, stopped, mux_sel, bcd_unidades, bcd_decenas)
  begin
    if stopped = '1' then
      -- Juego detenido: LED rojo fijo y mostrar puntaje final
      led6_r <= '1';
      led6_g <= '0';
      led6_b <= '0';
      if mux_sel = '0' then
        led_s <= std_logic_vector(bcd_unidades);
      else
        led_s <= std_logic_vector(bcd_decenas);
      end if;
    else
      -- Mientras no haya terminado: LED verde y mostrar puntaje en secuencia
      led6_r <= '0';
      led6_g <= '1';
      led6_b <= '0';
      if mux_sel = '0' then
        led_s <= std_logic_vector(bcd_unidades);
      else
        led_s <= std_logic_vector(bcd_decenas);
      end if;
    end if;
  end process;

end Behavioral;


