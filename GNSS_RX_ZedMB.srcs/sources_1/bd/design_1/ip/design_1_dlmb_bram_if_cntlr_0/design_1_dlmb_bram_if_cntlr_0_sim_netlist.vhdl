-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 15:44:40 2018
-- Host        : Lenny running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/sandbox/vhdl/microblaze_zynq_system/microblaze_zynq_system.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_sim_netlist.vhdl
-- Design      : design_1_dlmb_bram_if_cntlr_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \RegAddr_reg[5]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_6_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE is
  signal RegRdData : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__2_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__9_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__0_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__5_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_6_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(31),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \Using_FPGA.Native_i_2__2_n_0\,
      I3 => \Using_FPGA.Native_i_3__9_n_0\,
      O => RegRdData(31)
    );
\Using_FPGA.Native_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000FCCC"
    )
        port map (
      I0 => \Using_FPGA.Native_i_4__0_n_0\,
      I1 => \Using_FPGA.Native_i_5__5_n_0\,
      I2 => Q(6),
      I3 => \Using_FPGA.Native_i_6_n_0\,
      I4 => \RegAddr_reg[5]\,
      I5 => Q(7),
      O => \Using_FPGA.Native_i_2__2_n_0\
    );
\Using_FPGA.Native_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0),
      I1 => \^using_fpga.native_0\,
      I2 => Q(5),
      I3 => Q(0),
      I4 => p_5_in(0),
      O => \Using_FPGA.Native_i_3__9_n_0\
    );
\Using_FPGA.Native_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31]\(0),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => \Using_FPGA.Native_i_4__0_n_0\
    );
\Using_FPGA.Native_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001010100"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000230020"
    )
        port map (
      I0 => p_6_in(0),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(5),
      I4 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\,
      I5 => Q(6),
      O => \Using_FPGA.Native_i_5__5_n_0\
    );
\Using_FPGA.Native_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31]\(0),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => \Using_FPGA.Native_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[5]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100 is
  signal RegRdData : STD_LOGIC_VECTOR ( 26 to 26 );
  signal \Using_FPGA.Native_i_2__7_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__4_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__4_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(26),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \RegAddr_reg[1]\,
      I3 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26]\(0),
      I4 => \Using_FPGA.Native_i_2__7_n_0\,
      O => RegRdData(26)
    );
\Using_FPGA.Native_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \Using_FPGA.Native_i_3__4_n_0\,
      I1 => \Using_FPGA.Native_i_4__4_n_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => \RegAddr_reg[5]\,
      O => \Using_FPGA.Native_i_2__7_n_0\
    );
\Using_FPGA.Native_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_3__4_n_0\
    );
\Using_FPGA.Native_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_4__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[5]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101 is
  signal RegRdData : STD_LOGIC_VECTOR ( 25 to 25 );
  signal \Using_FPGA.Native_i_3__5_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__0_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_6__0_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(25),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \RegAddr_reg[1]\,
      I3 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25]\(0),
      I4 => \Using_FPGA.Native_i_3__5_n_0\,
      O => RegRdData(25)
    );
\Using_FPGA.Native_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \Using_FPGA.Native_i_5__0_n_0\,
      I1 => \Using_FPGA.Native_i_6__0_n_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => \RegAddr_reg[5]\,
      O => \Using_FPGA.Native_i_3__5_n_0\
    );
\Using_FPGA.Native_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_5__0_n_0\
    );
\Using_FPGA.Native_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_6__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102 is
  signal RegRdData : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \Using_FPGA.Native_i_2__8_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__16_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(24),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__8_n_0\,
      I3 => \Using_FPGA.Native_i_3__16_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(24)
    );
\Using_FPGA.Native_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__8_n_0\
    );
\Using_FPGA.Native_i_3__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103 is
  signal RegRdData : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \Using_FPGA.Native_i_2__9_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__17_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(23),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__9_n_0\,
      I3 => \Using_FPGA.Native_i_3__17_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(23)
    );
\Using_FPGA.Native_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__9_n_0\
    );
\Using_FPGA.Native_i_3__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104 is
  signal RegRdData : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \Using_FPGA.Native_i_2__10_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__18_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(22),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__10_n_0\,
      I3 => \Using_FPGA.Native_i_3__18_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(22)
    );
\Using_FPGA.Native_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__10_n_0\
    );
\Using_FPGA.Native_i_3__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74 is
  signal RegRdData : STD_LOGIC_VECTOR ( 21 to 21 );
  signal \Using_FPGA.Native_i_2__11_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__19_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(21),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__11_n_0\,
      I3 => \Using_FPGA.Native_i_3__19_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(21)
    );
\Using_FPGA.Native_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__11_n_0\
    );
\Using_FPGA.Native_i_3__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__19_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75 is
  signal RegRdData : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \Using_FPGA.Native_i_2__12_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__20_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(20),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__12_n_0\,
      I3 => \Using_FPGA.Native_i_3__20_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(20)
    );
\Using_FPGA.Native_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__12_n_0\
    );
\Using_FPGA.Native_i_3__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__20_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76 is
  signal RegRdData : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \Using_FPGA.Native_i_2__13_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__21_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(19),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__13_n_0\,
      I3 => \Using_FPGA.Native_i_3__21_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(19)
    );
\Using_FPGA.Native_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__13_n_0\
    );
\Using_FPGA.Native_i_3__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__21_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77 is
  signal RegRdData : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \Using_FPGA.Native_i_2__14_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__22_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(18),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__14_n_0\,
      I3 => \Using_FPGA.Native_i_3__22_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(18)
    );
\Using_FPGA.Native_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__14_n_0\
    );
\Using_FPGA.Native_i_3__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__22_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78 is
  signal RegRdData : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \Using_FPGA.Native_i_2__15_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__23_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(17),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__15_n_0\,
      I3 => \Using_FPGA.Native_i_3__23_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(17)
    );
\Using_FPGA.Native_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__15_n_0\
    );
\Using_FPGA.Native_i_3__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79 is
  signal RegRdData : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \Using_FPGA.Native_i_2__16_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__24_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(16),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__16_n_0\,
      I3 => \Using_FPGA.Native_i_3__24_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(16)
    );
\Using_FPGA.Native_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__16_n_0\
    );
\Using_FPGA.Native_i_3__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__24_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80 is
  signal RegRdData : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \Using_FPGA.Native_i_2__17_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__25_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(15),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__17_n_0\,
      I3 => \Using_FPGA.Native_i_3__25_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(15)
    );
\Using_FPGA.Native_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__17_n_0\
    );
\Using_FPGA.Native_i_3__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__25_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81 is
  signal RegRdData : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \Using_FPGA.Native_i_2__18_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__26_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(14),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__18_n_0\,
      I3 => \Using_FPGA.Native_i_3__26_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(14)
    );
\Using_FPGA.Native_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__18_n_0\
    );
\Using_FPGA.Native_i_3__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__26_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[7]_0\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82 is
  signal RegRdData : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \Using_FPGA.Native_i_2__19_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__27_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(13),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \RegAddr_reg[7]\,
      I2 => \Using_FPGA.Native_i_2__19_n_0\,
      I3 => \Using_FPGA.Native_i_3__27_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(13)
    );
\Using_FPGA.Native_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[7]_0\,
      O => \Using_FPGA.Native_i_2__19_n_0\
    );
\Using_FPGA.Native_i_3__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13]\(0),
      I2 => \RegAddr_reg[0]\(0),
      I3 => \RegAddr_reg[0]\(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_3__27_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \RegAddr_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83 is
  signal RegRdData : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \^using_fpga.native_1\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__6_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__10_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
  \Using_FPGA.Native_1\ <= \^using_fpga.native_1\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(12),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => Q(0),
      I1 => \^using_fpga.native_0\,
      I2 => \Using_FPGA.Native_i_3__6_n_0\,
      I3 => \Using_FPGA.Native_i_4__10_n_0\,
      I4 => \RegAddr_reg[4]\,
      O => RegRdData(12)
    );
\Using_FPGA.Native_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \RegAddr_reg[0]\(0),
      I1 => \RegAddr_reg[0]\(4),
      I2 => \RegAddr_reg[3]\,
      I3 => \RegAddr_reg[0]\(2),
      I4 => \RegAddr_reg[0]\(1),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12]\(0),
      I2 => \RegAddr_reg[0]\(5),
      I3 => \RegAddr_reg[0]\(6),
      I4 => \^using_fpga.native_1\,
      O => \Using_FPGA.Native_i_3__6_n_0\
    );
\Using_FPGA.Native_i_4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12]\(0),
      I2 => \RegAddr_reg[0]\(5),
      I3 => \RegAddr_reg[0]\(6),
      I4 => \RegAddr_reg[3]_0\,
      O => \Using_FPGA.Native_i_4__10_n_0\
    );
\Using_FPGA.Native_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \RegAddr_reg[0]\(0),
      I1 => \RegAddr_reg[0]\(4),
      I2 => \RegAddr_reg[0]\(3),
      O => \^using_fpga.native_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_6_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in6_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84 is
  signal RegRdData : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \^using_fpga.native_1\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__3_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__0_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__9_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
  \Using_FPGA.Native_1\ <= \^using_fpga.native_1\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(30),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \^using_fpga.native_0\,
      I3 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30]\(0),
      I4 => \Using_FPGA.Native_i_2__3_n_0\,
      O => RegRdData(30)
    );
\Using_FPGA.Native_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^using_fpga.native_1\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(0),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000FCCC"
    )
        port map (
      I0 => \Using_FPGA.Native_i_3__0_n_0\,
      I1 => \Using_FPGA.Native_i_4__9_n_0\,
      I2 => Q(6),
      I3 => \Using_FPGA.Native_i_5_n_0\,
      I4 => \^using_fpga.native_1\,
      I5 => Q(7),
      O => \Using_FPGA.Native_i_2__3_n_0\
    );
\Using_FPGA.Native_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30]\(0),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => \Using_FPGA.Native_i_3__0_n_0\
    );
\Using_FPGA.Native_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => \^using_fpga.native_1\
    );
\Using_FPGA.Native_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000230020"
    )
        port map (
      I0 => p_6_in(0),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(5),
      I4 => p_2_in6_in,
      I5 => Q(6),
      O => \Using_FPGA.Native_i_4__9_n_0\
    );
\Using_FPGA.Native_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30]\(0),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => \Using_FPGA.Native_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85 is
  signal RegRdData : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \Using_FPGA.Native_i_2__28_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(11),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__28_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(11)
    );
\Using_FPGA.Native_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__28_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86 is
  signal RegRdData : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \Using_FPGA.Native_i_2__29_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(10),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__29_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(10)
    );
\Using_FPGA.Native_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__29_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87 is
  signal RegRdData : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \Using_FPGA.Native_i_2__30_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(9),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__30_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(9)
    );
\Using_FPGA.Native_i_2__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__30_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88 is
  signal RegRdData : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \Using_FPGA.Native_i_2__31_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(8),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__31_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(8)
    );
\Using_FPGA.Native_i_2__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__31_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89 is
  signal RegRdData : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \Using_FPGA.Native_i_2__32_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(7),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__32_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(7)
    );
\Using_FPGA.Native_i_2__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__32_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90 is
  signal RegRdData : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \Using_FPGA.Native_i_2__33_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(6),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__33_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(6)
    );
\Using_FPGA.Native_i_2__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__33_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91 is
  signal RegRdData : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \Using_FPGA.Native_i_2__34_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(5),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__34_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(5)
    );
\Using_FPGA.Native_i_2__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__34_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92 is
  signal RegRdData : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \Using_FPGA.Native_i_2__35_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(4),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__35_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(4)
    );
\Using_FPGA.Native_i_2__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__35_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93 is
  signal RegRdData : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \Using_FPGA.Native_i_2__36_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(3),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__36_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(3)
    );
\Using_FPGA.Native_i_2__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__36_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RegAddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94 is
  signal RegRdData : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \Using_FPGA.Native_i_2__37_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(2),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__37_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(2)
    );
\Using_FPGA.Native_i_2__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \RegAddr_reg[3]\,
      O => \Using_FPGA.Native_i_2__37_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[5]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95 is
  signal RegRdData : STD_LOGIC_VECTOR ( 29 to 29 );
  signal \Using_FPGA.Native_i_2__4_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__1_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__1_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(29),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \RegAddr_reg[1]\,
      I3 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29]\(0),
      I4 => \Using_FPGA.Native_i_2__4_n_0\,
      O => RegRdData(29)
    );
\Using_FPGA.Native_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \Using_FPGA.Native_i_3__1_n_0\,
      I1 => \Using_FPGA.Native_i_4__1_n_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => \RegAddr_reg[5]\,
      O => \Using_FPGA.Native_i_2__4_n_0\
    );
\Using_FPGA.Native_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_3__1_n_0\
    );
\Using_FPGA.Native_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \RegAddr_reg[4]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[0]\ : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96 is
  signal RegRdData : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__38_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(1),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \RegAddr_reg[4]\,
      I1 => \Using_FPGA.Native_i_2__38_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1]\(0),
      I3 => \RegAddr_reg[0]\,
      I4 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1]\(0),
      I5 => \RegAddr_reg[1]\,
      O => RegRdData(1)
    );
\Using_FPGA.Native_i_2__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1]\(0),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \^using_fpga.native_0\,
      O => \Using_FPGA.Native_i_2__38_n_0\
    );
\Using_FPGA.Native_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \^using_fpga.native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    \Using_FPGA.Native_2\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97 is
  signal RegRdData : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \^using_fpga.native_1\ : STD_LOGIC;
  signal \^using_fpga.native_2\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__7_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__6_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_6__5_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_3__8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_4__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_5__6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_6__5\ : label is "soft_lutpair1";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
  \Using_FPGA.Native_1\ <= \^using_fpga.native_1\;
  \Using_FPGA.Native_2\ <= \^using_fpga.native_2\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(0),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_i_3__7_n_0\,
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(0),
      I3 => \^using_fpga.native_1\,
      I4 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(0),
      I5 => \Using_FPGA.Native_i_5__6_n_0\,
      O => RegRdData(0)
    );
\Using_FPGA.Native_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(0),
      I1 => \^using_fpga.native_2\,
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(0),
      I3 => \Using_FPGA.Native_i_6__5_n_0\,
      O => \Using_FPGA.Native_i_3__7_n_0\
    );
\Using_FPGA.Native_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(0),
      O => \^using_fpga.native_2\
    );
\Using_FPGA.Native_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(0),
      O => \^using_fpga.native_1\
    );
\Using_FPGA.Native_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(4),
      O => \Using_FPGA.Native_i_5__6_n_0\
    );
\Using_FPGA.Native_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(4),
      O => \Using_FPGA.Native_i_6__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[5]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98 is
  signal RegRdData : STD_LOGIC_VECTOR ( 28 to 28 );
  signal \Using_FPGA.Native_i_2__5_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__2_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__2_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(28),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \RegAddr_reg[1]\,
      I3 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28]\(0),
      I4 => \Using_FPGA.Native_i_2__5_n_0\,
      O => RegRdData(28)
    );
\Using_FPGA.Native_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \Using_FPGA.Native_i_3__2_n_0\,
      I1 => \Using_FPGA.Native_i_4__2_n_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => \RegAddr_reg[5]\,
      O => \Using_FPGA.Native_i_2__5_n_0\
    );
\Using_FPGA.Native_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_3__2_n_0\
    );
\Using_FPGA.Native_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_4__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RegAddr_reg[1]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[5]\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99 : entity is "MB_FDRE";
end design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99 is
  signal RegRdData : STD_LOGIC_VECTOR ( 27 to 27 );
  signal \Using_FPGA.Native_i_2__6_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__3_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__3_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => RegRdData(27),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \RegAddr_reg[1]\,
      I3 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]\(0),
      I4 => \Using_FPGA.Native_i_2__6_n_0\,
      O => RegRdData(27)
    );
\Using_FPGA.Native_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \Using_FPGA.Native_i_3__3_n_0\,
      I1 => \Using_FPGA.Native_i_4__3_n_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => \RegAddr_reg[5]\,
      O => \Using_FPGA.Native_i_2__6_n_0\
    );
\Using_FPGA.Native_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27]\(0),
      I1 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27]\(0),
      I2 => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_3__3_n_0\
    );
\Using_FPGA.Native_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000CC00AA"
    )
        port map (
      I0 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27]\(0),
      I1 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27]\(0),
      I2 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27]\(0),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \Using_FPGA.Native_i_4__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6 is
  port (
    Syndrome : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_16_in : out STD_LOGIC;
    chk6_1 : in STD_LOGIC_VECTOR ( 0 to 5 );
    full_word_write_access : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6 is
  signal \^syndrome\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Syndrome(0) <= \^syndrome\(0);
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040404000"
    )
        port map (
      I0 => full_word_write_access,
      I1 => lmb_as,
      I2 => Enable_ECC,
      I3 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\,
      I4 => \^syndrome\(0),
      I5 => p_1_in,
      O => p_16_in
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => chk6_1(5),
      I1 => chk6_1(4),
      I2 => chk6_1(3),
      I3 => chk6_1(2),
      I4 => chk6_1(1),
      I5 => chk6_1(0),
      O => \^syndrome\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174 is
  port (
    xor6_1 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(5 downto 0) <= \^ina\(5 downto 0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => \^ina\(2),
      I3 => \^ina\(3),
      I4 => \^ina\(4),
      I5 => \^ina\(5),
      O => xor6_1
    );
\Using_FPGA.Native_i_1__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
\Using_FPGA.Native_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(1),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(1)
    );
\Using_FPGA.Native_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(2),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(2)
    );
\Using_FPGA.Native_i_3__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(3),
      I1 => LMB_WriteDBus(3),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(3),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(3)
    );
\Using_FPGA.Native_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(4),
      I1 => LMB_WriteDBus(4),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(4),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(4)
    );
\Using_FPGA.Native_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(5),
      I1 => LMB_WriteDBus(5),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(5),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175 is
  port (
    xor6_2 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(5 downto 0) <= \^ina\(5 downto 0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => \^ina\(2),
      I3 => \^ina\(3),
      I4 => \^ina\(4),
      I5 => \^ina\(5),
      O => xor6_2
    );
\Using_FPGA.Native_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
\Using_FPGA.Native_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(2),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(2)
    );
\Using_FPGA.Native_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(1),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(1)
    );
\Using_FPGA.Native_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(3),
      I1 => LMB_WriteDBus(3),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(3),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(3)
    );
\Using_FPGA.Native_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(4),
      I1 => LMB_WriteDBus(4),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(4),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(4)
    );
\Using_FPGA.Native_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(5),
      I1 => LMB_WriteDBus(5),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(5),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176 is
  port (
    xor6_3 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(5 downto 0) <= \^ina\(5 downto 0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => \^ina\(2),
      I3 => \^ina\(3),
      I4 => \^ina\(4),
      I5 => \^ina\(5),
      O => xor6_3
    );
\Using_FPGA.Native_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
\Using_FPGA.Native_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(1),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(1)
    );
\Using_FPGA.Native_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(2),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(2)
    );
\Using_FPGA.Native_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(3),
      I1 => LMB_WriteDBus(3),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(3),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(3)
    );
\Using_FPGA.Native_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(4),
      I1 => LMB_WriteDBus(4),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(4),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(4)
    );
\Using_FPGA.Native_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(5),
      I1 => LMB_WriteDBus(5),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(5),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180 is
  port (
    xor6_1 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 0 to 0 );
    DataIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(0) <= \^ina\(0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => \^ina\(0),
      I4 => DataIn(0),
      I5 => DataIn(1),
      O => xor6_1
    );
\Using_FPGA.Native_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181 is
  port (
    xor6_2 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => DataIn(0),
      I2 => \^ina\(1),
      I3 => \^ina\(2),
      I4 => DataIn(1),
      I5 => DataIn(2),
      O => xor6_2
    );
\Using_FPGA.Native_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
\Using_FPGA.Native_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\(1),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(1)
    );
\Using_FPGA.Native_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\(2),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182 is
  port (
    xor6_3 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => DataIn(0),
      I3 => \^ina\(2),
      I4 => DataIn(1),
      I5 => DataIn(2),
      O => xor6_3
    );
\Using_FPGA.Native_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
\Using_FPGA.Native_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(1),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(1)
    );
