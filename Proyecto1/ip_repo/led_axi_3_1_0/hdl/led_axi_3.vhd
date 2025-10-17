library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity led_axi_3 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface axi_led_3
		C_axi_led_3_ID_WIDTH	: integer	:= 1;
		C_axi_led_3_DATA_WIDTH	: integer	:= 32;
		C_axi_led_3_ADDR_WIDTH	: integer	:= 6;
		C_axi_led_3_AWUSER_WIDTH	: integer	:= 0;
		C_axi_led_3_ARUSER_WIDTH	: integer	:= 0;
		C_axi_led_3_WUSER_WIDTH	: integer	:= 0;
		C_axi_led_3_RUSER_WIDTH	: integer	:= 0;
		C_axi_led_3_BUSER_WIDTH	: integer	:= 0
	);
	port (
		-- Users to add ports here
        clk: in STD_LOGIC;
        sw: in std_logic_vector(1 downto 0);
        RGB_R: out std_logic;   -- <--- NUEVO
        RGB_G: out std_logic;   -- <--- NUEVO
        RGB_B: out std_logic;   -- ya existía
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface axi_led_3
		axi_led_3_aclk	: in std_logic;
		axi_led_3_aresetn	: in std_logic;
		axi_led_3_awid	: in std_logic_vector(C_axi_led_3_ID_WIDTH-1 downto 0);
		axi_led_3_awaddr	: in std_logic_vector(C_axi_led_3_ADDR_WIDTH-1 downto 0);
		axi_led_3_awlen	: in std_logic_vector(7 downto 0);
		axi_led_3_awsize	: in std_logic_vector(2 downto 0);
		axi_led_3_awburst	: in std_logic_vector(1 downto 0);
		axi_led_3_awlock	: in std_logic;
		axi_led_3_awcache	: in std_logic_vector(3 downto 0);
		axi_led_3_awprot	: in std_logic_vector(2 downto 0);
		axi_led_3_awqos	: in std_logic_vector(3 downto 0);
		axi_led_3_awregion	: in std_logic_vector(3 downto 0);
		axi_led_3_awuser	: in std_logic_vector(C_axi_led_3_AWUSER_WIDTH-1 downto 0);
		axi_led_3_awvalid	: in std_logic;
		axi_led_3_awready	: out std_logic;
		axi_led_3_wdata	: in std_logic_vector(C_axi_led_3_DATA_WIDTH-1 downto 0);
		axi_led_3_wstrb	: in std_logic_vector((C_axi_led_3_DATA_WIDTH/8)-1 downto 0);
		axi_led_3_wlast	: in std_logic;
		axi_led_3_wuser	: in std_logic_vector(C_axi_led_3_WUSER_WIDTH-1 downto 0);
		axi_led_3_wvalid	: in std_logic;
		axi_led_3_wready	: out std_logic;
		axi_led_3_bid	: out std_logic_vector(C_axi_led_3_ID_WIDTH-1 downto 0);
		axi_led_3_bresp	: out std_logic_vector(1 downto 0);
		axi_led_3_buser	: out std_logic_vector(C_axi_led_3_BUSER_WIDTH-1 downto 0);
		axi_led_3_bvalid	: out std_logic;
		axi_led_3_bready	: in std_logic;
		axi_led_3_arid	: in std_logic_vector(C_axi_led_3_ID_WIDTH-1 downto 0);
		axi_led_3_araddr	: in std_logic_vector(C_axi_led_3_ADDR_WIDTH-1 downto 0);
		axi_led_3_arlen	: in std_logic_vector(7 downto 0);
		axi_led_3_arsize	: in std_logic_vector(2 downto 0);
		axi_led_3_arburst	: in std_logic_vector(1 downto 0);
		axi_led_3_arlock	: in std_logic;
		axi_led_3_arcache	: in std_logic_vector(3 downto 0);
		axi_led_3_arprot	: in std_logic_vector(2 downto 0);
		axi_led_3_arqos	: in std_logic_vector(3 downto 0);
		axi_led_3_arregion	: in std_logic_vector(3 downto 0);
		axi_led_3_aruser	: in std_logic_vector(C_axi_led_3_ARUSER_WIDTH-1 downto 0);
		axi_led_3_arvalid	: in std_logic;
		axi_led_3_arready	: out std_logic;
		axi_led_3_rid	: out std_logic_vector(C_axi_led_3_ID_WIDTH-1 downto 0);
		axi_led_3_rdata	: out std_logic_vector(C_axi_led_3_DATA_WIDTH-1 downto 0);
		axi_led_3_rresp	: out std_logic_vector(1 downto 0);
		axi_led_3_rlast	: out std_logic;
		axi_led_3_ruser	: out std_logic_vector(C_axi_led_3_RUSER_WIDTH-1 downto 0);
		axi_led_3_rvalid	: out std_logic;
		axi_led_3_rready	: in std_logic
	);
end led_axi_3;

