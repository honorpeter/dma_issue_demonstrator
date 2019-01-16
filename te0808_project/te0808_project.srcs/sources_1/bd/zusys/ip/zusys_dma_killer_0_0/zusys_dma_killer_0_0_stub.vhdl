-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jan 14 15:35:48 2019
-- Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top zusys_dma_killer_0_0 -prefix
--               zusys_dma_killer_0_0_ zusys_top_0_0_stub.vhdl
-- Design      : zusys_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvc900-1-i-es1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zusys_dma_killer_0_0 is
  Port ( 
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end zusys_dma_killer_0_0;

architecture stub of zusys_dma_killer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tvalid,s00_axis_tlast,s00_axis_tid[4:0],s00_axis_tdest[4:0],m00_axis_aclk,m00_axis_aresetn,m00_axis_tready,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tvalid,m00_axis_tlast,m00_axis_tid[4:0],m00_axis_tdest[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top,Vivado 2017.4";
begin
end;