\Using_FPGA.Native_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(2),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186 is
  port (
    xor6_1 : out STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => DataIn(0),
      I4 => DataIn(1),
      I5 => DataIn(2),
      O => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187 is
  port (
    xor6_2 : out STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DataIn(0),
      I1 => DataIn(1),
      I2 => DataIn(2),
      I3 => DataIn(3),
      I4 => DataIn(4),
      I5 => DataIn(5),
      O => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188 is
  port (
    xor6_3 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => DataIn(0),
      I3 => \^ina\(2),
      I4 => DataIn(1),
      I5 => DataIn(2),
      O => xor6_3
    );
\Using_FPGA.Native_i_1__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
\Using_FPGA.Native_i_1__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(1),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(1)
    );
\Using_FPGA.Native_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(2),
      I3 => LMB_BE(1),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(1),
      I5 => RdModifyWr_Write,
      O => \^ina\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192 is
  port (
    xor6_1 : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(0),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(2),
      I3 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(3),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(4),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(5),
      O => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193 is
  port (
    xor6_2 : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(0),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(2),
      I3 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(3),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(4),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(5),
      O => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194 is
  port (
    xor6_3 : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(0) <= \^ina\(0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(0),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(2),
      I3 => \^ina\(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(3),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(4),
      O => xor6_3
    );
\Using_FPGA.Native_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      I5 => RdModifyWr_Write,
      O => \^ina\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198 is
  port (
    xor6_1 : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199 is
  port (
    xor6_2 : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200 is
  port (
    xor6_3 : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => xor6_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204 is
  port (
    xor6_1 : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205 is
  port (
    xor6_2 : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206 is
  port (
    xor6_3 : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => xor6_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209 is
  port (
    DataIn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    InA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209 is
  signal CheckOut : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^datain\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  DataIn(2 downto 0) <= \^datain\(2 downto 0);
\BRAM_Dout_A[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\(0),
      I1 => CheckOut(5),
      O => BRAM_Dout_A(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^datain\(0),
      I1 => \^datain\(1),
      I2 => InA(0),
      I3 => \^datain\(2),
      I4 => InA(1),
      I5 => InA(2),
      O => CheckOut(5)
    );
\Using_FPGA.Native_i_1__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(0),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0),
      I5 => RdModifyWr_Write,
      O => \^datain\(0)
    );
\Using_FPGA.Native_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(1),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0),
      I5 => RdModifyWr_Write,
      O => \^datain\(1)
    );
\Using_FPGA.Native_i_2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(2),
      I3 => LMB_BE(0),
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0),
      I5 => RdModifyWr_Write,
      O => \^datain\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21 is
  port (
    result6 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(5),
      I1 => BRAM_Din_A(4),
      I2 => BRAM_Din_A(3),
      I3 => BRAM_Din_A(2),
      I4 => BRAM_Din_A(1),
      I5 => BRAM_Din_A(0),
      O => result6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23 is
  port (
    result6 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26 is
  port (
    result6 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28 is
  port (
    chk6_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk6_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29 is
  port (
    chk6_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk6_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30 is
  port (
    chk6_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk6_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32 is
  port (
    result6 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34 is
  port (
    Syndrome : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ : out STD_LOGIC;
    Res : in STD_LOGIC;
    \BRAM_Din_A[11]\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \BRAM_Din_A[26]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34 is
  signal \^syndrome\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Syndrome(0) <= \^syndrome\(0);
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => Res,
      I5 => \BRAM_Din_A[11]\,
      O => \^syndrome\(0)
    );
\Using_FPGA.Native_i_1__71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \^syndrome\(0),
      I1 => \ECC.full_word_write_access_reg\,
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => \BRAM_Din_A[26]\(0),
      I4 => \BRAM_Din_A[26]\(1),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\
    );
\Using_FPGA.Native_i_1__73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^syndrome\(0),
      I1 => \ECC.full_word_write_access_reg\,
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => \BRAM_Din_A[26]\(0),
      I4 => \BRAM_Din_A[26]\(1),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37 is
  port (
    result6_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39 is
  port (
    result6_2 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44 is
  port (
    result6_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46 is
  port (
    result6_2 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51 is
  port (
    result6_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53 is
  port (
    result6_2 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58 is
  port (
    result6_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60 is
  port (
    result6_2 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63 is
  port (
    chk2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk2_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64 is
  port (
    chk2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk2_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65 is
  port (
    chk2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk2_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67 is
  port (
    chk1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk1_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68 is
  port (
    chk1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk1_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69 is
  port (
    chk1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => chk1_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73 : entity is "MB_LUT6";
end design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1\ is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\ : out STD_LOGIC;
    Res : in STD_LOGIC;
    \BRAM_Din_A[4]\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1\ is
  signal \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ <= \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => Res,
      I4 => \BRAM_Din_A[4]\,
      I5 => Enable_ECC,
      O => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\
    );
\Using_FPGA.Native_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(2),
      I4 => Syndrome(1),
      I5 => \ECC.full_word_write_access_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\
    );
\Using_FPGA.Native_i_1__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_1\,
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(2),
      I4 => Syndrome(0),
      I5 => Syndrome(1),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\
    );
\Using_FPGA.Native_i_1__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_0\,
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(2),
      I4 => Syndrome(0),
      I5 => Syndrome(1),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\
    );
\Using_FPGA.Native_i_1__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(0),
      I2 => Syndrome(1),
      I3 => \ECC.full_word_write_access_reg_1\,
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\
    );
\Using_FPGA.Native_i_1__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\
    );
\Using_FPGA.Native_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\
    );
\Using_FPGA.Native_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\
    );
\Using_FPGA.Native_i_1__63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(2),
      I4 => \ECC.full_word_write_access_reg_1\,
      I5 => Syndrome(1),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\
    );
\Using_FPGA.Native_i_1__64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_1\,
      I2 => Syndrome(1),
      I3 => Syndrome(2),
      I4 => Syndrome(0),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\
    );
\Using_FPGA.Native_i_1__65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_0\,
      I2 => Syndrome(1),
      I3 => Syndrome(2),
      I4 => Syndrome(0),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\
    );
\Using_FPGA.Native_i_1__66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_0\,
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(1),
      I4 => Syndrome(0),
      I5 => Syndrome(2),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\
    );
\Using_FPGA.Native_i_1__67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_1\,
      I2 => Syndrome(1),
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\
    );
\Using_FPGA.Native_i_1__68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => \ECC.full_word_write_access_reg_1\,
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(1),
      I4 => Syndrome(0),
      I5 => Syndrome(2),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\
    );
\Using_FPGA.Native_i_1__70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(0),
      I2 => Syndrome(1),
      I3 => \ECC.full_word_write_access_reg_1\,
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\
    );
\Using_FPGA.Native_i_1__72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[18]\,
      I1 => Syndrome(0),
      I2 => Syndrome(1),
      I3 => \ECC.full_word_write_access_reg_1\,
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62\ is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    chk2_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62\ is
  signal \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[7]\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ <= \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[7]\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => chk2_1(0),
      I3 => chk2_1(1),
      I4 => chk2_1(2),
      I5 => Enable_ECC,
      O => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[7]\
    );
\Using_FPGA.Native_i_1__69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[7]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66\ is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\ : out STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    chk1_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66\ is
  signal \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ <= \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => chk1_1(0),
      I3 => chk1_1(1),
      I4 => chk1_1(2),
      I5 => Enable_ECC,
      O => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\
    );
\Using_FPGA.Native_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => \ECC.full_word_write_access_reg_0\,
      I4 => Syndrome(0),
      I5 => Syndrome(2),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\
    );
\Using_FPGA.Native_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(1),
      I2 => Syndrome(2),
      I3 => Syndrome(0),
      I4 => \ECC.full_word_write_access_reg_0\,
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\
    );
\Using_FPGA.Native_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\
    );
\Using_FPGA.Native_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\
    );
\Using_FPGA.Native_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(0),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\
    );
\Using_FPGA.Native_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg_1\,
      I3 => Syndrome(2),
      I4 => Syndrome(1),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\
    );
\Using_FPGA.Native_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg_1\,
      I3 => Syndrome(1),
      I4 => Syndrome(2),
      I5 => \ECC.full_word_write_access_reg\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\
    );
\Using_FPGA.Native_i_1__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg_1\,
      I3 => \ECC.full_word_write_access_reg\,
      I4 => Syndrome(1),
      I5 => Syndrome(2),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\
    );
\Using_FPGA.Native_i_1__74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg_1\,
      I3 => \ECC.full_word_write_access_reg\,
      I4 => Syndrome(1),
      I5 => Syndrome(2),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\
    );
\Using_FPGA.Native_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[9]\,
      I1 => Syndrome(1),
      O => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70\ is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    ue_i_03_out : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BRAM_Din_A[21]\ : in STD_LOGIC;
    \BRAM_Din_A[10]\ : in STD_LOGIC;
    Res : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \BRAM_Din_A[19]\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70\ is
  signal \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ <= \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \BRAM_Din_A[21]\,
      I3 => \BRAM_Din_A[10]\,
      I4 => Res,
      I5 => Enable_ECC,
      O => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\
    );
\Using_FPGA.Native_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => Enable_ECC,
      I1 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\,
      I2 => \BRAM_Din_A[19]\,
      I3 => \ECC.full_word_write_access_reg\,
      I4 => \ECC.full_word_write_access_reg_0\,
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\,
      O => ue_i_03_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4\ is
  port (
    result6n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(5),
      I1 => BRAM_Din_A(4),
      I2 => BRAM_Din_A(3),
      I3 => BRAM_Din_A(2),
      I4 => BRAM_Din_A(1),
      I5 => BRAM_Din_A(0),
      O => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24\ is
  port (
    result6n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27\ is
  port (
    result6n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33\ is
  port (
    result6n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38\ is
  port (
    result6_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40\ is
  port (
    result6_2n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45\ is
  port (
    result6_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47\ is
  port (
    result6_2n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52\ is
  port (
    result6_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54\ is
  port (
    result6_2n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59\ is
  port (
    result6_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_1n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61\ is
  port (
    result6_2n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61\ : entity is "MB_LUT6";
end \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165 is
  port (
    corr_c : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => Syndrome(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \ECC.full_word_write_access_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177 is
  port (
    xor18_c1 : out STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => xor18_c1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => xor6_1,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178 is
  port (
    xor18_c2 : out STD_LOGIC;
    xor6_2 : in STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    xor18_c1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178 is
  signal \^xor18_c2\ : STD_LOGIC;
begin
  \^xor18_c2\ <= lopt;
  xor18_c2 <= \^xor18_c2\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183 is
  port (
    xor18_c1 : out STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => xor18_c1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => xor6_1,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184 is
  port (
    xor18_c2 : out STD_LOGIC;
    xor6_2 : in STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    xor18_c1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184 is
  signal \^xor18_c2\ : STD_LOGIC;
begin
  \^xor18_c2\ <= lopt;
  xor18_c2 <= \^xor18_c2\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189 is
  port (
    xor18_c1 : out STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => xor18_c1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => xor6_1,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190 is
  port (
    xor18_c2 : out STD_LOGIC;
    xor6_2 : in STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    xor18_c1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190 is
  signal \^xor18_c2\ : STD_LOGIC;
begin
  \^xor18_c2\ <= lopt;
  xor18_c2 <= \^xor18_c2\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195 is
  port (
    xor18_c1 : out STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => xor18_c1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => xor6_1,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196 is
  port (
    xor18_c2 : out STD_LOGIC;
    xor6_2 : in STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    xor18_c1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196 is
  signal \^xor18_c2\ : STD_LOGIC;
begin
  \^xor18_c2\ <= lopt;
  xor18_c2 <= \^xor18_c2\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201 is
  port (
    xor18_c1 : out STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => xor18_c1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => xor6_1,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202 is
  port (
    xor18_c2 : out STD_LOGIC;
    xor6_2 : in STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    xor18_c1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202 is
  signal \^xor18_c2\ : STD_LOGIC;
begin
  \^xor18_c2\ <= lopt;
  xor18_c2 <= \^xor18_c2\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207 is
  port (
    xor18_c1 : out STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => xor18_c1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => xor6_1,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => xor6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208 is
  port (
    xor18_c2 : out STD_LOGIC;
    xor6_2 : in STD_LOGIC;
    xor6_1 : in STD_LOGIC;
    xor18_c1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208 : entity is "MB_MUXCY";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208 is
  signal \^xor18_c2\ : STD_LOGIC;
begin
  \^xor18_c2\ <= lopt;
  xor18_c2 <= \^xor18_c2\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7 is
  port (
    Sl_UE : out STD_LOGIC;
    Enable_ECC : out STD_LOGIC;
    UE : out STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ : out STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    ue_i_03_out : in STD_LOGIC;
    ue_i_1 : in STD_LOGIC;
    full_word_write_access : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Sl_Wait_i_reg\ : in STD_LOGIC;
    \ECC.Sl_Rdy_reg\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ : in STD_LOGIC;
    RdModifyWr_Modify_i : in STD_LOGIC;
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7 is
  signal \^sl_ue\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1\ : label is "soft_lutpair33";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Sl_UE <= \^sl_ue\;
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF808080"
    )
        port map (
      I0 => \^sl_ue\,
      I1 => lmb_as,
      I2 => RdModifyWr_Modify_i,
      I3 => RdModifyWr_Write,
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => lmb_as,
      I1 => \^sl_ue\,
      I2 => full_word_write_access,
      O => p_11_in
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => full_word_write_access,
      I1 => \^sl_ue\,
      I2 => lmb_as,
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\,
      O => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\(0)
    );
UE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sl_ue\,
      I1 => \ECC.Sl_Rdy_reg\,
      O => UE
    );
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => ue_i_03_out,
      I1 => ue_i_1,
      O => \^sl_ue\,
      S => Syndrome(0)
    );
\Using_FPGA.Native_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => full_word_write_access,
      I1 => p_5_in(0),
      I2 => \ECC.Sl_Wait_i_reg\,
      O => Enable_ECC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6 : in STD_LOGIC;
    result6n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6,
      I1 => result6n,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6 : in STD_LOGIC;
    result6n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6,
      I1 => result6n,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6 : in STD_LOGIC;
    result6n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6,
      I1 => result6n,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6 : in STD_LOGIC;
    result6n : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31 is
  signal \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ <= \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\;
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6,
      I1 => result6n,
      O => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_1__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg\,
      I3 => Syndrome(0),
      I4 => \ECC.full_word_write_access_reg_0\,
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\
    );
\Using_FPGA.Native_i_1__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => \ECC.full_word_write_access_reg_2\,
      I4 => Syndrome(0),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\
    );
\Using_FPGA.Native_i_1__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\,
      I1 => Syndrome(1),
      I2 => \ECC.full_word_write_access_reg_0\,
      I3 => \ECC.full_word_write_access_reg\,
      I4 => Syndrome(0),
      I5 => \ECC.full_word_write_access_reg_1\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\
    );
\Using_FPGA.Native_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg_1\,
      I3 => Syndrome(1),
      I4 => \ECC.full_word_write_access_reg_2\,
      I5 => \ECC.full_word_write_access_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\
    );
\Using_FPGA.Native_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[30]\,
      I1 => Syndrome(0),
      I2 => \ECC.full_word_write_access_reg_1\,
      I3 => Syndrome(1),
      I4 => \ECC.full_word_write_access_reg\,
      I5 => \ECC.full_word_write_access_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35 is
  port (
    result7_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_1 : in STD_LOGIC;
    result6_1n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_1,
      I1 => result6_1n,
      O => result7_1,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36 is
  port (
    result7_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_2n : in STD_LOGIC;
    result6_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_2n,
      I1 => result6_2,
      O => result7_1n,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41 is
  port (
    result7_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_1 : in STD_LOGIC;
    result6_1n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_1,
      I1 => result6_1n,
      O => result7_1,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42 is
  port (
    result7_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_2n : in STD_LOGIC;
    result6_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_2n,
      I1 => result6_2,
      O => result7_1n,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48 is
  port (
    result7_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_1 : in STD_LOGIC;
    result6_1n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_1,
      I1 => result6_1n,
      O => result7_1,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49 is
  port (
    result7_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_2n : in STD_LOGIC;
    result6_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_2n,
      I1 => result6_2,
      O => result7_1n,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55 is
  port (
    result7_1 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_1 : in STD_LOGIC;
    result6_1n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_1,
      I1 => result6_1n,
      O => result7_1,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56 is
  port (
    result7_1n : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result6_2n : in STD_LOGIC;
    result6_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56 : entity is "MB_MUXF7";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => result6_2n,
      I1 => result6_2,
      O => result7_1n,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF8 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result7_1 : in STD_LOGIC;
    result7_1n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8 : entity is "MB_MUXF8";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF8;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => result7_1,
      I1 => result7_1n,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43 is
  port (
    Res : out STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result7_1 : in STD_LOGIC;
    result7_1n : in STD_LOGIC;
    \BRAM_Din_A[19]\ : in STD_LOGIC;
    \BRAM_Din_A[4]\ : in STD_LOGIC;
    \BRAM_Din_A[19]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43 : entity is "MB_MUXF8";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43 is
  signal \^res\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Res <= \^res\;
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => result7_1,
      I1 => result7_1n,
      O => \^res\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^res\,
      I1 => \BRAM_Din_A[19]\,
      I2 => \BRAM_Din_A[4]\,
      I3 => \BRAM_Din_A[19]_0\,
      O => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50 is
  port (
    Res : out STD_LOGIC;
    ue_i_1 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    CE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result7_1 : in STD_LOGIC;
    result7_1n : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ : in STD_LOGIC;
    full_word_write_access : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Sl_Wait_i_reg\ : in STD_LOGIC;
    \ECC.Sl_Rdy_reg\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    p_2_in6_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[6]\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\ : in STD_LOGIC;
    \BRAM_Din_A[4]\ : in STD_LOGIC;
    \BRAM_Din_A[19]\ : in STD_LOGIC;
    \BRAM_Din_A[11]\ : in STD_LOGIC;
    RdModifyWr_Modify_i : in STD_LOGIC;
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50 : entity is "MB_MUXF8";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50 is
  signal \^res\ : STD_LOGIC;
  signal \^sl_ce\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Res <= \^res\;
  Sl_CE <= \^sl_ce\;
  p_1_in <= \^p_1_in\;
CE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sl_ce\,
      I1 => \ECC.Sl_Rdy_reg\,
      O => CE
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF808080"
    )
        port map (
      I0 => \^sl_ce\,
      I1 => lmb_as,
      I2 => RdModifyWr_Modify_i,
      I3 => RdModifyWr_Write,
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\,
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => CO(0),
      I1 => full_word_write_access,
      I2 => lmb_as,
      I3 => \^sl_ce\,
      I4 => \RegAddr_reg[6]\,
      O => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0)
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^sl_ce\,
      I1 => lmb_as,
      I2 => full_word_write_access,
      I3 => p_2_in6_in,
      O => E(0)
    );
Sl_CE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4000000000000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => Syndrome(0),
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\,
      I3 => full_word_write_access,
      I4 => p_5_in(0),
      I5 => \ECC.Sl_Wait_i_reg\,
      O => \^sl_ce\
    );
Sl_CE_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => \^res\,
      I1 => \BRAM_Din_A[4]\,
      I2 => \BRAM_Din_A[19]\,
      I3 => \BRAM_Din_A[11]\,
      I4 => Syndrome(1),
      O => \^p_1_in\
    );
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => result7_1,
      I1 => result7_1n,
      O => \^res\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\,
      I2 => full_word_write_access,
      I3 => p_5_in(0),
      I4 => \ECC.Sl_Wait_i_reg\,
      O => ue_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    result7_1 : in STD_LOGIC;
    result7_1n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57 : entity is "MB_MUXF8";
end design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => result7_1,
      I1 => result7_1n,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    xor6_3 : in STD_LOGIC;
    xor18_c2 : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173 is
  signal CheckOut : STD_LOGIC_VECTOR ( 6 to 6 );
begin
  CheckOut(6) <= lopt;
\BRAM_Dout_A[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\(0),
      I1 => CheckOut(6),
      O => BRAM_Dout_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    xor6_3 : in STD_LOGIC;
    xor18_c2 : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179 is
  signal CheckOut : STD_LOGIC_VECTOR ( 4 to 4 );
begin
  CheckOut(4) <= lopt;
\BRAM_Dout_A[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\(0),
      I1 => CheckOut(4),
      O => BRAM_Dout_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    xor6_3 : in STD_LOGIC;
    xor18_c2 : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185 is
  signal CheckOut : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CheckOut(3) <= lopt;
\BRAM_Dout_A[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\(0),
      I1 => CheckOut(3),
      O => BRAM_Dout_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    xor6_3 : in STD_LOGIC;
    xor18_c2 : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191 is
  signal CheckOut : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  CheckOut(2) <= lopt;
\BRAM_Dout_A[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\(0),
      I1 => CheckOut(2),
      O => BRAM_Dout_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    xor6_3 : in STD_LOGIC;
    xor18_c2 : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197 is
  signal CheckOut : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  CheckOut(1) <= lopt;
\BRAM_Dout_A[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\(0),
      I1 => CheckOut(1),
      O => BRAM_Dout_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    xor6_3 : in STD_LOGIC;
    xor18_c2 : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203 : entity is "MB_XORCY";
end design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203 is
  signal CheckOut : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CheckOut(0) <= lopt;
\BRAM_Dout_A[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0),
      I1 => CheckOut(0),
      O => BRAM_Dout_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit : entity is "Correct_One_Bit";
end design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_165
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_166
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_143
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_144
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_109
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_110
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_107
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_108
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_105
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_106
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_163
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_164
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_161
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_162
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_159
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_160
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_157
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_158
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_155
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_156
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_153
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_154
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_121
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_122
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_151
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_152
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_149
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_150
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_147
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_148
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_145
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_146
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_141
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_142
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_139
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_140
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_137
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_138
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_135
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_136
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_133
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_134
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_131
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_132
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_115
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_116
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_129
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_130
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_127
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_128
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_125
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_126
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_123
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_124
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_119
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_120
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_117
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_118
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_113
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_114
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9\ : entity is "Correct_One_Bit";
end \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_111
     port map (
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      Syndrome(0) => Syndrome(0),
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_112
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_73
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      Res => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_ParityEnable is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    ue_i_03_out : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BRAM_Din_A[21]\ : in STD_LOGIC;
    \BRAM_Din_A[10]\ : in STD_LOGIC;
    Res : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \BRAM_Din_A[19]\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_ParityEnable : entity is "ParityEnable";
end design_1_dlmb_bram_if_cntlr_0_ParityEnable;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_ParityEnable is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_70\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \BRAM_Din_A[10]\ => \BRAM_Din_A[10]\,
      \BRAM_Din_A[19]\ => \BRAM_Din_A[19]\,
      \BRAM_Din_A[21]\ => \BRAM_Din_A[21]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\,
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      \ECC.full_word_write_access_reg_0\ => \ECC.full_word_write_access_reg_0\,
      Enable_ECC => Enable_ECC,
      Res => Res,
      ue_i_03_out => ue_i_03_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_ParityEnable_5 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\ : out STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    chk1_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_ParityEnable_5 : entity is "ParityEnable";
end design_1_dlmb_bram_if_cntlr_0_ParityEnable_5;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_ParityEnable_5 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_66\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\,
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      \ECC.full_word_write_access_reg_0\ => \ECC.full_word_write_access_reg_0\,
      \ECC.full_word_write_access_reg_1\ => \ECC.full_word_write_access_reg_1\,
      Enable_ECC => Enable_ECC,
      Syndrome(2 downto 0) => Syndrome(2 downto 0),
      chk1_1(2 downto 0) => chk1_1(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_ParityEnable_9 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    chk2_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_ParityEnable_9 : entity is "ParityEnable";
end design_1_dlmb_bram_if_cntlr_0_ParityEnable_9;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_ParityEnable_9 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1_62\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\,
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      \ECC.full_word_write_access_reg_0\ => \ECC.full_word_write_access_reg_0\,
      Enable_ECC => Enable_ECC,
      Syndrome(2 downto 0) => Syndrome(2 downto 0),
      chk2_1(2 downto 0) => chk2_1(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2\ is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\ : out STD_LOGIC;
    Res : in STD_LOGIC;
    \BRAM_Din_A[4]\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2\ : entity is "ParityEnable";
end \design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2\ is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized1\
     port map (
      \BRAM_Din_A[4]\ => \BRAM_Din_A[4]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\,
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      \ECC.full_word_write_access_reg_0\ => \ECC.full_word_write_access_reg_0\,
      \ECC.full_word_write_access_reg_1\ => \ECC.full_word_write_access_reg_1\,
      Enable_ECC => Enable_ECC,
      Res => Res,
      Syndrome(2 downto 0) => Syndrome(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_0 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_0 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_0;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_0 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_72
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_1 is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_1 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_1;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_1 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_71
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_13 is
  port (
    chk6_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_13 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_13;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_13 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_30
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk6_1(0) => chk6_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_14 is
  port (
    chk6_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_14 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_14;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_14 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_29
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk6_1(0) => chk6_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_15 is
  port (
    chk6_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_15 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_15;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_15 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_28
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk6_1(0) => chk6_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_167 is
  port (
    DataIn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    InA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_167 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_167;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_167 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_209
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      DataIn(2 downto 0) => DataIn(2 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(2 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(2 downto 0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\(0),
      InA(2 downto 0) => InA(2 downto 0),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(2 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      RdModifyWr_Write => RdModifyWr_Write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_19 is
  port (
    Syndrome : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_16_in : out STD_LOGIC;
    chk6_1 : in STD_LOGIC_VECTOR ( 0 to 5 );
    full_word_write_access : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_19 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_19;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_19 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\,
      Enable_ECC => Enable_ECC,
      Syndrome(0) => Syndrome(0),
      chk6_1(0 to 5) => chk6_1(0 to 5),
      full_word_write_access => full_word_write_access,
      lmb_as => lmb_as,
      p_16_in => p_16_in,
      p_1_in => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_2 is
  port (
    chk1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_2 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_2;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_2 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_69
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk1_1(0) => chk1_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_3 is
  port (
    chk1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_3 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_3;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_3 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_68
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk1_1(0) => chk1_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_4 is
  port (
    chk1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_4 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_4;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_4 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_67
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk1_1(0) => chk1_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_6 is
  port (
    chk2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_6 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_6;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_6 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_65
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk2_1(0) => chk2_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_7 is
  port (
    chk2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_7 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_7;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_7 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_64
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk2_1(0) => chk2_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_Parity_8 is
  port (
    chk2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_Parity_8 : entity is "Parity";
end design_1_dlmb_bram_if_cntlr_0_Parity_8;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_Parity_8 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_63
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      chk2_1(0) => chk2_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2\ is
  signal result6_1 : STD_LOGIC;
  signal result6_1n : STD_LOGIC;
  signal result6_2 : STD_LOGIC;
  signal result6_2n : STD_LOGIC;
  signal result7_1 : STD_LOGIC;
  signal result7_1n : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_55
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_1 => result6_1,
      result6_1n => result6_1n,
      result7_1 => result7_1
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_56
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_2 => result6_2,
      result6_2n => result6_2n,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_57
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      result7_1 => result7_1,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_58
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1 => result6_1
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_59\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1n => result6_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_60
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2 => result6_2
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_61\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2n => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10\ is
  port (
    ue_i_1 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    CE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ : in STD_LOGIC;
    full_word_write_access : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Sl_Wait_i_reg\ : in STD_LOGIC;
    \ECC.Sl_Rdy_reg\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    p_2_in6_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[6]\ : in STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\ : in STD_LOGIC;
    BRAM_Din_A_4_sp_1 : in STD_LOGIC;
    \BRAM_Din_A[19]\ : in STD_LOGIC;
    \BRAM_Din_A[11]\ : in STD_LOGIC;
    RdModifyWr_Modify_i : in STD_LOGIC;
    RdModifyWr_Write : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10\ is
  signal BRAM_Din_A_4_sn_1 : STD_LOGIC;
  signal result6_1 : STD_LOGIC;
  signal result6_1n : STD_LOGIC;
  signal result6_2 : STD_LOGIC;
  signal result6_2n : STD_LOGIC;
  signal result7_1 : STD_LOGIC;
  signal result7_1n : STD_LOGIC;
begin
  BRAM_Din_A_4_sn_1 <= BRAM_Din_A_4_sp_1;
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_48
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_1 => result6_1,
      result6_1n => result6_1n,
      result7_1 => result7_1
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_49
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_2 => result6_2,
      result6_2n => result6_2n,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_50
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \BRAM_Din_A[11]\ => \BRAM_Din_A[11]\,
      \BRAM_Din_A[19]\ => \BRAM_Din_A[19]\,
      \BRAM_Din_A[4]\ => BRAM_Din_A_4_sn_1,
      CE => CE,
      CO(0) => CO(0),
      E(0) => E(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0),
      \ECC.Sl_Rdy_reg\ => \ECC.Sl_Rdy_reg\,
      \ECC.Sl_Wait_i_reg\ => \ECC.Sl_Wait_i_reg\,
      RdModifyWr_Modify_i => RdModifyWr_Modify_i,
      RdModifyWr_Write => RdModifyWr_Write,
      \RegAddr_reg[6]\ => \RegAddr_reg[6]\,
      Res => Res,
      Sl_CE => Sl_CE,
      Syndrome(1 downto 0) => Syndrome(1 downto 0),
      full_word_write_access => full_word_write_access,
      lmb_as => lmb_as,
      p_1_in => p_1_in,
      p_2_in6_in => p_2_in6_in,
      p_5_in(0) => p_5_in(0),
      result7_1 => result7_1,
      result7_1n => result7_1n,
      ue_i_1 => ue_i_1
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_51
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1 => result6_1
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_52\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1n => result6_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_53
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2 => result6_2
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_54\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2n => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11\ is
  port (
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : out STD_LOGIC;
    Res : out STD_LOGIC;
    \BRAM_Din_A[19]\ : in STD_LOGIC;
    BRAM_Din_A_4_sp_1 : in STD_LOGIC;
    \BRAM_Din_A[19]_0\ : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11\ is
  signal BRAM_Din_A_4_sn_1 : STD_LOGIC;
  signal result6_1 : STD_LOGIC;
  signal result6_1n : STD_LOGIC;
  signal result6_2 : STD_LOGIC;
  signal result6_2n : STD_LOGIC;
  signal result7_1 : STD_LOGIC;
  signal result7_1n : STD_LOGIC;
begin
  BRAM_Din_A_4_sn_1 <= BRAM_Din_A_4_sp_1;
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_41
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_1 => result6_1,
      result6_1n => result6_1n,
      result7_1 => result7_1
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_42
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_2 => result6_2,
      result6_2n => result6_2n,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF8_43
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \BRAM_Din_A[19]\ => \BRAM_Din_A[19]\,
      \BRAM_Din_A[19]_0\ => \BRAM_Din_A[19]_0\,
      \BRAM_Din_A[4]\ => BRAM_Din_A_4_sn_1,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\,
      Res => Res,
      result7_1 => result7_1,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_44
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1 => result6_1
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_45\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1n => result6_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_46
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2 => result6_2
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_47\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2n => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12\ is
  signal result6_1 : STD_LOGIC;
  signal result6_1n : STD_LOGIC;
  signal result6_2 : STD_LOGIC;
  signal result6_2n : STD_LOGIC;
  signal result7_1 : STD_LOGIC;
  signal result7_1n : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_35
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_1 => result6_1,
      result6_1n => result6_1n,
      result7_1 => result7_1
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_36
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      result6_2 => result6_2,
      result6_2n => result6_2n,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF8
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      result7_1 => result7_1,
      result7_1n => result7_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_37
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1 => result6_1
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_38\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_1n => result6_1n
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_39
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2 => result6_2
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_40\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      result6_2n => result6_2n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4\ is
  port (
    Syndrome : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ : out STD_LOGIC;
    Res : in STD_LOGIC;
    \BRAM_Din_A[11]\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \BRAM_Din_A[26]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4\ is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_34
     port map (
      \BRAM_Din_A[11]\ => \BRAM_Din_A[11]\,
      \BRAM_Din_A[26]\(1 downto 0) => \BRAM_Din_A[26]\(1 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\,
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      \ECC.full_word_write_access_reg_0\ => \ECC.full_word_write_access_reg_0\,
      \ECC.full_word_write_access_reg_1\ => \ECC.full_word_write_access_reg_1\,
      Res => Res,
      Syndrome(0) => Syndrome(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6\ is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\ : out STD_LOGIC;
    Res : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ : out STD_LOGIC;
    Syndrome : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.full_word_write_access_reg\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_0\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_1\ : in STD_LOGIC;
    \ECC.full_word_write_access_reg_2\ : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6\ is
  signal result6 : STD_LOGIC;
  signal result6n : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_31
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ => Res,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]_0\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\,
      \ECC.full_word_write_access_reg\ => \ECC.full_word_write_access_reg\,
      \ECC.full_word_write_access_reg_0\ => \ECC.full_word_write_access_reg_0\,
      \ECC.full_word_write_access_reg_1\ => \ECC.full_word_write_access_reg_1\,
      \ECC.full_word_write_access_reg_2\ => \ECC.full_word_write_access_reg_2\,
      Syndrome(1 downto 0) => Syndrome(1 downto 0),
      result6 => result6,
      result6n => result6n
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_32
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6 => result6
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_33\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6n => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16\ is
  signal result6 : STD_LOGIC;
  signal result6n : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_25
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      result6 => result6,
      result6n => result6n
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_26
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6 => result6
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_27\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6n => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17\ is
  signal result6 : STD_LOGIC;
  signal result6n : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_22
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      result6 => result6,
      result6n => result6n
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_23
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6 => result6
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4_24\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6n => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18\ : entity is "Parity";
end \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18\ is
  signal result6 : STD_LOGIC;
  signal result6n : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7_20
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      result6 => result6,
      result6n => result6n
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_21
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6 => result6
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\design_1_dlmb_bram_if_cntlr_0_MB_LUT6__parameterized4\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      result6n => result6n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_XOR18 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    InA : in STD_LOGIC_VECTOR ( 0 to 17 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_XOR18 : entity is "XOR18";
end design_1_dlmb_bram_if_cntlr_0_XOR18;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_XOR18 is
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal xor18_c1 : STD_LOGIC;
  signal xor18_c2 : STD_LOGIC;
  signal xor6_1 : STD_LOGIC;
  signal xor6_2 : STD_LOGIC;
  signal xor6_3 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_203
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0),
      lopt => lopt_1,
      xor18_c2 => xor18_c2,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR6_1_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_204
     port map (
      InA(5) => InA(12),
      InA(4) => InA(13),
      InA(3) => InA(14),
      InA(2) => InA(15),
      InA(1) => InA(16),
      InA(0) => InA(17),
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR6_2_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_205
     port map (
      InA(5) => InA(6),
      InA(4) => InA(7),
      InA(3) => InA(8),
      InA(2) => InA(9),
      InA(1) => InA(10),
      InA(0) => InA(11),
      xor6_2 => xor6_2
    );
\Using_FPGA.XOR6_3_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_206
     port map (
      InA(5) => InA(0),
      InA(4) => InA(1),
      InA(3) => InA(2),
      InA(2) => InA(3),
      InA(1) => InA(4),
      InA(0) => InA(5),
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_207
     port map (
      lopt => lopt,
      lopt_1 => xor6_2,
      lopt_2 => lopt_1,
      lopt_3 => xor6_3,
      xor18_c1 => xor18_c1,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_208
     port map (
      lopt => lopt,
      xor18_c1 => xor18_c1,
      xor18_c2 => xor18_c2,
      xor6_1 => xor6_1,
      xor6_2 => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_XOR18_168 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    InA : in STD_LOGIC_VECTOR ( 0 to 17 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_XOR18_168 : entity is "XOR18";
end design_1_dlmb_bram_if_cntlr_0_XOR18_168;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_XOR18_168 is
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal xor18_c1 : STD_LOGIC;
  signal xor18_c2 : STD_LOGIC;
  signal xor6_1 : STD_LOGIC;
  signal xor6_2 : STD_LOGIC;
  signal xor6_3 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_197
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\(0),
      lopt => lopt_1,
      xor18_c2 => xor18_c2,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR6_1_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_198
     port map (
      InA(5) => InA(12),
      InA(4) => InA(13),
      InA(3) => InA(14),
      InA(2) => InA(15),
      InA(1) => InA(16),
      InA(0) => InA(17),
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR6_2_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_199
     port map (
      InA(5) => InA(6),
      InA(4) => InA(7),
      InA(3) => InA(8),
      InA(2) => InA(9),
      InA(1) => InA(10),
      InA(0) => InA(11),
      xor6_2 => xor6_2
    );
\Using_FPGA.XOR6_3_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_200
     port map (
      InA(5) => InA(0),
      InA(4) => InA(1),
      InA(3) => InA(2),
      InA(2) => InA(3),
      InA(1) => InA(4),
      InA(0) => InA(5),
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_201
     port map (
      lopt => lopt,
      lopt_1 => xor6_2,
      lopt_2 => lopt_1,
      lopt_3 => xor6_3,
      xor18_c1 => xor18_c1,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_202
     port map (
      lopt => lopt,
      xor18_c1 => xor18_c1,
      xor18_c2 => xor18_c2,
      xor6_1 => xor6_1,
      xor6_2 => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_XOR18_169 is
  port (
    InA : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_XOR18_169 : entity is "XOR18";
end design_1_dlmb_bram_if_cntlr_0_XOR18_169;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_XOR18_169 is
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal xor18_c1 : STD_LOGIC;
  signal xor18_c2 : STD_LOGIC;
  signal xor6_1 : STD_LOGIC;
  signal xor6_2 : STD_LOGIC;
  signal xor6_3 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_191
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\(0),
      lopt => lopt_1,
      xor18_c2 => xor18_c2,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR6_1_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_192
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\(5 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(5 downto 0),
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR6_2_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_193
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\(5 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(11 downto 6),
      xor6_2 => xor6_2
    );
\Using_FPGA.XOR6_3_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_194
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(4 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(16 downto 12),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\(0),
      InA(0) => InA(0),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(0) => LMB_WriteDBus(0),
      Q(0) => Q(0),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_195
     port map (
      lopt => lopt,
      lopt_1 => xor6_2,
      lopt_2 => lopt_1,
      lopt_3 => xor6_3,
      xor18_c1 => xor18_c1,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_196
     port map (
      lopt => lopt,
      xor18_c1 => xor18_c1,
      xor18_c2 => xor18_c2,
      xor6_1 => xor6_1,
      xor6_2 => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_XOR18_170 is
  port (
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DataIn : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_XOR18_170 : entity is "XOR18";
end design_1_dlmb_bram_if_cntlr_0_XOR18_170;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_XOR18_170 is
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal xor18_c1 : STD_LOGIC;
  signal xor18_c2 : STD_LOGIC;
  signal xor6_1 : STD_LOGIC;
  signal xor6_2 : STD_LOGIC;
  signal xor6_3 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_185
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\(0),
      lopt => lopt_1,
      xor18_c2 => xor18_c2,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR6_1_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_186
     port map (
      DataIn(2 downto 0) => DataIn(2 downto 0),
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR6_2_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_187
     port map (
      DataIn(5 downto 0) => DataIn(8 downto 3),
      xor6_2 => xor6_2
    );
\Using_FPGA.XOR6_3_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_188
     port map (
      DataIn(2 downto 0) => DataIn(11 downto 9),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(1 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(2 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(2 downto 0),
      InA(2 downto 0) => InA(2 downto 0),
      LMB_BE(1 downto 0) => LMB_BE(1 downto 0),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(2 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_189
     port map (
      lopt => lopt,
      lopt_1 => xor6_2,
      lopt_2 => lopt_1,
      lopt_3 => xor6_3,
      xor18_c1 => xor18_c1,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_190
     port map (
      lopt => lopt,
      xor18_c1 => xor18_c1,
      xor18_c2 => xor18_c2,
      xor6_1 => xor6_1,
      xor6_2 => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_XOR18_171 is
  port (
    InA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DataIn : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_XOR18_171 : entity is "XOR18";
end design_1_dlmb_bram_if_cntlr_0_XOR18_171;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_XOR18_171 is
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal xor18_c1 : STD_LOGIC;
  signal xor18_c2 : STD_LOGIC;
  signal xor6_1 : STD_LOGIC;
  signal xor6_2 : STD_LOGIC;
  signal xor6_3 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_179
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\(0),
      lopt => lopt_1,
      xor18_c2 => xor18_c2,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR6_1_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_180
     port map (
      DataIn(1 downto 0) => DataIn(1 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(0),
      InA(0) => InA(0),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(0) => LMB_WriteDBus(0),
      Q(0) => Q(0),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR6_2_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_181
     port map (
      DataIn(2 downto 0) => DataIn(4 downto 2),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\(2 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(3 downto 1),
      InA(2 downto 0) => InA(3 downto 1),
      LMB_BE(0) => LMB_BE(1),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(3 downto 1),
      Q(2 downto 0) => Q(3 downto 1),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_2 => xor6_2
    );
\Using_FPGA.XOR6_3_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_182
     port map (
      DataIn(2 downto 0) => DataIn(7 downto 5),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(2 downto 1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(2 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(6 downto 4),
      InA(2 downto 0) => InA(6 downto 4),
      LMB_BE(1 downto 0) => LMB_BE(2 downto 1),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(6 downto 4),
      Q(2 downto 0) => Q(6 downto 4),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_183
     port map (
      lopt => lopt,
      lopt_1 => xor6_2,
      lopt_2 => lopt_1,
      lopt_3 => xor6_3,
      xor18_c1 => xor18_c1,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_184
     port map (
      lopt => lopt,
      xor18_c1 => xor18_c1,
      xor18_c2 => xor18_c2,
      xor6_1 => xor6_1,
      xor6_2 => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_XOR18_172 is
  port (
    InA : out STD_LOGIC_VECTOR ( 0 to 17 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_XOR18_172 : entity is "XOR18";
end design_1_dlmb_bram_if_cntlr_0_XOR18_172;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_XOR18_172 is
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal xor18_c1 : STD_LOGIC;
  signal xor18_c2 : STD_LOGIC;
  signal xor6_1 : STD_LOGIC;
  signal xor6_2 : STD_LOGIC;
  signal xor6_3 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_XORCY_173
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\(0),
      lopt => lopt_1,
      xor18_c2 => xor18_c2,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR6_1_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_174
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(1 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\(5 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(5 downto 0),
      InA(5) => InA(12),
      InA(4) => InA(13),
      InA(3) => InA(14),
      InA(2) => InA(15),
      InA(1) => InA(16),
      InA(0) => InA(17),
      LMB_BE(1) => LMB_BE(2),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(5 downto 0) => LMB_WriteDBus(5 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR6_2_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_175
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(2 downto 1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\(5 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(11 downto 6),
      InA(5) => InA(6),
      InA(4) => InA(7),
      InA(3) => InA(8),
      InA(2) => InA(9),
      InA(1) => InA(10),
      InA(0) => InA(11),
      LMB_BE(1) => LMB_BE(1),
      LMB_BE(0) => LMB_BE(2),
      LMB_WriteDBus(5 downto 0) => LMB_WriteDBus(11 downto 6),
      Q(5 downto 0) => Q(11 downto 6),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_2 => xor6_2
    );
\Using_FPGA.XOR6_3_LUT\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_LUT6_176
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(3),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(5 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(17 downto 12),
      InA(5) => InA(0),
      InA(4) => InA(1),
      InA(3) => InA(2),
      InA(2) => InA(3),
      InA(1) => InA(4),
      InA(0) => InA(5),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(5 downto 0) => LMB_WriteDBus(17 downto 12),
      Q(5 downto 0) => Q(17 downto 12),
      RdModifyWr_Write => RdModifyWr_Write,
      xor6_3 => xor6_3
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_177
     port map (
      lopt => lopt,
      lopt_1 => xor6_2,
      lopt_2 => lopt_1,
      lopt_3 => xor6_3,
      xor18_c1 => xor18_c1,
      xor6_1 => xor6_1
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXCY_178
     port map (
      lopt => lopt,
      xor18_c1 => xor18_c1,
      xor18_c2 => xor18_c2,
      xor6_1 => xor6_1,
      xor6_2 => xor6_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_axi_interface is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30]\ : out STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\ : out STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\ : out STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : out STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31]\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    p_6_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_2_in6_in : in STD_LOGIC;
    p_16_in : in STD_LOGIC;
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\ : in STD_LOGIC;
    p_11_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    write_access : in STD_LOGIC;
    \ECC.Sl_Rdy_reg\ : in STD_LOGIC;
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_axi_interface : entity is "axi_interface";
end design_1_dlmb_bram_if_cntlr_0_axi_interface;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_axi_interface is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0\ : STD_LOGIC;
  signal \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0\ : STD_LOGIC;
  signal RegAddr : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \RegAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[0]_i_2_n_0\ : STD_LOGIC;
  signal \RegAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal RegWr : STD_LOGIC;
  signal \RegWrData_reg_n_0_[0]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[10]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[11]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[12]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[13]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[14]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[15]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[16]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[17]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[18]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[19]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[1]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[20]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[21]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[22]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[23]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[24]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[25]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[26]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[27]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[28]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[29]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[2]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[3]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[4]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[5]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[6]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[7]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[8]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axi_ctrl_arready\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\ : STD_LOGIC;
  signal S_AXI_RVALID_i_i_1_n_0 : STD_LOGIC;
  signal ongoing_read : STD_LOGIC;
  signal ongoing_read_i_1_n_0 : STD_LOGIC;
  signal ongoing_write_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectData[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.Fault_Inject.FaultInjectECC[31]_i_1\ : label is "soft_lutpair10";
begin
  E(0) <= \^e\(0);
  \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ <= \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\;
  S_AXI_CTRL_ARREADY <= \^s_axi_ctrl_arready\;
  S_AXI_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  S_AXI_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[12]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(2),
      O => D(19)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => RegAddr(6),
      I1 => RegAddr(7),
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0\,
      I3 => RegAddr(0),
      I4 => RegAddr(1),
      I5 => RegAddr(2),
      O => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => RegAddr(4),
      I1 => RegAddr(5),
      I2 => RegAddr(3),
      I3 => RegWr,
      O => \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0\
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[13]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(1),
      O => D(18)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[14]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0),
      O => D(17)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[15]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(3),
      O => D(16)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[16]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(2),
      O => D(15)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[17]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(1),
      O => D(14)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[18]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(0),
      O => D(13)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[19]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(3),
      O => D(12)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[20]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(2),
      O => D(11)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[21]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(1),
      O => D(10)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[22]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(0),
      O => D(9)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[23]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(3),
      O => D(8)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[24]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(2),
      O => D(7)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[25]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(1),
      O => D(6)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[26]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(0),
      O => D(5)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[27]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => O(3),
      O => D(4)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[28]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => O(2),
      O => D(3)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[29]\,
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => O(1),
      O => D(2)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => O(0),
      O => D(1)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^ecc.has_axi.ce_counter.ce_counterreg_reg[31]\,
      I2 => Q(0),
      O => D(0)
    );
\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => RegAddr(7),
      I2 => RegAddr(6),
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0\,
      I4 => p_5_in(0),
      O => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31]\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => RegAddr(6),
      I2 => RegAddr(7),
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0\,
      I4 => p_6_in(1),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30]\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => RegAddr(2),
      I1 => RegAddr(1),
      I2 => RegAddr(0),
      I3 => RegWr,
      I4 => RegAddr(3),
      I5 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0\,
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RegAddr(5),
      I1 => RegAddr(4),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_3_n_0\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => RegAddr(6),
      I2 => RegAddr(7),
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0\,
      I4 => p_6_in(0),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0A0E"
    )
        port map (
      I0 => p_2_in6_in,
      I1 => p_16_in,
      I2 => LMB_Rst,
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0\,
      I4 => p_1_in(1),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => RegAddr(6),
      I1 => RegAddr(7),
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5_n_0\,
      I3 => RegAddr(0),
      I4 => RegAddr(1),
      I5 => RegAddr(2),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0A0E"
    )
        port map (
      I0 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\,
      I1 => p_11_in,
      I2 => LMB_Rst,
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0\,
      I4 => p_1_in(0),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => p_0_in,
      I1 => write_access,
      I2 => \ECC.Sl_Rdy_reg\,
      I3 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31]\(0)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[0]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(31)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[10]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(21)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[11]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(20)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[12]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(19)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[13]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(18)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[14]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(17)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[15]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(16)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[16]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(15)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[17]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(14)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[18]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(13)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[19]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(12)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[1]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(30)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[20]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(11)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[21]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(10)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[22]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(9)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[23]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(8)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[24]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(7)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[25]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(6)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[26]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(5)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[27]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(4)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[28]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(3)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[29]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(2)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[2]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(29)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => p_1_in(1),
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(1)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => p_1_in(0),
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(0)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[3]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(28)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[4]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(27)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[5]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(26)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[6]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(25)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[7]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(24)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[8]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(23)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I1 => \RegWrData_reg_n_0_[9]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(22)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => write_access,
      I1 => \ECC.Sl_Rdy_reg\,
      I2 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\,
      I3 => p_0_in,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\(0)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \RegWrData_reg_n_0_[25]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(6)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => RegAddr(7),
      I1 => RegAddr(6),
      I2 => RegAddr(2),
      I3 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0\
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RegAddr(6),
      I1 => RegAddr(2),
      I2 => RegAddr(7),
      I3 => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0\,
      O => p_0_in
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => RegAddr(0),
      I1 => RegAddr(1),
      I2 => RegWr,
      I3 => RegAddr(3),
      I4 => RegAddr(5),
      I5 => RegAddr(4),
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0\
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \RegWrData_reg_n_0_[26]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(5)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \RegWrData_reg_n_0_[27]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(4)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \RegWrData_reg_n_0_[28]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(3)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \RegWrData_reg_n_0_[29]\,
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(2)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in(1),
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(1)
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in(0),
      O => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0)
    );
\RegAddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => S_AXI_CTRL_AWVALID,
      I1 => S_AXI_CTRL_WVALID,
      I2 => \^s_axi_ctrl_bvalid\,
      I3 => ongoing_read,
      I4 => S_AXI_CTRL_ARVALID,
      O => \RegAddr[0]_i_1_n_0\
    );
\RegAddr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(7),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(7),
      O => \RegAddr[0]_i_2_n_0\
    );
\RegAddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(6),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(6),
      O => \RegAddr[1]_i_1_n_0\
    );
\RegAddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(5),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(5),
      O => \RegAddr[2]_i_1_n_0\
    );
\RegAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(4),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(4),
      O => \RegAddr[3]_i_1_n_0\
    );
\RegAddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(3),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(3),
      O => \RegAddr[4]_i_1_n_0\
    );
\RegAddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(2),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(2),
      O => \RegAddr[5]_i_1_n_0\
    );
\RegAddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(1),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(1),
      O => \RegAddr[6]_i_1_n_0\
    );
\RegAddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(0),
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_ARADDR(0),
      O => \RegAddr[7]_i_1_n_0\
    );
\RegAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[0]_i_2_n_0\,
      Q => RegAddr(0),
      R => LMB_Rst
    );
\RegAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[1]_i_1_n_0\,
      Q => RegAddr(1),
      R => LMB_Rst
    );
\RegAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[2]_i_1_n_0\,
      Q => RegAddr(2),
      R => LMB_Rst
    );
\RegAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[3]_i_1_n_0\,
      Q => RegAddr(3),
      R => LMB_Rst
    );
\RegAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[4]_i_1_n_0\,
      Q => RegAddr(4),
      R => LMB_Rst
    );
\RegAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[5]_i_1_n_0\,
      Q => RegAddr(5),
      R => LMB_Rst
    );
\RegAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[6]_i_1_n_0\,
      Q => RegAddr(6),
      R => LMB_Rst
    );
\RegAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => \RegAddr[7]_i_1_n_0\,
      Q => RegAddr(7),
      R => LMB_Rst
    );
\RegWrData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(31),
      Q => \RegWrData_reg_n_0_[0]\,
      R => LMB_Rst
    );
\RegWrData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(21),
      Q => \RegWrData_reg_n_0_[10]\,
      R => LMB_Rst
    );
\RegWrData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(20),
      Q => \RegWrData_reg_n_0_[11]\,
      R => LMB_Rst
    );
\RegWrData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(19),
      Q => \RegWrData_reg_n_0_[12]\,
      R => LMB_Rst
    );
\RegWrData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(18),
      Q => \RegWrData_reg_n_0_[13]\,
      R => LMB_Rst
    );
\RegWrData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(17),
      Q => \RegWrData_reg_n_0_[14]\,
      R => LMB_Rst
    );
\RegWrData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(16),
      Q => \RegWrData_reg_n_0_[15]\,
      R => LMB_Rst
    );
\RegWrData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(15),
      Q => \RegWrData_reg_n_0_[16]\,
      R => LMB_Rst
    );
\RegWrData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(14),
      Q => \RegWrData_reg_n_0_[17]\,
      R => LMB_Rst
    );
\RegWrData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(13),
      Q => \RegWrData_reg_n_0_[18]\,
      R => LMB_Rst
    );
\RegWrData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(12),
      Q => \RegWrData_reg_n_0_[19]\,
      R => LMB_Rst
    );
\RegWrData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(30),
      Q => \RegWrData_reg_n_0_[1]\,
      R => LMB_Rst
    );
\RegWrData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(11),
      Q => \RegWrData_reg_n_0_[20]\,
      R => LMB_Rst
    );
\RegWrData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(10),
      Q => \RegWrData_reg_n_0_[21]\,
      R => LMB_Rst
    );
\RegWrData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(9),
      Q => \RegWrData_reg_n_0_[22]\,
      R => LMB_Rst
    );
\RegWrData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(8),
      Q => \RegWrData_reg_n_0_[23]\,
      R => LMB_Rst
    );
\RegWrData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(7),
      Q => \RegWrData_reg_n_0_[24]\,
      R => LMB_Rst
    );
\RegWrData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(6),
      Q => \RegWrData_reg_n_0_[25]\,
      R => LMB_Rst
    );
\RegWrData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(5),
      Q => \RegWrData_reg_n_0_[26]\,
      R => LMB_Rst
    );
\RegWrData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(4),
      Q => \RegWrData_reg_n_0_[27]\,
      R => LMB_Rst
    );
\RegWrData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(3),
      Q => \RegWrData_reg_n_0_[28]\,
      R => LMB_Rst
    );
\RegWrData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(2),
      Q => \RegWrData_reg_n_0_[29]\,
      R => LMB_Rst
    );
\RegWrData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(29),
      Q => \RegWrData_reg_n_0_[2]\,
      R => LMB_Rst
    );
\RegWrData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(1),
      Q => p_1_in(1),
      R => LMB_Rst
    );
\RegWrData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(0),
      Q => p_1_in(0),
      R => LMB_Rst
    );
\RegWrData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(28),
      Q => \RegWrData_reg_n_0_[3]\,
      R => LMB_Rst
    );
\RegWrData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(27),
      Q => \RegWrData_reg_n_0_[4]\,
      R => LMB_Rst
    );
\RegWrData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(26),
      Q => \RegWrData_reg_n_0_[5]\,
      R => LMB_Rst
    );
\RegWrData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(25),
      Q => \RegWrData_reg_n_0_[6]\,
      R => LMB_Rst
    );
\RegWrData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(24),
      Q => \RegWrData_reg_n_0_[7]\,
      R => LMB_Rst
    );
\RegWrData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(23),
      Q => \RegWrData_reg_n_0_[8]\,
      R => LMB_Rst
    );
\RegWrData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(22),
      Q => \RegWrData_reg_n_0_[9]\,
      R => LMB_Rst
    );
RegWr_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => \^e\(0),
      Q => RegWr,
      R => '0'
    );
S_AXI_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => S_AXI_CTRL_ARVALID,
      I1 => ongoing_read,
      I2 => \^s_axi_ctrl_bvalid\,
      I3 => S_AXI_CTRL_WVALID,
      I4 => S_AXI_CTRL_AWVALID,
      O => \^s_axi_ctrl_arready\
    );
S_AXI_CTRL_WREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_CTRL_AWVALID,
      I1 => S_AXI_CTRL_WVALID,
      I2 => \^s_axi_ctrl_bvalid\,
      I3 => ongoing_read,
      O => \^e\(0)
    );
\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0) => Q(0),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(0),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(0),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(0),
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(0),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(0),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(0),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(7) => RegAddr(0),
      Q(6) => RegAddr(1),
      Q(5) => RegAddr(2),
      Q(4) => RegAddr(3),
      Q(3) => RegAddr(4),
      Q(2) => RegAddr(5),
      Q(1) => RegAddr(6),
      Q(0) => RegAddr(7),
      \RegAddr_reg[5]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(0),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1\,
      ongoing_read => ongoing_read,
      p_5_in(0) => p_5_in(0),
      p_6_in(0) => p_6_in(0)
    );
\S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_74
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(10),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(10),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(10),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(10),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(10),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(10),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_75
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(11),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(11),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(11),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(11),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(11),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(11),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_76
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(12),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(12),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(12),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(12),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(12),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(12),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_77
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(13),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(13),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(13),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(13),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(13),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(13),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_78
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(14),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(14),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(14),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(14),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(14),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(14),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_79
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(15),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(15),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(15),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(15),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(15),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(15),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_80
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(16),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(16),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(16),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(16),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(16),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(16),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_81
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(17),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(17),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(17),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(17),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(17),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(17),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_82
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(18),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(18),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(18),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(18),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(18),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(18),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_83
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(19),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(19),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(19),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(19),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(19),
      \RegAddr_reg[0]\(6) => RegAddr(0),
      \RegAddr_reg[0]\(5) => RegAddr(1),
      \RegAddr_reg[0]\(4) => RegAddr(2),
      \RegAddr_reg[0]\(3) => RegAddr(3),
      \RegAddr_reg[0]\(2) => RegAddr(4),
      \RegAddr_reg[0]\(1) => RegAddr(5),
      \RegAddr_reg[0]\(0) => RegAddr(7),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[3]_0\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(19),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_84
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30]\(0) => Q(1),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(1),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(1),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(1),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(1),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(1),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(1),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(7) => RegAddr(0),
      Q(6) => RegAddr(1),
      Q(5) => RegAddr(2),
      Q(4) => RegAddr(3),
      Q(3) => RegAddr(4),
      Q(2) => RegAddr(5),
      Q(1) => RegAddr(6),
      Q(0) => RegAddr(7),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(1),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      ongoing_read => ongoing_read,
      p_2_in6_in => p_2_in6_in,
      p_6_in(0) => p_6_in(1)
    );
\S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_85
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(20),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(20),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(20),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(20),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(20),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_86
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(21),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(21),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(21),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(21),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(21),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_87
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(22),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(22),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(22),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(22),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(22),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_88
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(23),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(23),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(23),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(23),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(23),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_89
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(24),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(24),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(24),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(24),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(24),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_90
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(25),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(25),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(25),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(25),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(25),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_91
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(26),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(26),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(26),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(26),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(26),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_92
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(27),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(27),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(27),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(27),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(27),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_93
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(28),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(28),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(28),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(28),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(28),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_94
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(29),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(29),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(29),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(29),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => RegAddr(0),
      Q(0) => RegAddr(1),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(29),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_95
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29]\(0) => Q(2),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(2),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(2),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(2),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(2),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(2),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(2),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(6) => RegAddr(0),
      Q(5) => RegAddr(1),
      Q(4) => RegAddr(2),
      Q(3) => RegAddr(3),
      Q(2) => RegAddr(4),
      Q(1) => RegAddr(5),
      Q(0) => RegAddr(7),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[5]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(2),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_96
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(30),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(30),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(30),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(30),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(4) => RegAddr(0),
      Q(3) => RegAddr(1),
      Q(2) => RegAddr(2),
      Q(1) => RegAddr(3),
      Q(0) => RegAddr(7),
      \RegAddr_reg[0]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(30),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_97
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(31),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(31),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(31),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(31),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(7) => RegAddr(0),
      Q(6) => RegAddr(1),
      Q(5) => RegAddr(2),
      Q(4) => RegAddr(3),
      Q(3) => RegAddr(4),
      Q(2) => RegAddr(5),
      Q(1) => RegAddr(6),
      Q(0) => RegAddr(7),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(31),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_98
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28]\(0) => Q(3),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(3),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(3),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(3),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(3),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(3),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(3),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(6) => RegAddr(0),
      Q(5) => RegAddr(1),
      Q(4) => RegAddr(2),
      Q(3) => RegAddr(3),
      Q(2) => RegAddr(4),
      Q(1) => RegAddr(5),
      Q(0) => RegAddr(7),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[5]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(3),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_99
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]\(0) => Q(4),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(4),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(4),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(4),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(4),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(4),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(4),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(6) => RegAddr(0),
      Q(5) => RegAddr(1),
      Q(4) => RegAddr(2),
      Q(3) => RegAddr(3),
      Q(2) => RegAddr(4),
      Q(1) => RegAddr(5),
      Q(0) => RegAddr(7),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[5]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(4),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_100
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26]\(0) => Q(5),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(5),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(5),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(5),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(5),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(5),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(5),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(6) => RegAddr(0),
      Q(5) => RegAddr(1),
      Q(4) => RegAddr(2),
      Q(3) => RegAddr(3),
      Q(2) => RegAddr(4),
      Q(1) => RegAddr(5),
      Q(0) => RegAddr(7),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[5]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(5),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_101
     port map (
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25]\(0) => Q(6),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(6),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(6),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(6),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(6),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(6),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(6),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(6) => RegAddr(0),
      Q(5) => RegAddr(1),
      Q(4) => RegAddr(2),
      Q(3) => RegAddr(3),
      Q(2) => RegAddr(4),
      Q(1) => RegAddr(5),
      Q(0) => RegAddr(7),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[5]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(6),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_102
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(7),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(7),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(7),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(7),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(7),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(7),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_103
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(8),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(8),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(8),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(8),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(8),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(8),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_FDRE_104
     port map (
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(9),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22]\(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(9),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(9),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(9),
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(9),
      \RegAddr_reg[0]\(1) => RegAddr(0),
      \RegAddr_reg[0]\(0) => RegAddr(1),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(9),
      ongoing_read => ongoing_read
    );
S_AXI_RVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006E"
    )
        port map (
      I0 => ongoing_read,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => S_AXI_CTRL_RREADY,
      I3 => LMB_Rst,
      I4 => \^s_axi_ctrl_arready\,
      O => S_AXI_RVALID_i_i_1_n_0
    );
S_AXI_RVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => S_AXI_RVALID_i_i_1_n_0,
      Q => \^s_axi_ctrl_rvalid\,
      R => '0'
    );
ongoing_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777000F77770000"
    )
        port map (
      I0 => S_AXI_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^e\(0),
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => ongoing_read,
      I5 => S_AXI_CTRL_ARVALID,
      O => ongoing_read_i_1_n_0
    );
ongoing_read_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => ongoing_read_i_1_n_0,
      Q => ongoing_read,
      R => LMB_Rst
    );
ongoing_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53505050"
    )
        port map (
      I0 => S_AXI_CTRL_BREADY,
      I1 => ongoing_read,
      I2 => \^s_axi_ctrl_bvalid\,
      I3 => S_AXI_CTRL_WVALID,
      I4 => S_AXI_CTRL_AWVALID,
      O => ongoing_write_i_1_n_0
    );
ongoing_write_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => ongoing_write_i_1_n_0,
      Q => \^s_axi_ctrl_bvalid\,
      R => LMB_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_checkbit_handler is
  port (
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sl_UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_16_in : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\ : out STD_LOGIC;
    UE : out STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ : out STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 38 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\ : in STD_LOGIC;
    full_word_write_access : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Sl_Wait_i_reg\ : in STD_LOGIC;
    \ECC.Sl_Rdy_reg\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    p_2_in6_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[6]\ : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ : in STD_LOGIC;
    RdModifyWr_Modify_i : in STD_LOGIC;
    RdModifyWr_Write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_checkbit_handler : entity is "checkbit_handler";
end design_1_dlmb_bram_if_cntlr_0_checkbit_handler;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_checkbit_handler is
  signal \Decode_Bits.Parity_chk0_2_n_0\ : STD_LOGIC;
  signal \Decode_Bits.Parity_chk0_3_n_0\ : STD_LOGIC;
  signal \Decode_Bits.Parity_chk1_4_n_6\ : STD_LOGIC;
  signal \Decode_Bits.Parity_chk4_1_n_0\ : STD_LOGIC;
  signal \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Enable_ECC : STD_LOGIC;
  signal Res : STD_LOGIC;
  signal Syndrome : STD_LOGIC_VECTOR ( 4 to 6 );
  signal chk1_1 : STD_LOGIC_VECTOR ( 0 to 2 );
  signal chk2_1 : STD_LOGIC_VECTOR ( 0 to 2 );
  signal chk3_1_0 : STD_LOGIC;
  signal chk3_1_1 : STD_LOGIC;
  signal chk4_1_0 : STD_LOGIC;
  signal chk4_1_1 : STD_LOGIC;
  signal chk6_1 : STD_LOGIC_VECTOR ( 0 to 5 );
  signal p_1_in : STD_LOGIC;
  signal ue_i_03_out : STD_LOGIC;
  signal ue_i_1 : STD_LOGIC;
begin
  \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\(3 downto 0) <= \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(3 downto 0);
\Decode_Bits.Parity_chk0_1\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity
     port map (
      BRAM_Din_A(5 downto 4) => BRAM_Din_A(38 downto 37),
      BRAM_Din_A(3 downto 2) => BRAM_Din_A(35 downto 34),
      BRAM_Din_A(1) => BRAM_Din_A(32),
      BRAM_Din_A(0) => BRAM_Din_A(30),
      Res => Res
    );
\Decode_Bits.Parity_chk0_2\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_0
     port map (
      BRAM_Din_A(5 downto 4) => BRAM_Din_A(28 downto 27),
      BRAM_Din_A(3) => BRAM_Din_A(25),
      BRAM_Din_A(2) => BRAM_Din_A(23),
      BRAM_Din_A(1) => BRAM_Din_A(21),
      BRAM_Din_A(0) => BRAM_Din_A(19),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \Decode_Bits.Parity_chk0_2_n_0\
    );
\Decode_Bits.Parity_chk0_3\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_1
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(17),
      BRAM_Din_A(4) => BRAM_Din_A(15),
      BRAM_Din_A(3 downto 2) => BRAM_Din_A(13 downto 12),
      BRAM_Din_A(1) => BRAM_Din_A(10),
      BRAM_Din_A(0) => BRAM_Din_A(8),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \Decode_Bits.Parity_chk0_3_n_0\
    );
\Decode_Bits.Parity_chk0_4\: entity work.design_1_dlmb_bram_if_cntlr_0_ParityEnable
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(6),
      \BRAM_Din_A[10]\ => \Decode_Bits.Parity_chk0_2_n_0\,
      \BRAM_Din_A[19]\ => \Decode_Bits.Parity_chk4_1_n_0\,
      \BRAM_Din_A[21]\ => \Decode_Bits.Parity_chk0_3_n_0\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(3),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\,
      \ECC.full_word_write_access_reg\ => \Decode_Bits.Parity_chk1_4_n_6\,
      \ECC.full_word_write_access_reg_0\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(1),
      Enable_ECC => Enable_ECC,
      Res => Res,
      ue_i_03_out => ue_i_03_out
    );
\Decode_Bits.Parity_chk1_1\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_2
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(38),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(36 downto 35),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(33 downto 32),
      BRAM_Din_A(0) => BRAM_Din_A(29),
      chk1_1(0) => chk1_1(0)
    );
\Decode_Bits.Parity_chk1_2\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_3
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(28),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(26 downto 25),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(22 downto 21),
      BRAM_Din_A(0) => BRAM_Din_A(18),
      chk1_1(0) => chk1_1(1)
    );
\Decode_Bits.Parity_chk1_3\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_4
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(17),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(14 downto 13),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(11 downto 10),
      BRAM_Din_A(0) => BRAM_Din_A(7),
      chk1_1(0) => chk1_1(2)
    );
\Decode_Bits.Parity_chk1_4\: entity work.design_1_dlmb_bram_if_cntlr_0_ParityEnable_5
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(5),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(2),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ => \Decode_Bits.Parity_chk1_4_n_6\,
      \ECC.full_word_write_access_reg\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(0),
      \ECC.full_word_write_access_reg_0\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(3),
      \ECC.full_word_write_access_reg_1\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(1),
      Enable_ECC => Enable_ECC,
      Syndrome(2) => Syndrome(4),
      Syndrome(1) => Syndrome(5),
      Syndrome(0) => Syndrome(6),
      chk1_1(2) => chk1_1(0),
      chk1_1(1) => chk1_1(1),
      chk1_1(0) => chk1_1(2)
    );
\Decode_Bits.Parity_chk2_1\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_6
     port map (
      BRAM_Din_A(5 downto 3) => BRAM_Din_A(37 downto 35),
      BRAM_Din_A(2 downto 0) => BRAM_Din_A(31 downto 29),
      chk2_1(0) => chk2_1(0)
    );
\Decode_Bits.Parity_chk2_2\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_7
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(28),
      BRAM_Din_A(4 downto 1) => BRAM_Din_A(24 downto 21),
      BRAM_Din_A(0) => BRAM_Din_A(16),
      chk2_1(0) => chk2_1(1)
    );
\Decode_Bits.Parity_chk2_3\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_8
     port map (
      BRAM_Din_A(5 downto 3) => BRAM_Din_A(15 downto 13),
      BRAM_Din_A(2 downto 0) => BRAM_Din_A(9 downto 7),
      chk2_1(0) => chk2_1(2)
    );
\Decode_Bits.Parity_chk2_4\: entity work.design_1_dlmb_bram_if_cntlr_0_ParityEnable_9
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(4),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(1),
      \ECC.full_word_write_access_reg\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(0),
      \ECC.full_word_write_access_reg_0\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(2),
      Enable_ECC => Enable_ECC,
      Syndrome(2) => Syndrome(4),
      Syndrome(1) => Syndrome(5),
      Syndrome(0) => Syndrome(6),
      chk2_1(2) => chk2_1(0),
      chk2_1(1) => chk2_1(1),
      chk2_1(0) => chk2_1(2)
    );
\Decode_Bits.Parity_chk3_1\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(34 downto 28),
      BRAM_Din_A(0) => BRAM_Din_A(20),
      Res => chk3_1_1
    );
\Decode_Bits.Parity_chk3_2\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_10\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(19 downto 13),
      BRAM_Din_A(0) => BRAM_Din_A(3),
      \BRAM_Din_A[11]\ => chk4_1_1,
      \BRAM_Din_A[19]\ => chk4_1_0,
      BRAM_Din_A_4_sp_1 => chk3_1_1,
      CE => CE,
      CO(0) => CO(0),
      E(0) => E(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0),
      \ECC.Sl_Rdy_reg\ => \ECC.Sl_Rdy_reg\,
      \ECC.Sl_Wait_i_reg\ => \ECC.Sl_Wait_i_reg\,
      RdModifyWr_Modify_i => RdModifyWr_Modify_i,
      RdModifyWr_Write => RdModifyWr_Write,
      \RegAddr_reg[6]\ => \RegAddr_reg[6]\,
      Res => chk3_1_0,
      Sl_CE => Sl_CE,
      Syndrome(1) => Syndrome(5),
      Syndrome(0) => Syndrome(6),
      full_word_write_access => full_word_write_access,
      lmb_as => lmb_as,
      p_1_in => p_1_in,
      p_2_in6_in => p_2_in6_in,
      p_5_in(0) => p_5_in(0),
      ue_i_1 => ue_i_1
    );
\Decode_Bits.Parity_chk3_3\: entity work.\design_1_dlmb_bram_if_cntlr_0_ParityEnable__parameterized2\
     port map (
      \BRAM_Din_A[4]\ => chk3_1_1,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\,
      \ECC.full_word_write_access_reg\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(1),
      \ECC.full_word_write_access_reg_0\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(2),
      \ECC.full_word_write_access_reg_1\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(3),
      Enable_ECC => Enable_ECC,
      Res => chk3_1_0,
      Syndrome(2) => Syndrome(4),
      Syndrome(1) => Syndrome(5),
      Syndrome(0) => Syndrome(6)
    );
\Decode_Bits.Parity_chk4_1\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_11\
     port map (
      BRAM_Din_A(7 downto 0) => BRAM_Din_A(27 downto 20),
      \BRAM_Din_A[19]\ => chk4_1_0,
      \BRAM_Din_A[19]_0\ => chk3_1_0,
      BRAM_Din_A_4_sp_1 => chk3_1_1,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ => \Decode_Bits.Parity_chk4_1_n_0\,
      Res => chk4_1_1
    );
\Decode_Bits.Parity_chk4_2\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized2_12\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(19 downto 13),
      BRAM_Din_A(0) => BRAM_Din_A(2),
      Res => chk4_1_0
    );
\Decode_Bits.Parity_chk4_3\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized4\
     port map (
      \BRAM_Din_A[11]\ => chk4_1_1,
      \BRAM_Din_A[26]\(1) => Syndrome(5),
      \BRAM_Din_A[26]\(0) => Syndrome(6),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\,
      \ECC.full_word_write_access_reg\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(2),
      \ECC.full_word_write_access_reg_0\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(0),
      \ECC.full_word_write_access_reg_1\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(3),
      Res => chk4_1_0,
      Syndrome(0) => Syndrome(4)
    );
\Decode_Bits.Parity_chk5_1\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6\
     port map (
      BRAM_Din_A(6 downto 1) => BRAM_Din_A(12 downto 7),
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\,
      \ECC.full_word_write_access_reg\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(2),
      \ECC.full_word_write_access_reg_0\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(0),
      \ECC.full_word_write_access_reg_1\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(1),
      \ECC.full_word_write_access_reg_2\ => \^ecc.do_writes.do_byte_halfword_writes.correctedrddata_q_reg[8]\(3),
      Res => Syndrome(5),
      Syndrome(1) => Syndrome(4),
      Syndrome(0) => Syndrome(6)
    );
\Decode_Bits.Parity_chk6_1\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_13
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(38 downto 33),
      chk6_1(0) => chk6_1(0)
    );
\Decode_Bits.Parity_chk6_2\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_14
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(32 downto 27),
      chk6_1(0) => chk6_1(1)
    );
\Decode_Bits.Parity_chk6_3\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_15
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(26 downto 21),
      chk6_1(0) => chk6_1(2)
    );
\Decode_Bits.Parity_chk6_4\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_16\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(20 downto 14),
      Res => chk6_1(3)
    );
\Decode_Bits.Parity_chk6_5\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_17\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(13 downto 7),
      Res => chk6_1(4)
    );
\Decode_Bits.Parity_chk6_6\: entity work.\design_1_dlmb_bram_if_cntlr_0_Parity__parameterized6_18\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(6 downto 0),
      Res => chk6_1(5)
    );
\Decode_Bits.Parity_chk6_7\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_19
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\,
      Enable_ECC => Enable_ECC,
      Syndrome(0) => Syndrome(6),
      chk6_1(0 to 5) => chk6_1(0 to 5),
      full_word_write_access => full_word_write_access,
      lmb_as => lmb_as,
      p_16_in => p_16_in,
      p_1_in => p_1_in
    );
\Decode_Bits.Use_FPGA.UE_MUXF7\: entity work.design_1_dlmb_bram_if_cntlr_0_MB_MUXF7
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\(0),
      \ECC.Sl_Rdy_reg\ => \ECC.Sl_Rdy_reg\,
      \ECC.Sl_Wait_i_reg\ => \ECC.Sl_Wait_i_reg\,
      Enable_ECC => Enable_ECC,
      RdModifyWr_Modify_i => RdModifyWr_Modify_i,
      RdModifyWr_Write => RdModifyWr_Write,
      Sl_UE => Sl_UE,
      Syndrome(0) => Syndrome(6),
      UE => UE,
      full_word_write_access => full_word_write_access,
      lmb_as => lmb_as,
      p_11_in => p_11_in,
      p_5_in(0) => p_5_in(0),
      ue_i_03_out => ue_i_03_out,
      ue_i_1 => ue_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1\ is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RdModifyWr_Write : in STD_LOGIC;
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1\ : entity is "checkbit_handler";
end \design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1\;

architecture STRUCTURE of \design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1\ is
  signal DataIn : STD_LOGIC_VECTOR ( 0 to 31 );
begin
\Encode_Bits.Parity_chk5_1\: entity work.design_1_dlmb_bram_if_cntlr_0_Parity_167
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(1),
      DataIn(2) => DataIn(28),
      DataIn(1) => DataIn(30),
      DataIn(0) => DataIn(31),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(2) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(3),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(1 downto 0),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(1),
      InA(2) => DataIn(26),
      InA(1) => DataIn(27),
      InA(0) => DataIn(29),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(2) => LMB_WriteDBus(28),
      LMB_WriteDBus(1) => LMB_WriteDBus(30),
      LMB_WriteDBus(0) => LMB_WriteDBus(31),
      Q(2) => Q(3),
      Q(1 downto 0) => Q(1 downto 0),
      RdModifyWr_Write => RdModifyWr_Write
    );
\Encode_Bits.XOR18_I0\: entity work.design_1_dlmb_bram_if_cntlr_0_XOR18
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(6),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(6),
      InA(0 to 1) => DataIn(0 to 1),
      InA(2 to 3) => DataIn(3 to 4),
      InA(4) => DataIn(6),
      InA(5) => DataIn(8),
      InA(6 to 7) => DataIn(10 to 11),
      InA(8) => DataIn(13),
      InA(9) => DataIn(15),
      InA(10) => DataIn(17),
      InA(11) => DataIn(19),
      InA(12) => DataIn(21),
      InA(13) => DataIn(23),
      InA(14 to 15) => DataIn(25 to 26),
      InA(16) => DataIn(28),
      InA(17) => DataIn(30)
    );
\Encode_Bits.XOR18_I1\: entity work.design_1_dlmb_bram_if_cntlr_0_XOR18_168
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(5),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(5),
      InA(0) => DataIn(0),
      InA(1 to 2) => DataIn(2 to 3),
      InA(3 to 4) => DataIn(5 to 6),
      InA(5 to 6) => DataIn(9 to 10),
      InA(7 to 8) => DataIn(12 to 13),
      InA(9 to 10) => DataIn(16 to 17),
      InA(11 to 12) => DataIn(20 to 21),
      InA(13 to 14) => DataIn(24 to 25),
      InA(15 to 16) => DataIn(27 to 28),
      InA(17) => DataIn(31)
    );
\Encode_Bits.XOR18_I2\: entity work.design_1_dlmb_bram_if_cntlr_0_XOR18_169
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(4),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(16) => DataIn(1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(15) => DataIn(2),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(14) => DataIn(7),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(13) => DataIn(8),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(12) => DataIn(9),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(11) => DataIn(10),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(10) => DataIn(14),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(9) => DataIn(15),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(8) => DataIn(16),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(7) => DataIn(17),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(6) => DataIn(22),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(5) => DataIn(23),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(4) => DataIn(24),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(3) => DataIn(25),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(2) => DataIn(29),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(1) => DataIn(30),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\(0) => DataIn(31),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(3),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(28),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(4),
      InA(0) => DataIn(3),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(0) => LMB_WriteDBus(3),
      Q(0) => Q(28),
      RdModifyWr_Write => RdModifyWr_Write
    );
\Encode_Bits.XOR18_I3\: entity work.design_1_dlmb_bram_if_cntlr_0_XOR18_170
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(3),
      DataIn(11) => DataIn(4),
      DataIn(10) => DataIn(5),
      DataIn(9) => DataIn(7),
      DataIn(8) => DataIn(10),
      DataIn(7) => DataIn(18),
      DataIn(6) => DataIn(19),
      DataIn(5) => DataIn(20),
      DataIn(4) => DataIn(21),
      DataIn(3) => DataIn(22),
      DataIn(2) => DataIn(23),
      DataIn(1) => DataIn(24),
      DataIn(0) => DataIn(25),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(3 downto 2),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(2) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(25),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\(1 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(23 downto 22),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(3),
      InA(2) => DataIn(6),
      InA(1) => DataIn(8),
      InA(0) => DataIn(9),
      LMB_BE(1) => LMB_BE(0),
      LMB_BE(0) => LMB_BE(1),
      LMB_WriteDBus(2) => LMB_WriteDBus(6),
      LMB_WriteDBus(1) => LMB_WriteDBus(8),
      LMB_WriteDBus(0) => LMB_WriteDBus(9),
      Q(2) => Q(25),
      Q(1 downto 0) => Q(23 downto 22),
      RdModifyWr_Write => RdModifyWr_Write
    );
\Encode_Bits.XOR18_I4\: entity work.design_1_dlmb_bram_if_cntlr_0_XOR18_171
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(2),
      DataIn(7) => DataIn(11),
      DataIn(6) => DataIn(12),
      DataIn(5) => DataIn(14),
      DataIn(4) => DataIn(17),
      DataIn(3) => DataIn(18),
      DataIn(2) => DataIn(21),
      DataIn(1) => DataIn(23),
      DataIn(0) => DataIn(24),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\(2 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(2 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(6) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(18),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(5 downto 4) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(16 downto 15),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(3 downto 2) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(12 downto 11),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(1) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(9),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(6),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(2),
      InA(6) => DataIn(13),
      InA(5) => DataIn(15),
      InA(4) => DataIn(16),
      InA(3) => DataIn(19),
      InA(2) => DataIn(20),
      InA(1) => DataIn(22),
      InA(0) => DataIn(25),
      LMB_BE(2) => LMB_BE(1),
      LMB_BE(1) => LMB_BE(2),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(6) => LMB_WriteDBus(13),
      LMB_WriteDBus(5) => LMB_WriteDBus(15),
      LMB_WriteDBus(4) => LMB_WriteDBus(16),
      LMB_WriteDBus(3) => LMB_WriteDBus(19),
      LMB_WriteDBus(2) => LMB_WriteDBus(20),
      LMB_WriteDBus(1) => LMB_WriteDBus(22),
      LMB_WriteDBus(0) => LMB_WriteDBus(25),
      Q(6) => Q(18),
      Q(5 downto 4) => Q(16 downto 15),
      Q(3 downto 2) => Q(12 downto 11),
      Q(1) => Q(9),
      Q(0) => Q(6),
      RdModifyWr_Write => RdModifyWr_Write
    );
\Encode_Bits.XOR18_I6\: entity work.design_1_dlmb_bram_if_cntlr_0_XOR18_172
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(3 downto 0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(3 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(17 downto 15) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(31 downto 29),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(14 downto 13) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(27 downto 26),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(12) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(24),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(11 downto 9) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(21 downto 19),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(8) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(17),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(7 downto 6) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(14 downto 13),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(5) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(10),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(4 downto 3) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(8 downto 7),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(2 downto 1) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(5 downto 4),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(2),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0),
      InA(0 to 2) => DataIn(0 to 2),
      InA(3 to 4) => DataIn(4 to 5),
      InA(5) => DataIn(7),
      InA(6 to 8) => DataIn(10 to 12),
      InA(9) => DataIn(14),
      InA(10 to 11) => DataIn(17 to 18),
      InA(12) => DataIn(21),
      InA(13 to 14) => DataIn(23 to 24),
      InA(15 to 16) => DataIn(26 to 27),
      InA(17) => DataIn(29),
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_WriteDBus(17) => LMB_WriteDBus(0),
      LMB_WriteDBus(16) => LMB_WriteDBus(1),
      LMB_WriteDBus(15) => LMB_WriteDBus(2),
      LMB_WriteDBus(14) => LMB_WriteDBus(4),
      LMB_WriteDBus(13) => LMB_WriteDBus(5),
      LMB_WriteDBus(12) => LMB_WriteDBus(7),
      LMB_WriteDBus(11) => LMB_WriteDBus(10),
      LMB_WriteDBus(10) => LMB_WriteDBus(11),
      LMB_WriteDBus(9) => LMB_WriteDBus(12),
      LMB_WriteDBus(8) => LMB_WriteDBus(14),
      LMB_WriteDBus(7) => LMB_WriteDBus(17),
      LMB_WriteDBus(6) => LMB_WriteDBus(18),
      LMB_WriteDBus(5) => LMB_WriteDBus(21),
      LMB_WriteDBus(4) => LMB_WriteDBus(23),
      LMB_WriteDBus(3) => LMB_WriteDBus(24),
      LMB_WriteDBus(2) => LMB_WriteDBus(26),
      LMB_WriteDBus(1) => LMB_WriteDBus(27),
      LMB_WriteDBus(0) => LMB_WriteDBus(29),
      Q(17 downto 15) => Q(31 downto 29),
      Q(14 downto 13) => Q(27 downto 26),
      Q(12) => Q(24),
      Q(11 downto 9) => Q(21 downto 19),
      Q(8) => Q(17),
      Q(7 downto 6) => Q(14 downto 13),
      Q(5) => Q(10),
      Q(4 downto 3) => Q(8 downto 7),
      Q(2 downto 1) => Q(5 downto 4),
      Q(0) => Q(2),
      RdModifyWr_Write => RdModifyWr_Write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    LMB1_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_AddrStrobe : in STD_LOGIC;
    LMB1_ReadStrobe : in STD_LOGIC;
    LMB1_WriteStrobe : in STD_LOGIC;
    LMB1_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl1_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl1_Ready : out STD_LOGIC;
    Sl1_Wait : out STD_LOGIC;
    Sl1_UE : out STD_LOGIC;
    Sl1_CE : out STD_LOGIC;
    LMB2_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_AddrStrobe : in STD_LOGIC;
    LMB2_ReadStrobe : in STD_LOGIC;
    LMB2_WriteStrobe : in STD_LOGIC;
    LMB2_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl2_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl2_Ready : out STD_LOGIC;
    Sl2_Wait : out STD_LOGIC;
    Sl2_UE : out STD_LOGIC;
    Sl2_CE : out STD_LOGIC;
    LMB3_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_AddrStrobe : in STD_LOGIC;
    LMB3_ReadStrobe : in STD_LOGIC;
    LMB3_WriteStrobe : in STD_LOGIC;
    LMB3_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl3_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl3_Ready : out STD_LOGIC;
    Sl3_Wait : out STD_LOGIC;
    Sl3_UE : out STD_LOGIC;
    Sl3_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 20;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC : integer;
  attribute C_ECC of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "zynq";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000011111111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 2;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 32;
  attribute C_MASK : string;
  attribute C_MASK of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000001000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 1;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr : entity is "lmb_bram_if_cntlr";
end design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 0 to 39 );
  signal \^bram_wen_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CE_CounterReg : STD_LOGIC_VECTOR ( 12 to 31 );
  signal CE_FailingAddress : STD_LOGIC_VECTOR ( 0 to 31 );
  signal CE_FailingData : STD_LOGIC_VECTOR ( 0 to 31 );
  signal CE_FailingECC : STD_LOGIC_VECTOR ( 25 to 31 );
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_n_0\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_100\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_101\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_102\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_35\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_36\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_37\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_39\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_40\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_41\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_42\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_43\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_44\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_45\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_46\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_47\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_48\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_49\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_50\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_51\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_52\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_53\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_54\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_55\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_56\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_57\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_58\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_59\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_60\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_61\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_62\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_63\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_64\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_65\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_66\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_67\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_69\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_70\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_71\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_72\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_73\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_74\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_75\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_76\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_77\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_78\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_79\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_80\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_81\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_82\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_83\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_84\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_85\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_86\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_87\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_88\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_89\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_90\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_91\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_92\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_93\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_94\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_95\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_96\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_97\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_98\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_99\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30]\ : STD_LOGIC;
  signal \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Sl_Wait_i_i_1_n_0\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_10\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_11\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_12\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_13\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_14\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_15\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_19\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_20\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_21\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_22\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_23\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_24\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_25\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_26\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_27\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_28\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_29\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_30\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_31\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_32\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_33\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_34\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_35\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_36\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_37\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_38\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_39\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_40\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_41\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_42\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_43\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_44\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_45\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_46\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_8\ : STD_LOGIC;
  signal FaultInjectECC : STD_LOGIC;
  signal LMB_ABus_Q : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^lmb_clk\ : STD_LOGIC;
  signal RdModifyWr_Modify : STD_LOGIC;
  signal RdModifyWr_Modify_i : STD_LOGIC;
  signal RdModifyWr_Read : STD_LOGIC;
  signal RdModifyWr_Write : STD_LOGIC;
  signal \^s_axi_ctrl_awready\ : STD_LOGIC;
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^sl_ready\ : STD_LOGIC;
  signal \^sl_wait\ : STD_LOGIC;
  signal Syndrome : STD_LOGIC_VECTOR ( 0 to 3 );
  signal UE_FailingAddress : STD_LOGIC_VECTOR ( 0 to 31 );
  signal UE_FailingData : STD_LOGIC_VECTOR ( 0 to 31 );
  signal UE_FailingECC : STD_LOGIC_VECTOR ( 25 to 31 );
  signal WrData1 : STD_LOGIC;
  signal WrData10_out : STD_LOGIC;
  signal WrData11_out : STD_LOGIC;
  signal WrData12_out : STD_LOGIC;
  signal full_word_write_access : STD_LOGIC;
  signal lmb_as : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in32_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_2_in6_in : STD_LOGIC;
  signal p_36_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal writeDBus_Q : STD_LOGIC_VECTOR ( 0 to 31 );
  signal write_access : STD_LOGIC;
  signal \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_Addr_A[0]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[10]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[11]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[12]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[13]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[14]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[15]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[16]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[17]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[18]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[19]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[20]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[21]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[22]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[23]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[24]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[25]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[26]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[27]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[28]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[29]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[2]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[30]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[31]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[4]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[6]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[7]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[8]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[9]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \BRAM_Dout_A[0]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \BRAM_Dout_A[16]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \BRAM_Dout_A[24]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BRAM_Dout_A[8]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of BRAM_EN_A_INST_0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ECC.Sl_Rdy_i_1\ : label is "soft_lutpair34";
begin
  BRAM_Clk_A <= \^lmb_clk\;
  BRAM_Dout_A(0 to 31) <= \^bram_dout_a\(0 to 31);
  BRAM_Dout_A(32) <= \<const0>\;
  BRAM_Dout_A(33 to 39) <= \^bram_dout_a\(33 to 39);
  BRAM_Rst_A <= \<const0>\;
  BRAM_WEN_A(0) <= \^bram_wen_a\(0);
  BRAM_WEN_A(1) <= \^bram_wen_a\(0);
  BRAM_WEN_A(2) <= \^bram_wen_a\(0);
  BRAM_WEN_A(3) <= \^bram_wen_a\(0);
  BRAM_WEN_A(4) <= \^bram_wen_a\(0);
  S_AXI_CTRL_AWREADY <= \^s_axi_ctrl_awready\;
  S_AXI_CTRL_BRESP(1) <= \<const0>\;
  S_AXI_CTRL_BRESP(0) <= \<const0>\;
  S_AXI_CTRL_RRESP(1) <= \<const0>\;
  S_AXI_CTRL_RRESP(0) <= \<const0>\;
  S_AXI_CTRL_WREADY <= \^s_axi_ctrl_awready\;
  Sl1_CE <= \<const0>\;
  Sl1_DBus(0) <= \<const0>\;
  Sl1_DBus(1) <= \<const0>\;
  Sl1_DBus(2) <= \<const0>\;
  Sl1_DBus(3) <= \<const0>\;
  Sl1_DBus(4) <= \<const0>\;
  Sl1_DBus(5) <= \<const0>\;
  Sl1_DBus(6) <= \<const0>\;
  Sl1_DBus(7) <= \<const0>\;
  Sl1_DBus(8) <= \<const0>\;
  Sl1_DBus(9) <= \<const0>\;
  Sl1_DBus(10) <= \<const0>\;
  Sl1_DBus(11) <= \<const0>\;
  Sl1_DBus(12) <= \<const0>\;
  Sl1_DBus(13) <= \<const0>\;
  Sl1_DBus(14) <= \<const0>\;
  Sl1_DBus(15) <= \<const0>\;
  Sl1_DBus(16) <= \<const0>\;
  Sl1_DBus(17) <= \<const0>\;
  Sl1_DBus(18) <= \<const0>\;
  Sl1_DBus(19) <= \<const0>\;
  Sl1_DBus(20) <= \<const0>\;
  Sl1_DBus(21) <= \<const0>\;
  Sl1_DBus(22) <= \<const0>\;
  Sl1_DBus(23) <= \<const0>\;
  Sl1_DBus(24) <= \<const0>\;
  Sl1_DBus(25) <= \<const0>\;
  Sl1_DBus(26) <= \<const0>\;
  Sl1_DBus(27) <= \<const0>\;
  Sl1_DBus(28) <= \<const0>\;
  Sl1_DBus(29) <= \<const0>\;
  Sl1_DBus(30) <= \<const0>\;
  Sl1_DBus(31) <= \<const0>\;
  Sl1_Ready <= \<const0>\;
  Sl1_UE <= \<const0>\;
  Sl1_Wait <= \<const0>\;
  Sl2_CE <= \<const0>\;
  Sl2_DBus(0) <= \<const0>\;
  Sl2_DBus(1) <= \<const0>\;
  Sl2_DBus(2) <= \<const0>\;
  Sl2_DBus(3) <= \<const0>\;
  Sl2_DBus(4) <= \<const0>\;
  Sl2_DBus(5) <= \<const0>\;
  Sl2_DBus(6) <= \<const0>\;
  Sl2_DBus(7) <= \<const0>\;
  Sl2_DBus(8) <= \<const0>\;
  Sl2_DBus(9) <= \<const0>\;
  Sl2_DBus(10) <= \<const0>\;
  Sl2_DBus(11) <= \<const0>\;
  Sl2_DBus(12) <= \<const0>\;
  Sl2_DBus(13) <= \<const0>\;
  Sl2_DBus(14) <= \<const0>\;
  Sl2_DBus(15) <= \<const0>\;
  Sl2_DBus(16) <= \<const0>\;
  Sl2_DBus(17) <= \<const0>\;
  Sl2_DBus(18) <= \<const0>\;
  Sl2_DBus(19) <= \<const0>\;
  Sl2_DBus(20) <= \<const0>\;
  Sl2_DBus(21) <= \<const0>\;
  Sl2_DBus(22) <= \<const0>\;
  Sl2_DBus(23) <= \<const0>\;
  Sl2_DBus(24) <= \<const0>\;
  Sl2_DBus(25) <= \<const0>\;
  Sl2_DBus(26) <= \<const0>\;
  Sl2_DBus(27) <= \<const0>\;
  Sl2_DBus(28) <= \<const0>\;
  Sl2_DBus(29) <= \<const0>\;
  Sl2_DBus(30) <= \<const0>\;
  Sl2_DBus(31) <= \<const0>\;
  Sl2_Ready <= \<const0>\;
  Sl2_UE <= \<const0>\;
  Sl2_Wait <= \<const0>\;
  Sl3_CE <= \<const0>\;
  Sl3_DBus(0) <= \<const0>\;
  Sl3_DBus(1) <= \<const0>\;
  Sl3_DBus(2) <= \<const0>\;
  Sl3_DBus(3) <= \<const0>\;
  Sl3_DBus(4) <= \<const0>\;
  Sl3_DBus(5) <= \<const0>\;
  Sl3_DBus(6) <= \<const0>\;
  Sl3_DBus(7) <= \<const0>\;
  Sl3_DBus(8) <= \<const0>\;
  Sl3_DBus(9) <= \<const0>\;
  Sl3_DBus(10) <= \<const0>\;
  Sl3_DBus(11) <= \<const0>\;
  Sl3_DBus(12) <= \<const0>\;
  Sl3_DBus(13) <= \<const0>\;
  Sl3_DBus(14) <= \<const0>\;
  Sl3_DBus(15) <= \<const0>\;
  Sl3_DBus(16) <= \<const0>\;
  Sl3_DBus(17) <= \<const0>\;
  Sl3_DBus(18) <= \<const0>\;
  Sl3_DBus(19) <= \<const0>\;
  Sl3_DBus(20) <= \<const0>\;
  Sl3_DBus(21) <= \<const0>\;
  Sl3_DBus(22) <= \<const0>\;
  Sl3_DBus(23) <= \<const0>\;
  Sl3_DBus(24) <= \<const0>\;
  Sl3_DBus(25) <= \<const0>\;
  Sl3_DBus(26) <= \<const0>\;
  Sl3_DBus(27) <= \<const0>\;
  Sl3_DBus(28) <= \<const0>\;
  Sl3_DBus(29) <= \<const0>\;
  Sl3_DBus(30) <= \<const0>\;
  Sl3_DBus(31) <= \<const0>\;
  Sl3_Ready <= \<const0>\;
  Sl3_UE <= \<const0>\;
  Sl3_Wait <= \<const0>\;
  Sl_DBus(0 to 31) <= \^sl_dbus\(0 to 31);
  Sl_Ready <= \^sl_ready\;
  Sl_Wait <= \^sl_wait\;
  \^lmb_clk\ <= LMB_Clk;
\BRAM_Addr_A[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(0),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(0),
      O => BRAM_Addr_A(0)
    );
\BRAM_Addr_A[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(10),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(10),
      O => BRAM_Addr_A(10)
    );
\BRAM_Addr_A[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(11),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(11),
      O => BRAM_Addr_A(11)
    );
\BRAM_Addr_A[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(12),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(12),
      O => BRAM_Addr_A(12)
    );
\BRAM_Addr_A[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(13),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(13),
      O => BRAM_Addr_A(13)
    );
\BRAM_Addr_A[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(14),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(14),
      O => BRAM_Addr_A(14)
    );
\BRAM_Addr_A[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(15),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(15),
      O => BRAM_Addr_A(15)
    );
\BRAM_Addr_A[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(16),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(16),
      O => BRAM_Addr_A(16)
    );
\BRAM_Addr_A[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(17),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(17),
      O => BRAM_Addr_A(17)
    );
\BRAM_Addr_A[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(18),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(18),
      O => BRAM_Addr_A(18)
    );
\BRAM_Addr_A[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(19),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(19),
      O => BRAM_Addr_A(19)
    );
\BRAM_Addr_A[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(1),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(1),
      O => BRAM_Addr_A(1)
    );
\BRAM_Addr_A[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(20),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(20),
      O => BRAM_Addr_A(20)
    );
\BRAM_Addr_A[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(21),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(21),
      O => BRAM_Addr_A(21)
    );
\BRAM_Addr_A[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(22),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(22),
      O => BRAM_Addr_A(22)
    );
\BRAM_Addr_A[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(23),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(23),
      O => BRAM_Addr_A(23)
    );
\BRAM_Addr_A[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(24),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(24),
      O => BRAM_Addr_A(24)
    );
\BRAM_Addr_A[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(25),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(25),
      O => BRAM_Addr_A(25)
    );
\BRAM_Addr_A[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(26),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(26),
      O => BRAM_Addr_A(26)
    );
\BRAM_Addr_A[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(27),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(27),
      O => BRAM_Addr_A(27)
    );
\BRAM_Addr_A[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(28),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(28),
      O => BRAM_Addr_A(28)
    );
\BRAM_Addr_A[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(29),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(29),
      O => BRAM_Addr_A(29)
    );
\BRAM_Addr_A[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(2),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(2),
      O => BRAM_Addr_A(2)
    );
\BRAM_Addr_A[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(30),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(30),
      O => BRAM_Addr_A(30)
    );
\BRAM_Addr_A[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(31),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(31),
      O => BRAM_Addr_A(31)
    );
\BRAM_Addr_A[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(3),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(3),
      O => BRAM_Addr_A(3)
    );
\BRAM_Addr_A[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(4),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(4),
      O => BRAM_Addr_A(4)
    );
\BRAM_Addr_A[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(5),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(5),
      O => BRAM_Addr_A(5)
    );
\BRAM_Addr_A[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(6),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(6),
      O => BRAM_Addr_A(6)
    );
\BRAM_Addr_A[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(7),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(7),
      O => BRAM_Addr_A(7)
    );
\BRAM_Addr_A[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(8),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(8),
      O => BRAM_Addr_A(8)
    );
\BRAM_Addr_A[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LMB_ABus_Q(9),
      I1 => RdModifyWr_Write,
      I2 => LMB_ABus(9),
      O => BRAM_Addr_A(9)
    );
\BRAM_Dout_A[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(0),
      I4 => LMB_WriteDBus(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0]\,
      O => \^bram_dout_a\(0)
    );
\BRAM_Dout_A[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in32_in,
      I1 => RdModifyWr_Write,
      I2 => LMB_BE(0),
      O => WrData12_out
    );
\BRAM_Dout_A[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(10),
      I4 => LMB_WriteDBus(10),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10]\,
      O => \^bram_dout_a\(10)
    );
\BRAM_Dout_A[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(11),
      I4 => LMB_WriteDBus(11),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11]\,
      O => \^bram_dout_a\(11)
    );
\BRAM_Dout_A[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(12),
      I4 => LMB_WriteDBus(12),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12]\,
      O => \^bram_dout_a\(12)
    );
\BRAM_Dout_A[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(13),
      I4 => LMB_WriteDBus(13),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13]\,
      O => \^bram_dout_a\(13)
    );
