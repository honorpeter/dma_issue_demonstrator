-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jan 14 09:52:35 2019
-- Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_SC0808BF_0_0_sim_netlist.vhdl
-- Design      : zusys_SC0808BF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvc900-1-i-es1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master is
  port (
    SC14 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    c_d : out STD_LOGIC;
    MASTER_RGPIO_ACTIVE : out STD_LOGIC;
    MASTER_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sys_clock : in STD_LOGIC;
    \sr_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MASTER_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SC13 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MASTER_RGPIO_ACTIVE_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^master_rgpio_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c_d_0 : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal control_d : STD_LOGIC;
  signal control_d_i_1_n_0 : STD_LOGIC;
  signal dbit : STD_LOGIC;
  signal \i_ddrspi_SC2/cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_sr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \sr_reg_n_0_[19]\ : STD_LOGIC;
  signal \sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \sr_reg_n_0_[20]\ : STD_LOGIC;
  signal \sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \sr_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TX_DATA_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TX_DATA_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sr[0]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sr[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sr[10]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sr[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sr[11]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sr[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sr[12]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sr[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sr[13]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sr[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sr[14]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sr[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sr[15]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sr[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sr[16]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sr[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sr[17]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sr[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sr[18]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sr[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sr[19]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sr[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sr[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sr[20]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sr[21]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sr[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sr[22]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sr[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sr[23]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sr[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sr[24]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sr[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sr[25]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sr[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sr[26]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sr[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sr[27]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sr[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sr[28]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sr[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sr[29]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sr[2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sr[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sr[30]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sr[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sr[31]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sr[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sr[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sr[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sr[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sr[5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sr[6]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sr[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sr[7]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sr[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sr[8]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sr[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sr[9]_i_1__0\ : label is "soft_lutpair28";
begin
  E(0) <= \^e\(0);
  MASTER_RGPIO_O(31 downto 0) <= \^master_rgpio_o\(31 downto 0);
  Q(0) <= \^q\(0);
MASTER_RGPIO_ACTIVE_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => MASTER_RGPIO_I(28),
      I1 => \^master_rgpio_o\(28),
      I2 => \^master_rgpio_o\(30),
      I3 => MASTER_RGPIO_I(30),
      I4 => MASTER_RGPIO_ACTIVE_INST_0_i_1_n_0,
      O => MASTER_RGPIO_ACTIVE
    );
MASTER_RGPIO_ACTIVE_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => MASTER_RGPIO_I(31),
      I1 => \^master_rgpio_o\(31),
      I2 => \^master_rgpio_o\(29),
      I3 => MASTER_RGPIO_I(29),
      O => MASTER_RGPIO_ACTIVE_INST_0_i_1_n_0
    );
TX_DATA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => control_d_i_1_n_0,
      I1 => \^q\(0),
      I2 => dbit,
      O => c_d_0
    );
\TX_DATA_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => control_d_i_1_n_0,
      I1 => \^q\(0),
      I2 => \sr_reg[31]_0\(31),
      O => c_d
    );
TX_DATA_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => '1',
      D => c_d_0,
      Q => SC14,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \i_ddrspi_SC2/cnt_reg\(1),
      O => plusOp(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_ddrspi_SC2/cnt_reg\(1),
      I1 => \^q\(0),
      I2 => \i_ddrspi_SC2/cnt_reg\(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_ddrspi_SC2/cnt_reg\(1),
      I1 => \^q\(0),
      I2 => \i_ddrspi_SC2/cnt_reg\(2),
      I3 => \i_ddrspi_SC2/cnt_reg\(3),
      O => plusOp(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_ddrspi_SC2/cnt_reg\(2),
      I1 => \^q\(0),
      I2 => \i_ddrspi_SC2/cnt_reg\(1),
      I3 => \i_ddrspi_SC2/cnt_reg\(3),
      I4 => \i_ddrspi_SC2/cnt_reg\(4),
      O => plusOp(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_ddrspi_SC2/cnt_reg\(3),
      I1 => \i_ddrspi_SC2/cnt_reg\(1),
      I2 => \^q\(0),
      I3 => \i_ddrspi_SC2/cnt_reg\(2),
      I4 => \i_ddrspi_SC2/cnt_reg\(4),
      I5 => \i_ddrspi_SC2/cnt_reg\(5),
      O => plusOp(5)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => plusOp(0),
      Q => \^q\(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => plusOp(1),
      Q => \i_ddrspi_SC2/cnt_reg\(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \i_ddrspi_SC2/cnt_reg\(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => plusOp(3),
      Q => \i_ddrspi_SC2/cnt_reg\(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => plusOp(4),
      Q => \i_ddrspi_SC2/cnt_reg\(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => plusOp(5),
      Q => \i_ddrspi_SC2/cnt_reg\(5),
      R => '0'
    );
control_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => '1',
      D => control_d,
      Q => \^e\(0),
      R => '0'
    );
control_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_ddrspi_SC2/cnt_reg\(3),
      I1 => \i_ddrspi_SC2/cnt_reg\(5),
      I2 => \i_ddrspi_SC2/cnt_reg\(4),
      I3 => \i_ddrspi_SC2/cnt_reg\(2),
      I4 => \^q\(0),
      I5 => \i_ddrspi_SC2/cnt_reg\(1),
      O => control_d_i_1_n_0
    );
control_d_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => '1',
      D => control_d_i_1_n_0,
      Q => control_d,
      R => '0'
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(0),
      Q => \^master_rgpio_o\(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(10),
      Q => \^master_rgpio_o\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(11),
      Q => \^master_rgpio_o\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(12),
      Q => \^master_rgpio_o\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(13),
      Q => \^master_rgpio_o\(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(14),
      Q => \^master_rgpio_o\(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(15),
      Q => \^master_rgpio_o\(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(16),
      Q => \^master_rgpio_o\(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(17),
      Q => \^master_rgpio_o\(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(18),
      Q => \^master_rgpio_o\(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(19),
      Q => \^master_rgpio_o\(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(1),
      Q => \^master_rgpio_o\(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(20),
      Q => \^master_rgpio_o\(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(21),
      Q => \^master_rgpio_o\(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(22),
      Q => \^master_rgpio_o\(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(23),
      Q => \^master_rgpio_o\(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(24),
      Q => \^master_rgpio_o\(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(25),
      Q => \^master_rgpio_o\(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(26),
      Q => \^master_rgpio_o\(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(27),
      Q => \^master_rgpio_o\(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(28),
      Q => \^master_rgpio_o\(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(29),
      Q => \^master_rgpio_o\(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(2),
      Q => \^master_rgpio_o\(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(30),
      Q => \^master_rgpio_o\(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(31),
      Q => \^master_rgpio_o\(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(3),
      Q => \^master_rgpio_o\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(4),
      Q => \^master_rgpio_o\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(5),
      Q => \^master_rgpio_o\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(6),
      Q => \^master_rgpio_o\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(7),
      Q => \^master_rgpio_o\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(8),
      Q => \^master_rgpio_o\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^e\(0),
      D => rx_sr(9),
      Q => \^master_rgpio_o\(9),
      R => '0'
    );
\rx_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => SC13,
      Q => rx_sr(0),
      R => '0'
    );
\rx_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(9),
      Q => rx_sr(10),
      R => '0'
    );
\rx_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(10),
      Q => rx_sr(11),
      R => '0'
    );
\rx_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(11),
      Q => rx_sr(12),
      R => '0'
    );
\rx_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(12),
      Q => rx_sr(13),
      R => '0'
    );
\rx_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(13),
      Q => rx_sr(14),
      R => '0'
    );
\rx_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(14),
      Q => rx_sr(15),
      R => '0'
    );
\rx_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(15),
      Q => rx_sr(16),
      R => '0'
    );
\rx_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(16),
      Q => rx_sr(17),
      R => '0'
    );
\rx_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(17),
      Q => rx_sr(18),
      R => '0'
    );
\rx_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(18),
      Q => rx_sr(19),
      R => '0'
    );
\rx_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(0),
      Q => rx_sr(1),
      R => '0'
    );
\rx_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(19),
      Q => rx_sr(20),
      R => '0'
    );
\rx_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(20),
      Q => rx_sr(21),
      R => '0'
    );
\rx_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(21),
      Q => rx_sr(22),
      R => '0'
    );
\rx_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(22),
      Q => rx_sr(23),
      R => '0'
    );
\rx_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(23),
      Q => rx_sr(24),
      R => '0'
    );
\rx_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(24),
      Q => rx_sr(25),
      R => '0'
    );
\rx_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(25),
      Q => rx_sr(26),
      R => '0'
    );
\rx_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(26),
      Q => rx_sr(27),
      R => '0'
    );
\rx_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(27),
      Q => rx_sr(28),
      R => '0'
    );
\rx_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(28),
      Q => rx_sr(29),
      R => '0'
    );
\rx_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(1),
      Q => rx_sr(2),
      R => '0'
    );
\rx_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(29),
      Q => rx_sr(30),
      R => '0'
    );
\rx_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(30),
      Q => rx_sr(31),
      R => '0'
    );
\rx_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(2),
      Q => rx_sr(3),
      R => '0'
    );
\rx_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(3),
      Q => rx_sr(4),
      R => '0'
    );
\rx_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(4),
      Q => rx_sr(5),
      R => '0'
    );
\rx_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(5),
      Q => rx_sr(6),
      R => '0'
    );
\rx_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(6),
      Q => rx_sr(7),
      R => '0'
    );
\rx_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(7),
      Q => rx_sr(8),
      R => '0'
    );
\rx_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => \^q\(0),
      D => rx_sr(8),
      Q => rx_sr(9),
      R => '0'
    );
\sr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => control_d_i_1_n_0,
      I1 => MASTER_RGPIO_I(0),
      O => p_1_in(0)
    );
\sr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => control_d_i_1_n_0,
      I1 => SLAVE_RGPIO_I(0),
      O => D(0)
    );
\sr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(10),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[9]\,
      O => p_1_in(10)
    );
\sr[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(10),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(9),
      O => D(10)
    );
\sr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(11),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[10]\,
      O => p_1_in(11)
    );
\sr[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(11),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(10),
      O => D(11)
    );
\sr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(12),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[11]\,
      O => p_1_in(12)
    );
\sr[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(12),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(11),
      O => D(12)
    );
\sr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(13),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[12]\,
      O => p_1_in(13)
    );
\sr[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(13),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(12),
      O => D(13)
    );
\sr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(14),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[13]\,
      O => p_1_in(14)
    );
\sr[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(14),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(13),
      O => D(14)
    );
\sr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(15),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\sr[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(15),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(14),
      O => D(15)
    );
\sr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(16),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[15]\,
      O => p_1_in(16)
    );
\sr[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(16),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(15),
      O => D(16)
    );
\sr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(17),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[16]\,
      O => p_1_in(17)
    );
\sr[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(17),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(16),
      O => D(17)
    );
\sr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(18),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[17]\,
      O => p_1_in(18)
    );
\sr[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(18),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(17),
      O => D(18)
    );
\sr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(19),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[18]\,
      O => p_1_in(19)
    );
\sr[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(19),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(18),
      O => D(19)
    );
\sr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(1),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\sr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(1),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(0),
      O => D(1)
    );
\sr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(20),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[19]\,
      O => p_1_in(20)
    );
\sr[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(20),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(19),
      O => D(20)
    );
\sr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(21),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[20]\,
      O => p_1_in(21)
    );
\sr[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(21),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(20),
      O => D(21)
    );
\sr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(22),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[21]\,
      O => p_1_in(22)
    );
\sr[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(22),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(21),
      O => D(22)
    );
\sr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(23),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[22]\,
      O => p_1_in(23)
    );
\sr[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(23),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(22),
      O => D(23)
    );
\sr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(24),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[23]\,
      O => p_1_in(24)
    );
\sr[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(24),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(23),
      O => D(24)
    );
\sr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(25),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[24]\,
      O => p_1_in(25)
    );
\sr[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(25),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(24),
      O => D(25)
    );
\sr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(26),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[25]\,
      O => p_1_in(26)
    );
\sr[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(26),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(25),
      O => D(26)
    );
\sr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(27),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[26]\,
      O => p_1_in(27)
    );
\sr[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(27),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(26),
      O => D(27)
    );
\sr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(28),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[27]\,
      O => p_1_in(28)
    );
\sr[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(28),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(27),
      O => D(28)
    );
\sr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(29),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[28]\,
      O => p_1_in(29)
    );
\sr[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(29),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(28),
      O => D(29)
    );
\sr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(2),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\sr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(2),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(1),
      O => D(2)
    );
