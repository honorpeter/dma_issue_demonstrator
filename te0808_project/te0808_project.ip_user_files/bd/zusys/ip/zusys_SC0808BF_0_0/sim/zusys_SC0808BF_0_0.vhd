-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: trenz.biz:user:SC0808BF:1.0
-- IP Revision: 11

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zusys_SC0808BF_0_0 IS
  PORT (
    PS_AUX_DI : OUT STD_LOGIC;
    PS_AUX_DO : IN STD_LOGIC;
    PS_AUX_OE : IN STD_LOGIC;
    PS_HPD : OUT STD_LOGIC;
    SC5 : IN STD_LOGIC;
    SC6 : OUT STD_LOGIC;
    SC7 : OUT STD_LOGIC;
    SC10_I : IN STD_LOGIC;
    SC10_O : OUT STD_LOGIC;
    SC10_T : OUT STD_LOGIC;
    SC11 : OUT STD_LOGIC;
    SC12 : IN STD_LOGIC;
    SC13 : IN STD_LOGIC;
    SC15 : OUT STD_LOGIC;
    SC14 : OUT STD_LOGIC;
    MASTER_RGPIO_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLAVE_RGPIO_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    MASTER_RGPIO_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLAVE_RGPIO_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    sys_clock : IN STD_LOGIC;
    sys_resetn : IN STD_LOGIC;
    MASTER_RGPIO_ACTIVE : OUT STD_LOGIC;
    SLAVE_RGPIO_ACTIVE : OUT STD_LOGIC
  );
END zusys_SC0808BF_0_0;

ARCHITECTURE zusys_SC0808BF_0_0_arch OF zusys_SC0808BF_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zusys_SC0808BF_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SC0808BF IS
    GENERIC (
      C_PCB_REV : INTEGER;
      C_GENERIC : INTEGER
    );
    PORT (
      PS_AUX_DI : OUT STD_LOGIC;
      PS_AUX_DO : IN STD_LOGIC;
      PS_AUX_OE : IN STD_LOGIC;
      PS_HPD : OUT STD_LOGIC;
      SC5 : IN STD_LOGIC;
      SC6 : OUT STD_LOGIC;
      SC7 : OUT STD_LOGIC;
      SC10_I : IN STD_LOGIC;
      SC10_O : OUT STD_LOGIC;
      SC10_T : OUT STD_LOGIC;
      SC11 : OUT STD_LOGIC;
      SC12 : IN STD_LOGIC;
      SC13 : IN STD_LOGIC;
      SC15 : OUT STD_LOGIC;
      SC14 : OUT STD_LOGIC;
      MASTER_RGPIO_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLAVE_RGPIO_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      MASTER_RGPIO_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLAVE_RGPIO_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sys_clock : IN STD_LOGIC;
      sys_resetn : IN STD_LOGIC;
      MASTER_RGPIO_ACTIVE : OUT STD_LOGIC;
      SLAVE_RGPIO_ACTIVE : OUT STD_LOGIC
    );
  END COMPONENT SC0808BF;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF sys_resetn: SIGNAL IS "XIL_INTERFACENAME sys_resetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF sys_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 sys_resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sys_clock: SIGNAL IS "XIL_INTERFACENAME sys_clock, ASSOCIATED_RESET sys_resetn, ASSOCIATED_BUSIF BASE, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk1";
  ATTRIBUTE X_INTERFACE_INFO OF sys_clock: SIGNAL IS "xilinx.com:signal:clock:1.0 sys_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF SC14: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14";
  ATTRIBUTE X_INTERFACE_INFO OF SC15: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15";
  ATTRIBUTE X_INTERFACE_INFO OF SC13: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13";
  ATTRIBUTE X_INTERFACE_INFO OF SC12: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12";
  ATTRIBUTE X_INTERFACE_INFO OF SC11: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11";
  ATTRIBUTE X_INTERFACE_INFO OF SC10_T: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T";
  ATTRIBUTE X_INTERFACE_INFO OF SC10_O: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O";
  ATTRIBUTE X_INTERFACE_INFO OF SC10_I: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I";
  ATTRIBUTE X_INTERFACE_INFO OF SC7: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7";
  ATTRIBUTE X_INTERFACE_INFO OF SC6: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6";
  ATTRIBUTE X_INTERFACE_INFO OF SC5: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5";
BEGIN
  U0 : SC0808BF
    GENERIC MAP (
      C_PCB_REV => 0,
      C_GENERIC => 1
    )
    PORT MAP (
      PS_AUX_DI => PS_AUX_DI,
      PS_AUX_DO => PS_AUX_DO,
      PS_AUX_OE => PS_AUX_OE,
      PS_HPD => PS_HPD,
      SC5 => SC5,
      SC6 => SC6,
      SC7 => SC7,
      SC10_I => SC10_I,
      SC10_O => SC10_O,
      SC10_T => SC10_T,
      SC11 => SC11,
      SC12 => SC12,
      SC13 => SC13,
      SC15 => SC15,
      SC14 => SC14,
      MASTER_RGPIO_O => MASTER_RGPIO_O,
      SLAVE_RGPIO_O => SLAVE_RGPIO_O,
      MASTER_RGPIO_I => MASTER_RGPIO_I,
      SLAVE_RGPIO_I => SLAVE_RGPIO_I,
      sys_clock => sys_clock,
      sys_resetn => sys_resetn,
      MASTER_RGPIO_ACTIVE => MASTER_RGPIO_ACTIVE,
      SLAVE_RGPIO_ACTIVE => SLAVE_RGPIO_ACTIVE
    );
END zusys_SC0808BF_0_0_arch;