\BRAM_Dout_A[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(14),
      I4 => LMB_WriteDBus(14),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14]\,
      O => \^bram_dout_a\(14)
    );
\BRAM_Dout_A[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(15),
      I4 => LMB_WriteDBus(15),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15]\,
      O => \^bram_dout_a\(15)
    );
\BRAM_Dout_A[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(16),
      I4 => LMB_WriteDBus(16),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16]\,
      O => \^bram_dout_a\(16)
    );
\BRAM_Dout_A[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => RdModifyWr_Write,
      I2 => LMB_BE(2),
      O => WrData10_out
    );
\BRAM_Dout_A[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(17),
      I4 => LMB_WriteDBus(17),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17]\,
      O => \^bram_dout_a\(17)
    );
\BRAM_Dout_A[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(18),
      I4 => LMB_WriteDBus(18),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18]\,
      O => \^bram_dout_a\(18)
    );
\BRAM_Dout_A[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(19),
      I4 => LMB_WriteDBus(19),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19]\,
      O => \^bram_dout_a\(19)
    );
\BRAM_Dout_A[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(1),
      I4 => LMB_WriteDBus(1),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1]\,
      O => \^bram_dout_a\(1)
    );
\BRAM_Dout_A[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(20),
      I4 => LMB_WriteDBus(20),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20]\,
      O => \^bram_dout_a\(20)
    );