\sr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(30),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[29]\,
      O => p_1_in(30)
    );
\sr[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(30),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(29),
      O => D(30)
    );
\sr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(31),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[30]\,
      O => p_1_in(31)
    );
\sr[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(31),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(30),
      O => D(31)
    );
\sr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(3),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\sr[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(3),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(2),
      O => D(3)
    );
\sr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(4),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\sr[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(4),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(3),
      O => D(4)
    );
\sr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(5),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\sr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(5),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(4),
      O => D(5)
    );
\sr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(6),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\sr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(6),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(5),
      O => D(6)
    );
\sr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(7),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[6]\,
      O => p_1_in(7)
    );
\sr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(7),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(6),
      O => D(7)
    );
\sr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(8),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\sr[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(8),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(7),
      O => D(8)
    );
\sr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MASTER_RGPIO_I(9),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[8]\,
      O => p_1_in(9)
    );
\sr[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SLAVE_RGPIO_I(9),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg[31]_0\(8),
      O => D(9)
    );
\sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(0),
      Q => \sr_reg_n_0_[0]\,
      R => '0'
    );
\sr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(10),
      Q => \sr_reg_n_0_[10]\,
      R => '0'
    );
\sr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(11),
      Q => \sr_reg_n_0_[11]\,
      R => '0'
    );
