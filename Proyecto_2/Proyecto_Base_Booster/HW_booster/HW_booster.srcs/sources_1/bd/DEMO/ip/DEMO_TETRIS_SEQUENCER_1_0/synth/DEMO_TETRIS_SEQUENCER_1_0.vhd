-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:TETRIS_SEQUENCER:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DEMO_TETRIS_SEQUENCER_1_0 IS
  PORT (
    clk_125mhz : IN STD_LOGIC;
    i_start_stop : IN STD_LOGIC;
    o_period : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    o_enable : OUT STD_LOGIC
  );
END DEMO_TETRIS_SEQUENCER_1_0;

ARCHITECTURE DEMO_TETRIS_SEQUENCER_1_0_arch OF DEMO_TETRIS_SEQUENCER_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DEMO_TETRIS_SEQUENCER_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT TETRIS_SEQUENCER IS
    PORT (
      clk_125mhz : IN STD_LOGIC;
      i_start_stop : IN STD_LOGIC;
      o_period : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      o_enable : OUT STD_LOGIC
    );
  END COMPONENT TETRIS_SEQUENCER;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF DEMO_TETRIS_SEQUENCER_1_0_arch: ARCHITECTURE IS "TETRIS_SEQUENCER,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF DEMO_TETRIS_SEQUENCER_1_0_arch : ARCHITECTURE IS "DEMO_TETRIS_SEQUENCER_1_0,TETRIS_SEQUENCER,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF DEMO_TETRIS_SEQUENCER_1_0_arch: ARCHITECTURE IS "DEMO_TETRIS_SEQUENCER_1_0,TETRIS_SEQUENCER,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=TETRIS_SEQUENCER,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF DEMO_TETRIS_SEQUENCER_1_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : TETRIS_SEQUENCER
    PORT MAP (
      clk_125mhz => clk_125mhz,
      i_start_stop => i_start_stop,
      o_period => o_period,
      o_enable => o_enable
    );
END DEMO_TETRIS_SEQUENCER_1_0_arch;