\BRAM_Dout_A[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(21),
      I4 => LMB_WriteDBus(21),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21]\,
      O => \^bram_dout_a\(21)
    );
\BRAM_Dout_A[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(22),
      I4 => LMB_WriteDBus(22),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22]\,
      O => \^bram_dout_a\(22)
    );
\BRAM_Dout_A[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23]\,
      I1 => RdModifyWr_Write,
      I2 => WrData10_out,
      I3 => writeDBus_Q(23),
      I4 => LMB_WriteDBus(23),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23]\,
      O => \^bram_dout_a\(23)
    );
\BRAM_Dout_A[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(24),
      I4 => LMB_WriteDBus(24),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24]\,
      O => \^bram_dout_a\(24)
    );
\BRAM_Dout_A[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\,
      I1 => RdModifyWr_Write,
      I2 => LMB_BE(3),
      O => WrData1
    );
\BRAM_Dout_A[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(25),
      I4 => LMB_WriteDBus(25),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25]\,
      O => \^bram_dout_a\(25)
    );
\BRAM_Dout_A[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(26),
      I4 => LMB_WriteDBus(26),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26]\,
      O => \^bram_dout_a\(26)
    );
\BRAM_Dout_A[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(27),
      I4 => LMB_WriteDBus(27),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27]\,
      O => \^bram_dout_a\(27)
    );
