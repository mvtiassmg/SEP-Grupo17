library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity difficulty_lvl is
    Port (
        lvl_selector : in  std_logic_vector(1 downto 0);
        game_freq    : out integer
    );
end difficulty_lvl;

architecture Behavioral of difficulty_lvl is
begin
    game_freq <= 2 when lvl_selector = "00" else
                 4 when lvl_selector = "01" else
                 6 when lvl_selector = "10" else
                 8 when lvl_selector = "11";
end Behavioral;

