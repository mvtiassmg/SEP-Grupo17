library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- use IEEE.std_logic_unsigned;  -- ?? NO lo uses, entra en conflicto con numeric_std
use ieee.numeric_std.all;

entity prog_mem is
    Port ( 
        PC      : in  std_logic_vector(3 downto 0);  -- 4 bits (0 a 15)
        address : out std_logic_vector(3 downto 0)
    );
end prog_mem;

architecture Behavioral of prog_mem is
    -- Ahora el array tiene 16 posiciones (0 a 15)
    type instr_array is array (0 to 15) of std_logic_vector (3 downto 0);

    signal prog_instr_set : instr_array := (
        b"0001", b"1100", b"0101", b"1011",
        b"1111", b"1000", b"0011", b"0100",
        b"0111", b"1001", b"1110", b"1011",
        b"0000", b"0010", b"0110", b"1011"
    );

    -- Address 0001 nos lleva, en la instr_mem, a la instruccion 1110, que es [sll(a)]
    -- Address 1100 nos lleva, en la instr_mem, a la instruccion 0100, que es [a + b]
    -- Address 0101 nos lleva, en la instr_mem, a la instruccion 1010, que es [a OR b]
    -- Address 1011 nos lleva, en la instr_mem, a la instruccion 0011, que es [b -1]

begin
    -- Conversión de PC a integer (0-15) para indexar la memoria
    address <= prog_instr_set(to_integer(unsigned(PC)));
end Behavioral;