\BRAM_Dout_A[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(28),
      I4 => LMB_WriteDBus(28),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28]\,
      O => \^bram_dout_a\(28)
    );
\BRAM_Dout_A[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(29),
      I4 => LMB_WriteDBus(29),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29]\,
      O => \^bram_dout_a\(29)
    );
\BRAM_Dout_A[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(2),
      I4 => LMB_WriteDBus(2),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2]\,
      O => \^bram_dout_a\(2)
    );
\BRAM_Dout_A[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(30),
      I4 => LMB_WriteDBus(30),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30]\,
      O => \^bram_dout_a\(30)
    );
\BRAM_Dout_A[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31]\,
      I1 => RdModifyWr_Write,
      I2 => WrData1,
      I3 => writeDBus_Q(31),
      I4 => LMB_WriteDBus(31),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31]\,
      O => \^bram_dout_a\(31)
    );
\BRAM_Dout_A[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(3),
      I4 => LMB_WriteDBus(3),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3]\,
      O => \^bram_dout_a\(3)
    );
\BRAM_Dout_A[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(4),
      I4 => LMB_WriteDBus(4),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4]\,
      O => \^bram_dout_a\(4)
    );
\BRAM_Dout_A[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(5),
      I4 => LMB_WriteDBus(5),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5]\,
      O => \^bram_dout_a\(5)
    );
