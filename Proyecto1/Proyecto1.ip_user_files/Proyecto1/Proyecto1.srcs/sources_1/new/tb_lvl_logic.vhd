-- tb_lvl_logic.vhd
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.env.all;  -- VHDL-2008 para stop

entity tb_lvl_logic is
end entity;

architecture sim of tb_lvl_logic is
  constant CLK_PERIOD : time := 10 ns;

  signal clk_game : std_logic := '0';
  signal reset    : std_logic := '1';  -- activo en '1' solo al arranque
  signal btn      : std_logic := '0';
  signal flag     : std_logic;
  signal idx      : unsigned(1 downto 0);
begin
  ---------------------------------------------------------------------------
  -- Generador de reloj
  ---------------------------------------------------------------------------
  clk_gen : process
  begin
    while true loop
      clk_game <= '0'; wait for CLK_PERIOD/2;
      clk_game <= '1'; wait for CLK_PERIOD/2;
    end loop;
  end process;

  ---------------------------------------------------------------------------
  -- DUT
  ---------------------------------------------------------------------------
  dut : entity work.lvl_logic
    port map (
      clk_game => clk_game,
      btn      => btn,
      reset    => reset,
      flag     => flag,
      idx      => idx
    );

  ---------------------------------------------------------------------------
  -- Reset inicial: se libera y queda fijo en '0'
  ---------------------------------------------------------------------------
  rst_proc : process
  begin
    reset <= '1';
    wait for 25 ns;
    reset <= '0';
    wait;
  end process;

  ---------------------------------------------------------------------------
  -- Monitor: imprime en cada flanco para ver idx/btn/flag
  ---------------------------------------------------------------------------
  monitor : process
  begin
    wait until rising_edge(clk_game);
    report "t=" & time'image(now) &
           "  idx=" & integer'image(to_integer(idx)) &
           "  btn=" & std_logic'image(btn) &
           "  flag=" & std_logic'image(flag);
  end process;

  ---------------------------------------------------------------------------
  -- Estímulos: genera pulsos de botón en diferentes posiciones
  ---------------------------------------------------------------------------
  stim : process
  begin
    wait until reset = '0';

    -- 1) Pulsación incorrecta (cuando idx?3, por ejemplo idx=1)
    wait until rising_edge(clk_game);  -- idx=0
    wait until rising_edge(clk_game);  -- idx=1
    btn <= '1';
    wait until rising_edge(clk_game);  -- se muestrea en idx=2 (incorrecto)
    btn <= '0';

    -- 2) Pulsación CORRECTA en idx=3
    -- Avanzar hasta que idx=3
    while to_integer(idx) /= 3 loop
      wait until rising_edge(clk_game);
    end loop;
    btn <= '1';
    wait until rising_edge(clk_game);  -- se evalúa en idx=3
    btn <= '0';

    -- 3) Pulsación larga cubriendo idx=3 y un ciclo más
    while to_integer(idx) /= 3 loop
      wait until rising_edge(clk_game);
    end loop;
    btn <= '1';
    wait until rising_edge(clk_game);  -- flag=1 aquí
    wait until rising_edge(clk_game);  -- flag debe volver a 0
    btn <= '0';

    -- Fin de simulación
    wait for 50 ns;
    report "TESTBENCH OK" severity note;
    std.env.stop;
    wait;
  end process;

end architecture;
