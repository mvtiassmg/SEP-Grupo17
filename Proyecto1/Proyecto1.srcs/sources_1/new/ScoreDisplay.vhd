library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ScoreDisplay is
  Port (
    clk      : in  std_logic;
    reset    : in  std_logic;
    note_out : in  std_logic_vector(3 downto 0);
    btn_push : in  std_logic_vector(3 downto 0);
    led      : out std_logic_vector(3 downto 0);
    led6_r   : out std_logic;
    led6_g   : out std_logic;
    led6_b   : out std_logic
  );
end ScoreDisplay;

architecture Behavioral of ScoreDisplay is
  signal score  : integer range 0 to 31 := 0;
  signal errors : integer range 0 to 31 := 0;
  signal state  : std_logic := '0';
begin

  -- Instancia del contador de puntaje
  score_counter: entity work.ScoreCounter
    port map (
      clk       => clk,
      reset     => reset,
      note_out  => note_out,
      btn_push  => btn_push,
      score     => score,
      errors    => errors
    );

  -- Proceso principal
  process(clk, reset)
  begin
    if reset = '1' then
      state <= '0';
    elsif rising_edge(clk) then
      if btn_push(0) = '1' then
        state <= not state;  -- alterna entre mostrar score y errores
      end if;
    end if;
  end process;

  -- Salidas según estado
  process(state, score, errors)
  begin
    if state = '0' then
      led6_r <= '0';
      led6_g <= '1';
      led6_b <= '0';
      led    <= std_logic_vector(to_unsigned(score, 4));
    else
      led6_r <= '1';
      led6_g <= '0';
      led6_b <= '0';
      led    <= std_logic_vector(to_unsigned(errors, 4));
    end if;
  end process;

end Behavioral;