\BRAM_Dout_A[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(6),
      I4 => LMB_WriteDBus(6),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6]\,
      O => \^bram_dout_a\(6)
    );
\BRAM_Dout_A[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7]\,
      I1 => RdModifyWr_Write,
      I2 => WrData12_out,
      I3 => writeDBus_Q(7),
      I4 => LMB_WriteDBus(7),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7]\,
      O => \^bram_dout_a\(7)
    );
\BRAM_Dout_A[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(8),
      I4 => LMB_WriteDBus(8),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8]\,
      O => \^bram_dout_a\(8)
    );
\BRAM_Dout_A[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => RdModifyWr_Write,
      I2 => LMB_BE(1),
      O => WrData11_out
    );
\BRAM_Dout_A[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9]\,
      I1 => RdModifyWr_Write,
      I2 => WrData11_out,
      I3 => writeDBus_Q(9),
      I4 => LMB_WriteDBus(9),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9]\,
      O => \^bram_dout_a\(9)
    );
BRAM_EN_A_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LMB_AddrStrobe,
      I1 => RdModifyWr_Write,
      O => BRAM_EN_A
    );
\BRAM_WEN_A[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550C550C550C"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0\,
      I1 => p_36_out,
      I2 => LMB_ABus(1),
      I3 => RdModifyWr_Write,
      I4 => lmb_as,
      I5 => RdModifyWr_Modify_i,
      O => \^bram_wen_a\(0)
    );
\BRAM_WEN_A[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => LMB_WriteStrobe,
      I1 => LMB_BE(1),
      I2 => LMB_BE(0),
      I3 => LMB_BE(2),
      I4 => LMB_BE(3),
      O => p_36_out
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.checkbit_handler_I1_n_45\,
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_n_0\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(0),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(10),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(11),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(12),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(13),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(14),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(15),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(16),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(17),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(18),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(19),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(1),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(20),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(21),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(22),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(23),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(24),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(25),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(26),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(27),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(28),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(29),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(2),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(30),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(31),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(3),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(4),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(5),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(6),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(7),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(8),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(9),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9]\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.One_LMB.checkbit_handler_I2\: entity work.\design_1_dlmb_bram_if_cntlr_0_checkbit_handler__parameterized1\
     port map (
      BRAM_Dout_A(6) => \^bram_dout_a\(33),
      BRAM_Dout_A(5) => \^bram_dout_a\(34),
      BRAM_Dout_A(4) => \^bram_dout_a\(35),
      BRAM_Dout_A(3) => \^bram_dout_a\(36),
      BRAM_Dout_A(2) => \^bram_dout_a\(37),
      BRAM_Dout_A(1) => \^bram_dout_a\(38),
      BRAM_Dout_A(0) => \^bram_dout_a\(39),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(3) => p_0_in32_in,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(2) => p_0_in28_in,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(1) => p_0_in24_in,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(31) => writeDBus_Q(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(30) => writeDBus_Q(1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(29) => writeDBus_Q(2),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(28) => writeDBus_Q(3),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(27) => writeDBus_Q(4),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(26) => writeDBus_Q(5),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(25) => writeDBus_Q(6),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(24) => writeDBus_Q(7),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(23) => writeDBus_Q(8),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(22) => writeDBus_Q(9),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(21) => writeDBus_Q(10),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(20) => writeDBus_Q(11),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(19) => writeDBus_Q(12),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(18) => writeDBus_Q(13),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(17) => writeDBus_Q(14),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(16) => writeDBus_Q(15),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(15) => writeDBus_Q(16),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(14) => writeDBus_Q(17),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(13) => writeDBus_Q(18),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(12) => writeDBus_Q(19),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(11) => writeDBus_Q(20),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(10) => writeDBus_Q(21),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(9) => writeDBus_Q(22),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(8) => writeDBus_Q(23),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(7) => writeDBus_Q(24),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(6) => writeDBus_Q(25),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(5) => writeDBus_Q(26),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(4) => writeDBus_Q(27),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(3) => writeDBus_Q(28),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(2) => writeDBus_Q(29),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(1) => writeDBus_Q(30),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\(0) => writeDBus_Q(31),
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(6) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(5) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(4) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(3) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(2) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(1) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0) => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31]\,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      Q(31) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[0]\,
      Q(30) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[1]\,
      Q(29) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[2]\,
      Q(28) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[3]\,
      Q(27) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[4]\,
      Q(26) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[5]\,
      Q(25) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[6]\,
      Q(24) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[7]\,
      Q(23) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[8]\,
      Q(22) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[9]\,
      Q(21) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[10]\,
      Q(20) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[11]\,
      Q(19) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[12]\,
      Q(18) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[13]\,
      Q(17) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[14]\,
      Q(16) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[15]\,
      Q(15) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[16]\,
      Q(14) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[17]\,
      Q(13) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[18]\,
      Q(12) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[19]\,
      Q(11) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[20]\,
      Q(10) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[21]\,
      Q(9) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[22]\,
      Q(8) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[23]\,
      Q(7) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[24]\,
      Q(6) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[25]\,
      Q(5) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[26]\,
      Q(4) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[27]\,
      Q(3) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[28]\,
      Q(2) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[29]\,
      Q(1) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[30]\,
      Q(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg_n_0_[31]\,
      RdModifyWr_Write => RdModifyWr_Write
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Modify_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222220"
    )
        port map (
      I0 => LMB_WriteStrobe,
      I1 => LMB_ABus(1),
      I2 => LMB_BE(3),
      I3 => LMB_BE(2),
      I4 => LMB_BE(0),
      I5 => LMB_BE(1),
      O => RdModifyWr_Read
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Modify_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => RdModifyWr_Read,
      Q => RdModifyWr_Modify_i,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Write_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RdModifyWr_Modify_i,
      I1 => lmb_as,
      O => RdModifyWr_Modify
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_Write_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => RdModifyWr_Modify,
      Q => RdModifyWr_Write,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.checkbit_handler_I1_n_46\,
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0\,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(0),
      Q => p_0_in32_in,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(1),
      Q => p_0_in28_in,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(2),
      Q => p_0_in24_in,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(3),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(0),
      Q => writeDBus_Q(0),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(10),
      Q => writeDBus_Q(10),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(11),
      Q => writeDBus_Q(11),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(12),
      Q => writeDBus_Q(12),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(13),
      Q => writeDBus_Q(13),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(14),
      Q => writeDBus_Q(14),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(15),
      Q => writeDBus_Q(15),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(16),
      Q => writeDBus_Q(16),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(17),
      Q => writeDBus_Q(17),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(18),
      Q => writeDBus_Q(18),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(19),
      Q => writeDBus_Q(19),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(1),
      Q => writeDBus_Q(1),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(20),
      Q => writeDBus_Q(20),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(21),
      Q => writeDBus_Q(21),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(22),
      Q => writeDBus_Q(22),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(23),
      Q => writeDBus_Q(23),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(24),
      Q => writeDBus_Q(24),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(25),
      Q => writeDBus_Q(25),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(26),
      Q => writeDBus_Q(26),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(27),
      Q => writeDBus_Q(27),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(28),
      Q => writeDBus_Q(28),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(29),
      Q => writeDBus_Q(29),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(2),
      Q => writeDBus_Q(2),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(30),
      Q => writeDBus_Q(30),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(31),
      Q => writeDBus_Q(31),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(3),
      Q => writeDBus_Q(3),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(4),
      Q => writeDBus_Q(4),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(5),
      Q => writeDBus_Q(5),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(6),
      Q => writeDBus_Q(6),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(7),
      Q => writeDBus_Q(7),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(8),
      Q => writeDBus_Q(8),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(9),
      Q => writeDBus_Q(9),
      R => LMB_Rst
    );
\ECC.Gen_Correct_Data[0].Correct_One_Bit_I\: entity work.design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_22\,
      Sl_DBus(0) => \^sl_dbus\(0),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[10].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized19\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(10),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_27\,
      Sl_DBus(0) => \^sl_dbus\(10),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[11].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized21\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(11),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_36\,
      Sl_DBus(0) => \^sl_dbus\(11),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[12].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized23\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(12),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_38\,
      Sl_DBus(0) => \^sl_dbus\(12),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[13].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized25\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(13),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_25\,
      Sl_DBus(0) => \^sl_dbus\(13),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[14].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized27\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(14),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_10\,
      Sl_DBus(0) => \^sl_dbus\(14),
      Syndrome(0) => Syndrome(2)
    );
