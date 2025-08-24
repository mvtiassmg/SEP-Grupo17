library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sequency_tester is
    Port (
        clk : in  std_logic; 
        led        : out std_logic_vector(3 downto 0)
    );
end sequency_tester;

architecture Behavioral of sequency_tester is

    -- Se�al para el reloj dividido de 2 Hz
    signal clk_2Hz : std_logic;

    -- Instancia del ClockDivider
    component ClockDivider is
        generic (
            FREQ_IN  : integer := 125_000_000;
            FREQ_OUT : integer := 10_000
        );
        Port (
            clk_in  : in  std_logic;
            clk_out : out std_logic
        );
    end component;

    -- Instancia del LED Secuency
    component led_secuency is
        Port (
            clk_in : in  std_logic;
            led    : out std_logic_vector(3 downto 0)
        );
    end component;

begin

    -- ClockDivider: genera 2 Hz a partir de 125 MHz
    u_clkdiv : ClockDivider
        generic map (
            FREQ_IN  => 125_000_000,
            FREQ_OUT => 2       -- frecuencia deseada 2 Hz
        )
        port map (
            clk_in  => clk,
            clk_out => clk_2Hz
        );

    -- Secuencia de LEDs
    u_ledseq : led_secuency
        port map (
            clk_in => clk_2Hz,
            led    => led
        );

end Behavioral;

