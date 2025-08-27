library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity MemorySequency is
    Port (
        clk : in  std_logic;
        led : out std_logic_vector(3 downto 0)   -- <== faltaba rango
    );
end MemorySequency;

architecture Behavioral of MemorySequency is

    component ClockDivider is 
        generic (
            FREQ_IN  : integer := 125_000_000;
            FREQ_OUT : integer
        );
        Port ( 
            clk_in  : in  std_logic; 
            clk_out : out std_logic
        );
    end component;    
    
    -- Definición de la ROM con 50 palabras de 4 bits
    type rom_array is array (0 to 49) of std_logic_vector (3 downto 0);
    signal rom_data : rom_array := (
        0  => "1010",
        1  => "0111",
        2  => "0001",
        3  => "1100",
        4  => "1001",
        5  => "0010",
        6  => "1111",
        7  => "0100",
        8  => "1011",
        9  => "0110",
        10 => "0000",
        11 => "1110",
        12 => "0101",
        13 => "1000",
        14 => "0011",
        15 => "1101",
        16 => "0111",
        17 => "0001",
        18 => "1010",
        19 => "1111",
        20 => "0100",
        21 => "1001",
        22 => "0010",
        23 => "1100",
        24 => "0110",
        25 => "0000",
        26 => "1011",
        27 => "1110",
        28 => "0101",
        29 => "1000",
        30 => "0011",
        31 => "1101",
        32 => "0001",
        33 => "0111",
        34 => "1010",
        35 => "0100",
        36 => "1111",
        37 => "0010",
        38 => "1001",
        39 => "1100",
        40 => "0110",
        41 => "1011",
        42 => "0000",
        43 => "1110",
        44 => "0101",
        45 => "1000",
        46 => "0011",
        47 => "1101",
        48 => "0111",
        49 => "1010"
    );

    signal clk_ds  : std_logic := '0';

begin
    
    -- Instancia del divisor de reloj
    u_ClkDiv : ClockDivider
        generic map ( 
            FREQ_IN  => 125_000_000,
            FREQ_OUT => 4
        )
        port map (
            clk_in  => clk,
            clk_out => clk_ds
        );
        
    -- Proceso que recorre la ROM
    process(clk_ds)
        variable counter : integer := 0;
    begin
        if rising_edge(clk_ds) then 
            if counter = 49 then
                counter := 0;
            else 
                counter := counter + 1;
            end if;                   
            
            led <= rom_data(counter);
        end if;
    end process;
            
end Behavioral;