\ECC.Gen_Correct_Data[15].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized29\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(15),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_30\,
      Sl_DBus(0) => \^sl_dbus\(15),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[16].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized31\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(16),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_29\,
      Sl_DBus(0) => \^sl_dbus\(16),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[17].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized33\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(17),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_24\,
      Sl_DBus(0) => \^sl_dbus\(17),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[18].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized35\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(18),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_11\,
      Sl_DBus(0) => \^sl_dbus\(18),
      Syndrome(0) => Syndrome(3)
    );
\ECC.Gen_Correct_Data[19].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized37\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(19),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_14\,
      Sl_DBus(0) => \^sl_dbus\(19),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[1].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized1\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_35\,
      Sl_DBus(0) => \^sl_dbus\(1),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[20].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized39\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(20),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_42\,
      Sl_DBus(0) => \^sl_dbus\(20),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[21].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized41\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(21),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_39\,
      Sl_DBus(0) => \^sl_dbus\(21),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[22].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized43\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(22),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_41\,
      Sl_DBus(0) => \^sl_dbus\(22),
      Syndrome(0) => Syndrome(2)
    );
\ECC.Gen_Correct_Data[23].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized45\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(23),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_13\,
      Sl_DBus(0) => \^sl_dbus\(23),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[24].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized47\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(24),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_40\,
      Sl_DBus(0) => \^sl_dbus\(24),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[25].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized49\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(25),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_44\,
      Sl_DBus(0) => \^sl_dbus\(25),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[26].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized51\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(26),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_20\,
      Sl_DBus(0) => \^sl_dbus\(26),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[27].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized53\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(27),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_19\,
      Sl_DBus(0) => \^sl_dbus\(27),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[28].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized55\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(28),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_26\,
      Sl_DBus(0) => \^sl_dbus\(28),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[29].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized57\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(29),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_37\,
      Sl_DBus(0) => \^sl_dbus\(29),
      Syndrome(0) => Syndrome(2)
    );
\ECC.Gen_Correct_Data[2].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized3\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(2),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_34\,
      Sl_DBus(0) => \^sl_dbus\(2),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[30].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized59\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(30),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_32\,
      Sl_DBus(0) => \^sl_dbus\(30),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[31].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized61\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(31),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_31\,
      Sl_DBus(0) => \^sl_dbus\(31),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[3].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized5\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(3),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_23\,
      Sl_DBus(0) => \^sl_dbus\(3),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[4].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized7\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(4),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_15\,
      Sl_DBus(0) => \^sl_dbus\(4),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[5].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized9\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(5),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_21\,
      Sl_DBus(0) => \^sl_dbus\(5),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Gen_Correct_Data[6].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized11\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(6),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_28\,
      Sl_DBus(0) => \^sl_dbus\(6),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[7].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized13\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(7),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_43\,
      Sl_DBus(0) => \^sl_dbus\(7),
      Syndrome(0) => Syndrome(2)
    );
\ECC.Gen_Correct_Data[8].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized15\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(8),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_12\,
      Sl_DBus(0) => \^sl_dbus\(8),
      Syndrome(0) => Syndrome(0)
    );
\ECC.Gen_Correct_Data[9].Correct_One_Bit_I\: entity work.\design_1_dlmb_bram_if_cntlr_0_Correct_One_Bit__parameterized17\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(9),
      \ECC.full_word_write_access_reg\ => \ECC.checkbit_handler_I1_n_33\,
      Sl_DBus(0) => \^sl_dbus\(9),
      Syndrome(0) => Syndrome(1)
    );