\sr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(12),
      Q => \sr_reg_n_0_[12]\,
      R => '0'
    );
\sr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(13),
      Q => \sr_reg_n_0_[13]\,
      R => '0'
    );
\sr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(14),
      Q => \sr_reg_n_0_[14]\,
      R => '0'
    );
\sr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(15),
      Q => \sr_reg_n_0_[15]\,
      R => '0'
    );
\sr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(16),
      Q => \sr_reg_n_0_[16]\,
      R => '0'
    );
\sr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(17),
      Q => \sr_reg_n_0_[17]\,
      R => '0'
    );
\sr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(18),
      Q => \sr_reg_n_0_[18]\,
      R => '0'
    );
\sr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(19),
      Q => \sr_reg_n_0_[19]\,
      R => '0'
    );
\sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(1),
      Q => \sr_reg_n_0_[1]\,
      R => '0'
    );
\sr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(20),
      Q => \sr_reg_n_0_[20]\,
      R => '0'
    );
\sr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(21),
      Q => \sr_reg_n_0_[21]\,
      R => '0'
    );
\sr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(22),
      Q => \sr_reg_n_0_[22]\,
      R => '0'
    );
\sr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(23),
      Q => \sr_reg_n_0_[23]\,
      R => '0'
    );
\sr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(24),
      Q => \sr_reg_n_0_[24]\,
      R => '0'
    );