architecture arch_imp of led_axi_3 is

	-- component declaration
	component led_axi_3_slave_full_v1_0_axi_led_3 is
		generic (
		C_S_AXI_ID_WIDTH	: integer	:= 1;
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6;
		C_S_AXI_AWUSER_WIDTH	: integer	:= 0;
		C_S_AXI_ARUSER_WIDTH	: integer	:= 0;
		C_S_AXI_WUSER_WIDTH	: integer	:= 0;
		C_S_AXI_RUSER_WIDTH	: integer	:= 0;
		C_S_AXI_BUSER_WIDTH	: integer	:= 0
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWLEN	: in std_logic_vector(7 downto 0);
		S_AXI_AWSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_AWBURST	: in std_logic_vector(1 downto 0);
		S_AXI_AWLOCK	: in std_logic;
		S_AXI_AWCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWQOS	: in std_logic_vector(3 downto 0);
		S_AXI_AWREGION	: in std_logic_vector(3 downto 0);
		S_AXI_AWUSER	: in std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WLAST	: in std_logic;
		S_AXI_WUSER	: in std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BUSER	: out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARLEN	: in std_logic_vector(7 downto 0);
		S_AXI_ARSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_ARBURST	: in std_logic_vector(1 downto 0);
		S_AXI_ARLOCK	: in std_logic;
		S_AXI_ARCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARQOS	: in std_logic_vector(3 downto 0);
		S_AXI_ARREGION	: in std_logic_vector(3 downto 0);
		S_AXI_ARUSER	: in std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RLAST	: out std_logic;
		S_AXI_RUSER	: out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component led_axi_3_slave_full_v1_0_axi_led_3;

begin

-- Instantiation of Axi Bus Interface axi_led_3
led_axi_3_slave_full_v1_0_axi_led_3_inst : led_axi_3_slave_full_v1_0_axi_led_3
	generic map (
		C_S_AXI_ID_WIDTH	=> C_axi_led_3_ID_WIDTH,
		C_S_AXI_DATA_WIDTH	=> C_axi_led_3_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_axi_led_3_ADDR_WIDTH,
		C_S_AXI_AWUSER_WIDTH	=> C_axi_led_3_AWUSER_WIDTH,
		C_S_AXI_ARUSER_WIDTH	=> C_axi_led_3_ARUSER_WIDTH,
		C_S_AXI_WUSER_WIDTH	=> C_axi_led_3_WUSER_WIDTH,
		C_S_AXI_RUSER_WIDTH	=> C_axi_led_3_RUSER_WIDTH,
		C_S_AXI_BUSER_WIDTH	=> C_axi_led_3_BUSER_WIDTH
	)
	port map (
		S_AXI_ACLK	=> axi_led_3_aclk,
		S_AXI_ARESETN	=> axi_led_3_aresetn,
		S_AXI_AWID	=> axi_led_3_awid,
		S_AXI_AWADDR	=> axi_led_3_awaddr,
		S_AXI_AWLEN	=> axi_led_3_awlen,
		S_AXI_AWSIZE	=> axi_led_3_awsize,
		S_AXI_AWBURST	=> axi_led_3_awburst,
		S_AXI_AWLOCK	=> axi_led_3_awlock,
		S_AXI_AWCACHE	=> axi_led_3_awcache,
		S_AXI_AWPROT	=> axi_led_3_awprot,
		S_AXI_AWQOS	=> axi_led_3_awqos,
		S_AXI_AWREGION	=> axi_led_3_awregion,
		S_AXI_AWUSER	=> axi_led_3_awuser,
		S_AXI_AWVALID	=> axi_led_3_awvalid,
		S_AXI_AWREADY	=> axi_led_3_awready,
		S_AXI_WDATA	=> axi_led_3_wdata,
		S_AXI_WSTRB	=> axi_led_3_wstrb,
		S_AXI_WLAST	=> axi_led_3_wlast,
		S_AXI_WUSER	=> axi_led_3_wuser,
		S_AXI_WVALID	=> axi_led_3_wvalid,
		S_AXI_WREADY	=> axi_led_3_wready,
		S_AXI_BID	=> axi_led_3_bid,
		S_AXI_BRESP	=> axi_led_3_bresp,
		S_AXI_BUSER	=> axi_led_3_buser,
		S_AXI_BVALID	=> axi_led_3_bvalid,
		S_AXI_BREADY	=> axi_led_3_bready,
		S_AXI_ARID	=> axi_led_3_arid,
		S_AXI_ARADDR	=> axi_led_3_araddr,
		S_AXI_ARLEN	=> axi_led_3_arlen,
		S_AXI_ARSIZE	=> axi_led_3_arsize,
		S_AXI_ARBURST	=> axi_led_3_arburst,
		S_AXI_ARLOCK	=> axi_led_3_arlock,
		S_AXI_ARCACHE	=> axi_led_3_arcache,
		S_AXI_ARPROT	=> axi_led_3_arprot,
		S_AXI_ARQOS	=> axi_led_3_arqos,
		S_AXI_ARREGION	=> axi_led_3_arregion,
		S_AXI_ARUSER	=> axi_led_3_aruser,
		S_AXI_ARVALID	=> axi_led_3_arvalid,
		S_AXI_ARREADY	=> axi_led_3_arready,
		S_AXI_RID	=> axi_led_3_rid,
		S_AXI_RDATA	=> axi_led_3_rdata,
		S_AXI_RRESP	=> axi_led_3_rresp,
		S_AXI_RLAST	=> axi_led_3_rlast,
		S_AXI_RUSER	=> axi_led_3_ruser,
		S_AXI_RVALID	=> axi_led_3_rvalid,
		S_AXI_RREADY	=> axi_led_3_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
