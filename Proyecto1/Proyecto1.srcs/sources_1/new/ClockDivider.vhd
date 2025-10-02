library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ClockDivider is
    generic (
        FREQ_IN  : integer := 125_000_000
    );
    Port (
        clk_in   : in  std_logic;
        fr_out : in  std_logic_vector(3 downto 0); 
        clk_out  : out std_logic
    );
end ClockDivider;

architecture Behavioral of ClockDivider is
    signal counter : integer range 0 to FREQ_IN := 0;  -- rango amplio
    signal clk_reg : std_logic := '0';
    signal FREQ_OUT: integer := to_integer(UNSIGNED(fr_out)); 
begin
    clk_out <= clk_reg;

    process(clk_in)
        variable MAX_COUNT : integer;
    begin
        if rising_edge(clk_in) then
            -- Calcula el valor dinámico según FREQ_OUT
            if FREQ_OUT > 0 then
                MAX_COUNT := FREQ_IN / (2 * FREQ_OUT);
            else
                MAX_COUNT := 1; 
            end if;

            if counter >= MAX_COUNT - 1 then
                counter <= 0;
                clk_reg <= not clk_reg;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
end Behavioral; 


