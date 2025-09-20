library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity RAM is

    Port (address: in std_logic_vector(1 downto 0);
    clk: in std_logic;
    enable: in std_logic;
    data_in: in std_logic_vector(1 downto 0);
    write_in: in std_logic;
    clear: in std_logic;
    write_sel: in std_logic;  
    data_out: out std_logic_vector(3 downto 0)
   
    );
end RAM;

architecture Behavioral of RAM is

type ram_array is array (0 to 3) of std_logic_vector(3 downto 0);

signal ram_data: ram_array := ( 
b"1011", b"1111", b"0011", b"1001");

begin

process(clk) -- El process se va a ejecutar en cada ciclo de clock
begin 
    if rising_edge(clk) then -- En cada pulso positivo
        
        if  (clear = '1') then --Si hay un clear, se limpia la ram asociada a la dirección
            ram_data(to_integer(unsigned(address))) <= "0000";
            
            
        elsif (write_in = '1') then -- Si se presiona el write_in y clear es distinto de 0
            if (write_sel = '1') then 
                ram_data(to_integer(unsigned(address)))(3 downto 2) <=  data_in ; -- Si se pulsa write_sel implica cambiar los MSB
            else 
                ram_data(to_integer(unsigned(address)))(1 downto 0) <= data_in ; -- Si no se pulsa, cambia LSB
            end if; 
         end if; 
            
      if (enable = '1') then
            data_out <= ram_data(to_integer(unsigned(address))); 
        end if;
    end if;
end process;
end Behavioral;
