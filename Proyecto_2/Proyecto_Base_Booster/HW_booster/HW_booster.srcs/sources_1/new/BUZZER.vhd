library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BUZZER is
    Port ( 
        clk_125mhz   : in  std_logic;
        i_enable     : in  std_logic;  --Activación del buzzer
        i_period     : in  unsigned(19 downto 0); -- Período de la nota a tocar
        o_buzzer_pwm : out std_logic
    );
end BUZZER;

architecture Behavioral of BUZZER is
    signal counter_pwm : unsigned(19 downto 0) := (others => '0');
    signal amplitude   : unsigned(19 downto 0);
begin

    -- Calcula la amplitud para un 50% de duty cycle
    amplitude <= i_period srl 1; 

    -- Generador PWM
    process (clk_125mhz)
    begin
        if rising_edge(clk_125mhz) then
            -- Si está deshabilitado o el período es 0 y resetea el contador
            if i_enable = '0' or i_period = 0 then
                counter_pwm <= (others => '0');
            else
                -- Si está habilitado, cuenta hasta el período
                if counter_pwm < i_period then
                    counter_pwm <= counter_pwm + 1;
                else
                    counter_pwm <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    -- Asigna la salida del PWM
    -- Solo saca '1' si está habilitado Y el contador está por debajo de la amplitud
    o_buzzer_pwm <= '1' when (i_enable = '1' and counter_pwm < amplitude) else
                    '0';

end Behavioral;