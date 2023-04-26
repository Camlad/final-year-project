library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.receiverConfigurationPackage.all;
use work.all;

entity frontEndMonitorIP_v1_0 is
	generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 7
		);
	port (
		-- Users to add ports here
        areset_n_b_in                : in STD_LOGIC;
        sample_clk_b_in              : in STD_LOGIC;
        data_FE_u_in                 : in std_logic_vector(7 downto 0);
        measurement_enable_b_in      : in STD_LOGIC;
		interrupt_b_out              : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S_AXI
		s_axi_aclk	: in std_logic;
		s_axi_aresetn	: in std_logic;
		s_axi_awaddr	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		s_axi_awprot	: in std_logic_vector(2 downto 0);
		s_axi_awvalid	: in std_logic;
		s_axi_awready	: out std_logic;
		s_axi_wdata	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_axi_wstrb	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		s_axi_wvalid	: in std_logic;
		s_axi_wready	: out std_logic;
		s_axi_bresp	: out std_logic_vector(1 downto 0);
		s_axi_bvalid	: out std_logic;
		s_axi_bready	: in std_logic;
		s_axi_araddr	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		s_axi_arprot	: in std_logic_vector(2 downto 0);
		s_axi_arvalid	: in std_logic;
		s_axi_arready	: out std_logic;
		s_axi_rdata	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_axi_rresp	: out std_logic_vector(1 downto 0);
		s_axi_rvalid	: out std_logic;
		s_axi_rready	: in std_logic
	);
end frontEndMonitorIP_v1_0;

architecture arch_imp of frontEndMonitorIP_v1_0 is

	-- component declaration
	component frontEndMonitorIP_v1_0_S_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= REG_WIDTH_C;
		C_S_AXI_ADDR_WIDTH	: integer	:= (AXI_ADDR_SIZE_FE_MON_i_C + 2)
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		-- read only registers
		read_reg_a_u_in : in mon_FE_slv_reg_type
		);
	end component frontEndMonitorIP_v1_0_S_AXI;
	
	signal registers_a_u : mon_FE_slv_reg_type;
    signal data_FE_u : data_FE_type;
    
begin

process (data_FE_u_in) is 
begin
    for i in 0 to (NUM_FE_INPUTS_C-1) loop
         data_FE_u(i) <= data_FE_u_in((((i+1)*NUM_FE_BITS_C) - 1) downto (i)*(NUM_FE_BITS_C)); 
    end loop;   
end process;

frontEndMonitor_CA_E1_L5 : entity work.frontEndMonitor
    port map (  areset_n_b_in              => areset_n_b_in,
                sample_clk_b_in            => sample_clk_b_in,
                data_FE_u_in               => data_FE_u,
                measurement_enable_b_in    => measurement_enable_b_in,
                registers_a_u_out          => registers_a_u,
                interrupt_b_out            => interrupt_b_out
              );


-- Instantiation of Axi Bus Interface S_AXI
frontEndMonitorIP_v1_0_S_AXI_inst : frontEndMonitorIP_v1_0_S_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=>  C_S_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s_axi_aclk,
		S_AXI_ARESETN	=> s_axi_aresetn,
		S_AXI_AWADDR	=> s_axi_awaddr,
		S_AXI_AWPROT	=> s_axi_awprot,
		S_AXI_AWVALID	=> s_axi_awvalid,
		S_AXI_AWREADY	=> s_axi_awready,
		S_AXI_WDATA	=> s_axi_wdata,
		S_AXI_WSTRB	=> s_axi_wstrb,
		S_AXI_WVALID	=> s_axi_wvalid,
		S_AXI_WREADY	=> s_axi_wready,
		S_AXI_BRESP	=> s_axi_bresp,
		S_AXI_BVALID	=> s_axi_bvalid,
		S_AXI_BREADY	=> s_axi_bready,
		S_AXI_ARADDR	=> s_axi_araddr,
		S_AXI_ARPROT	=> s_axi_arprot,
		S_AXI_ARVALID	=> s_axi_arvalid,
		S_AXI_ARREADY	=> s_axi_arready,
		S_AXI_RDATA	=> s_axi_rdata,
		S_AXI_RRESP	=> s_axi_rresp,
		S_AXI_RVALID	=> s_axi_rvalid,
		S_AXI_RREADY	=> s_axi_rready,
		read_reg_a_u_in => registers_a_u
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
