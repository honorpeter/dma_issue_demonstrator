-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jan 14 09:52:35 2019
-- Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_SC0808BF_0_0_stub.vhdl
-- Design      : zusys_SC0808BF_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvc900-1-i-es1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PS_AUX_DI : out STD_LOGIC;
    PS_AUX_DO : in STD_LOGIC;
    PS_AUX_OE : in STD_LOGIC;
    PS_HPD : out STD_LOGIC;
    SC5 : in STD_LOGIC;
    SC6 : out STD_LOGIC;
    SC7 : out STD_LOGIC;
    SC10_I : in STD_LOGIC;
    SC10_O : out STD_LOGIC;
    SC10_T : out STD_LOGIC;
    SC11 : out STD_LOGIC;
    SC12 : in STD_LOGIC;
    SC13 : in STD_LOGIC;
    SC15 : out STD_LOGIC;
    SC14 : out STD_LOGIC;
    MASTER_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MASTER_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sys_clock : in STD_LOGIC;
    sys_resetn : in STD_LOGIC;
    MASTER_RGPIO_ACTIVE : out STD_LOGIC;
    SLAVE_RGPIO_ACTIVE : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PS_AUX_DI,PS_AUX_DO,PS_AUX_OE,PS_HPD,SC5,SC6,SC7,SC10_I,SC10_O,SC10_T,SC11,SC12,SC13,SC15,SC14,MASTER_RGPIO_O[31:0],SLAVE_RGPIO_O[31:0],MASTER_RGPIO_I[31:0],SLAVE_RGPIO_I[31:0],sys_clock,sys_resetn,MASTER_RGPIO_ACTIVE,SLAVE_RGPIO_ACTIVE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SC0808BF,Vivado 2017.4";
begin
end;
