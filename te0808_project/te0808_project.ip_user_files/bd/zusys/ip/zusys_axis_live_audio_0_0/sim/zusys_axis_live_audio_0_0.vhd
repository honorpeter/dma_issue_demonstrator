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

-- IP VLNV: trenz.biz:user:axis_live_audio:1.0
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zusys_axis_live_audio_0_0 IS
  PORT (
    axis_aclk : IN STD_LOGIC;
    axis_aresetn : IN STD_LOGIC;
    ref_clk_in : IN STD_LOGIC;
    s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tid : IN STD_LOGIC;
    s_axis_tvalid : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tid : OUT STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    BCLK : IN STD_LOGIC;
    LRCLK : IN STD_LOGIC;
    DAC_SDATA : OUT STD_LOGIC;
    ADC_SDATA : IN STD_LOGIC;
    s_axis_tready : OUT STD_LOGIC
  );
END zusys_axis_live_audio_0_0;

ARCHITECTURE zusys_axis_live_audio_0_0_arch OF zusys_axis_live_audio_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zusys_axis_live_audio_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axis_live_audio_v1_0 IS
    GENERIC (
      C_USE_AUDIO_IN : BOOLEAN;
      C_USE_AUDIO_OUT : BOOLEAN
    );
    PORT (
      axis_aclk : IN STD_LOGIC;
      axis_aresetn : IN STD_LOGIC;
      ref_clk_in : IN STD_LOGIC;
      s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tid : IN STD_LOGIC;
      s_axis_tvalid : IN STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_tid : OUT STD_LOGIC;
      m_axis_tready : IN STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      BCLK : IN STD_LOGIC;
      LRCLK : IN STD_LOGIC;
      DAC_SDATA : OUT STD_LOGIC;
      ADC_SDATA : IN STD_LOGIC;
      s_axis_tready : OUT STD_LOGIC
    );
  END COMPONENT axis_live_audio_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata: SIGNAL IS "XIL_INTERFACENAME s_axis, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_aresetn: SIGNAL IS "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF axis_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_aclk: SIGNAL IS "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk";
  ATTRIBUTE X_INTERFACE_INFO OF axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axis_aclk CLK";
BEGIN
  U0 : axis_live_audio_v1_0
    GENERIC MAP (
      C_USE_AUDIO_IN => false,
      C_USE_AUDIO_OUT => true
    )
    PORT MAP (
      axis_aclk => axis_aclk,
      axis_aresetn => axis_aresetn,
      ref_clk_in => ref_clk_in,
      s_axis_tdata => s_axis_tdata,
      s_axis_tid => s_axis_tid,
      s_axis_tvalid => s_axis_tvalid,
      m_axis_tdata => m_axis_tdata,
      m_axis_tid => m_axis_tid,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      BCLK => BCLK,
      LRCLK => LRCLK,
      DAC_SDATA => DAC_SDATA,
      ADC_SDATA => ADC_SDATA,
      s_axis_tready => s_axis_tready
    );
END zusys_axis_live_audio_0_0_arch;