\sr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(25),
      Q => \sr_reg_n_0_[25]\,
      R => '0'
    );
\sr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(26),
      Q => \sr_reg_n_0_[26]\,
      R => '0'
    );
\sr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(27),
      Q => \sr_reg_n_0_[27]\,
      R => '0'
    );
\sr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(28),
      Q => \sr_reg_n_0_[28]\,
      R => '0'
    );
\sr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(29),
      Q => \sr_reg_n_0_[29]\,
      R => '0'
    );
\sr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(2),
      Q => \sr_reg_n_0_[2]\,
      R => '0'
    );
\sr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(30),
      Q => \sr_reg_n_0_[30]\,
      R => '0'
    );
\sr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(31),
      Q => dbit,
      R => '0'
    );
\sr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(3),
      Q => \sr_reg_n_0_[3]\,
      R => '0'
    );
\sr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(4),
      Q => \sr_reg_n_0_[4]\,
      R => '0'
    );
\sr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(5),
      Q => \sr_reg_n_0_[5]\,
      R => '0'
    );
\sr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(6),
      Q => \sr_reg_n_0_[6]\,
      R => '0'
    );
\sr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(7),
      Q => \sr_reg_n_0_[7]\,
      R => '0'
    );
\sr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(8),
      Q => \sr_reg_n_0_[8]\,
      R => '0'
    );
\sr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => \^q\(0),
      D => p_1_in(9),
      Q => \sr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0 is
  port (
    SC15 : out STD_LOGIC;
    SC7 : out STD_LOGIC;
    SLAVE_RGPIO_ACTIVE : out STD_LOGIC;
    SLAVE_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC;
    c_d : in STD_LOGIC;
    SLAVE_RGPIO_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SC5 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_d2_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0 : entity is "ddrspi_master";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0 is
  signal SLAVE_RGPIO_ACTIVE_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^slave_rgpio_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_sr : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  SLAVE_RGPIO_O(31 downto 0) <= \^slave_rgpio_o\(31 downto 0);
SLAVE_RGPIO_ACTIVE_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => SLAVE_RGPIO_I(0),
      I1 => \^slave_rgpio_o\(28),
      I2 => \^slave_rgpio_o\(30),
      I3 => SLAVE_RGPIO_I(2),
      I4 => SLAVE_RGPIO_ACTIVE_INST_0_i_1_n_0,
      O => SLAVE_RGPIO_ACTIVE
    );
SLAVE_RGPIO_ACTIVE_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => SLAVE_RGPIO_I(3),
      I1 => \^slave_rgpio_o\(31),
      I2 => \^slave_rgpio_o\(29),
      I3 => SLAVE_RGPIO_I(1),
      O => SLAVE_RGPIO_ACTIVE_INST_0_i_1_n_0
    );
TX_CLK_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => '1',
      D => E(0),
      Q => SC15,
      R => '0'
    );
TX_DATA_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => '1',
      D => c_d,
      Q => SC7,
      R => '0'
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(0),
      Q => \^slave_rgpio_o\(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(10),
      Q => \^slave_rgpio_o\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(11),
      Q => \^slave_rgpio_o\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(12),
      Q => \^slave_rgpio_o\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(13),
      Q => \^slave_rgpio_o\(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(14),
      Q => \^slave_rgpio_o\(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(15),
      Q => \^slave_rgpio_o\(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(16),
      Q => \^slave_rgpio_o\(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(17),
      Q => \^slave_rgpio_o\(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(18),
      Q => \^slave_rgpio_o\(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(19),
      Q => \^slave_rgpio_o\(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(1),
      Q => \^slave_rgpio_o\(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(20),
      Q => \^slave_rgpio_o\(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(21),
      Q => \^slave_rgpio_o\(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(22),
      Q => \^slave_rgpio_o\(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(23),
      Q => \^slave_rgpio_o\(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(24),
      Q => \^slave_rgpio_o\(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(25),
      Q => \^slave_rgpio_o\(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(26),
      Q => \^slave_rgpio_o\(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(27),
      Q => \^slave_rgpio_o\(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(28),
      Q => \^slave_rgpio_o\(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(29),
      Q => \^slave_rgpio_o\(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(2),
      Q => \^slave_rgpio_o\(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(30),
      Q => \^slave_rgpio_o\(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(31),
      Q => \^slave_rgpio_o\(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(3),
      Q => \^slave_rgpio_o\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(4),
      Q => \^slave_rgpio_o\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(5),
      Q => \^slave_rgpio_o\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(6),
      Q => \^slave_rgpio_o\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(7),
      Q => \^slave_rgpio_o\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(8),
      Q => \^slave_rgpio_o\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => control_d2_reg(0),
      D => rx_sr(9),
      Q => \^slave_rgpio_o\(9),
      R => '0'
    );
\rx_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => SC5,
      Q => rx_sr(0),
      R => '0'
    );
\rx_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(9),
      Q => rx_sr(10),
      R => '0'
    );
\rx_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(10),
      Q => rx_sr(11),
      R => '0'
    );
\rx_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(11),
      Q => rx_sr(12),
      R => '0'
    );
\rx_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(12),
      Q => rx_sr(13),
      R => '0'
    );
\rx_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(13),
      Q => rx_sr(14),
      R => '0'
    );
\rx_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(14),
      Q => rx_sr(15),
      R => '0'
    );
\rx_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(15),
      Q => rx_sr(16),
      R => '0'
    );
\rx_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(16),
      Q => rx_sr(17),
      R => '0'
    );
\rx_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(17),
      Q => rx_sr(18),
      R => '0'
    );
\rx_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(18),
      Q => rx_sr(19),
      R => '0'
    );
\rx_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(0),
      Q => rx_sr(1),
      R => '0'
    );
\rx_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(19),
      Q => rx_sr(20),
      R => '0'
    );
\rx_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(20),
      Q => rx_sr(21),
      R => '0'
    );
\rx_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(21),
      Q => rx_sr(22),
      R => '0'
    );
\rx_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(22),
      Q => rx_sr(23),
      R => '0'
    );
\rx_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(23),
      Q => rx_sr(24),
      R => '0'
    );
\rx_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(24),
      Q => rx_sr(25),
      R => '0'
    );
\rx_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(25),
      Q => rx_sr(26),
      R => '0'
    );
\rx_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(26),
      Q => rx_sr(27),
      R => '0'
    );
\rx_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(27),
      Q => rx_sr(28),
      R => '0'
    );
