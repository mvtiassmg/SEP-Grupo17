library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Entidad de la ALU
entity ALU is
    Port (
        clk    : in STD_LOGIC;
        a      : in STD_LOGIC_VECTOR (3 DOWNTO 0);
        b      : in STD_LOGIC_VECTOR (3 DOWNTO 0);
        instr  : in STD_LOGIC_VECTOR (3 DOWNTO 0);  -- C�digo de operaci�n
        ledEn  : in STD_LOGIC := '0';                -- Activa la salida de switches
        sws    : in STD_LOGIC_VECTOR (3 DOWNTO 0); -- Valor de switches
        y      : out STD_LOGIC_VECTOR (3 DOWNTO 0)   -- Resultado de la ALU
    );
end ALU;

architecture Behavioral of ALU is

    -- Se�ales internas para manejar enteros
    signal num_a : integer;
    signal num_b : integer;
    signal prod_int : integer;

    -- Se�al para multiplicaci�n usando unsigned
    signal prod_unsigned : unsigned(7 downto 0);

begin
    -- Convertir entradas a enteros para operaciones aritm�ticas
    num_a <= to_integer(unsigned(a));
    num_b <= to_integer(unsigned(b));

    -- Multiplicaci�n con enteros
    prod_int <= num_a * num_b;

    -- Multiplicaci�n usando unsigned de manera segura (resized a 8 bits)
    prod_unsigned <= resize(unsigned(a), 8) * resize(unsigned(b), 8);

    -- Asignaci�n de salida seg�n la instrucci�n
    y <= a WHEN instr="0000" and ledEn='0' ELSE             -- Pass-through a
         b WHEN instr="0001" and ledEn='0' ELSE             -- Pass-through b
         std_logic_vector(to_unsigned(num_a + 1, 4)) WHEN instr="0010" and ledEn='0' ELSE -- Incrementa a
         std_logic_vector(to_unsigned(num_b - 1, 4)) WHEN instr="0011" and ledEn='0' ELSE -- Decrementa b
         std_logic_vector(to_unsigned(num_a + num_b, 4)) WHEN instr="0100" and ledEn='0' ELSE -- Suma
         std_logic_vector(to_unsigned(num_a - num_b, 4)) WHEN instr="0101" and ledEn='0' ELSE -- Resta
         -- Multiplicaci�n usando enteros (prod_int)
         std_logic_vector(to_unsigned(prod_int, 4)) WHEN instr="0110" and ledEn='0' ELSE
         -- Multiplicaci�n usando unsigned (4 bits menos significativos)
         std_logic_vector(prod_unsigned(3 downto 0)) WHEN instr="0111" and ledEn='0' ELSE
         NOT(a) WHEN instr="1000" and ledEn='0' ELSE        -- NOT a
         a AND b WHEN instr="1001" and ledEn='0' ELSE       -- AND
         a OR b WHEN instr="1010" and ledEn='0' ELSE        -- OR
         a NAND b WHEN instr="1011" and ledEn='0' ELSE      -- NAND
         a NOR b WHEN instr="1100" and ledEn='0' ELSE       -- NOR
         a XOR b WHEN instr="1101" and ledEn='0' ELSE       -- XOR
         STD_LOGIC_VECTOR(unsigned(a) sll 1) WHEN instr="1110" and ledEn='0' ELSE -- Shift left l�gico
         STD_LOGIC_VECTOR(unsigned(a) ror 1) WHEN instr="1111" and ledEn='0' ELSE -- Rotate right
         sws WHEN ledEn='1' ELSE                            -- Valor de switches si ledEn activo
         "0000";                                           -- Default
end Behavioral;


