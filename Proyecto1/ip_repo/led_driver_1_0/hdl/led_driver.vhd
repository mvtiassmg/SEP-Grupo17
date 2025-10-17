library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity led_driver is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface led_driver
		C_led_driver_ID_WIDTH	: integer	:= 1;
		C_led_driver_DATA_WIDTH	: integer	:= 32;
		C_led_driver_ADDR_WIDTH	: integer	:= 6;
		C_led_driver_AWUSER_WIDTH	: integer	:= 0;
		C_led_driver_ARUSER_WIDTH	: integer	:= 0;
		C_led_driver_WUSER_WIDTH	: integer	:= 0;
		C_led_driver_RUSER_WIDTH	: integer	:= 0;
		C_led_driver_BUSER_WIDTH	: integer	:= 0
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface led_driver
		led_driver_aclk	: in std_logic;
		led_driver_aresetn	: in std_logic;
		led_driver_awid	: in std_logic_vector(C_led_driver_ID_WIDTH-1 downto 0);
		led_driver_awaddr	: in std_logic_vector(C_led_driver_ADDR_WIDTH-1 downto 0);
		led_driver_awlen	: in std_logic_vector(7 downto 0);
		led_driver_awsize	: in std_logic_vector(2 downto 0);
		led_driver_awburst	: in std_logic_vector(1 downto 0);
		led_driver_awlock	: in std_logic;
		led_driver_awcache	: in std_logic_vector(3 downto 0);
		led_driver_awprot	: in std_logic_vector(2 downto 0);
		led_driver_awqos	: in std_logic_vector(3 downto 0);
		led_driver_awregion	: in std_logic_vector(3 downto 0);
		led_driver_awuser	: in std_logic_vector(C_led_driver_AWUSER_WIDTH-1 downto 0);
		led_driver_awvalid	: in std_logic;
		led_driver_awready	: out std_logic;
		led_driver_wdata	: in std_logic_vector(C_led_driver_DATA_WIDTH-1 downto 0);
		led_driver_wstrb	: in std_logic_vector((C_led_driver_DATA_WIDTH/8)-1 downto 0);
		led_driver_wlast	: in std_logic;
		led_driver_wuser	: in std_logic_vector(C_led_driver_WUSER_WIDTH-1 downto 0);
		led_driver_wvalid	: in std_logic;
		led_driver_wready	: out std_logic;
		led_driver_bid	: out std_logic_vector(C_led_driver_ID_WIDTH-1 downto 0);
		led_driver_bresp	: out std_logic_vector(1 downto 0);
		led_driver_buser	: out std_logic_vector(C_led_driver_BUSER_WIDTH-1 downto 0);
		led_driver_bvalid	: out std_logic;
		led_driver_bready	: in std_logic;
		led_driver_arid	: in std_logic_vector(C_led_driver_ID_WIDTH-1 downto 0);
		led_driver_araddr	: in std_logic_vector(C_led_driver_ADDR_WIDTH-1 downto 0);
		led_driver_arlen	: in std_logic_vector(7 downto 0);
		led_driver_arsize	: in std_logic_vector(2 downto 0);
		led_driver_arburst	: in std_logic_vector(1 downto 0);
		led_driver_arlock	: in std_logic;
		led_driver_arcache	: in std_logic_vector(3 downto 0);
		led_driver_arprot	: in std_logic_vector(2 downto 0);
		led_driver_arqos	: in std_logic_vector(3 downto 0);
		led_driver_arregion	: in std_logic_vector(3 downto 0);
		led_driver_aruser	: in std_logic_vector(C_led_driver_ARUSER_WIDTH-1 downto 0);
		led_driver_arvalid	: in std_logic;
		led_driver_arready	: out std_logic;
		led_driver_rid	: out std_logic_vector(C_led_driver_ID_WIDTH-1 downto 0);
		led_driver_rdata	: out std_logic_vector(C_led_driver_DATA_WIDTH-1 downto 0);
		led_driver_rresp	: out std_logic_vector(1 downto 0);
		led_driver_rlast	: out std_logic;
		led_driver_ruser	: out std_logic_vector(C_led_driver_RUSER_WIDTH-1 downto 0);
		led_driver_rvalid	: out std_logic;
		led_driver_rready	: in std_logic
	);
