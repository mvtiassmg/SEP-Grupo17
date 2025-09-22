library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.NUMERIC_STD.all;

entity ALU is
    Port (
        clk    : in STD_LOGIC;
        a      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
        b      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
        instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);
        ledEn  : in STD_LOGIC := '0';
        sws    : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
        y      : out STD_LOGIC_VECTOR (3 DOWNTO 0)
    );
end ALU;

architecture Behavioral of ALU is
    signal num_a : integer;
    signal num_b : integer;
    signal prod_int : integer;

    signal prod_unsigned : unsigned(7 downto 0);
begin
    num_a <= to_integer(unsigned(a));
    num_b <= to_integer(unsigned(b));

    prod_int <= num_a * num_b;

    prod_unsigned <= unsigned(a) * unsigned(b);

    y <= a WHEN instr="0000" and ledEn='0' ELSE
         b WHEN instr="0001" and ledEn='0' ELSE
         std_logic_vector(to_unsigned(num_a + 1, 4)) WHEN instr="0010" and ledEn='0' ELSE
         std_logic_vector(to_unsigned(num_b - 1, 4)) WHEN instr="0011" and ledEn='0' ELSE
         std_logic_vector(to_unsigned(num_a + num_b, 4)) WHEN instr="0100" and ledEn='0' ELSE
         std_logic_vector(to_unsigned(num_a - num_b, 4)) WHEN instr="0101" and ledEn='0' ELSE
         -- Multiplicación con enteros
         std_logic_vector(to_unsigned(prod_int, 4)) WHEN instr="0110" and ledEn='0' ELSE
         -- Multiplicación con unsigned
         std_logic_vector(prod_unsigned(3 downto 0)) WHEN instr="0111" and ledEn='0' ELSE
         NOT(a) WHEN instr="1000" and ledEn='0' ELSE
         a AND b WHEN instr="1001" and ledEn='0' ELSE
         a OR b WHEN instr="1010" and ledEn='0' ELSE
         a NAND b WHEN instr="1011" and ledEn='0' ELSE
         a NOR b WHEN instr="1100" and ledEn='0' ELSE
         a XOR b WHEN instr="1101" and ledEn='0' ELSE
         STD_LOGIC_VECTOR(unsigned(a) sll 1) WHEN instr="1110" and ledEn='0' ELSE
         STD_LOGIC_VECTOR(unsigned(a) ror 1) WHEN instr="1111" and ledEn='0' ELSE
         sws WHEN ledEn='1' 
         ELSE "0000";
end Behavioral;