\ECC.Has_AXI.AXI.axi_I\: entity work.design_1_dlmb_bram_if_cntlr_0_axi_interface
     port map (
      D(19) => \ECC.Has_AXI.AXI.axi_I_n_40\,
      D(18) => \ECC.Has_AXI.AXI.axi_I_n_41\,
      D(17) => \ECC.Has_AXI.AXI.axi_I_n_42\,
      D(16) => \ECC.Has_AXI.AXI.axi_I_n_43\,
      D(15) => \ECC.Has_AXI.AXI.axi_I_n_44\,
      D(14) => \ECC.Has_AXI.AXI.axi_I_n_45\,
      D(13) => \ECC.Has_AXI.AXI.axi_I_n_46\,
      D(12) => \ECC.Has_AXI.AXI.axi_I_n_47\,
      D(11) => \ECC.Has_AXI.AXI.axi_I_n_48\,
      D(10) => \ECC.Has_AXI.AXI.axi_I_n_49\,
      D(9) => \ECC.Has_AXI.AXI.axi_I_n_50\,
      D(8) => \ECC.Has_AXI.AXI.axi_I_n_51\,
      D(7) => \ECC.Has_AXI.AXI.axi_I_n_52\,
      D(6) => \ECC.Has_AXI.AXI.axi_I_n_53\,
      D(5) => \ECC.Has_AXI.AXI.axi_I_n_54\,
      D(4) => \ECC.Has_AXI.AXI.axi_I_n_55\,
      D(3) => \ECC.Has_AXI.AXI.axi_I_n_56\,
      D(2) => \ECC.Has_AXI.AXI.axi_I_n_57\,
      D(1) => \ECC.Has_AXI.AXI.axi_I_n_58\,
      D(0) => \ECC.Has_AXI.AXI.axi_I_n_59\,
      E(0) => \^s_axi_ctrl_awready\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ => \ECC.Has_AXI.AXI.axi_I_n_60\,
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(31) => CE_FailingAddress(0),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(30) => CE_FailingAddress(1),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(29) => CE_FailingAddress(2),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(28) => CE_FailingAddress(3),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(27) => CE_FailingAddress(4),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(26) => CE_FailingAddress(5),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(25) => CE_FailingAddress(6),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(24) => CE_FailingAddress(7),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(23) => CE_FailingAddress(8),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(22) => CE_FailingAddress(9),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(21) => CE_FailingAddress(10),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(20) => CE_FailingAddress(11),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(19) => CE_FailingAddress(12),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(18) => CE_FailingAddress(13),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(17) => CE_FailingAddress(14),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(16) => CE_FailingAddress(15),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(15) => CE_FailingAddress(16),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(14) => CE_FailingAddress(17),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(13) => CE_FailingAddress(18),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(12) => CE_FailingAddress(19),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(11) => CE_FailingAddress(20),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(10) => CE_FailingAddress(21),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(9) => CE_FailingAddress(22),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(8) => CE_FailingAddress(23),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(7) => CE_FailingAddress(24),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(6) => CE_FailingAddress(25),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(5) => CE_FailingAddress(26),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(4) => CE_FailingAddress(27),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(3) => CE_FailingAddress(28),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(2) => CE_FailingAddress(29),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(1) => CE_FailingAddress(30),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\(0) => CE_FailingAddress(31),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(31) => CE_FailingData(0),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(30) => CE_FailingData(1),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(29) => CE_FailingData(2),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(28) => CE_FailingData(3),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(27) => CE_FailingData(4),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(26) => CE_FailingData(5),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(25) => CE_FailingData(6),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(24) => CE_FailingData(7),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(23) => CE_FailingData(8),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(22) => CE_FailingData(9),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(21) => CE_FailingData(10),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(20) => CE_FailingData(11),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(19) => CE_FailingData(12),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(18) => CE_FailingData(13),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(17) => CE_FailingData(14),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(16) => CE_FailingData(15),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(15) => CE_FailingData(16),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(14) => CE_FailingData(17),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(13) => CE_FailingData(18),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(12) => CE_FailingData(19),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(11) => CE_FailingData(20),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(10) => CE_FailingData(21),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(9) => CE_FailingData(22),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(8) => CE_FailingData(23),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(7) => CE_FailingData(24),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(6) => CE_FailingData(25),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(5) => CE_FailingData(26),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(4) => CE_FailingData(27),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(3) => CE_FailingData(28),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(2) => CE_FailingData(29),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(1) => CE_FailingData(30),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\(0) => CE_FailingData(31),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(6) => CE_FailingECC(25),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(5) => CE_FailingECC(26),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(4) => CE_FailingECC(27),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(3) => CE_FailingECC(28),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(2) => CE_FailingECC(29),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(1) => CE_FailingECC(30),
      \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\(0) => CE_FailingECC(31),
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31]\ => \ECC.Has_AXI.AXI.axi_I_n_102\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30]\ => \ECC.Has_AXI.AXI.axi_I_n_35\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\ => \ECC.Has_AXI.AXI.axi_I_n_36\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\ => \ECC.Has_AXI.AXI.axi_I_n_37\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ => \ECC.Has_AXI.AXI.axi_I_n_39\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(31) => \ECC.Has_AXI.AXI.axi_I_n_70\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(30) => \ECC.Has_AXI.AXI.axi_I_n_71\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(29) => \ECC.Has_AXI.AXI.axi_I_n_72\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(28) => \ECC.Has_AXI.AXI.axi_I_n_73\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(27) => \ECC.Has_AXI.AXI.axi_I_n_74\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(26) => \ECC.Has_AXI.AXI.axi_I_n_75\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(25) => \ECC.Has_AXI.AXI.axi_I_n_76\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(24) => \ECC.Has_AXI.AXI.axi_I_n_77\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(23) => \ECC.Has_AXI.AXI.axi_I_n_78\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(22) => \ECC.Has_AXI.AXI.axi_I_n_79\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(21) => \ECC.Has_AXI.AXI.axi_I_n_80\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(20) => \ECC.Has_AXI.AXI.axi_I_n_81\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(19) => \ECC.Has_AXI.AXI.axi_I_n_82\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(18) => \ECC.Has_AXI.AXI.axi_I_n_83\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(17) => \ECC.Has_AXI.AXI.axi_I_n_84\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(16) => \ECC.Has_AXI.AXI.axi_I_n_85\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(15) => \ECC.Has_AXI.AXI.axi_I_n_86\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(14) => \ECC.Has_AXI.AXI.axi_I_n_87\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(13) => \ECC.Has_AXI.AXI.axi_I_n_88\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(12) => \ECC.Has_AXI.AXI.axi_I_n_89\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(11) => \ECC.Has_AXI.AXI.axi_I_n_90\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(10) => \ECC.Has_AXI.AXI.axi_I_n_91\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(9) => \ECC.Has_AXI.AXI.axi_I_n_92\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(8) => \ECC.Has_AXI.AXI.axi_I_n_93\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(7) => \ECC.Has_AXI.AXI.axi_I_n_94\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(6) => \ECC.Has_AXI.AXI.axi_I_n_95\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(5) => \ECC.Has_AXI.AXI.axi_I_n_96\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(4) => \ECC.Has_AXI.AXI.axi_I_n_97\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(3) => \ECC.Has_AXI.AXI.axi_I_n_98\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(2) => \ECC.Has_AXI.AXI.axi_I_n_99\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(1) => \ECC.Has_AXI.AXI.axi_I_n_100\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\(0) => \ECC.Has_AXI.AXI.axi_I_n_101\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31]\(0) => \ECC.Has_AXI.AXI.axi_I_n_69\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(6) => \ECC.Has_AXI.AXI.axi_I_n_61\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(5) => \ECC.Has_AXI.AXI.axi_I_n_62\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(4) => \ECC.Has_AXI.AXI.axi_I_n_63\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(3) => \ECC.Has_AXI.AXI.axi_I_n_64\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(2) => \ECC.Has_AXI.AXI.axi_I_n_65\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(1) => \ECC.Has_AXI.AXI.axi_I_n_66\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\(0) => \ECC.Has_AXI.AXI.axi_I_n_67\,
      \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\(0) => FaultInjectECC,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(31) => UE_FailingAddress(0),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(30) => UE_FailingAddress(1),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(29) => UE_FailingAddress(2),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(28) => UE_FailingAddress(3),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(27) => UE_FailingAddress(4),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(26) => UE_FailingAddress(5),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(25) => UE_FailingAddress(6),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(24) => UE_FailingAddress(7),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(23) => UE_FailingAddress(8),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(22) => UE_FailingAddress(9),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(21) => UE_FailingAddress(10),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(20) => UE_FailingAddress(11),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(19) => UE_FailingAddress(12),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(18) => UE_FailingAddress(13),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(17) => UE_FailingAddress(14),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(16) => UE_FailingAddress(15),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(15) => UE_FailingAddress(16),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(14) => UE_FailingAddress(17),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(13) => UE_FailingAddress(18),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(12) => UE_FailingAddress(19),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(11) => UE_FailingAddress(20),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(10) => UE_FailingAddress(21),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(9) => UE_FailingAddress(22),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(8) => UE_FailingAddress(23),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(7) => UE_FailingAddress(24),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(6) => UE_FailingAddress(25),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(5) => UE_FailingAddress(26),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(4) => UE_FailingAddress(27),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(3) => UE_FailingAddress(28),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(2) => UE_FailingAddress(29),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(1) => UE_FailingAddress(30),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\(0) => UE_FailingAddress(31),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(31) => UE_FailingData(0),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(30) => UE_FailingData(1),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(29) => UE_FailingData(2),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(28) => UE_FailingData(3),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(27) => UE_FailingData(4),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(26) => UE_FailingData(5),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(25) => UE_FailingData(6),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(24) => UE_FailingData(7),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(23) => UE_FailingData(8),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(22) => UE_FailingData(9),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(21) => UE_FailingData(10),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(20) => UE_FailingData(11),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(19) => UE_FailingData(12),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(18) => UE_FailingData(13),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(17) => UE_FailingData(14),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(16) => UE_FailingData(15),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(15) => UE_FailingData(16),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(14) => UE_FailingData(17),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(13) => UE_FailingData(18),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(12) => UE_FailingData(19),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(11) => UE_FailingData(20),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(10) => UE_FailingData(21),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(9) => UE_FailingData(22),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(8) => UE_FailingData(23),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(7) => UE_FailingData(24),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(6) => UE_FailingData(25),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(5) => UE_FailingData(26),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(4) => UE_FailingData(27),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(3) => UE_FailingData(28),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(2) => UE_FailingData(29),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(1) => UE_FailingData(30),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\(0) => UE_FailingData(31),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(6) => UE_FailingECC(25),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(5) => UE_FailingECC(26),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(4) => UE_FailingECC(27),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(3) => UE_FailingECC(28),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(2) => UE_FailingECC(29),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(1) => UE_FailingECC(30),
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\(0) => UE_FailingECC(31),
      \ECC.Sl_Rdy_reg\ => \^sl_ready\,
      LMB_Clk => \^lmb_clk\,
      LMB_Rst => LMB_Rst,
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7\,
      Q(19) => CE_CounterReg(12),
      Q(18) => CE_CounterReg(13),
      Q(17) => CE_CounterReg(14),
      Q(16) => CE_CounterReg(15),
      Q(15) => CE_CounterReg(16),
      Q(14) => CE_CounterReg(17),
      Q(13) => CE_CounterReg(18),
      Q(12) => CE_CounterReg(19),
      Q(11) => CE_CounterReg(20),
      Q(10) => CE_CounterReg(21),
      Q(9) => CE_CounterReg(22),
      Q(8) => CE_CounterReg(23),
      Q(7) => CE_CounterReg(24),
      Q(6) => CE_CounterReg(25),
      Q(5) => CE_CounterReg(26),
      Q(4) => CE_CounterReg(27),
      Q(3) => CE_CounterReg(28),
      Q(2) => CE_CounterReg(29),
      Q(1) => CE_CounterReg(30),
      Q(0) => CE_CounterReg(31),
      S_AXI_CTRL_ARADDR(7 downto 0) => S_AXI_CTRL_ARADDR(9 downto 2),
      S_AXI_CTRL_ARREADY => S_AXI_CTRL_ARREADY,
      S_AXI_CTRL_ARVALID => S_AXI_CTRL_ARVALID,
      S_AXI_CTRL_AWADDR(7 downto 0) => S_AXI_CTRL_AWADDR(9 downto 2),
      S_AXI_CTRL_AWVALID => S_AXI_CTRL_AWVALID,
      S_AXI_CTRL_BREADY => S_AXI_CTRL_BREADY,
      S_AXI_CTRL_BVALID => S_AXI_CTRL_BVALID,
      S_AXI_CTRL_RDATA(31 downto 0) => S_AXI_CTRL_RDATA(31 downto 0),
      S_AXI_CTRL_RREADY => S_AXI_CTRL_RREADY,
      S_AXI_CTRL_RVALID => S_AXI_CTRL_RVALID,
      S_AXI_CTRL_WDATA(31 downto 0) => S_AXI_CTRL_WDATA(31 downto 0),
      S_AXI_CTRL_WVALID => S_AXI_CTRL_WVALID,
      p_11_in => p_11_in,
      p_16_in => p_16_in,
      p_2_in6_in => p_2_in6_in,
      p_5_in(0) => p_5_in(0),
      p_6_in(1 downto 0) => p_6_in(1 downto 0),
      write_access => write_access
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_40\,
      Q => CE_CounterReg(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0\,
      CO(2) => \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED\(3),
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7\,
      S(3) => '1',
      S(2) => CE_CounterReg(12),
      S(1) => CE_CounterReg(13),
      S(0) => CE_CounterReg(14)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_41\,
      Q => CE_CounterReg(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_42\,
      Q => CE_CounterReg(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_43\,
      Q => CE_CounterReg(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7\,
      S(3) => CE_CounterReg(15),
      S(2) => CE_CounterReg(16),
      S(1) => CE_CounterReg(17),
      S(0) => CE_CounterReg(18)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_44\,
      Q => CE_CounterReg(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_45\,
      Q => CE_CounterReg(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_46\,
      Q => CE_CounterReg(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_47\,
      Q => CE_CounterReg(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7\,
      S(3) => CE_CounterReg(19),
      S(2) => CE_CounterReg(20),
      S(1) => CE_CounterReg(21),
      S(0) => CE_CounterReg(22)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_48\,
      Q => CE_CounterReg(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_49\,
      Q => CE_CounterReg(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_50\,
      Q => CE_CounterReg(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_51\,
      Q => CE_CounterReg(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7\,
      S(3) => CE_CounterReg(23),
      S(2) => CE_CounterReg(24),
      S(1) => CE_CounterReg(25),
      S(0) => CE_CounterReg(26)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_52\,
      Q => CE_CounterReg(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_53\,
      Q => CE_CounterReg(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_54\,
      Q => CE_CounterReg(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_55\,
      Q => CE_CounterReg(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3\,
      CYINIT => CE_CounterReg(31),
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7\,
      S(3) => CE_CounterReg(27),
      S(2) => CE_CounterReg(28),
      S(1) => CE_CounterReg(29),
      S(0) => CE_CounterReg(30)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_56\,
      Q => CE_CounterReg(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_57\,
      Q => CE_CounterReg(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_58\,
      Q => CE_CounterReg(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_8\,
      D => \ECC.Has_AXI.AXI.axi_I_n_59\,
      Q => CE_CounterReg(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(0),
      Q => CE_FailingAddress(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(10),
      Q => CE_FailingAddress(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(11),
      Q => CE_FailingAddress(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(12),
      Q => CE_FailingAddress(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(13),
      Q => CE_FailingAddress(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(14),
      Q => CE_FailingAddress(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(15),
      Q => CE_FailingAddress(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(16),
      Q => CE_FailingAddress(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(17),
      Q => CE_FailingAddress(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(18),
      Q => CE_FailingAddress(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(19),
      Q => CE_FailingAddress(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(1),
      Q => CE_FailingAddress(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(20),
      Q => CE_FailingAddress(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(21),
      Q => CE_FailingAddress(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(22),
      Q => CE_FailingAddress(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(23),
      Q => CE_FailingAddress(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(24),
      Q => CE_FailingAddress(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(25),
      Q => CE_FailingAddress(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(26),
      Q => CE_FailingAddress(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(27),
      Q => CE_FailingAddress(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(28),
      Q => CE_FailingAddress(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(29),
      Q => CE_FailingAddress(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(2),
      Q => CE_FailingAddress(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(30),
      Q => CE_FailingAddress(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(31),
      Q => CE_FailingAddress(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(3),
      Q => CE_FailingAddress(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(4),
      Q => CE_FailingAddress(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(5),
      Q => CE_FailingAddress(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(6),
      Q => CE_FailingAddress(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(7),
      Q => CE_FailingAddress(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(8),
      Q => CE_FailingAddress(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => LMB_ABus_Q(9),
      Q => CE_FailingAddress(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(0),
      Q => CE_FailingData(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(10),
      Q => CE_FailingData(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(11),
      Q => CE_FailingData(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(12),
      Q => CE_FailingData(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(13),
      Q => CE_FailingData(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(14),
      Q => CE_FailingData(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(15),
      Q => CE_FailingData(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(16),
      Q => CE_FailingData(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(17),
      Q => CE_FailingData(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(18),
      Q => CE_FailingData(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(19),
      Q => CE_FailingData(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(1),
      Q => CE_FailingData(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(20),
      Q => CE_FailingData(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(21),
      Q => CE_FailingData(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(22),
      Q => CE_FailingData(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(23),
      Q => CE_FailingData(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(24),
      Q => CE_FailingData(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(25),
      Q => CE_FailingData(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(26),
      Q => CE_FailingData(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(27),
      Q => CE_FailingData(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(28),
      Q => CE_FailingData(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(29),
      Q => CE_FailingData(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(2),
      Q => CE_FailingData(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(30),
      Q => CE_FailingData(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(31),
      Q => CE_FailingData(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(3),
      Q => CE_FailingData(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(4),
      Q => CE_FailingData(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(5),
      Q => CE_FailingData(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(6),
      Q => CE_FailingData(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(7),
      Q => CE_FailingData(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(8),
      Q => CE_FailingData(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(9),
      Q => CE_FailingData(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(33),
      Q => CE_FailingECC(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(34),
      Q => CE_FailingECC(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(35),
      Q => CE_FailingECC(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(36),
      Q => CE_FailingECC(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(37),
      Q => CE_FailingECC(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(38),
      Q => CE_FailingECC(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_17_out,
      D => BRAM_Din_A(39),
      Q => CE_FailingECC(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_102\,
      Q => p_5_in(0),
      S => LMB_Rst
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_35\,
      Q => p_6_in(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_36\,
      Q => p_6_in(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_37\,
      Q => p_2_in6_in,
      R => '0'
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_39\,
      Q => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      R => '0'
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_70\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_80\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_81\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_82\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_83\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_84\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_85\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_86\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_87\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_88\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_89\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_71\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_90\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_91\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_92\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_93\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_94\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_95\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_96\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_97\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_98\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_99\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_72\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_100\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_101\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_73\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_74\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_75\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_76\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_77\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_78\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.AXI.axi_I_n_69\,
      D => \ECC.Has_AXI.AXI.axi_I_n_79\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_61\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_62\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_63\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_64\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_65\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_66\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => FaultInjectECC,
      D => \ECC.Has_AXI.AXI.axi_I_n_67\,
      Q => \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(0),
      Q => UE_FailingAddress(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(10),
      Q => UE_FailingAddress(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(11),
      Q => UE_FailingAddress(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(12),
      Q => UE_FailingAddress(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(13),
      Q => UE_FailingAddress(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(14),
      Q => UE_FailingAddress(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(15),
      Q => UE_FailingAddress(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(16),
      Q => UE_FailingAddress(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(17),
      Q => UE_FailingAddress(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(18),
      Q => UE_FailingAddress(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(19),
      Q => UE_FailingAddress(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(1),
      Q => UE_FailingAddress(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(20),
      Q => UE_FailingAddress(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(21),
      Q => UE_FailingAddress(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(22),
      Q => UE_FailingAddress(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(23),
      Q => UE_FailingAddress(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(24),
      Q => UE_FailingAddress(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(25),
      Q => UE_FailingAddress(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(26),
      Q => UE_FailingAddress(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(27),
      Q => UE_FailingAddress(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(28),
      Q => UE_FailingAddress(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(29),
      Q => UE_FailingAddress(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(2),
      Q => UE_FailingAddress(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(30),
      Q => UE_FailingAddress(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(31),
      Q => UE_FailingAddress(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(3),
      Q => UE_FailingAddress(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(4),
      Q => UE_FailingAddress(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(5),
      Q => UE_FailingAddress(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(6),
      Q => UE_FailingAddress(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(7),
      Q => UE_FailingAddress(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(8),
      Q => UE_FailingAddress(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => LMB_ABus_Q(9),
      Q => UE_FailingAddress(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(0),
      Q => UE_FailingData(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(10),
      Q => UE_FailingData(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(11),
      Q => UE_FailingData(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(12),
      Q => UE_FailingData(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(13),
      Q => UE_FailingData(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(14),
      Q => UE_FailingData(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(15),
      Q => UE_FailingData(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(16),
      Q => UE_FailingData(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(17),
      Q => UE_FailingData(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(18),
      Q => UE_FailingData(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(19),
      Q => UE_FailingData(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(1),
      Q => UE_FailingData(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(20),
      Q => UE_FailingData(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(21),
      Q => UE_FailingData(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(22),
      Q => UE_FailingData(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(23),
      Q => UE_FailingData(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(24),
      Q => UE_FailingData(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(25),
      Q => UE_FailingData(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(26),
      Q => UE_FailingData(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(27),
      Q => UE_FailingData(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(28),
      Q => UE_FailingData(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(29),
      Q => UE_FailingData(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(2),
      Q => UE_FailingData(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(30),
      Q => UE_FailingData(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(31),
      Q => UE_FailingData(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(3),
      Q => UE_FailingData(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(4),
      Q => UE_FailingData(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(5),
      Q => UE_FailingData(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(6),
      Q => UE_FailingData(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(7),
      Q => UE_FailingData(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(8),
      Q => UE_FailingData(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(9),
      Q => UE_FailingData(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(33),
      Q => UE_FailingECC(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(34),
      Q => UE_FailingECC(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(35),
      Q => UE_FailingECC(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(36),
      Q => UE_FailingECC(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(37),
      Q => UE_FailingECC(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(38),
      Q => UE_FailingECC(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => p_12_out,
      D => BRAM_Din_A(39),
      Q => UE_FailingECC(31),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(0),
      Q => LMB_ABus_Q(0),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(10),
      Q => LMB_ABus_Q(10),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(11),
      Q => LMB_ABus_Q(11),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(12),
      Q => LMB_ABus_Q(12),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(13),
      Q => LMB_ABus_Q(13),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(14),
      Q => LMB_ABus_Q(14),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(15),
      Q => LMB_ABus_Q(15),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(16),
      Q => LMB_ABus_Q(16),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(17),
      Q => LMB_ABus_Q(17),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(18),
      Q => LMB_ABus_Q(18),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(19),
      Q => LMB_ABus_Q(19),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(1),
      Q => LMB_ABus_Q(1),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(20),
      Q => LMB_ABus_Q(20),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(21),
      Q => LMB_ABus_Q(21),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(22),
      Q => LMB_ABus_Q(22),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(23),
      Q => LMB_ABus_Q(23),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(24),
      Q => LMB_ABus_Q(24),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(25),
      Q => LMB_ABus_Q(25),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(26),
      Q => LMB_ABus_Q(26),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(27),
      Q => LMB_ABus_Q(27),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(28),
      Q => LMB_ABus_Q(28),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(29),
      Q => LMB_ABus_Q(29),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(2),
      Q => LMB_ABus_Q(2),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(30),
      Q => LMB_ABus_Q(30),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(31),
      Q => LMB_ABus_Q(31),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(3),
      Q => LMB_ABus_Q(3),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(4),
      Q => LMB_ABus_Q(4),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(5),
      Q => LMB_ABus_Q(5),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(6),
      Q => LMB_ABus_Q(6),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(7),
      Q => LMB_ABus_Q(7),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(8),
      Q => LMB_ABus_Q(8),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(9),
      Q => LMB_ABus_Q(9),
      R => LMB_Rst
    );
\ECC.Sl_Rdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => LMB_ReadStrobe,
      I1 => p_36_out,
      I2 => LMB_AddrStrobe,
      I3 => LMB_ABus(1),
      I4 => RdModifyWr_Write,
      O => p_4_out
    );
\ECC.Sl_Rdy_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => p_4_out,
      Q => \^sl_ready\,
      R => LMB_Rst
    );
\ECC.Sl_Wait_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4744"
    )
        port map (
      I0 => LMB_ABus(1),
      I1 => LMB_AddrStrobe,
      I2 => \^sl_ready\,
      I3 => \^sl_wait\,
      O => \ECC.Sl_Wait_i_i_1_n_0\
    );
\ECC.Sl_Wait_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Sl_Wait_i_i_1_n_0\,
      Q => \^sl_wait\,
      R => LMB_Rst
    );
\ECC.checkbit_handler_I1\: entity work.design_1_dlmb_bram_if_cntlr_0_checkbit_handler
     port map (
      BRAM_Din_A(38) => BRAM_Din_A(0),
      BRAM_Din_A(37) => BRAM_Din_A(1),
      BRAM_Din_A(36) => BRAM_Din_A(2),
      BRAM_Din_A(35) => BRAM_Din_A(3),
      BRAM_Din_A(34) => BRAM_Din_A(4),
      BRAM_Din_A(33) => BRAM_Din_A(5),
      BRAM_Din_A(32) => BRAM_Din_A(6),
      BRAM_Din_A(31) => BRAM_Din_A(7),
      BRAM_Din_A(30) => BRAM_Din_A(8),
      BRAM_Din_A(29) => BRAM_Din_A(9),
      BRAM_Din_A(28) => BRAM_Din_A(10),
      BRAM_Din_A(27) => BRAM_Din_A(11),
      BRAM_Din_A(26) => BRAM_Din_A(12),
      BRAM_Din_A(25) => BRAM_Din_A(13),
      BRAM_Din_A(24) => BRAM_Din_A(14),
      BRAM_Din_A(23) => BRAM_Din_A(15),
      BRAM_Din_A(22) => BRAM_Din_A(16),
      BRAM_Din_A(21) => BRAM_Din_A(17),
      BRAM_Din_A(20) => BRAM_Din_A(18),
      BRAM_Din_A(19) => BRAM_Din_A(19),
      BRAM_Din_A(18) => BRAM_Din_A(20),
      BRAM_Din_A(17) => BRAM_Din_A(21),
      BRAM_Din_A(16) => BRAM_Din_A(22),
      BRAM_Din_A(15) => BRAM_Din_A(23),
      BRAM_Din_A(14) => BRAM_Din_A(24),
      BRAM_Din_A(13) => BRAM_Din_A(25),
      BRAM_Din_A(12) => BRAM_Din_A(26),
      BRAM_Din_A(11) => BRAM_Din_A(27),
      BRAM_Din_A(10) => BRAM_Din_A(28),
      BRAM_Din_A(9) => BRAM_Din_A(29),
      BRAM_Din_A(8) => BRAM_Din_A(30),
      BRAM_Din_A(7) => BRAM_Din_A(31),
      BRAM_Din_A(6) => BRAM_Din_A(33),
      BRAM_Din_A(5) => BRAM_Din_A(34),
      BRAM_Din_A(4) => BRAM_Din_A(35),
      BRAM_Din_A(3) => BRAM_Din_A(36),
      BRAM_Din_A(2) => BRAM_Din_A(37),
      BRAM_Din_A(1) => BRAM_Din_A(38),
      BRAM_Din_A(0) => BRAM_Din_A(39),
      CE => CE,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0\,
      E(0) => p_17_out,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\ => \ECC.checkbit_handler_I1_n_45\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_n_0\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[0]\ => \ECC.checkbit_handler_I1_n_22\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[10]\ => \ECC.checkbit_handler_I1_n_27\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[11]\ => \ECC.checkbit_handler_I1_n_36\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[12]\ => \ECC.checkbit_handler_I1_n_38\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[13]\ => \ECC.checkbit_handler_I1_n_25\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[14]\ => \ECC.checkbit_handler_I1_n_10\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[15]\ => \ECC.checkbit_handler_I1_n_30\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[16]\ => \ECC.checkbit_handler_I1_n_29\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[17]\ => \ECC.checkbit_handler_I1_n_24\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[18]\ => \ECC.checkbit_handler_I1_n_11\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[19]\ => \ECC.checkbit_handler_I1_n_14\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[1]\ => \ECC.checkbit_handler_I1_n_35\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[20]\ => \ECC.checkbit_handler_I1_n_42\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[21]\ => \ECC.checkbit_handler_I1_n_39\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[22]\ => \ECC.checkbit_handler_I1_n_41\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[23]\ => \ECC.checkbit_handler_I1_n_13\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[24]\ => \ECC.checkbit_handler_I1_n_40\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[25]\ => \ECC.checkbit_handler_I1_n_44\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[26]\ => \ECC.checkbit_handler_I1_n_20\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[27]\ => \ECC.checkbit_handler_I1_n_19\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[28]\ => \ECC.checkbit_handler_I1_n_26\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[29]\ => \ECC.checkbit_handler_I1_n_37\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[2]\ => \ECC.checkbit_handler_I1_n_34\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[30]\ => \ECC.checkbit_handler_I1_n_32\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[31]\ => \ECC.checkbit_handler_I1_n_31\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[3]\ => \ECC.checkbit_handler_I1_n_23\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[4]\ => \ECC.checkbit_handler_I1_n_15\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[5]\ => \ECC.checkbit_handler_I1_n_21\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[6]\ => \ECC.checkbit_handler_I1_n_28\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[7]\ => \ECC.checkbit_handler_I1_n_43\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\(3) => Syndrome(0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\(2) => Syndrome(1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\(1) => Syndrome(2),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]\(0) => Syndrome(3),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[8]_0\ => \ECC.checkbit_handler_I1_n_12\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CorrectedRdData_Q_reg[9]\ => \ECC.checkbit_handler_I1_n_33\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\ => \ECC.checkbit_handler_I1_n_46\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_0\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg_n_0\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\(0) => \ECC.checkbit_handler_I1_n_8\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\(0) => p_12_out,
      \ECC.Sl_Rdy_reg\ => \^sl_ready\,
      \ECC.Sl_Wait_i_reg\ => \^sl_wait\,
      RdModifyWr_Modify_i => RdModifyWr_Modify_i,
      RdModifyWr_Write => RdModifyWr_Write,
      \RegAddr_reg[6]\ => \ECC.Has_AXI.AXI.axi_I_n_60\,
      Sl_CE => Sl_CE,
      Sl_UE => Sl_UE,
      UE => UE,
      full_word_write_access => full_word_write_access,
      lmb_as => lmb_as,
      p_11_in => p_11_in,
      p_16_in => p_16_in,
      p_2_in6_in => p_2_in6_in,
      p_5_in(0) => p_5_in(0)
    );
\ECC.full_word_write_access_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => p_36_out,
      Q => full_word_write_access,
      R => LMB_Rst
    );
\ECC.lmb_as_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => LMB_AddrStrobe,
      Q => lmb_as,
      R => LMB_Rst
    );
\ECC.write_access_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteStrobe,
      Q => write_access,
      R => LMB_Rst
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Interrupt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      I1 => p_6_in(0),
      I2 => p_2_in6_in,
      I3 => p_6_in(1),
      O => Interrupt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dlmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dlmb_bram_if_cntlr_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dlmb_bram_if_cntlr_0 : entity is "design_1_dlmb_bram_if_cntlr_0,lmb_bram_if_cntlr,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dlmb_bram_if_cntlr_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dlmb_bram_if_cntlr_0 : entity is "lmb_bram_if_cntlr,Vivado 2018.2";
end design_1_dlmb_bram_if_cntlr_0;

architecture STRUCTURE of design_1_dlmb_bram_if_cntlr_0 is
  signal NLW_U0_Sl1_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl2_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl3_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of U0 : label is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of U0 : label is 20;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of U0 : label is 1;
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 1;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of U0 : label is 1;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 1;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000011111111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of U0 : label is 2;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_MASK : string;
  attribute C_MASK of U0 : label is "64'b0000000000000000000000000000000001000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of U0 : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of U0 : label is 1;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_Clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute x_interface_info of BRAM_EN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute x_interface_info of BRAM_Rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_Rst_A : signal is "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 131072, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 40, MEM_ECC ECCH32-7";
  attribute x_interface_info of Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.INTERRUPT INTERRUPT";
  attribute x_interface_parameter of Interrupt : signal is "XIL_INTERFACENAME INTERRUPT.INTERRUPT, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE";
  attribute x_interface_info of LMB_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK";
  attribute x_interface_parameter of LMB_Clk : signal is "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB READSTROBE";
  attribute x_interface_info of LMB_Rst : signal is "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST";
  attribute x_interface_parameter of LMB_Rst : signal is "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE";
  attribute x_interface_info of S_AXI_CTRL_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_CTRL_ACLK CLK";
  attribute x_interface_parameter of S_AXI_CTRL_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET S_AXI_CTRL_ARESETN, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of S_AXI_CTRL_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_CTRL_ARESETN RST";
  attribute x_interface_parameter of S_AXI_CTRL_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S_AXI_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute x_interface_info of S_AXI_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute x_interface_info of S_AXI_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute x_interface_info of S_AXI_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute x_interface_info of S_AXI_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute x_interface_info of S_AXI_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute x_interface_info of S_AXI_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute x_interface_info of S_AXI_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute x_interface_info of S_AXI_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute x_interface_info of S_AXI_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 SLMB CE";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 SLMB READY";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 SLMB UE";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 SLMB WAIT";
  attribute x_interface_info of BRAM_Addr_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute x_interface_info of BRAM_Din_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute x_interface_info of BRAM_Dout_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute x_interface_info of BRAM_WEN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 SLMB ABUS";
  attribute x_interface_parameter of LMB_ABus : signal is "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 SLMB BE";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS";
  attribute x_interface_info of S_AXI_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute x_interface_info of S_AXI_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute x_interface_parameter of S_AXI_CTRL_AWADDR : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 70000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S_AXI_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute x_interface_info of S_AXI_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute x_interface_info of S_AXI_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute x_interface_info of S_AXI_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute x_interface_info of S_AXI_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 SLMB READDBUS";
begin
U0: entity work.design_1_dlmb_bram_if_cntlr_0_lmb_bram_if_cntlr
     port map (
      BRAM_Addr_A(0 to 31) => BRAM_Addr_A(0 to 31),
      BRAM_Clk_A => BRAM_Clk_A,
      BRAM_Din_A(0 to 39) => BRAM_Din_A(0 to 39),
      BRAM_Dout_A(0 to 39) => BRAM_Dout_A(0 to 39),
      BRAM_EN_A => BRAM_EN_A,
      BRAM_Rst_A => BRAM_Rst_A,
      BRAM_WEN_A(0 to 4) => BRAM_WEN_A(0 to 4),
      CE => CE,
      Interrupt => Interrupt,
      LMB1_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_AddrStrobe => '0',
      LMB1_BE(0 to 3) => B"0000",
      LMB1_ReadStrobe => '0',
      LMB1_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_WriteStrobe => '0',
      LMB2_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_AddrStrobe => '0',
      LMB2_BE(0 to 3) => B"0000",
      LMB2_ReadStrobe => '0',
      LMB2_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_WriteStrobe => '0',
      LMB3_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_AddrStrobe => '0',
      LMB3_BE(0 to 3) => B"0000",
      LMB3_ReadStrobe => '0',
      LMB3_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_WriteStrobe => '0',
      LMB_ABus(0 to 31) => LMB_ABus(0 to 31),
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_Clk => LMB_Clk,
      LMB_ReadStrobe => LMB_ReadStrobe,
      LMB_Rst => LMB_Rst,
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      LMB_WriteStrobe => LMB_WriteStrobe,
      S_AXI_CTRL_ACLK => S_AXI_CTRL_ACLK,
      S_AXI_CTRL_ARADDR(31 downto 0) => S_AXI_CTRL_ARADDR(31 downto 0),
      S_AXI_CTRL_ARESETN => S_AXI_CTRL_ARESETN,
      S_AXI_CTRL_ARREADY => S_AXI_CTRL_ARREADY,
      S_AXI_CTRL_ARVALID => S_AXI_CTRL_ARVALID,
      S_AXI_CTRL_AWADDR(31 downto 0) => S_AXI_CTRL_AWADDR(31 downto 0),
      S_AXI_CTRL_AWREADY => S_AXI_CTRL_AWREADY,
      S_AXI_CTRL_AWVALID => S_AXI_CTRL_AWVALID,
      S_AXI_CTRL_BREADY => S_AXI_CTRL_BREADY,
      S_AXI_CTRL_BRESP(1 downto 0) => S_AXI_CTRL_BRESP(1 downto 0),
      S_AXI_CTRL_BVALID => S_AXI_CTRL_BVALID,
      S_AXI_CTRL_RDATA(31 downto 0) => S_AXI_CTRL_RDATA(31 downto 0),
      S_AXI_CTRL_RREADY => S_AXI_CTRL_RREADY,
      S_AXI_CTRL_RRESP(1 downto 0) => S_AXI_CTRL_RRESP(1 downto 0),
      S_AXI_CTRL_RVALID => S_AXI_CTRL_RVALID,
      S_AXI_CTRL_WDATA(31 downto 0) => S_AXI_CTRL_WDATA(31 downto 0),
      S_AXI_CTRL_WREADY => S_AXI_CTRL_WREADY,
      S_AXI_CTRL_WSTRB(3 downto 0) => S_AXI_CTRL_WSTRB(3 downto 0),
      S_AXI_CTRL_WVALID => S_AXI_CTRL_WVALID,
      Sl1_CE => NLW_U0_Sl1_CE_UNCONNECTED,
      Sl1_DBus(0 to 31) => NLW_U0_Sl1_DBus_UNCONNECTED(0 to 31),
      Sl1_Ready => NLW_U0_Sl1_Ready_UNCONNECTED,
      Sl1_UE => NLW_U0_Sl1_UE_UNCONNECTED,
      Sl1_Wait => NLW_U0_Sl1_Wait_UNCONNECTED,
      Sl2_CE => NLW_U0_Sl2_CE_UNCONNECTED,
      Sl2_DBus(0 to 31) => NLW_U0_Sl2_DBus_UNCONNECTED(0 to 31),
      Sl2_Ready => NLW_U0_Sl2_Ready_UNCONNECTED,
      Sl2_UE => NLW_U0_Sl2_UE_UNCONNECTED,
      Sl2_Wait => NLW_U0_Sl2_Wait_UNCONNECTED,
      Sl3_CE => NLW_U0_Sl3_CE_UNCONNECTED,
      Sl3_DBus(0 to 31) => NLW_U0_Sl3_DBus_UNCONNECTED(0 to 31),
      Sl3_Ready => NLW_U0_Sl3_Ready_UNCONNECTED,
      Sl3_UE => NLW_U0_Sl3_UE_UNCONNECTED,
      Sl3_Wait => NLW_U0_Sl3_Wait_UNCONNECTED,
      Sl_CE => Sl_CE,
      Sl_DBus(0 to 31) => Sl_DBus(0 to 31),
      Sl_Ready => Sl_Ready,
      Sl_UE => Sl_UE,
      Sl_Wait => Sl_Wait,
      UE => UE
    );
end STRUCTURE;
