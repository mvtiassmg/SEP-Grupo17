library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity ALU is
    Port ( clk    : in STD_LOGIC; -- clk se usar� para la siguiente ayudant�a, no tiene funcionalidad ahora
                                  -- ya que estamos trabajando s�lo con l�gica combinacional
           a      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           b      : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);   --instruccion que indica a ALU que operaci�n realizar
           ledEn  : in STD_LOGIC := '0';                --flag para desplegar en leds A y B (1) � resultado operaci�n (0)
           sws    : in STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
           y      : out STD_LOGIC_VECTOR (3 DOWNTO 0)); --variable que almacena resultado de la operaci�n entre A y B
end ALU;


architecture Behavioral of ALU is
signal num_a:  integer; 
signal num_b: integer; 
signal prod: integer;

signal num_a2: real;
signal num_b2: real;
signal prod2: real;

begin
    num_a <= to_integer(unsigned(a));
    num_b <= TO_INTEGER(unsigned(b));
    prod <= num_a * num_b;
    
    num_a2 <= real(num_a) ;
    num_b2 <= real(num_B);
    prod2 <= num_a2 * num_b2;
    
       -- Operadores Aritm�ticos
    y <= a     WHEN instr="0000" and ledEn='0' ELSE -- transfer a
         b     WHEN instr="0001" and ledEn='0' ELSE -- transfer b
         a + 1 WHEN instr="0010" and ledEn='0' ELSE -- a + 1
         b - 1 WHEN instr="0011" and ledEn='0' ELSE -- b - 1
         a + b WHEN instr="0100" and ledEn='0' ELSE -- a + b
         a - b WHEN instr="0101" and ledEn='0' ELSE -- a - b
         std_logic_vector(to_unsigned(prod, 4)) WHEN instr= "0110" and ledEn ='0' ELSE
         std_logic_vector(to_unsigned(integer(prod2), 4)) WHEN instr= "0111" and ledEn ='0' ELSE
         
         
         -- Operaciones de multiplicaci�n (instr="0110") y divisi�n (instr="0111")
         -- Propuesto para que desarrollen ustedes :)
        
            
       -- Operadores L�gicos
         NOT(a) WHEN instr="1000" and ledEn='0' ELSE -- negado de a
         a AND b WHEN instr="1001" and ledEn='0' ELSE -- AND 
         a OR b WHEN instr="1010" and ledEn='0' ELSE -- OR
         a NAND b WHEN instr="1011" and ledEn='0' ELSE -- NAND
         a NOR b WHEN instr="1100" and ledEn='0' ELSE -- NOR
         a XOR b WHEN instr="1101" and ledEn='0' ELSE -- XOR
         STD_LOGIC_VECTOR(unsigned(a) sll 1) WHEN instr="1110" and ledEn='0' ELSE -- shift left l�gico
         STD_LOGIC_VECTOR(unsigned(a) ror 1) WHEN instr="1111" and ledEn='0' ELSE -- rotate right
         
         --Cuando se est� seleccionando A y B se muestra en leds los valores que se escogen
         sws WHEN ledEn='1' 
         
         --Cuando no se satisface ninbg�n caso anterior por completitud definiremos que y="0000"
         ELSE "0000";
end Behavioral;