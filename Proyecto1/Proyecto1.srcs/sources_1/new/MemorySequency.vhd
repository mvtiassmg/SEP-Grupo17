library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity MemorySequency is
  Port (
    clk      : in  std_logic;                     -- Clk de la Zybo
    game_on  : in  std_logic;                     -- Señal que da inicio o reinicio al juego
    song_sel : in std_logic_vector(1 downto 0);   -- Switches para seleccionar canción
    reset    : in  std_logic;                     -- Señal que detiene y resetea el juego
    led      : out std_logic_vector(3 downto 0)   -- Salida LED
  );
end MemorySequency;

architecture Behavioral of MemorySequency is

  component ClockDivider is
    generic (
      FREQ_IN : integer := 125_000_000
      -- Si tu archivo usa FRQ_IN, cambia aquí a FRQ_IN y en la instanciación.
    );
    Port (
      clk_in   : in  std_logic;
      FREQ_OUT : in  integer; -- en mH
      clk_out  : out std_logic
    );
  end component;

    component Song_Selector is 
        Port (
            song_sel : in  std_logic_vector(1 downto 0); 
            addr     : in  integer;
            dout     : out std_logic_vector(3 downto 0)
        );
    end component;
    
    signal clk_game    : std_logic := '0';
    signal freq_game   : integer := 1;
    signal counter     : integer := 0; -- Corresponde al addr de Song_Selector
    signal note_out    : std_logic_vector(3 downto 0);
    signal counter_clk : integer := 0; -- contador para cambiar de reloj
    
begin 
    
    u_ClkDiv : ClockDivider
        generic map (
            FREQ_IN => 125_000_000
        )
        port map (
            clk_in   => clk,
            FREQ_OUT => freq_game,
            clk_out  => clk_game
        );
        
    u_SongSelector : Song_Selector
        port map (
            song_sel => song_sel,
            addr     => counter,
            dout     => note_out
        );
        
    -- Control del  juego
    game_ctrl : process(clk_game, reset, game_on)
    begin 
        if reset = '1' then
            counter <= 0;
            freq_game <= 1;
        elsif rising_edge(clk_game) then 
            if game_on = '0' then
                counter <= 0;
                freq_game <= 1;
            elsif game_on = '1' then
                if counter = 31 then 
                    counter <= 0;
                else
                    counter <= counter + 1;
                end if;
                
                if counter_clk = 10 then 
                    if freq_game < 10 then 
                        freq_game <= freq_game + 1;
                        counter_clk <= 0;
                    else
                        counter_clk <= counter_clk + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;
                                  
    led <= note_out when game_on = '1' else "0000";   

end Behavioral;