\rx_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(28),
      Q => rx_sr(29),
      R => '0'
    );
\rx_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(1),
      Q => rx_sr(2),
      R => '0'
    );
\rx_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(29),
      Q => rx_sr(30),
      R => '0'
    );
\rx_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(30),
      Q => rx_sr(31),
      R => '0'
    );
\rx_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(2),
      Q => rx_sr(3),
      R => '0'
    );
\rx_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(3),
      Q => rx_sr(4),
      R => '0'
    );
\rx_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(4),
      Q => rx_sr(5),
      R => '0'
    );
\rx_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(5),
      Q => rx_sr(6),
      R => '0'
    );
\rx_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(6),
      Q => rx_sr(7),
      R => '0'
    );
\rx_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(7),
      Q => rx_sr(8),
      R => '0'
    );
\rx_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clock,
      CE => E(0),
      D => rx_sr(8),
      Q => rx_sr(9),
      R => '0'
    );
\sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\sr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\sr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\sr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\sr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\sr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\sr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\sr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\sr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\sr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\sr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\sr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\sr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\sr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\sr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\sr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\sr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\sr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\sr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\sr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\sr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\sr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\sr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\sr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\sr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\sr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\sr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\sr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\sr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\sr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\sr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clock,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SC0808BF is
  port (
    SC15 : out STD_LOGIC;
    SC14 : out STD_LOGIC;
    SC7 : out STD_LOGIC;
    MASTER_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MASTER_RGPIO_ACTIVE : out STD_LOGIC;
    SLAVE_RGPIO_ACTIVE : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    SC13 : in STD_LOGIC;
    SC5 : in STD_LOGIC;
    MASTER_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_RGPIO_I : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SC0808BF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SC0808BF is
  signal c_d : STD_LOGIC;
  signal control_d2 : STD_LOGIC;
  signal dbit : STD_LOGIC;
  signal i_ddrspi_SC2_n_36 : STD_LOGIC;
  signal i_ddrspi_SC2_n_37 : STD_LOGIC;
  signal i_ddrspi_SC2_n_38 : STD_LOGIC;
  signal i_ddrspi_SC2_n_39 : STD_LOGIC;
  signal i_ddrspi_SC2_n_40 : STD_LOGIC;
  signal i_ddrspi_SC2_n_41 : STD_LOGIC;
  signal i_ddrspi_SC2_n_42 : STD_LOGIC;
  signal i_ddrspi_SC2_n_43 : STD_LOGIC;
  signal i_ddrspi_SC2_n_44 : STD_LOGIC;
  signal i_ddrspi_SC2_n_45 : STD_LOGIC;
  signal i_ddrspi_SC2_n_46 : STD_LOGIC;
  signal i_ddrspi_SC2_n_47 : STD_LOGIC;
  signal i_ddrspi_SC2_n_48 : STD_LOGIC;
  signal i_ddrspi_SC2_n_49 : STD_LOGIC;
  signal i_ddrspi_SC2_n_50 : STD_LOGIC;
  signal i_ddrspi_SC2_n_51 : STD_LOGIC;
  signal i_ddrspi_SC2_n_52 : STD_LOGIC;
  signal i_ddrspi_SC2_n_53 : STD_LOGIC;
  signal i_ddrspi_SC2_n_54 : STD_LOGIC;
  signal i_ddrspi_SC2_n_55 : STD_LOGIC;
  signal i_ddrspi_SC2_n_56 : STD_LOGIC;
  signal i_ddrspi_SC2_n_57 : STD_LOGIC;
  signal i_ddrspi_SC2_n_58 : STD_LOGIC;
  signal i_ddrspi_SC2_n_59 : STD_LOGIC;
  signal i_ddrspi_SC2_n_60 : STD_LOGIC;
  signal i_ddrspi_SC2_n_61 : STD_LOGIC;
  signal i_ddrspi_SC2_n_62 : STD_LOGIC;
  signal i_ddrspi_SC2_n_63 : STD_LOGIC;
  signal i_ddrspi_SC2_n_64 : STD_LOGIC;
  signal i_ddrspi_SC2_n_65 : STD_LOGIC;
  signal i_ddrspi_SC2_n_66 : STD_LOGIC;
  signal i_ddrspi_SC_n_37 : STD_LOGIC;
  signal i_ddrspi_SC_n_38 : STD_LOGIC;
  signal i_ddrspi_SC_n_39 : STD_LOGIC;
  signal i_ddrspi_SC_n_40 : STD_LOGIC;
  signal i_ddrspi_SC_n_41 : STD_LOGIC;
  signal i_ddrspi_SC_n_42 : STD_LOGIC;
  signal i_ddrspi_SC_n_43 : STD_LOGIC;
  signal i_ddrspi_SC_n_44 : STD_LOGIC;
  signal i_ddrspi_SC_n_45 : STD_LOGIC;
  signal i_ddrspi_SC_n_46 : STD_LOGIC;
  signal i_ddrspi_SC_n_47 : STD_LOGIC;
  signal i_ddrspi_SC_n_48 : STD_LOGIC;
  signal i_ddrspi_SC_n_49 : STD_LOGIC;
  signal i_ddrspi_SC_n_50 : STD_LOGIC;
  signal i_ddrspi_SC_n_51 : STD_LOGIC;
  signal i_ddrspi_SC_n_52 : STD_LOGIC;
  signal i_ddrspi_SC_n_53 : STD_LOGIC;
  signal i_ddrspi_SC_n_54 : STD_LOGIC;
  signal i_ddrspi_SC_n_55 : STD_LOGIC;
  signal i_ddrspi_SC_n_56 : STD_LOGIC;
  signal i_ddrspi_SC_n_57 : STD_LOGIC;
  signal i_ddrspi_SC_n_58 : STD_LOGIC;
  signal i_ddrspi_SC_n_59 : STD_LOGIC;
  signal i_ddrspi_SC_n_60 : STD_LOGIC;
  signal i_ddrspi_SC_n_61 : STD_LOGIC;
  signal i_ddrspi_SC_n_62 : STD_LOGIC;
  signal i_ddrspi_SC_n_63 : STD_LOGIC;
  signal i_ddrspi_SC_n_64 : STD_LOGIC;
  signal i_ddrspi_SC_n_65 : STD_LOGIC;
  signal i_ddrspi_SC_n_66 : STD_LOGIC;
  signal i_ddrspi_SC_n_67 : STD_LOGIC;
  signal i_ddrspi_SC_n_68 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
i_ddrspi_SC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master
     port map (
      D(31) => i_ddrspi_SC_n_37,
      D(30) => i_ddrspi_SC_n_38,
      D(29) => i_ddrspi_SC_n_39,
      D(28) => i_ddrspi_SC_n_40,
      D(27) => i_ddrspi_SC_n_41,
      D(26) => i_ddrspi_SC_n_42,
      D(25) => i_ddrspi_SC_n_43,
      D(24) => i_ddrspi_SC_n_44,
      D(23) => i_ddrspi_SC_n_45,
      D(22) => i_ddrspi_SC_n_46,
      D(21) => i_ddrspi_SC_n_47,
      D(20) => i_ddrspi_SC_n_48,
      D(19) => i_ddrspi_SC_n_49,
      D(18) => i_ddrspi_SC_n_50,
      D(17) => i_ddrspi_SC_n_51,
      D(16) => i_ddrspi_SC_n_52,
      D(15) => i_ddrspi_SC_n_53,
      D(14) => i_ddrspi_SC_n_54,
      D(13) => i_ddrspi_SC_n_55,
      D(12) => i_ddrspi_SC_n_56,
      D(11) => i_ddrspi_SC_n_57,
      D(10) => i_ddrspi_SC_n_58,
      D(9) => i_ddrspi_SC_n_59,
      D(8) => i_ddrspi_SC_n_60,
      D(7) => i_ddrspi_SC_n_61,
      D(6) => i_ddrspi_SC_n_62,
      D(5) => i_ddrspi_SC_n_63,
      D(4) => i_ddrspi_SC_n_64,
      D(3) => i_ddrspi_SC_n_65,
      D(2) => i_ddrspi_SC_n_66,
      D(1) => i_ddrspi_SC_n_67,
      D(0) => i_ddrspi_SC_n_68,
      E(0) => control_d2,
      MASTER_RGPIO_ACTIVE => MASTER_RGPIO_ACTIVE,
      MASTER_RGPIO_I(31 downto 0) => MASTER_RGPIO_I(31 downto 0),
      MASTER_RGPIO_O(31 downto 0) => MASTER_RGPIO_O(31 downto 0),
      Q(0) => p_0_in,
      SC13 => SC13,
      SC14 => SC14,
      SLAVE_RGPIO_I(31 downto 0) => SLAVE_RGPIO_I(31 downto 0),
      c_d => c_d,
      \sr_reg[31]_0\(31) => dbit,
      \sr_reg[31]_0\(30) => i_ddrspi_SC2_n_36,
      \sr_reg[31]_0\(29) => i_ddrspi_SC2_n_37,
      \sr_reg[31]_0\(28) => i_ddrspi_SC2_n_38,
      \sr_reg[31]_0\(27) => i_ddrspi_SC2_n_39,
      \sr_reg[31]_0\(26) => i_ddrspi_SC2_n_40,
      \sr_reg[31]_0\(25) => i_ddrspi_SC2_n_41,
      \sr_reg[31]_0\(24) => i_ddrspi_SC2_n_42,
      \sr_reg[31]_0\(23) => i_ddrspi_SC2_n_43,
      \sr_reg[31]_0\(22) => i_ddrspi_SC2_n_44,
      \sr_reg[31]_0\(21) => i_ddrspi_SC2_n_45,
      \sr_reg[31]_0\(20) => i_ddrspi_SC2_n_46,
      \sr_reg[31]_0\(19) => i_ddrspi_SC2_n_47,
      \sr_reg[31]_0\(18) => i_ddrspi_SC2_n_48,
      \sr_reg[31]_0\(17) => i_ddrspi_SC2_n_49,
      \sr_reg[31]_0\(16) => i_ddrspi_SC2_n_50,
      \sr_reg[31]_0\(15) => i_ddrspi_SC2_n_51,
      \sr_reg[31]_0\(14) => i_ddrspi_SC2_n_52,
      \sr_reg[31]_0\(13) => i_ddrspi_SC2_n_53,
      \sr_reg[31]_0\(12) => i_ddrspi_SC2_n_54,
      \sr_reg[31]_0\(11) => i_ddrspi_SC2_n_55,
      \sr_reg[31]_0\(10) => i_ddrspi_SC2_n_56,
      \sr_reg[31]_0\(9) => i_ddrspi_SC2_n_57,
      \sr_reg[31]_0\(8) => i_ddrspi_SC2_n_58,
      \sr_reg[31]_0\(7) => i_ddrspi_SC2_n_59,
      \sr_reg[31]_0\(6) => i_ddrspi_SC2_n_60,
      \sr_reg[31]_0\(5) => i_ddrspi_SC2_n_61,
      \sr_reg[31]_0\(4) => i_ddrspi_SC2_n_62,
      \sr_reg[31]_0\(3) => i_ddrspi_SC2_n_63,
      \sr_reg[31]_0\(2) => i_ddrspi_SC2_n_64,
      \sr_reg[31]_0\(1) => i_ddrspi_SC2_n_65,
      \sr_reg[31]_0\(0) => i_ddrspi_SC2_n_66,
      sys_clock => sys_clock
    );
i_ddrspi_SC2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0
     port map (
      D(31) => i_ddrspi_SC_n_37,
      D(30) => i_ddrspi_SC_n_38,
      D(29) => i_ddrspi_SC_n_39,
      D(28) => i_ddrspi_SC_n_40,
      D(27) => i_ddrspi_SC_n_41,
      D(26) => i_ddrspi_SC_n_42,
      D(25) => i_ddrspi_SC_n_43,
      D(24) => i_ddrspi_SC_n_44,
      D(23) => i_ddrspi_SC_n_45,
      D(22) => i_ddrspi_SC_n_46,
      D(21) => i_ddrspi_SC_n_47,
      D(20) => i_ddrspi_SC_n_48,
      D(19) => i_ddrspi_SC_n_49,
      D(18) => i_ddrspi_SC_n_50,
      D(17) => i_ddrspi_SC_n_51,
      D(16) => i_ddrspi_SC_n_52,
      D(15) => i_ddrspi_SC_n_53,
      D(14) => i_ddrspi_SC_n_54,
      D(13) => i_ddrspi_SC_n_55,
      D(12) => i_ddrspi_SC_n_56,
      D(11) => i_ddrspi_SC_n_57,
      D(10) => i_ddrspi_SC_n_58,
      D(9) => i_ddrspi_SC_n_59,
      D(8) => i_ddrspi_SC_n_60,
      D(7) => i_ddrspi_SC_n_61,
      D(6) => i_ddrspi_SC_n_62,
      D(5) => i_ddrspi_SC_n_63,
      D(4) => i_ddrspi_SC_n_64,
      D(3) => i_ddrspi_SC_n_65,
      D(2) => i_ddrspi_SC_n_66,
      D(1) => i_ddrspi_SC_n_67,
      D(0) => i_ddrspi_SC_n_68,
      E(0) => p_0_in,
      Q(31) => dbit,
      Q(30) => i_ddrspi_SC2_n_36,
      Q(29) => i_ddrspi_SC2_n_37,
      Q(28) => i_ddrspi_SC2_n_38,
      Q(27) => i_ddrspi_SC2_n_39,
      Q(26) => i_ddrspi_SC2_n_40,
      Q(25) => i_ddrspi_SC2_n_41,
      Q(24) => i_ddrspi_SC2_n_42,
      Q(23) => i_ddrspi_SC2_n_43,
      Q(22) => i_ddrspi_SC2_n_44,
      Q(21) => i_ddrspi_SC2_n_45,
      Q(20) => i_ddrspi_SC2_n_46,
      Q(19) => i_ddrspi_SC2_n_47,
      Q(18) => i_ddrspi_SC2_n_48,
      Q(17) => i_ddrspi_SC2_n_49,
      Q(16) => i_ddrspi_SC2_n_50,
      Q(15) => i_ddrspi_SC2_n_51,
      Q(14) => i_ddrspi_SC2_n_52,
      Q(13) => i_ddrspi_SC2_n_53,
      Q(12) => i_ddrspi_SC2_n_54,
      Q(11) => i_ddrspi_SC2_n_55,
      Q(10) => i_ddrspi_SC2_n_56,
      Q(9) => i_ddrspi_SC2_n_57,
      Q(8) => i_ddrspi_SC2_n_58,
      Q(7) => i_ddrspi_SC2_n_59,
      Q(6) => i_ddrspi_SC2_n_60,
      Q(5) => i_ddrspi_SC2_n_61,
      Q(4) => i_ddrspi_SC2_n_62,
      Q(3) => i_ddrspi_SC2_n_63,
      Q(2) => i_ddrspi_SC2_n_64,
      Q(1) => i_ddrspi_SC2_n_65,
      Q(0) => i_ddrspi_SC2_n_66,
      SC15 => SC15,
      SC5 => SC5,
      SC7 => SC7,
      SLAVE_RGPIO_ACTIVE => SLAVE_RGPIO_ACTIVE,
      SLAVE_RGPIO_I(3 downto 0) => SLAVE_RGPIO_I(31 downto 28),
      SLAVE_RGPIO_O(31 downto 0) => SLAVE_RGPIO_O(31 downto 0),
      c_d => c_d,
      control_d2_reg(0) => control_d2,
      sys_clock => sys_clock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zusys_SC0808BF_0_0,SC0808BF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SC0808BF,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ps_aux_do\ : STD_LOGIC;
  signal \^ps_aux_oe\ : STD_LOGIC;
  signal \^sc10_i\ : STD_LOGIC;
  signal \^sc12\ : STD_LOGIC;
  signal \^sc15\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of SC10_I : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I";
  attribute x_interface_info of SC10_O : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O";
  attribute x_interface_info of SC10_T : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T";
  attribute x_interface_info of SC11 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11";
  attribute x_interface_info of SC12 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12";
  attribute x_interface_info of SC13 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13";
  attribute x_interface_info of SC14 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14";
  attribute x_interface_info of SC15 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15";
  attribute x_interface_info of SC5 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5";
  attribute x_interface_info of SC6 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6";
  attribute x_interface_info of SC7 : signal is "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 sys_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME sys_clock, ASSOCIATED_RESET sys_resetn, ASSOCIATED_BUSIF BASE, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk1";
  attribute x_interface_info of sys_resetn : signal is "xilinx.com:signal:reset:1.0 sys_resetn RST";
  attribute x_interface_parameter of sys_resetn : signal is "XIL_INTERFACENAME sys_resetn, POLARITY ACTIVE_LOW";
begin
  PS_AUX_DI <= \^sc10_i\;
  PS_HPD <= \^sc12\;
  SC10_O <= \^ps_aux_do\;
  SC10_T <= \^ps_aux_oe\;
  SC15 <= \^sc15\;
  SC6 <= \^sc15\;
  \^ps_aux_do\ <= PS_AUX_DO;
  \^ps_aux_oe\ <= PS_AUX_OE;
  \^sc10_i\ <= SC10_I;
  \^sc12\ <= SC12;
SC11_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ps_aux_oe\,
      O => SC11
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SC0808BF
     port map (
      MASTER_RGPIO_ACTIVE => MASTER_RGPIO_ACTIVE,
      MASTER_RGPIO_I(31 downto 0) => MASTER_RGPIO_I(31 downto 0),
      MASTER_RGPIO_O(31 downto 0) => MASTER_RGPIO_O(31 downto 0),
      SC13 => SC13,
      SC14 => SC14,
      SC15 => \^sc15\,
      SC5 => SC5,
      SC7 => SC7,
      SLAVE_RGPIO_ACTIVE => SLAVE_RGPIO_ACTIVE,
      SLAVE_RGPIO_I(31 downto 0) => SLAVE_RGPIO_I(31 downto 0),
      SLAVE_RGPIO_O(31 downto 0) => SLAVE_RGPIO_O(31 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
