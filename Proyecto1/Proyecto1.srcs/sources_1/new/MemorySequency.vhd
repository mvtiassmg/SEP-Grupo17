library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity MemorySequency is
  Port (
    clk     : in  std_logic;                     -- Clk de la Zybo
    game_on : in  std_logic;                     -- Señal que da inicio o reinicio al juego
    reset   : in  std_logic;                     -- Señal que detiene y resetea el juego
    led     : out std_logic_vector(3 downto 0)   -- Salida LED
  );
end MemorySequency;

architecture Behavioral of MemorySequency is

  ---------------------------------------------------------------------------
  -- Clock Divider (declaración como componente)
  ---------------------------------------------------------------------------
  component ClockDivider is
    generic (
      FREQ_IN : integer := 125_000_000
      -- Si tu archivo usa FRQ_IN, cambia aquí a FRQ_IN y en la instanciación.
    );
    Port (
      clk_in   : in  std_logic;
      FREQ_OUT : in  integer;
      clk_out  : out std_logic
    );
  end component;

  ---------------------------------------------------------------------------
  -- ROM de 50 palabras x 4 bits
  ---------------------------------------------------------------------------
  type rom_array is array (0 to 49) of std_logic_vector(3 downto 0);
  signal rom_data : rom_array := (
      0  => "1010",  1  => "0111",  2  => "0001",  3  => "1100",  4  => "1001",
      5  => "0010",  6  => "1111",  7  => "0100",  8  => "1011",  9  => "0110",
      10 => "0000", 11 => "1110", 12 => "0101", 13 => "1000", 14 => "0011",
      15 => "1101", 16 => "0111", 17 => "0001", 18 => "1010", 19 => "1111",
      20 => "0100", 21 => "1001", 22 => "0010", 23 => "1100", 24 => "0110",
      25 => "0000", 26 => "1011", 27 => "1110", 28 => "0101", 29 => "1000",
      30 => "0011", 31 => "1101", 32 => "0001", 33 => "0111", 34 => "1010",
      35 => "0100", 36 => "1111", 37 => "0010", 38 => "1001", 39 => "1100",
      40 => "0110", 41 => "1011", 42 => "0000", 43 => "1110", 44 => "0101",
      45 => "1000", 46 => "0011", 47 => "1101", 48 => "0111", 49 => "1010"
  );

  ---------------------------------------------------------------------------
  -- Señales internas
  ---------------------------------------------------------------------------
  signal clk_ds    : std_logic := '0';
  signal freq_ctrl : integer := 2;                       -- frecuencia del clk dividido
  signal idx       : integer range 0 to 49 := 0;         -- índice de la ROM
  signal rom_word  : std_logic_vector(3 downto 0);       -- salida de la ROM

begin
  ---------------------------------------------------------------------------
  -- Instancia del divisor de reloj
  ---------------------------------------------------------------------------
  u_ClkDiv : ClockDivider
    generic map (
      FREQ_IN => 125_000_000
      -- Si tu componente usa FRQ_IN, cambia aquí a FRQ_IN => 125_000_000
    )
    port map (
      clk_in   => clk,
      FREQ_OUT => freq_ctrl,
      clk_out  => clk_ds
    );

  ---------------------------------------------------------------------------
  -- Proceso principal: secuencia y control de velocidad
  ---------------------------------------------------------------------------
  process(clk_ds, reset)
  begin
    if reset = '1' then                                  -- Señal reset
      idx       <= 0;
      freq_ctrl <= 2;

    elsif rising_edge(clk_ds) then
      if game_on = '1' then
        if idx = 49 then                                  -- Reset de índice de ROM
          idx <= 0;
          if freq_ctrl < 64 then                          -- límite de frecuencia
            freq_ctrl <= freq_ctrl * 2;                   -- acelera cada vuelta
          end if;
        else
          idx <= idx + 1;                                 -- Aumentamos el contador
        end if;
      end if;
    end if;
  end process;

  ---------------------------------------------------------------------------
  -- Lógica concurrente: lectura ROM y gating de LEDs
  ---------------------------------------------------------------------------
  rom_word <= rom_data(idx);                              -- lectura ROM
  led      <= rom_word when game_on='1' else "0000";      -- visible solo en juego

end Behavioral;

