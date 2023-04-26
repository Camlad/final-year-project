--***************************************************************************
--* Copyright - SYDERAL SA
--* Neuenburgstrasse 7
--* CH 3238 Gals
--* Switzerland
--* www.syderal.ch
--*
--***************************************************************************
--* Subsystem:  ROM_CA 
--* Filename:  ROM_CA.vhd   
--* Author: P. BLUNT      
--* Date Created: 04/09/18
--*
--***************************************************************************
--* DESCRIPTION
--*
--* Purpose           : This block infers a RAM block for the GPS CA code
--*                     generated from the Xilinx design guide UG626 (v 13.1)
--*
--* Limitations       : 
--*
--* Dependencies      : receiverConfigurationPackage.vhd
--*
--* Generics/Constants: 
--*
--* Inputs            : clk - sample clock input  
--*                     we - write enable
--*                     en - RAM enable 
--*                     addr - address
--*                     di - data input
--*                     
--* Outputs           : do - data output 
--*
--* Functional timing :
--*
--* Errors            : No known errors
--*
--* Related Documents : 
--*
--***************************************************************************
--* CONFIGURATION
--*
--* Synthesis         : Vivado 2018.2
--*
--* Simulator         : Vivado 2018.2
--*
--* Place and route   : Vivado 2018.2
--*
--***************************************************************************


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.receiverConfigurationPackage.all;

entity ROM_CA is
    port (  clk_b_in : in std_logic;
            we_b_in : in std_logic;
            en_b_in : in std_logic;
            addr_u_in : in std_logic_vector(6 downto 0);
            di_u_in : in std_logic_vector((BYTE_LENGTH_C - 1) downto 0);
            do_u_out : out std_logic_vector((BYTE_LENGTH_C - 1) downto 0));
end ROM_CA;

architecture syn of ROM_CA is

signal code_ROM_u_c : ca_code_rom_type := NOISE_CODE_ROM_CA_C;

begin
process (clk_b_in)
begin
    if clk_b_in'event and clk_b_in = '1' then
        if en_b_in = '1' then
            if we_b_in = '1' then
                code_ROM_u_c(to_integer(unsigned(addr_u_in))) <= di_u_in;
            end if;
                do_u_out <= code_ROM_u_c(to_integer(unsigned(addr_u_in))) ;
        end if;
    end if;
end process;
end syn;