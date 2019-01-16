// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jan 14 09:52:35 2019
// Host        : matt-HP-EliteBook-Folio-9470m running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_SC0808BF_0_0_sim_netlist.v
// Design      : zusys_SC0808BF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvc900-1-i-es1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SC0808BF
   (SC15,
    SC14,
    SC7,
    MASTER_RGPIO_O,
    SLAVE_RGPIO_O,
    MASTER_RGPIO_ACTIVE,
    SLAVE_RGPIO_ACTIVE,
    sys_clock,
    SC13,
    SC5,
    MASTER_RGPIO_I,
    SLAVE_RGPIO_I);
  output SC15;
  output SC14;
  output SC7;
  output [31:0]MASTER_RGPIO_O;
  output [31:0]SLAVE_RGPIO_O;
  output MASTER_RGPIO_ACTIVE;
  output SLAVE_RGPIO_ACTIVE;
  input sys_clock;
  input SC13;
  input SC5;
  input [31:0]MASTER_RGPIO_I;
  input [31:0]SLAVE_RGPIO_I;

  wire MASTER_RGPIO_ACTIVE;
  wire [31:0]MASTER_RGPIO_I;
  wire [31:0]MASTER_RGPIO_O;
  wire SC13;
  wire SC14;
  wire SC15;
  wire SC5;
  wire SC7;
  wire SLAVE_RGPIO_ACTIVE;
  wire [31:0]SLAVE_RGPIO_I;
  wire [31:0]SLAVE_RGPIO_O;
  wire c_d;
  wire control_d2;
  wire dbit;
  wire i_ddrspi_SC2_n_36;
  wire i_ddrspi_SC2_n_37;
  wire i_ddrspi_SC2_n_38;
  wire i_ddrspi_SC2_n_39;
  wire i_ddrspi_SC2_n_40;
  wire i_ddrspi_SC2_n_41;
  wire i_ddrspi_SC2_n_42;
  wire i_ddrspi_SC2_n_43;
  wire i_ddrspi_SC2_n_44;
  wire i_ddrspi_SC2_n_45;
  wire i_ddrspi_SC2_n_46;
  wire i_ddrspi_SC2_n_47;
  wire i_ddrspi_SC2_n_48;
  wire i_ddrspi_SC2_n_49;
  wire i_ddrspi_SC2_n_50;
  wire i_ddrspi_SC2_n_51;
  wire i_ddrspi_SC2_n_52;
  wire i_ddrspi_SC2_n_53;
  wire i_ddrspi_SC2_n_54;
  wire i_ddrspi_SC2_n_55;
  wire i_ddrspi_SC2_n_56;
  wire i_ddrspi_SC2_n_57;
  wire i_ddrspi_SC2_n_58;
  wire i_ddrspi_SC2_n_59;
  wire i_ddrspi_SC2_n_60;
  wire i_ddrspi_SC2_n_61;
  wire i_ddrspi_SC2_n_62;
  wire i_ddrspi_SC2_n_63;
  wire i_ddrspi_SC2_n_64;
  wire i_ddrspi_SC2_n_65;
  wire i_ddrspi_SC2_n_66;
  wire i_ddrspi_SC_n_37;
  wire i_ddrspi_SC_n_38;
  wire i_ddrspi_SC_n_39;
  wire i_ddrspi_SC_n_40;
  wire i_ddrspi_SC_n_41;
  wire i_ddrspi_SC_n_42;
  wire i_ddrspi_SC_n_43;
  wire i_ddrspi_SC_n_44;
  wire i_ddrspi_SC_n_45;
  wire i_ddrspi_SC_n_46;
  wire i_ddrspi_SC_n_47;
  wire i_ddrspi_SC_n_48;
  wire i_ddrspi_SC_n_49;
  wire i_ddrspi_SC_n_50;
  wire i_ddrspi_SC_n_51;
  wire i_ddrspi_SC_n_52;
  wire i_ddrspi_SC_n_53;
  wire i_ddrspi_SC_n_54;
  wire i_ddrspi_SC_n_55;
  wire i_ddrspi_SC_n_56;
  wire i_ddrspi_SC_n_57;
  wire i_ddrspi_SC_n_58;
  wire i_ddrspi_SC_n_59;
  wire i_ddrspi_SC_n_60;
  wire i_ddrspi_SC_n_61;
  wire i_ddrspi_SC_n_62;
  wire i_ddrspi_SC_n_63;
  wire i_ddrspi_SC_n_64;
  wire i_ddrspi_SC_n_65;
  wire i_ddrspi_SC_n_66;
  wire i_ddrspi_SC_n_67;
  wire i_ddrspi_SC_n_68;
  wire p_0_in;
  wire sys_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master i_ddrspi_SC
       (.D({i_ddrspi_SC_n_37,i_ddrspi_SC_n_38,i_ddrspi_SC_n_39,i_ddrspi_SC_n_40,i_ddrspi_SC_n_41,i_ddrspi_SC_n_42,i_ddrspi_SC_n_43,i_ddrspi_SC_n_44,i_ddrspi_SC_n_45,i_ddrspi_SC_n_46,i_ddrspi_SC_n_47,i_ddrspi_SC_n_48,i_ddrspi_SC_n_49,i_ddrspi_SC_n_50,i_ddrspi_SC_n_51,i_ddrspi_SC_n_52,i_ddrspi_SC_n_53,i_ddrspi_SC_n_54,i_ddrspi_SC_n_55,i_ddrspi_SC_n_56,i_ddrspi_SC_n_57,i_ddrspi_SC_n_58,i_ddrspi_SC_n_59,i_ddrspi_SC_n_60,i_ddrspi_SC_n_61,i_ddrspi_SC_n_62,i_ddrspi_SC_n_63,i_ddrspi_SC_n_64,i_ddrspi_SC_n_65,i_ddrspi_SC_n_66,i_ddrspi_SC_n_67,i_ddrspi_SC_n_68}),
        .E(control_d2),
        .MASTER_RGPIO_ACTIVE(MASTER_RGPIO_ACTIVE),
        .MASTER_RGPIO_I(MASTER_RGPIO_I),
        .MASTER_RGPIO_O(MASTER_RGPIO_O),
        .Q(p_0_in),
        .SC13(SC13),
        .SC14(SC14),
        .SLAVE_RGPIO_I(SLAVE_RGPIO_I),
        .c_d(c_d),
        .\sr_reg[31]_0 ({dbit,i_ddrspi_SC2_n_36,i_ddrspi_SC2_n_37,i_ddrspi_SC2_n_38,i_ddrspi_SC2_n_39,i_ddrspi_SC2_n_40,i_ddrspi_SC2_n_41,i_ddrspi_SC2_n_42,i_ddrspi_SC2_n_43,i_ddrspi_SC2_n_44,i_ddrspi_SC2_n_45,i_ddrspi_SC2_n_46,i_ddrspi_SC2_n_47,i_ddrspi_SC2_n_48,i_ddrspi_SC2_n_49,i_ddrspi_SC2_n_50,i_ddrspi_SC2_n_51,i_ddrspi_SC2_n_52,i_ddrspi_SC2_n_53,i_ddrspi_SC2_n_54,i_ddrspi_SC2_n_55,i_ddrspi_SC2_n_56,i_ddrspi_SC2_n_57,i_ddrspi_SC2_n_58,i_ddrspi_SC2_n_59,i_ddrspi_SC2_n_60,i_ddrspi_SC2_n_61,i_ddrspi_SC2_n_62,i_ddrspi_SC2_n_63,i_ddrspi_SC2_n_64,i_ddrspi_SC2_n_65,i_ddrspi_SC2_n_66}),
        .sys_clock(sys_clock));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0 i_ddrspi_SC2
       (.D({i_ddrspi_SC_n_37,i_ddrspi_SC_n_38,i_ddrspi_SC_n_39,i_ddrspi_SC_n_40,i_ddrspi_SC_n_41,i_ddrspi_SC_n_42,i_ddrspi_SC_n_43,i_ddrspi_SC_n_44,i_ddrspi_SC_n_45,i_ddrspi_SC_n_46,i_ddrspi_SC_n_47,i_ddrspi_SC_n_48,i_ddrspi_SC_n_49,i_ddrspi_SC_n_50,i_ddrspi_SC_n_51,i_ddrspi_SC_n_52,i_ddrspi_SC_n_53,i_ddrspi_SC_n_54,i_ddrspi_SC_n_55,i_ddrspi_SC_n_56,i_ddrspi_SC_n_57,i_ddrspi_SC_n_58,i_ddrspi_SC_n_59,i_ddrspi_SC_n_60,i_ddrspi_SC_n_61,i_ddrspi_SC_n_62,i_ddrspi_SC_n_63,i_ddrspi_SC_n_64,i_ddrspi_SC_n_65,i_ddrspi_SC_n_66,i_ddrspi_SC_n_67,i_ddrspi_SC_n_68}),
        .E(p_0_in),
        .Q({dbit,i_ddrspi_SC2_n_36,i_ddrspi_SC2_n_37,i_ddrspi_SC2_n_38,i_ddrspi_SC2_n_39,i_ddrspi_SC2_n_40,i_ddrspi_SC2_n_41,i_ddrspi_SC2_n_42,i_ddrspi_SC2_n_43,i_ddrspi_SC2_n_44,i_ddrspi_SC2_n_45,i_ddrspi_SC2_n_46,i_ddrspi_SC2_n_47,i_ddrspi_SC2_n_48,i_ddrspi_SC2_n_49,i_ddrspi_SC2_n_50,i_ddrspi_SC2_n_51,i_ddrspi_SC2_n_52,i_ddrspi_SC2_n_53,i_ddrspi_SC2_n_54,i_ddrspi_SC2_n_55,i_ddrspi_SC2_n_56,i_ddrspi_SC2_n_57,i_ddrspi_SC2_n_58,i_ddrspi_SC2_n_59,i_ddrspi_SC2_n_60,i_ddrspi_SC2_n_61,i_ddrspi_SC2_n_62,i_ddrspi_SC2_n_63,i_ddrspi_SC2_n_64,i_ddrspi_SC2_n_65,i_ddrspi_SC2_n_66}),
        .SC15(SC15),
        .SC5(SC5),
        .SC7(SC7),
        .SLAVE_RGPIO_ACTIVE(SLAVE_RGPIO_ACTIVE),
        .SLAVE_RGPIO_I(SLAVE_RGPIO_I[31:28]),
        .SLAVE_RGPIO_O(SLAVE_RGPIO_O),
        .c_d(c_d),
        .control_d2_reg(control_d2),
        .sys_clock(sys_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master
   (SC14,
    E,
    Q,
    c_d,
    MASTER_RGPIO_ACTIVE,
    MASTER_RGPIO_O,
    D,
    sys_clock,
    \sr_reg[31]_0 ,
    MASTER_RGPIO_I,
    SLAVE_RGPIO_I,
    SC13);
  output SC14;
  output [0:0]E;
  output [0:0]Q;
  output c_d;
  output MASTER_RGPIO_ACTIVE;
  output [31:0]MASTER_RGPIO_O;
  output [31:0]D;
  input sys_clock;
  input [31:0]\sr_reg[31]_0 ;
  input [31:0]MASTER_RGPIO_I;
  input [31:0]SLAVE_RGPIO_I;
  input SC13;

  wire [31:0]D;
  wire [0:0]E;
  wire MASTER_RGPIO_ACTIVE;
  wire MASTER_RGPIO_ACTIVE_INST_0_i_1_n_0;
  wire [31:0]MASTER_RGPIO_I;
  wire [31:0]MASTER_RGPIO_O;
  wire [0:0]Q;
  wire SC13;
  wire SC14;
  wire [31:0]SLAVE_RGPIO_I;
  wire c_d;
  wire c_d_0;
  wire \cnt[2]_i_1_n_0 ;
  wire control_d;
  wire control_d_i_1_n_0;
  wire dbit;
  wire [5:1]\i_ddrspi_SC2/cnt_reg ;
  wire [31:0]p_1_in;
  wire [5:0]plusOp;
  wire [31:0]rx_sr;
  wire [31:0]\sr_reg[31]_0 ;
  wire \sr_reg_n_0_[0] ;
  wire \sr_reg_n_0_[10] ;
  wire \sr_reg_n_0_[11] ;
  wire \sr_reg_n_0_[12] ;
  wire \sr_reg_n_0_[13] ;
  wire \sr_reg_n_0_[14] ;
  wire \sr_reg_n_0_[15] ;
  wire \sr_reg_n_0_[16] ;
  wire \sr_reg_n_0_[17] ;
  wire \sr_reg_n_0_[18] ;
  wire \sr_reg_n_0_[19] ;
  wire \sr_reg_n_0_[1] ;
  wire \sr_reg_n_0_[20] ;
  wire \sr_reg_n_0_[21] ;
  wire \sr_reg_n_0_[22] ;
  wire \sr_reg_n_0_[23] ;
  wire \sr_reg_n_0_[24] ;
  wire \sr_reg_n_0_[25] ;
  wire \sr_reg_n_0_[26] ;
  wire \sr_reg_n_0_[27] ;
  wire \sr_reg_n_0_[28] ;
  wire \sr_reg_n_0_[29] ;
  wire \sr_reg_n_0_[2] ;
  wire \sr_reg_n_0_[30] ;
  wire \sr_reg_n_0_[3] ;
  wire \sr_reg_n_0_[4] ;
  wire \sr_reg_n_0_[5] ;
  wire \sr_reg_n_0_[6] ;
  wire \sr_reg_n_0_[7] ;
  wire \sr_reg_n_0_[8] ;
  wire \sr_reg_n_0_[9] ;
  wire sys_clock;

  LUT5 #(
    .INIT(32'h00000001)) 
    MASTER_RGPIO_ACTIVE_INST_0
       (.I0(MASTER_RGPIO_I[28]),
        .I1(MASTER_RGPIO_O[28]),
        .I2(MASTER_RGPIO_O[30]),
        .I3(MASTER_RGPIO_I[30]),
        .I4(MASTER_RGPIO_ACTIVE_INST_0_i_1_n_0),
        .O(MASTER_RGPIO_ACTIVE));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MASTER_RGPIO_ACTIVE_INST_0_i_1
       (.I0(MASTER_RGPIO_I[31]),
        .I1(MASTER_RGPIO_O[31]),
        .I2(MASTER_RGPIO_O[29]),
        .I3(MASTER_RGPIO_I[29]),
        .O(MASTER_RGPIO_ACTIVE_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    TX_DATA_i_1
       (.I0(control_d_i_1_n_0),
        .I1(Q),
        .I2(dbit),
        .O(c_d_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    TX_DATA_i_1__0
       (.I0(control_d_i_1_n_0),
        .I1(Q),
        .I2(\sr_reg[31]_0 [31]),
        .O(c_d));
  FDRE TX_DATA_reg
       (.C(sys_clock),
        .CE(1'b1),
        .D(c_d_0),
        .Q(SC14),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(Q),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(Q),
        .I1(\i_ddrspi_SC2/cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\i_ddrspi_SC2/cnt_reg [1]),
        .I1(Q),
        .I2(\i_ddrspi_SC2/cnt_reg [2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(\i_ddrspi_SC2/cnt_reg [1]),
        .I1(Q),
        .I2(\i_ddrspi_SC2/cnt_reg [2]),
        .I3(\i_ddrspi_SC2/cnt_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(\i_ddrspi_SC2/cnt_reg [2]),
        .I1(Q),
        .I2(\i_ddrspi_SC2/cnt_reg [1]),
        .I3(\i_ddrspi_SC2/cnt_reg [3]),
        .I4(\i_ddrspi_SC2/cnt_reg [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\i_ddrspi_SC2/cnt_reg [3]),
        .I1(\i_ddrspi_SC2/cnt_reg [1]),
        .I2(Q),
        .I3(\i_ddrspi_SC2/cnt_reg [2]),
        .I4(\i_ddrspi_SC2/cnt_reg [4]),
        .I5(\i_ddrspi_SC2/cnt_reg [5]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(sys_clock),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(sys_clock),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\i_ddrspi_SC2/cnt_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(sys_clock),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\i_ddrspi_SC2/cnt_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(sys_clock),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\i_ddrspi_SC2/cnt_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(sys_clock),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\i_ddrspi_SC2/cnt_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(sys_clock),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\i_ddrspi_SC2/cnt_reg [5]),
        .R(1'b0));
  FDRE control_d2_reg
       (.C(sys_clock),
        .CE(1'b1),
        .D(control_d),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    control_d_i_1
       (.I0(\i_ddrspi_SC2/cnt_reg [3]),
        .I1(\i_ddrspi_SC2/cnt_reg [5]),
        .I2(\i_ddrspi_SC2/cnt_reg [4]),
        .I3(\i_ddrspi_SC2/cnt_reg [2]),
        .I4(Q),
        .I5(\i_ddrspi_SC2/cnt_reg [1]),
        .O(control_d_i_1_n_0));
  FDRE control_d_reg
       (.C(sys_clock),
        .CE(1'b1),
        .D(control_d_i_1_n_0),
        .Q(control_d),
        .R(1'b0));
  FDRE \data_out_reg[0] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[0]),
        .Q(MASTER_RGPIO_O[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[10]),
        .Q(MASTER_RGPIO_O[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[11]),
        .Q(MASTER_RGPIO_O[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[12]),
        .Q(MASTER_RGPIO_O[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[13]),
        .Q(MASTER_RGPIO_O[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[14]),
        .Q(MASTER_RGPIO_O[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[15]),
        .Q(MASTER_RGPIO_O[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[16]),
        .Q(MASTER_RGPIO_O[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[17]),
        .Q(MASTER_RGPIO_O[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[18]),
        .Q(MASTER_RGPIO_O[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[19]),
        .Q(MASTER_RGPIO_O[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[1]),
        .Q(MASTER_RGPIO_O[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[20]),
        .Q(MASTER_RGPIO_O[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[21]),
        .Q(MASTER_RGPIO_O[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[22]),
        .Q(MASTER_RGPIO_O[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[23]),
        .Q(MASTER_RGPIO_O[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[24]),
        .Q(MASTER_RGPIO_O[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[25]),
        .Q(MASTER_RGPIO_O[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[26]),
        .Q(MASTER_RGPIO_O[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[27]),
        .Q(MASTER_RGPIO_O[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[28]),
        .Q(MASTER_RGPIO_O[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[29]),
        .Q(MASTER_RGPIO_O[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[2]),
        .Q(MASTER_RGPIO_O[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[30]),
        .Q(MASTER_RGPIO_O[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[31]),
        .Q(MASTER_RGPIO_O[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[3]),
        .Q(MASTER_RGPIO_O[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[4]),
        .Q(MASTER_RGPIO_O[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[5]),
        .Q(MASTER_RGPIO_O[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[6]),
        .Q(MASTER_RGPIO_O[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[7]),
        .Q(MASTER_RGPIO_O[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[8]),
        .Q(MASTER_RGPIO_O[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[9]),
        .Q(MASTER_RGPIO_O[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[0] 
       (.C(sys_clock),
        .CE(Q),
        .D(SC13),
        .Q(rx_sr[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[10] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[9]),
        .Q(rx_sr[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[11] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[10]),
        .Q(rx_sr[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[12] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[11]),
        .Q(rx_sr[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[13] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[12]),
        .Q(rx_sr[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[14] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[13]),
        .Q(rx_sr[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[15] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[14]),
        .Q(rx_sr[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[16] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[15]),
        .Q(rx_sr[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[17] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[16]),
        .Q(rx_sr[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[18] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[17]),
        .Q(rx_sr[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[19] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[18]),
        .Q(rx_sr[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[1] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[0]),
        .Q(rx_sr[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[20] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[19]),
        .Q(rx_sr[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[21] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[20]),
        .Q(rx_sr[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[22] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[21]),
        .Q(rx_sr[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[23] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[22]),
        .Q(rx_sr[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[24] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[23]),
        .Q(rx_sr[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[25] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[24]),
        .Q(rx_sr[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[26] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[25]),
        .Q(rx_sr[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[27] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[26]),
        .Q(rx_sr[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[28] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[27]),
        .Q(rx_sr[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[29] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[28]),
        .Q(rx_sr[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[2] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[1]),
        .Q(rx_sr[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[30] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[29]),
        .Q(rx_sr[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[31] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[30]),
        .Q(rx_sr[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[3] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[2]),
        .Q(rx_sr[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[4] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[3]),
        .Q(rx_sr[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[5] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[4]),
        .Q(rx_sr[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[6] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[5]),
        .Q(rx_sr[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[7] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[6]),
        .Q(rx_sr[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[8] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[7]),
        .Q(rx_sr[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[9] 
       (.C(sys_clock),
        .CE(Q),
        .D(rx_sr[8]),
        .Q(rx_sr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sr[0]_i_1 
       (.I0(control_d_i_1_n_0),
        .I1(MASTER_RGPIO_I[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sr[0]_i_1__0 
       (.I0(control_d_i_1_n_0),
        .I1(SLAVE_RGPIO_I[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[10]_i_1 
       (.I0(MASTER_RGPIO_I[10]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[9] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[10]_i_1__0 
       (.I0(SLAVE_RGPIO_I[10]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[11]_i_1 
       (.I0(MASTER_RGPIO_I[11]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[10] ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[11]_i_1__0 
       (.I0(SLAVE_RGPIO_I[11]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[12]_i_1 
       (.I0(MASTER_RGPIO_I[12]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[11] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[12]_i_1__0 
       (.I0(SLAVE_RGPIO_I[12]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[13]_i_1 
       (.I0(MASTER_RGPIO_I[13]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[12] ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[13]_i_1__0 
       (.I0(SLAVE_RGPIO_I[13]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[14]_i_1 
       (.I0(MASTER_RGPIO_I[14]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[13] ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[14]_i_1__0 
       (.I0(SLAVE_RGPIO_I[14]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[15]_i_1 
       (.I0(MASTER_RGPIO_I[15]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[14] ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[15]_i_1__0 
       (.I0(SLAVE_RGPIO_I[15]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[16]_i_1 
       (.I0(MASTER_RGPIO_I[16]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[15] ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[16]_i_1__0 
       (.I0(SLAVE_RGPIO_I[16]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[17]_i_1 
       (.I0(MASTER_RGPIO_I[17]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[16] ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[17]_i_1__0 
       (.I0(SLAVE_RGPIO_I[17]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[18]_i_1 
       (.I0(MASTER_RGPIO_I[18]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[17] ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[18]_i_1__0 
       (.I0(SLAVE_RGPIO_I[18]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[19]_i_1 
       (.I0(MASTER_RGPIO_I[19]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[18] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[19]_i_1__0 
       (.I0(SLAVE_RGPIO_I[19]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[1]_i_1 
       (.I0(MASTER_RGPIO_I[1]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[1]_i_1__0 
       (.I0(SLAVE_RGPIO_I[1]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[20]_i_1 
       (.I0(MASTER_RGPIO_I[20]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[19] ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[20]_i_1__0 
       (.I0(SLAVE_RGPIO_I[20]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[21]_i_1 
       (.I0(MASTER_RGPIO_I[21]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[20] ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[21]_i_1__0 
       (.I0(SLAVE_RGPIO_I[21]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[22]_i_1 
       (.I0(MASTER_RGPIO_I[22]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[21] ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[22]_i_1__0 
       (.I0(SLAVE_RGPIO_I[22]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[23]_i_1 
       (.I0(MASTER_RGPIO_I[23]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[22] ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[23]_i_1__0 
       (.I0(SLAVE_RGPIO_I[23]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[24]_i_1 
       (.I0(MASTER_RGPIO_I[24]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[23] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[24]_i_1__0 
       (.I0(SLAVE_RGPIO_I[24]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[25]_i_1 
       (.I0(MASTER_RGPIO_I[25]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[24] ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[25]_i_1__0 
       (.I0(SLAVE_RGPIO_I[25]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[26]_i_1 
       (.I0(MASTER_RGPIO_I[26]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[25] ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[26]_i_1__0 
       (.I0(SLAVE_RGPIO_I[26]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[27]_i_1 
       (.I0(MASTER_RGPIO_I[27]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[26] ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[27]_i_1__0 
       (.I0(SLAVE_RGPIO_I[27]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[28]_i_1 
       (.I0(MASTER_RGPIO_I[28]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[27] ),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[28]_i_1__0 
       (.I0(SLAVE_RGPIO_I[28]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[29]_i_1 
       (.I0(MASTER_RGPIO_I[29]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[28] ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[29]_i_1__0 
       (.I0(SLAVE_RGPIO_I[29]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[2]_i_1 
       (.I0(MASTER_RGPIO_I[2]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[1] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[2]_i_1__0 
       (.I0(SLAVE_RGPIO_I[2]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[30]_i_1 
       (.I0(MASTER_RGPIO_I[30]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[29] ),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[30]_i_1__0 
       (.I0(SLAVE_RGPIO_I[30]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[31]_i_1 
       (.I0(MASTER_RGPIO_I[31]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[30] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[31]_i_1__0 
       (.I0(SLAVE_RGPIO_I[31]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[3]_i_1 
       (.I0(MASTER_RGPIO_I[3]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[2] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[3]_i_1__0 
       (.I0(SLAVE_RGPIO_I[3]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[4]_i_1 
       (.I0(MASTER_RGPIO_I[4]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[3] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[4]_i_1__0 
       (.I0(SLAVE_RGPIO_I[4]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[5]_i_1 
       (.I0(MASTER_RGPIO_I[5]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[4] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[5]_i_1__0 
       (.I0(SLAVE_RGPIO_I[5]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[6]_i_1 
       (.I0(MASTER_RGPIO_I[6]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[5] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[6]_i_1__0 
       (.I0(SLAVE_RGPIO_I[6]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[7]_i_1 
       (.I0(MASTER_RGPIO_I[7]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[6] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[7]_i_1__0 
       (.I0(SLAVE_RGPIO_I[7]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[8]_i_1 
       (.I0(MASTER_RGPIO_I[8]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[7] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[8]_i_1__0 
       (.I0(SLAVE_RGPIO_I[8]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[9]_i_1 
       (.I0(MASTER_RGPIO_I[9]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[8] ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[9]_i_1__0 
       (.I0(SLAVE_RGPIO_I[9]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg[31]_0 [8]),
        .O(D[9]));
  FDRE \sr_reg[0] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[0]),
        .Q(\sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sr_reg[10] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[10]),
        .Q(\sr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sr_reg[11] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[11]),
        .Q(\sr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sr_reg[12] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[12]),
        .Q(\sr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sr_reg[13] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[13]),
        .Q(\sr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sr_reg[14] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[14]),
        .Q(\sr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sr_reg[15] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[15]),
        .Q(\sr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sr_reg[16] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[16]),
        .Q(\sr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sr_reg[17] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[17]),
        .Q(\sr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sr_reg[18] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[18]),
        .Q(\sr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sr_reg[19] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[19]),
        .Q(\sr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sr_reg[1] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[1]),
        .Q(\sr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sr_reg[20] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[20]),
        .Q(\sr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sr_reg[21] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[21]),
        .Q(\sr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sr_reg[22] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[22]),
        .Q(\sr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sr_reg[23] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[23]),
        .Q(\sr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sr_reg[24] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[24]),
        .Q(\sr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \sr_reg[25] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[25]),
        .Q(\sr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \sr_reg[26] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[26]),
        .Q(\sr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \sr_reg[27] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[27]),
        .Q(\sr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \sr_reg[28] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[28]),
        .Q(\sr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \sr_reg[29] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[29]),
        .Q(\sr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \sr_reg[2] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[2]),
        .Q(\sr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sr_reg[30] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[30]),
        .Q(\sr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \sr_reg[31] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[31]),
        .Q(dbit),
        .R(1'b0));
  FDRE \sr_reg[3] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[3]),
        .Q(\sr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sr_reg[4] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[4]),
        .Q(\sr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sr_reg[5] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[5]),
        .Q(\sr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sr_reg[6] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[6]),
        .Q(\sr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sr_reg[7] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[7]),
        .Q(\sr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sr_reg[8] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[8]),
        .Q(\sr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sr_reg[9] 
       (.C(sys_clock),
        .CE(Q),
        .D(p_1_in[9]),
        .Q(\sr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ddrspi_master" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddrspi_master_0
   (SC15,
    SC7,
    SLAVE_RGPIO_ACTIVE,
    SLAVE_RGPIO_O,
    Q,
    E,
    sys_clock,
    c_d,
    SLAVE_RGPIO_I,
    SC5,
    D,
    control_d2_reg);
  output SC15;
  output SC7;
  output SLAVE_RGPIO_ACTIVE;
  output [31:0]SLAVE_RGPIO_O;
  output [31:0]Q;
  input [0:0]E;
  input sys_clock;
  input c_d;
  input [3:0]SLAVE_RGPIO_I;
  input SC5;
  input [31:0]D;
  input [0:0]control_d2_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire SC15;
  wire SC5;
  wire SC7;
  wire SLAVE_RGPIO_ACTIVE;
  wire SLAVE_RGPIO_ACTIVE_INST_0_i_1_n_0;
  wire [3:0]SLAVE_RGPIO_I;
  wire [31:0]SLAVE_RGPIO_O;
  wire c_d;
  wire [0:0]control_d2_reg;
  wire [31:0]rx_sr;
  wire sys_clock;

  LUT5 #(
    .INIT(32'h00000001)) 
    SLAVE_RGPIO_ACTIVE_INST_0
       (.I0(SLAVE_RGPIO_I[0]),
        .I1(SLAVE_RGPIO_O[28]),
        .I2(SLAVE_RGPIO_O[30]),
        .I3(SLAVE_RGPIO_I[2]),
        .I4(SLAVE_RGPIO_ACTIVE_INST_0_i_1_n_0),
        .O(SLAVE_RGPIO_ACTIVE));
  LUT4 #(
    .INIT(16'h7FFF)) 
    SLAVE_RGPIO_ACTIVE_INST_0_i_1
       (.I0(SLAVE_RGPIO_I[3]),
        .I1(SLAVE_RGPIO_O[31]),
        .I2(SLAVE_RGPIO_O[29]),
        .I3(SLAVE_RGPIO_I[1]),
        .O(SLAVE_RGPIO_ACTIVE_INST_0_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    TX_CLK_reg
       (.C(sys_clock),
        .CE(1'b1),
        .D(E),
        .Q(SC15),
        .R(1'b0));
  FDRE TX_DATA_reg
       (.C(sys_clock),
        .CE(1'b1),
        .D(c_d),
        .Q(SC7),
        .R(1'b0));
  FDRE \data_out_reg[0] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[0]),
        .Q(SLAVE_RGPIO_O[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[10]),
        .Q(SLAVE_RGPIO_O[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[11]),
        .Q(SLAVE_RGPIO_O[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[12]),
        .Q(SLAVE_RGPIO_O[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[13]),
        .Q(SLAVE_RGPIO_O[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[14]),
        .Q(SLAVE_RGPIO_O[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[15]),
        .Q(SLAVE_RGPIO_O[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[16]),
        .Q(SLAVE_RGPIO_O[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[17]),
        .Q(SLAVE_RGPIO_O[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[18]),
        .Q(SLAVE_RGPIO_O[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[19]),
        .Q(SLAVE_RGPIO_O[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[1]),
        .Q(SLAVE_RGPIO_O[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[20]),
        .Q(SLAVE_RGPIO_O[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[21]),
        .Q(SLAVE_RGPIO_O[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[22]),
        .Q(SLAVE_RGPIO_O[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[23]),
        .Q(SLAVE_RGPIO_O[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[24]),
        .Q(SLAVE_RGPIO_O[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[25]),
        .Q(SLAVE_RGPIO_O[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[26]),
        .Q(SLAVE_RGPIO_O[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[27]),
        .Q(SLAVE_RGPIO_O[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[28]),
        .Q(SLAVE_RGPIO_O[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[29]),
        .Q(SLAVE_RGPIO_O[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[2]),
        .Q(SLAVE_RGPIO_O[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[30]),
        .Q(SLAVE_RGPIO_O[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[31]),
        .Q(SLAVE_RGPIO_O[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[3]),
        .Q(SLAVE_RGPIO_O[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[4]),
        .Q(SLAVE_RGPIO_O[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[5]),
        .Q(SLAVE_RGPIO_O[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[6]),
        .Q(SLAVE_RGPIO_O[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[7]),
        .Q(SLAVE_RGPIO_O[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[8]),
        .Q(SLAVE_RGPIO_O[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(sys_clock),
        .CE(control_d2_reg),
        .D(rx_sr[9]),
        .Q(SLAVE_RGPIO_O[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[0] 
       (.C(sys_clock),
        .CE(E),
        .D(SC5),
        .Q(rx_sr[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[10] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[9]),
        .Q(rx_sr[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[11] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[10]),
        .Q(rx_sr[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[12] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[11]),
        .Q(rx_sr[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[13] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[12]),
        .Q(rx_sr[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[14] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[13]),
        .Q(rx_sr[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[15] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[14]),
        .Q(rx_sr[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[16] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[15]),
        .Q(rx_sr[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[17] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[16]),
        .Q(rx_sr[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[18] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[17]),
        .Q(rx_sr[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[19] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[18]),
        .Q(rx_sr[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[1] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[0]),
        .Q(rx_sr[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[20] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[19]),
        .Q(rx_sr[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[21] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[20]),
        .Q(rx_sr[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[22] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[21]),
        .Q(rx_sr[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[23] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[22]),
        .Q(rx_sr[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[24] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[23]),
        .Q(rx_sr[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[25] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[24]),
        .Q(rx_sr[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[26] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[25]),
        .Q(rx_sr[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[27] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[26]),
        .Q(rx_sr[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[28] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[27]),
        .Q(rx_sr[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[29] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[28]),
        .Q(rx_sr[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[2] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[1]),
        .Q(rx_sr[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[30] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[29]),
        .Q(rx_sr[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[31] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[30]),
        .Q(rx_sr[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[3] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[2]),
        .Q(rx_sr[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[4] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[3]),
        .Q(rx_sr[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[5] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[4]),
        .Q(rx_sr[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[6] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[5]),
        .Q(rx_sr[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[7] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[6]),
        .Q(rx_sr[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[8] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[7]),
        .Q(rx_sr[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[9] 
       (.C(sys_clock),
        .CE(E),
        .D(rx_sr[8]),
        .Q(rx_sr[9]),
        .R(1'b0));
  FDRE \sr_reg[0] 
       (.C(sys_clock),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sr_reg[10] 
       (.C(sys_clock),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sr_reg[11] 
       (.C(sys_clock),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sr_reg[12] 
       (.C(sys_clock),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sr_reg[13] 
       (.C(sys_clock),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sr_reg[14] 
       (.C(sys_clock),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sr_reg[15] 
       (.C(sys_clock),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \sr_reg[16] 
       (.C(sys_clock),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \sr_reg[17] 
       (.C(sys_clock),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \sr_reg[18] 
       (.C(sys_clock),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \sr_reg[19] 
       (.C(sys_clock),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \sr_reg[1] 
       (.C(sys_clock),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sr_reg[20] 
       (.C(sys_clock),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \sr_reg[21] 
       (.C(sys_clock),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \sr_reg[22] 
       (.C(sys_clock),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \sr_reg[23] 
       (.C(sys_clock),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \sr_reg[24] 
       (.C(sys_clock),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \sr_reg[25] 
       (.C(sys_clock),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \sr_reg[26] 
       (.C(sys_clock),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \sr_reg[27] 
       (.C(sys_clock),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \sr_reg[28] 
       (.C(sys_clock),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \sr_reg[29] 
       (.C(sys_clock),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \sr_reg[2] 
       (.C(sys_clock),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sr_reg[30] 
       (.C(sys_clock),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \sr_reg[31] 
       (.C(sys_clock),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \sr_reg[3] 
       (.C(sys_clock),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sr_reg[4] 
       (.C(sys_clock),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sr_reg[5] 
       (.C(sys_clock),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sr_reg[6] 
       (.C(sys_clock),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sr_reg[7] 
       (.C(sys_clock),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sr_reg[8] 
       (.C(sys_clock),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sr_reg[9] 
       (.C(sys_clock),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_SC0808BF_0_0,SC0808BF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SC0808BF,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PS_AUX_DI,
    PS_AUX_DO,
    PS_AUX_OE,
    PS_HPD,
    SC5,
    SC6,
    SC7,
    SC10_I,
    SC10_O,
    SC10_T,
    SC11,
    SC12,
    SC13,
    SC15,
    SC14,
    MASTER_RGPIO_O,
    SLAVE_RGPIO_O,
    MASTER_RGPIO_I,
    SLAVE_RGPIO_I,
    sys_clock,
    sys_resetn,
    MASTER_RGPIO_ACTIVE,
    SLAVE_RGPIO_ACTIVE);
  output PS_AUX_DI;
  input PS_AUX_DO;
  input PS_AUX_OE;
  output PS_HPD;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5" *) input SC5;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6" *) output SC6;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7" *) output SC7;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I" *) input SC10_I;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O" *) output SC10_O;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T" *) output SC10_T;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11" *) output SC11;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12" *) input SC12;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13" *) input SC13;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15" *) output SC15;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14" *) output SC14;
  output [31:0]MASTER_RGPIO_O;
  output [31:0]SLAVE_RGPIO_O;
  input [31:0]MASTER_RGPIO_I;
  input [31:0]SLAVE_RGPIO_I;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clock, ASSOCIATED_RESET sys_resetn, ASSOCIATED_BUSIF BASE, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk1" *) input sys_clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sys_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_resetn, POLARITY ACTIVE_LOW" *) input sys_resetn;
  output MASTER_RGPIO_ACTIVE;
  output SLAVE_RGPIO_ACTIVE;

  wire MASTER_RGPIO_ACTIVE;
  wire [31:0]MASTER_RGPIO_I;
  wire [31:0]MASTER_RGPIO_O;
  wire PS_AUX_DO;
  wire PS_AUX_OE;
  wire SC10_I;
  wire SC11;
  wire SC12;
  wire SC13;
  wire SC14;
  wire SC15;
  wire SC5;
  wire SC7;
  wire SLAVE_RGPIO_ACTIVE;
  wire [31:0]SLAVE_RGPIO_I;
  wire [31:0]SLAVE_RGPIO_O;
  wire sys_clock;

  assign PS_AUX_DI = SC10_I;
  assign PS_HPD = SC12;
  assign SC10_O = PS_AUX_DO;
  assign SC10_T = PS_AUX_OE;
  assign SC6 = SC15;
  LUT1 #(
    .INIT(2'h1)) 
    SC11_INST_0
       (.I0(PS_AUX_OE),
        .O(SC11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SC0808BF U0
       (.MASTER_RGPIO_ACTIVE(MASTER_RGPIO_ACTIVE),
        .MASTER_RGPIO_I(MASTER_RGPIO_I),
        .MASTER_RGPIO_O(MASTER_RGPIO_O),
        .SC13(SC13),
        .SC14(SC14),
        .SC15(SC15),
        .SC5(SC5),
        .SC7(SC7),
        .SLAVE_RGPIO_ACTIVE(SLAVE_RGPIO_ACTIVE),
        .SLAVE_RGPIO_I(SLAVE_RGPIO_I),
        .SLAVE_RGPIO_O(SLAVE_RGPIO_O),
        .sys_clock(sys_clock));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
