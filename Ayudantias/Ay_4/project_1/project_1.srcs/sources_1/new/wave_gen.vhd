library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.NUMERIC_STD.ALL;

entity wave_gen is 
    generic (
        NUM_SAMPLES : integer := 256 
    ); 
    port ( 
        clk    : in  std_logic;  -- 100 MHz clock signal 
        enable : in  std_logic;  -- enable signal from VIO
        
        triang : out std_logic_vector(7 downto 0); 
        sin    : out std_logic_vector(7 downto 0); 
        cos    : out std_logic_vector(7 downto 0)
    ); 
end wave_gen; 

architecture Behavioral of wave_gen is 
       
    -- ROM addressing:
    signal sin_mem_addr : unsigned(7 downto 0) := (others => '0');
    signal cos_mem_addr : unsigned(7 downto 0) := X"3F"; -- 90  phase shift
    
    -- 256 Memory locations: [0, 255]
    constant LAST_ADDR : unsigned(7 downto 0) := to_unsigned(NUM_SAMPLES-1, 8); 
    
    -- Buffers:
    signal sin_buff    : std_logic_vector(7 downto 0) := (others => '0'); 
    signal cos_buff    : std_logic_vector(7 downto 0) := (others => '0'); 
    signal triang_buff : std_logic_vector(7 downto 0) := (others => '0'); 
    
    -- Components:
    -- ROM component:
    component blk_mem_gen_0 is 
        port (
            clka  : in  std_logic; 
            addra : in  std_logic_vector(7 downto 0); 
            douta : out std_logic_vector(7 downto 0) 
        ); 
    end component; 
    
    -- Triangular logic block component:
    component triangle is 
        port (
        clk: in std_logic;
        triangle: out std_logic_vector(7 downto 0)
        );
    end component;
    
begin

    --------------------------------------------------------------------------
    -- Component Instantiation
    --------------------------------------------------------------------------

    -- ROM-based sine
    sine_memory_inst : blk_mem_gen_0
       port map ( 
           clka  => clk, 
           addra => std_logic_vector(sin_mem_addr), 
           douta => sin_buff
       ); 
        
    -- ROM-based cosine
    cosine_memory_inst : blk_mem_gen_0
       port map ( 
           clka  => clk, 
           addra => std_logic_vector(cos_mem_addr), 
           douta => cos_buff
       ); 
    
    -- Logic-based triangular wave
    triangular_wave: triangle
    port map(
    clk => clk,
    triangle => triang_buff
    );
        
    --------------------------------------------------------------------------
    -- Address Counters for ROMs
    --------------------------------------------------------------------------
    process (clk)
    begin      
        if rising_edge(clk) then 
            if enable = '1' then 
                -- Sine ROM addressing
                if (sin_mem_addr = LAST_ADDR) then 
                    sin_mem_addr <= (others => '0');   
                else 
                    sin_mem_addr <= sin_mem_addr + 1;
                end if; 
                
                -- Cosine ROM addressing
                if (cos_mem_addr = LAST_ADDR) then  
                    cos_mem_addr <= (others => '0'); 
                else 
                    cos_mem_addr <= cos_mem_addr + 1; 
                end if; 
            else 
                -- Reset ROM addresses
                sin_mem_addr <= (others => '0');
                cos_mem_addr <= X"3F"; 
            end if;  
        end if; 
    end process; 
    
    --------------------------------------------------------------------------
    -- Output Mapping
    --------------------------------------------------------------------------
    triang <= triang_buff; 
    sin    <= sin_buff; 
    cos    <= cos_buff; 

end Behavioral;
