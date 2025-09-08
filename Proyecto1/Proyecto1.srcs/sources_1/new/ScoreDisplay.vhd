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
  signal score   : integer range 0 to 15 := 0;
  signal errors  : integer range 0 to 3 := 0;
  signal stopped : std_logic := '0';  -- '1' cuando se alcanzan 3 errores
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
  -- Contador de errores -> detener al llegar a 3
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
  -- Salidas de LEDs y puntaje
  ----------------------------------------------------------------------
  process(score, errors, stopped)
  begin
    -- LEDs de estado
    if stopped = '1' then
      led6_r <= '1';  -- juego detenido: rojo
      led6_g <= '0';
      led6_b <= '0';
    else
      led6_r <= '0';
      led6_g <= '1';  -- juego activo: verde
      led6_b <= '0';
    end if;

    -- Muestreo del puntaje en binario (4 bits, máximo 15)
    led_s <= std_logic_vector(to_unsigned(score, 4));
  end process;

end Behavioral;
