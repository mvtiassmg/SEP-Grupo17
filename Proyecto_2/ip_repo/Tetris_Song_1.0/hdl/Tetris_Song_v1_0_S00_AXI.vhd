library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Tetris_Song_v1_0_S00_AXI is
    generic (
        -- Width of S_AXI data bus
        C_S_AXI_DATA_WIDTH : integer := 32;
        -- Width of S_AXI address bus
        C_S_AXI_ADDR_WIDTH : integer := 4
    );
    port (
        -- === PUERTOS DE USUARIO ===
        buzzer_pwm  : out std_logic;
        ext_enable  : in  std_logic;

        -- === AXI4-Lite Slave Interface ===
        S_AXI_ACLK    : in std_logic;
        S_AXI_ARESETN : in std_logic;
        S_AXI_AWADDR  : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT  : in std_logic_vector(2 downto 0);
        S_AXI_AWVALID : in std_logic;
        S_AXI_AWREADY : out std_logic;
        S_AXI_WDATA   : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB   : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID  : in std_logic;
        S_AXI_WREADY  : out std_logic;
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in std_logic;
        S_AXI_ARADDR  : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT  : in std_logic_vector(2 downto 0);
        S_AXI_ARVALID : in std_logic;
        S_AXI_ARREADY : out std_logic;
        S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in std_logic
    );
end Tetris_Song_v1_0_S00_AXI;

architecture arch_imp of Tetris_Song_v1_0_S00_AXI is

    -- AXI4LITE signals
    signal axi_awaddr : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_awready: std_logic;
    signal axi_wready : std_logic;
    signal axi_bresp  : std_logic_vector(1 downto 0);
    signal axi_bvalid : std_logic;
    signal axi_araddr : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_arready: std_logic;
    signal axi_rdata  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal axi_rresp  : std_logic_vector(1 downto 0);
    signal axi_rvalid : std_logic;

    -- Registers
    constant ADDR_LSB          : integer := (C_S_AXI_DATA_WIDTH/32) + 1;
    constant OPT_MEM_ADDR_BITS : integer := 1;

    signal slv_reg0    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0); -- Periodo
    signal slv_reg1    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0); -- Enable SW
    signal slv_reg2    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg3    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg_rden: std_logic;
    signal slv_reg_wren: std_logic;
    signal reg_data_out: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal byte_index  : integer;
    signal aw_en       : std_logic;

    -- === USER LOGIC: PWM ===
    signal pwm_out      : std_logic := '0';
    signal sw_enable    : std_logic;  -- bit 0 de slv_reg1
    signal eff_enable   : std_logic;  -- sw_enable AND ext_enable
    signal period_val   : integer := 0;
    signal pwm_counter  : integer := 0;

