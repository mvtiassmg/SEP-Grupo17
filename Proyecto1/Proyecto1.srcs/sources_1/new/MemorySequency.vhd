library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MemorySequency is
    generic (max_freq : natural := 10
    ); 
    Port (
        clk_game  : in  std_logic;                    -- Reloj dividido
        reset     : in  std_logic;
        playing   : in  std_logic;
        addr      : out std_logic_vector(4 downto 0) ;
        freq_game : out std_logic_vector(3 downto 0) 
    );
end MemorySequency;

architecture Behavioral of MemorySequency is
    signal counter     : integer range 0 to 32 := 0;
    signal freq_reg    : integer := 1;
    signal counter_clk : integer := 0;
   
begin

    process(clk_game, reset)
    begin
        if reset = '1' then
            counter     <= 0;
            freq_reg    <= 1;
            counter_clk <= 0;
                     
        elsif rising_edge(clk_game) then
            if playing = '1' then
                if counter = 32 then
                    counter <= 0;
                    if counter_clk = 10 then
                        if freq_reg < max_freq then
                            freq_reg <= freq_reg + 1;
                        end if;
                        counter_clk <= 0;
                    else
                        counter_clk <= counter_clk + 1;
                    end if;
                else
                    counter <= counter + 1;
                end if;
           
            else
                counter     <= 0;
                freq_reg    <= 1;
                counter_clk <= 0;
            end if;
        end if;
    end process;
    addr      <= std_logic_vector(to_unsigned(counter, 5));
    freq_game <= std_logic_vector(to_unsigned(freq_reg, 4));
end Behavioral;

