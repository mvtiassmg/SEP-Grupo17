library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_MemorySequency is
end entity;

architecture sim of tb_MemorySequency is
  -- 125 MHz ? 8 ns
  constant T_CLK : time := 8 ns;

  signal clk     : std_logic := '0';
  signal reset   : std_logic := '0';
  signal game_on : std_logic := '0';
  signal led     : std_logic_vector(3 downto 0);

  -- ROM esperada (CORREGIDA: "0111" en el índice 1)
  type rom_array is array (0 to 49) of std_logic_vector(3 downto 0);
  constant EXP_ROM : rom_array := (
    0  => "1010", 1  => "0111", 2  => "0001", 3  => "1100", 4  => "1001",
    5  => "0010", 6  => "1111", 7  => "0100", 8  => "1011", 9  => "0110",
    10 => "0000", 11 => "1110", 12 => "0101", 13 => "1000", 14 => "0011",
    15 => "1101", 16 => "0111", 17 => "0001", 18 => "1010", 19 => "1111",
    20 => "0100", 21 => "1001", 22 => "0010", 23 => "1100", 24 => "0110",
    25 => "0000", 26 => "1011", 27 => "1110", 28 => "0101", 29 => "1000",
    30 => "0011", 31 => "1101", 32 => "0001", 33 => "0111", 34 => "1010",
    35 => "0100", 36 => "1111", 37 => "0010", 38 => "1001", 39 => "1100",
    40 => "0110", 41 => "1011", 42 => "0000", 43 => "1110", 44 => "0101",
    45 => "1000", 46 => "0011", 47 => "1101", 48 => "0111", 49 => "1010"
  );

  -- Conversión SLV(3 downto 0) ? string "abcd" (compatible VHDL-93)
  function slv4_to_str(s: std_logic_vector(3 downto 0)) return string is
    variable r : string(1 to 4);
  begin
    -- mostramos en orden [3:0]
    for i in 0 to 3 loop
      if s(3-i)='1' then r(i+1):='1'; else r(i+1):='0'; end if;
    end loop;
    return r;
  end function;

  -- Seguimiento
  signal led_prev : std_logic_vector(3 downto 0) := (others=>'0');
  signal started  : boolean := false;
  signal idx_tb   : integer range 0 to 49 := 0;

begin
  --------------------------------------------------------------------------
  -- Reloj 125 MHz
  --------------------------------------------------------------------------
  clk <= not clk after T_CLK/2;

  --------------------------------------------------------------------------
  -- UUT (tu RTL tal cual)
  --------------------------------------------------------------------------
  uut : entity work.MemorySequency
    port map (
      clk     => clk,
      game_on => game_on,
      reset   => reset,
      led     => led
    );

  --------------------------------------------------------------------------
  -- Estímulos (esperas largas para divisor lento)
  --------------------------------------------------------------------------
  stim : process
  begin
    -- reset corto
    reset <= '1'; wait for 100 ns; reset <= '0';

    -- arranca
    wait for 200 ns;
    game_on <= '1';

    -- Espera suficiente para ver varios pasos con divisor lento
    wait for 30_000 ms;

    -- pausa
    game_on <= '0'; wait for 1_000 ms;

    -- reanuda
    game_on <= '1'; wait for 10_000 ms;

    assert false report "FIN DE SIMULACION" severity note;
    wait;
  end process;

  --------------------------------------------------------------------------
  -- Monitor: valida contra EXP_ROM cada vez que cambian los LEDs
  --------------------------------------------------------------------------
  monitor : process(clk)
  begin
    if rising_edge(clk) then
      if led /= led_prev then
        led_prev <= led;

        if game_on='1' then
          if not started then
            started <= true;
            idx_tb  <= 0;
            assert led = EXP_ROM(0)
              report "Primer valor esperado=" & slv4_to_str(EXP_ROM(0)) &
                     " observado=" & slv4_to_str(led)
              severity error;
          else
            idx_tb <= (idx_tb + 1) mod 50;
            assert led = EXP_ROM(idx_tb)
              report "Mismatch en idx=" & integer'image(idx_tb) &
                     " esperado=" & slv4_to_str(EXP_ROM(idx_tb)) &
                     " observado=" & slv4_to_str(led)
              severity error;
          end if;

          report "t=" & time'image(now) &
                 "  led=" & slv4_to_str(led) &
                 "  idx_tb=" & integer'image(idx_tb);
        end if;
      end if;
    end if;
  end process;

end architecture;