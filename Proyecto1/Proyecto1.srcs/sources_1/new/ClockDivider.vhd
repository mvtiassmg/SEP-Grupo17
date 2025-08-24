library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ClockDivider is
    generic (
        FREQ_IN  : integer := 125_000_000;
        FREQ_OUT : integer := 10_000
    );
    Port ( clk_in : in std_logic; clk_out : out std_logic );
end ClockDivider;

architecture Behavioral of ClockDivider is
    constant MAX_COUNT : integer := FREQ_IN / (2*FREQ_OUT);
    signal counter : integer range 0 to MAX_COUNT := 0;
    signal clk_reg : std_logic := '0';
begin
    clk_out <= clk_reg;

    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if counter = MAX_COUNT - 1 then
                counter <= 0;
                clk_reg <= not clk_reg;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
end Behavioral;