begin

    -- Conexión salidas AXI
    S_AXI_AWREADY <= axi_awready;
    S_AXI_WREADY  <= axi_wready;
    S_AXI_BRESP   <= axi_bresp;
    S_AXI_BVALID  <= axi_bvalid;
    S_AXI_ARREADY <= axi_arready;
    S_AXI_RDATA   <= axi_rdata;
    S_AXI_RRESP   <= axi_rresp;
    S_AXI_RVALID  <= axi_rvalid;

    -- PWM a la salida de usuario
    buzzer_pwm <= pwm_out;

    ------------------------------------------------------------------------
    -- AXI WRITE ADDRESS CHANNEL
    ------------------------------------------------------------------------
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_awready <= '0';
                aw_en       <= '1';
            else
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and 
                    S_AXI_WVALID = '1' and aw_en = '1') then
                    axi_awready <= '1';
                    aw_en       <= '0';
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    aw_en       <= '1';
                    axi_awready <= '0';
                else
                    axi_awready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Latch AWADDR
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_awaddr <= (others => '0');
            else
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and 
                    S_AXI_WVALID = '1' and aw_en = '1') then
                    axi_awaddr <= S_AXI_AWADDR;
                end if;
            end if;
        end if;
    end process;

    ------------------------------------------------------------------------
    -- AXI WRITE DATA CHANNEL
    ------------------------------------------------------------------------
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_wready <= '0';
            else
                if (axi_wready = '0' and S_AXI_WVALID = '1' and 
                    S_AXI_AWVALID = '1' and aw_en = '1') then
                    axi_wready <= '1';
                else
                    axi_wready <= '0';
                end if;
            end if;
        end if;
    end process;

    slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID;

    -- Escritura registros
    process (S_AXI_ACLK)
        variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                slv_reg0 <= (others => '0');
                slv_reg1 <= (others => '0');
                slv_reg2 <= (others => '0');
                slv_reg3 <= (others => '0');
            else
                loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
                if (slv_reg_wren = '1') then
                    case loc_addr is
                        when b"00" =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if (S_AXI_WSTRB(byte_index) = '1') then
                                    slv_reg0(byte_index*8+7 downto byte_index*8) <=
                                        S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when b"01" =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if (S_AXI_WSTRB(byte_index) = '1') then
                                    slv_reg1(byte_index*8+7 downto byte_index*8) <=
                                        S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when b"10" =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if (S_AXI_WSTRB(byte_index) = '1') then
                                    slv_reg2(byte_index*8+7 downto byte_index*8) <=
                                        S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when b"11" =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if (S_AXI_WSTRB(byte_index) = '1') then
                                    slv_reg3(byte_index*8+7 downto byte_index*8) <=
                                        S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when others =>
                            null;
                    end case;
                end if;
            end if;
        end if;
    end process;

    ------------------------------------------------------------------------
    -- AXI WRITE RESPONSE
    ------------------------------------------------------------------------
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_bvalid <= '0';
                axi_bresp  <= "00";
            else
                if (axi_awready = '1' and S_AXI_AWVALID = '1' and
                    axi_wready = '1' and S_AXI_WVALID = '1' and
                    axi_bvalid = '0') then
                    axi_bvalid <= '1';
                    axi_bresp  <= "00";   -- OKAY
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    axi_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    ------------------------------------------------------------------------
    -- AXI READ ADDRESS CHANNEL
    ------------------------------------------------------------------------
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_arready <= '0';
                axi_araddr  <= (others => '1');
            else
                if (axi_arready = '0' and S_AXI_ARVALID = '1') then
                    axi_arready <= '1';
                    axi_araddr  <= S_AXI_ARADDR;
                else
                    axi_arready <= '0';
                end if;
            end if;
        end if;
    end process;

    ------------------------------------------------------------------------
    -- AXI READ DATA CHANNEL
    ------------------------------------------------------------------------
    slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid);

    process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr, slv_reg_rden)
        variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
    begin
        loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
        case loc_addr is
            when b"00" =>
                reg_data_out <= slv_reg0; -- Periodo
            when b"01" =>
                reg_data_out <= slv_reg1; -- Enable SW
            when b"10" =>
                reg_data_out <= slv_reg2;
            when b"11" =>
                reg_data_out <= slv_reg3;
            when others =>
                reg_data_out <= (others => '0');
        end case;
    end process;

    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_rvalid <= '0';
                axi_rresp  <= "00";
                axi_rdata  <= (others => '0');
            else
                if (slv_reg_rden = '1') then
                    axi_rvalid <= '1';
                    axi_rresp  <= "00";
                    axi_rdata  <= reg_data_out;
                elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
                    axi_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    ------------------------------------------------------------------------
    -- ============ USER LOGIC: PWM DE NOTA ===============
    ------------------------------------------------------------------------

    -- bit 0 de slv_reg1 = enable software (desde Tetris_WriteToIP)
    sw_enable  <= slv_reg1(0);  -- los otros bits se ignoran
    -- enable efectivo = software AND entrada externa
    eff_enable <= sw_enable and ext_enable;

    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                period_val  <= 0;
                pwm_counter <= 0;
                pwm_out     <= '0';
            else
                -- Convertimos periodo desde el registro (NOTE_* de song.h)
                period_val <= to_integer(unsigned(slv_reg0));

                if (eff_enable = '1' and period_val > 1) then
                    -- Generamos onda cuadrada con periodo ? period_val ciclos de reloj
                    if pwm_counter >= (period_val / 2) then
                        pwm_counter <= 0;
                        pwm_out     <= not pwm_out;
                    else
                        pwm_counter <= pwm_counter + 1;
                    end if;
                else
                    -- Silencio (o periodo inválido)
                    pwm_counter <= 0;
                    pwm_out     <= '0';
                end if;
            end if;
        end if;
    end process;

end arch_imp;