end led_driver;

architecture arch_imp of led_driver is

	-- component declaration
	component led_driver_slave_full_v1_0_led_driver is
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
	end component led_driver_slave_full_v1_0_led_driver;

begin

-- Instantiation of Axi Bus Interface led_driver
led_driver_slave_full_v1_0_led_driver_inst : led_driver_slave_full_v1_0_led_driver
	generic map (
		C_S_AXI_ID_WIDTH	=> C_led_driver_ID_WIDTH,
		C_S_AXI_DATA_WIDTH	=> C_led_driver_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_led_driver_ADDR_WIDTH,
		C_S_AXI_AWUSER_WIDTH	=> C_led_driver_AWUSER_WIDTH,
		C_S_AXI_ARUSER_WIDTH	=> C_led_driver_ARUSER_WIDTH,
		C_S_AXI_WUSER_WIDTH	=> C_led_driver_WUSER_WIDTH,
		C_S_AXI_RUSER_WIDTH	=> C_led_driver_RUSER_WIDTH,
		C_S_AXI_BUSER_WIDTH	=> C_led_driver_BUSER_WIDTH
	)
	port map (
		S_AXI_ACLK	=> led_driver_aclk,
		S_AXI_ARESETN	=> led_driver_aresetn,
		S_AXI_AWID	=> led_driver_awid,
		S_AXI_AWADDR	=> led_driver_awaddr,
		S_AXI_AWLEN	=> led_driver_awlen,
		S_AXI_AWSIZE	=> led_driver_awsize,
		S_AXI_AWBURST	=> led_driver_awburst,
		S_AXI_AWLOCK	=> led_driver_awlock,
		S_AXI_AWCACHE	=> led_driver_awcache,
		S_AXI_AWPROT	=> led_driver_awprot,
		S_AXI_AWQOS	=> led_driver_awqos,
		S_AXI_AWREGION	=> led_driver_awregion,
		S_AXI_AWUSER	=> led_driver_awuser,
		S_AXI_AWVALID	=> led_driver_awvalid,
		S_AXI_AWREADY	=> led_driver_awready,
		S_AXI_WDATA	=> led_driver_wdata,
		S_AXI_WSTRB	=> led_driver_wstrb,
		S_AXI_WLAST	=> led_driver_wlast,
		S_AXI_WUSER	=> led_driver_wuser,
		S_AXI_WVALID	=> led_driver_wvalid,
		S_AXI_WREADY	=> led_driver_wready,
		S_AXI_BID	=> led_driver_bid,
		S_AXI_BRESP	=> led_driver_bresp,
		S_AXI_BUSER	=> led_driver_buser,
		S_AXI_BVALID	=> led_driver_bvalid,
		S_AXI_BREADY	=> led_driver_bready,
		S_AXI_ARID	=> led_driver_arid,
		S_AXI_ARADDR	=> led_driver_araddr,
		S_AXI_ARLEN	=> led_driver_arlen,
		S_AXI_ARSIZE	=> led_driver_arsize,
		S_AXI_ARBURST	=> led_driver_arburst,
		S_AXI_ARLOCK	=> led_driver_arlock,
		S_AXI_ARCACHE	=> led_driver_arcache,
		S_AXI_ARPROT	=> led_driver_arprot,
		S_AXI_ARQOS	=> led_driver_arqos,
		S_AXI_ARREGION	=> led_driver_arregion,
		S_AXI_ARUSER	=> led_driver_aruser,
		S_AXI_ARVALID	=> led_driver_arvalid,
		S_AXI_ARREADY	=> led_driver_arready,
		S_AXI_RID	=> led_driver_rid,
		S_AXI_RDATA	=> led_driver_rdata,
		S_AXI_RRESP	=> led_driver_rresp,
		S_AXI_RLAST	=> led_driver_rlast,
		S_AXI_RUSER	=> led_driver_ruser,
		S_AXI_RVALID	=> led_driver_rvalid,
		S_AXI_RREADY	=> led_driver_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
