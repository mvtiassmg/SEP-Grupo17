library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.NUMERIC_STD.all;

entity control_unit is
    Port ( clk : in STD_LOGIC;
           alu_flag : in STD_LOGIC;
           btn_1: in std_logic;
           btn_2: in std_logic;
           btn_3: in std_logic;
           pc : out std_logic_vector(3 downto 0));
end control_unit;

architecture Behavioral of control_unit is

signal cont_1 : unsigned(3 downto 0) := (others => '0');
signal cont_2 : unsigned(3 downto 0) := "1111";
signal cont_3 : unsigned(3 downto 0) := (others => '0');

signal flag_1: std_logic := '0';
signal flag_2: std_logic := '0';
signal flag_3: std_logic := '0';

signal btn_1_anterior: std_logic := '0';
signal btn_2_anterior: std_logic := '0';
signal btn_3_anterior: std_logic := '0';

signal gray: std_logic_vector(3 downto 0);

begin

process(clk)
begin
    if rising_edge(clk) then
        if flag_1 = '1' then
            pc <= std_logic_vector(cont_1);
            cont_1 <= cont_1 + 1;
        elsif flag_2 = '1' then
            pc <= std_logic_vector(cont_2);
            cont_2 <= cont_2 - 1;
        elsif flag_3 = '1' then
            gray(3) <= cont_3(3);
            gray(2) <= cont_3(3) xor cont_3(2);
            gray(1) <= cont_3(2) xor cont_3(1);
            gray(0) <= cont_3(1) xor cont_3(0);
            pc <= gray;
            cont_3 <= cont_3 + 1;
        end if;
    end if;
end process;

process(clk)
begin
    if rising_edge(clk) then
        if alu_flag = '1' then
            if (btn_1 = '1' and btn_1_anterior = '0') then
                flag_1 <= '1'; flag_2 <= '0'; flag_3 <= '0';
            elsif (btn_2 = '1' and btn_2_anterior = '0') then
                flag_2 <= '1'; flag_1 <= '0'; flag_3 <= '0';
            elsif (btn_3 = '1' and btn_3_anterior = '0') then
                flag_3 <= '1'; flag_1 <= '0'; flag_2 <= '0';
            end if;
        end if;
        btn_1_anterior <= btn_1;
        btn_2_anterior <= btn_2;
        btn_3_anterior <= btn_3;
    end if;
end process;

end Behavioral;


