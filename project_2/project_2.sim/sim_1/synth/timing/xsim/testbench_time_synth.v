// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Wed Dec  4 19:09:26 2019
// Host        : Chris-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/chris/OneDrive/Desktop/project_1/project_1.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : main_verilog
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* A = "3'b000" *) (* B = "3'b001" *) (* C = "3'b010" *) 
(* D = "3'b011" *) (* E = "3'b100" *) (* F = "3'b101" *) 
(* s0 = "6'b100000" *) (* s1 = "6'b110000" *) (* s10 = "6'b000010" *) 
(* s11 = "6'b000011" *) (* s12 = "6'b000001" *) (* s2 = "6'b100010" *) 
(* s3 = "6'b110010" *) (* s4 = "6'b010000" *) (* s5 = "6'b010010" *) 
(* s6 = "6'b010100" *) (* s7 = "6'b001000" *) (* s8 = "6'b001100" *) 
(* s9 = "6'b000100" *) 
(* NotValidForBitStream *)
module main_verilog
   (x,
    clk,
    y,
    panel,
    position);
  input [5:0]x;
  input clk;
  output [5:0]y;
  output [7:0]panel;
  output [3:0]position;

  wire \FSM_onehot_current_light[1]_i_1_n_0 ;
  wire \FSM_onehot_current_light[1]_i_2_n_0 ;
  wire \FSM_onehot_current_light[1]_i_3_n_0 ;
  wire \FSM_onehot_current_light[1]_i_4_n_0 ;
  wire \FSM_onehot_current_light[2]_i_1_n_0 ;
  wire \FSM_onehot_current_light[2]_i_2_n_0 ;
  wire \FSM_onehot_current_light[2]_i_3_n_0 ;
  wire \FSM_onehot_current_light[2]_i_4_n_0 ;
  wire \FSM_onehot_current_light[2]_i_5_n_0 ;
  wire \FSM_onehot_current_light[2]_i_6_n_0 ;
  wire \FSM_onehot_current_light[2]_i_7_n_0 ;
  wire \FSM_onehot_current_light[3]_i_1_n_0 ;
  wire \FSM_onehot_current_light[3]_i_2_n_0 ;
  wire \FSM_onehot_current_light[3]_i_3_n_0 ;
  wire \FSM_onehot_current_light[4]_i_1_n_0 ;
  wire \FSM_onehot_current_light[4]_i_2_n_0 ;
  wire \FSM_onehot_current_light[4]_i_3_n_0 ;
  wire \FSM_onehot_current_light[4]_i_4_n_0 ;
  wire \FSM_onehot_current_light[5]_i_1_n_0 ;
  wire \FSM_onehot_current_light[5]_i_2_n_0 ;
  wire \FSM_onehot_current_light[5]_i_3_n_0 ;
  wire \FSM_onehot_current_light[6]_i_1_n_0 ;
  wire \FSM_onehot_current_light[6]_i_2_n_0 ;
  wire \FSM_onehot_current_light[6]_i_3_n_0 ;
  wire \FSM_onehot_current_light[6]_i_4_n_0 ;
  wire \FSM_onehot_current_light_reg_n_0_[1] ;
  wire \FSM_onehot_current_light_reg_n_0_[2] ;
  wire \FSM_onehot_current_light_reg_n_0_[3] ;
  wire \FSM_onehot_current_light_reg_n_0_[4] ;
  wire \FSM_onehot_current_light_reg_n_0_[5] ;
  wire \FSM_onehot_current_light_reg_n_0_[6] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]panel;
  wire [5:1]panel_OBUF;
  wire [3:0]position;
  wire [5:0]x;
  wire [5:0]x_IBUF;
  wire [5:0]y;
  wire [5:0]y_OBUF;
  wire \y_OBUF[1]_inst_i_2_n_0 ;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    \FSM_onehot_current_light[1]_i_1 
       (.I0(\FSM_onehot_current_light[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_light[1]_i_3_n_0 ),
        .I2(x_IBUF[2]),
        .I3(x_IBUF[3]),
        .I4(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .I5(x_IBUF[0]),
        .O(\FSM_onehot_current_light[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80800C0080800000)) 
    \FSM_onehot_current_light[1]_i_2 
       (.I0(x_IBUF[0]),
        .I1(\FSM_onehot_current_light[6]_i_4_n_0 ),
        .I2(\FSM_onehot_current_light[4]_i_3_n_0 ),
        .I3(\FSM_onehot_current_light_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_light[4]_i_4_n_0 ),
        .O(\FSM_onehot_current_light[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002F000000220000)) 
    \FSM_onehot_current_light[1]_i_3 
       (.I0(\FSM_onehot_current_light[1]_i_4_n_0 ),
        .I1(x_IBUF[5]),
        .I2(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .I3(x_IBUF[1]),
        .I4(x_IBUF[0]),
        .I5(panel_OBUF[1]),
        .O(\FSM_onehot_current_light[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004400440044004F)) 
    \FSM_onehot_current_light[1]_i_4 
       (.I0(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I2(x_IBUF[2]),
        .I3(x_IBUF[3]),
        .I4(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I5(x_IBUF[4]),
        .O(\FSM_onehot_current_light[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \FSM_onehot_current_light[2]_i_1 
       (.I0(\FSM_onehot_current_light[2]_i_2_n_0 ),
        .I1(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_light[2]_i_3_n_0 ),
        .I3(\FSM_onehot_current_light[2]_i_4_n_0 ),
        .I4(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_light[2]_i_5_n_0 ),
        .O(\FSM_onehot_current_light[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC080000CC0F0000)) 
    \FSM_onehot_current_light[2]_i_2 
       (.I0(\FSM_onehot_current_light[3]_i_3_n_0 ),
        .I1(\FSM_onehot_current_light[2]_i_6_n_0 ),
        .I2(panel_OBUF[1]),
        .I3(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I4(\FSM_onehot_current_light[2]_i_5_n_0 ),
        .I5(\FSM_onehot_current_light[4]_i_3_n_0 ),
        .O(\FSM_onehot_current_light[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_current_light[2]_i_3 
       (.I0(x_IBUF[5]),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .O(\FSM_onehot_current_light[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080808)) 
    \FSM_onehot_current_light[2]_i_4 
       (.I0(\FSM_onehot_current_light[2]_i_7_n_0 ),
        .I1(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_light[2]_i_5_n_0 ),
        .I4(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_light_reg_n_0_[6] ),
        .O(\FSM_onehot_current_light[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_light[2]_i_5 
       (.I0(x_IBUF[2]),
        .I1(x_IBUF[3]),
        .O(\FSM_onehot_current_light[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_light[2]_i_6 
       (.I0(x_IBUF[1]),
        .I1(x_IBUF[5]),
        .O(\FSM_onehot_current_light[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_current_light[2]_i_7 
       (.I0(x_IBUF[3]),
        .I1(x_IBUF[4]),
        .O(\FSM_onehot_current_light[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAABBABAAAA)) 
    \FSM_onehot_current_light[3]_i_1 
       (.I0(\FSM_onehot_current_light[3]_i_2_n_0 ),
        .I1(panel_OBUF[1]),
        .I2(\FSM_onehot_current_light[4]_i_3_n_0 ),
        .I3(\FSM_onehot_current_light[3]_i_3_n_0 ),
        .I4(x_IBUF[3]),
        .I5(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .O(\FSM_onehot_current_light[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000F08000)) 
    \FSM_onehot_current_light[3]_i_2 
       (.I0(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I1(x_IBUF[3]),
        .I2(\FSM_onehot_current_light[2]_i_3_n_0 ),
        .I3(x_IBUF[4]),
        .I4(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .O(\FSM_onehot_current_light[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_light[3]_i_3 
       (.I0(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I1(x_IBUF[0]),
        .O(\FSM_onehot_current_light[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAAAAAAAAAAAAA)) 
    \FSM_onehot_current_light[4]_i_1 
       (.I0(\FSM_onehot_current_light[4]_i_2_n_0 ),
        .I1(\FSM_onehot_current_light[4]_i_3_n_0 ),
        .I2(x_IBUF[0]),
        .I3(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I4(\FSM_onehot_current_light[4]_i_4_n_0 ),
        .I5(\FSM_onehot_current_light[6]_i_4_n_0 ),
        .O(\FSM_onehot_current_light[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404440404040)) 
    \FSM_onehot_current_light[4]_i_2 
       (.I0(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .I1(x_IBUF[1]),
        .I2(panel_OBUF[1]),
        .I3(\FSM_onehot_current_light_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_light[4]_i_3_n_0 ),
        .I5(\FSM_onehot_current_light[4]_i_4_n_0 ),
        .O(\FSM_onehot_current_light[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_light[4]_i_3 
       (.I0(x_IBUF[4]),
        .I1(x_IBUF[5]),
        .O(\FSM_onehot_current_light[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_current_light[4]_i_4 
       (.I0(x_IBUF[2]),
        .I1(x_IBUF[3]),
        .O(\FSM_onehot_current_light[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \FSM_onehot_current_light[5]_i_1 
       (.I0(\FSM_onehot_current_light[5]_i_2_n_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[5]),
        .I3(x_IBUF[0]),
        .I4(panel_OBUF[1]),
        .I5(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .O(\FSM_onehot_current_light[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \FSM_onehot_current_light[5]_i_2 
       (.I0(\FSM_onehot_current_light[4]_i_4_n_0 ),
        .I1(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I2(x_IBUF[0]),
        .I3(\FSM_onehot_current_light[6]_i_4_n_0 ),
        .I4(x_IBUF[5]),
        .I5(\FSM_onehot_current_light_reg_n_0_[4] ),
        .O(\FSM_onehot_current_light[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_light[5]_i_3 
       (.I0(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[6] ),
        .O(\FSM_onehot_current_light[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEEEE)) 
    \FSM_onehot_current_light[6]_i_1 
       (.I0(\FSM_onehot_current_light[6]_i_2_n_0 ),
        .I1(\FSM_onehot_current_light[6]_i_3_n_0 ),
        .I2(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I3(x_IBUF[4]),
        .I4(x_IBUF[5]),
        .I5(\FSM_onehot_current_light[6]_i_4_n_0 ),
        .O(\FSM_onehot_current_light[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000400044)) 
    \FSM_onehot_current_light[6]_i_2 
       (.I0(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_light[2]_i_3_n_0 ),
        .I3(x_IBUF[3]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[0]),
        .O(\FSM_onehot_current_light[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_onehot_current_light[6]_i_3 
       (.I0(\FSM_onehot_current_light[5]_i_3_n_0 ),
        .I1(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I2(x_IBUF[4]),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[1]),
        .I5(x_IBUF[5]),
        .O(\FSM_onehot_current_light[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_light[6]_i_4 
       (.I0(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_light_reg_n_0_[2] ),
        .O(\FSM_onehot_current_light[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0100000,iSTATE0:1000000,iSTATE1:0001000,iSTATE2:0000100,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_light_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_light[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_light_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000,iSTATE0:1000000,iSTATE1:0001000,iSTATE2:0000100,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_light_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_light[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_light_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000,iSTATE0:1000000,iSTATE1:0001000,iSTATE2:0000100,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_light_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_light[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_light_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000,iSTATE0:1000000,iSTATE1:0001000,iSTATE2:0000100,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_light_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_light[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_light_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000,iSTATE0:1000000,iSTATE1:0001000,iSTATE2:0000100,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_light_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_light[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_light_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000,iSTATE0:1000000,iSTATE1:0001000,iSTATE2:0000100,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_light_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_light[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_light_reg_n_0_[6] ),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \panel_OBUF[0]_inst 
       (.I(1'b1),
        .O(panel[0]));
  OBUF \panel_OBUF[1]_inst 
       (.I(panel_OBUF[1]),
        .O(panel[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \panel_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[3] ),
        .O(panel_OBUF[1]));
  OBUF \panel_OBUF[2]_inst 
       (.I(1'b0),
        .O(panel[2]));
  OBUF \panel_OBUF[3]_inst 
       (.I(1'b0),
        .O(panel[3]));
  OBUF \panel_OBUF[4]_inst 
       (.I(panel_OBUF[4]),
        .O(panel[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \panel_OBUF[4]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I4(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_light_reg_n_0_[1] ),
        .O(panel_OBUF[4]));
  OBUF \panel_OBUF[5]_inst 
       (.I(panel_OBUF[5]),
        .O(panel[5]));
  OBUF \panel_OBUF[6]_inst 
       (.I(panel_OBUF[5]),
        .O(panel[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \panel_OBUF[6]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_light_reg_n_0_[1] ),
        .O(panel_OBUF[5]));
  OBUF \panel_OBUF[7]_inst 
       (.I(1'b0),
        .O(panel[7]));
  OBUF \position_OBUF[0]_inst 
       (.I(1'b0),
        .O(position[0]));
  OBUF \position_OBUF[1]_inst 
       (.I(1'b1),
        .O(position[1]));
  OBUF \position_OBUF[2]_inst 
       (.I(1'b1),
        .O(position[2]));
  OBUF \position_OBUF[3]_inst 
       (.I(1'b1),
        .O(position[3]));
  IBUF \x_IBUF[0]_inst 
       (.I(x[0]),
        .O(x_IBUF[0]));
  IBUF \x_IBUF[1]_inst 
       (.I(x[1]),
        .O(x_IBUF[1]));
  IBUF \x_IBUF[2]_inst 
       (.I(x[2]),
        .O(x_IBUF[2]));
  IBUF \x_IBUF[3]_inst 
       (.I(x[3]),
        .O(x_IBUF[3]));
  IBUF \x_IBUF[4]_inst 
       (.I(x[4]),
        .O(x_IBUF[4]));
  IBUF \x_IBUF[5]_inst 
       (.I(x[5]),
        .O(x_IBUF[5]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(x_IBUF[4]),
        .I1(x_IBUF[5]),
        .I2(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I3(x_IBUF[0]),
        .I4(\FSM_onehot_current_light_reg_n_0_[1] ),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(panel_OBUF[1]),
        .I1(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_light_reg_n_0_[1] ),
        .I4(\y_OBUF[1]_inst_i_2_n_0 ),
        .I5(\FSM_onehot_current_light_reg_n_0_[4] ),
        .O(y_OBUF[1]));
  LUT6 #(
    .INIT(64'hFEFF0000EEEE0000)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(\FSM_onehot_current_light_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I2(x_IBUF[5]),
        .I3(x_IBUF[2]),
        .I4(x_IBUF[1]),
        .I5(\FSM_onehot_current_light_reg_n_0_[6] ),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFAAEEAA)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[3] ),
        .I2(x_IBUF[5]),
        .I3(x_IBUF[2]),
        .I4(\FSM_onehot_current_light_reg_n_0_[6] ),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I1(x_IBUF[3]),
        .I2(x_IBUF[4]),
        .I3(\FSM_onehot_current_light_reg_n_0_[3] ),
        .O(y_OBUF[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_light_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I4(x_IBUF[4]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEEEF)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(\FSM_onehot_current_light_reg_n_0_[5] ),
        .I1(x_IBUF[5]),
        .I2(\FSM_onehot_current_light_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_light_reg_n_0_[6] ),
        .I4(panel_OBUF[1]),
        .I5(\FSM_onehot_current_light_reg_n_0_[1] ),
        .O(y_OBUF[5]));
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
