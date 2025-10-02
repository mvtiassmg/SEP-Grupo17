// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct  2 00:15:20 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_debouncer_0_0/GuitarSep_debouncer_0_0_sim_netlist.v
// Design      : GuitarSep_debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_debouncer_0_0,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debouncer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_debouncer_0_0
   (clk,
    btn,
    btn_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk_0, INSERT_VIP 0" *) input clk;
  input [3:0]btn;
  output [3:0]btn_out;

  wire [3:0]btn;
  wire [3:0]btn_out;
  wire clk;

  GuitarSep_debouncer_0_0_debouncer U0
       (.btn(btn),
        .btn_out(btn_out),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button
   (Q_reg_0,
    Q_reg_1,
    clk);
  output Q_reg_0;
  input Q_reg_1;
  input clk;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10
   (Q1,
    btn_out,
    Q_reg_0,
    clk,
    Q2);
  output Q1;
  output [0:0]btn_out;
  input Q_reg_0;
  input clk;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire [0:0]btn_out;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \btn_out[1]_INST_0 
       (.I0(Q1),
        .I1(Q2),
        .O(btn_out));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11
   (Q2,
    Q_reg_0,
    clk);
  output Q2;
  input Q_reg_0;
  input clk;

  wire Q2;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13
   (D,
    Q_reg_0,
    clk);
  output D;
  input Q_reg_0;
  input clk;

  wire D;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14
   (Q1,
    btn_out,
    Q_reg_0,
    clk,
    Q2);
  output Q1;
  output [0:0]btn_out;
  input Q_reg_0;
  input clk;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire [0:0]btn_out;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \btn_out[0]_INST_0 
       (.I0(Q1),
        .I1(Q2),
        .O(btn_out));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15
   (Q2,
    Q_reg_0,
    clk);
  output Q2;
  input Q_reg_0;
  input clk;

  wire Q2;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3
   (Q1,
    btn_out,
    Q_reg_0,
    clk,
    Q2);
  output Q1;
  output [0:0]btn_out;
  input Q_reg_0;
  input clk;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire [0:0]btn_out;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \btn_out[3]_INST_0 
       (.I0(Q1),
        .I1(Q2),
        .O(btn_out));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4
   (Q2,
    Q_reg_0,
    clk);
  output Q2;
  input Q_reg_0;
  input clk;

  wire Q2;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5
   (Q_reg_0,
    Q_reg_1,
    clk);
  output Q_reg_0;
  input Q_reg_1;
  input clk;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6
   (Q1,
    btn_out,
    Q_reg_0,
    clk,
    Q2);
  output Q1;
  output [0:0]btn_out;
  input Q_reg_0;
  input clk;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire [0:0]btn_out;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \btn_out[2]_INST_0 
       (.I0(Q1),
        .I1(Q2),
        .O(btn_out));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7
   (Q2,
    Q_reg_0,
    clk);
  output Q2;
  input Q_reg_0;
  input clk;

  wire Q2;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9
   (Q_reg_0,
    Q_reg_1,
    clk);
  output Q_reg_0;
  input Q_reg_1;
  input clk;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debouncing_Button_VHDL" *) 
module GuitarSep_debouncer_0_0_Debouncing_Button_VHDL
   (btn_out,
    clk,
    btn);
  output [0:0]btn_out;
  input clk;
  input [0:0]btn;

  wire D;
  wire Q1;
  wire Q2;
  wire [0:0]btn;
  wire [0:0]btn_out;
  wire clk;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;
  wire clock_enable_generator_n_2;

  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_13 Debouncing_FF0
       (.D(D),
        .Q_reg_0(clock_enable_generator_n_2),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_14 Debouncing_FF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_1),
        .btn_out(btn_out),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_15 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_0),
        .clk(clk));
  GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16 clock_enable_generator
       (.D(D),
        .Q1(Q1),
        .Q2(Q2),
        .Q_reg(clock_enable_generator_n_0),
        .Q_reg_0(clock_enable_generator_n_1),
        .btn(btn),
        .btn_0_sp_1(clock_enable_generator_n_2),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "Debouncing_Button_VHDL" *) 
module GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0
   (btn_out,
    clk,
    btn);
  output [0:0]btn_out;
  input clk;
  input [0:0]btn;

  wire Debouncing_FF0_n_0;
  wire Q1;
  wire Q2;
  wire [0:0]btn;
  wire [0:0]btn_out;
  wire clk;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;
  wire clock_enable_generator_n_2;

  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_9 Debouncing_FF0
       (.Q_reg_0(Debouncing_FF0_n_0),
        .Q_reg_1(clock_enable_generator_n_2),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_10 Debouncing_FF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_1),
        .btn_out(btn_out),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_11 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_0),
        .clk(clk));
  GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12 clock_enable_generator
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg(clock_enable_generator_n_0),
        .Q_reg_0(clock_enable_generator_n_1),
        .Q_reg_1(Debouncing_FF0_n_0),
        .btn(btn),
        .\btn[1] (clock_enable_generator_n_2),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "Debouncing_Button_VHDL" *) 
module GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1
   (btn_out,
    clk,
    btn);
  output [0:0]btn_out;
  input clk;
  input [0:0]btn;

  wire Debouncing_FF0_n_0;
  wire Q1;
  wire Q2;
  wire [0:0]btn;
  wire [0:0]btn_out;
  wire clk;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;
  wire clock_enable_generator_n_2;

  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_5 Debouncing_FF0
       (.Q_reg_0(Debouncing_FF0_n_0),
        .Q_reg_1(clock_enable_generator_n_2),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_6 Debouncing_FF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_1),
        .btn_out(btn_out),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_7 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_0),
        .clk(clk));
  GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8 clock_enable_generator
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg(clock_enable_generator_n_0),
        .Q_reg_0(clock_enable_generator_n_1),
        .Q_reg_1(Debouncing_FF0_n_0),
        .btn(btn),
        .\btn[2] (clock_enable_generator_n_2),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "Debouncing_Button_VHDL" *) 
module GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2
   (btn_out,
    clk,
    btn);
  output [0:0]btn_out;
  input clk;
  input [0:0]btn;

  wire Debouncing_FF0_n_0;
  wire Q1;
  wire Q2;
  wire [0:0]btn;
  wire [0:0]btn_out;
  wire clk;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;
  wire clock_enable_generator_n_2;

  GuitarSep_debouncer_0_0_DFF_Debouncing_Button Debouncing_FF0
       (.Q_reg_0(Debouncing_FF0_n_0),
        .Q_reg_1(clock_enable_generator_n_2),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_3 Debouncing_FF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_1),
        .btn_out(btn_out),
        .clk(clk));
  GuitarSep_debouncer_0_0_DFF_Debouncing_Button_4 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_0),
        .clk(clk));
  GuitarSep_debouncer_0_0_clock_enable_debouncing_button clock_enable_generator
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg(clock_enable_generator_n_0),
        .Q_reg_0(clock_enable_generator_n_1),
        .Q_reg_1(Debouncing_FF0_n_0),
        .btn(btn),
        .\btn[3] (clock_enable_generator_n_2),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module GuitarSep_debouncer_0_0_clock_enable_debouncing_button
   (Q_reg,
    Q_reg_0,
    \btn[3] ,
    clk,
    Q1,
    Q2,
    Q_reg_1,
    btn);
  output Q_reg;
  output Q_reg_0;
  output \btn[3] ;
  input clk;
  input Q1;
  input Q2;
  input Q_reg_1;
  input [0:0]btn;

  wire Q1;
  wire Q2;
  wire Q_i_2__2_n_0;
  wire Q_i_3__2_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]btn;
  wire \btn[3] ;
  wire clk;
  wire \counter[0]_i_10__2_n_0 ;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_3__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5__2_n_0 ;
  wire \counter[0]_i_6__2_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_8__2_n_0 ;
  wire \counter[0]_i_9__2_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2__2_n_0 ;
  wire \counter_reg[0]_i_2__2_n_1 ;
  wire \counter_reg[0]_i_2__2_n_2 ;
  wire \counter_reg[0]_i_2__2_n_3 ;
  wire \counter_reg[0]_i_2__2_n_4 ;
  wire \counter_reg[0]_i_2__2_n_5 ;
  wire \counter_reg[0]_i_2__2_n_6 ;
  wire \counter_reg[0]_i_2__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_0 ;
  wire \counter_reg[20]_i_1__2_n_1 ;
  wire \counter_reg[20]_i_1__2_n_2 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[24]_i_1__2_n_1 ;
  wire \counter_reg[24]_i_1__2_n_2 ;
  wire \counter_reg[24]_i_1__2_n_3 ;
  wire \counter_reg[24]_i_1__2_n_4 ;
  wire \counter_reg[24]_i_1__2_n_5 ;
  wire \counter_reg[24]_i_1__2_n_6 ;
  wire \counter_reg[24]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__10
       (.I0(btn),
        .I1(Q_i_2__2_n_0),
        .I2(Q_i_3__2_n_0),
        .I3(\counter[0]_i_5__2_n_0 ),
        .I4(Q_reg_1),
        .O(\btn[3] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__8
       (.I0(Q1),
        .I1(Q_i_2__2_n_0),
        .I2(Q_i_3__2_n_0),
        .I3(\counter[0]_i_5__2_n_0 ),
        .I4(Q2),
        .O(Q_reg));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__9
       (.I0(Q_reg_1),
        .I1(Q_i_2__2_n_0),
        .I2(Q_i_3__2_n_0),
        .I3(\counter[0]_i_5__2_n_0 ),
        .I4(Q1),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Q_i_2__2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .I3(\counter[0]_i_8__2_n_0 ),
        .I4(\counter[0]_i_3__2_n_0 ),
        .I5(\counter[0]_i_9__2_n_0 ),
        .O(Q_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    Q_i_3__2
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[4]),
        .I3(counter_reg[12]),
        .I4(counter_reg[13]),
        .I5(counter_reg[7]),
        .O(Q_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10__2 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    \counter[0]_i_1__2 
       (.I0(\counter[0]_i_3__2_n_0 ),
        .I1(counter_reg[13]),
        .I2(\counter[0]_i_4__2_n_0 ),
        .I3(counter_reg[12]),
        .I4(\counter[0]_i_5__2_n_0 ),
        .I5(\counter[0]_i_6__2_n_0 ),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(\counter[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \counter[0]_i_4__2 
       (.I0(\counter[0]_i_8__2_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_9__2_n_0 ),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5__2 
       (.I0(\counter[0]_i_10__2_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_6__2 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(\counter[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_8__2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9__2 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__2_n_0 ,\counter_reg[0]_i_2__2_n_1 ,\counter_reg[0]_i_2__2_n_2 ,\counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__2_n_4 ,\counter_reg[0]_i_2__2_n_5 ,\counter_reg[0]_i_2__2_n_6 ,\counter_reg[0]_i_2__2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\counter_reg[20]_i_1__2_n_0 ,\counter_reg[20]_i_1__2_n_1 ,\counter_reg[20]_i_1__2_n_2 ,\counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__2_n_4 ,\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__2 
       (.CI(\counter_reg[20]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED [3],\counter_reg[24]_i_1__2_n_1 ,\counter_reg[24]_i_1__2_n_2 ,\counter_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__2_n_4 ,\counter_reg[24]_i_1__2_n_5 ,\counter_reg[24]_i_1__2_n_6 ,\counter_reg[24]_i_1__2_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_2__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module GuitarSep_debouncer_0_0_clock_enable_debouncing_button_12
   (Q_reg,
    Q_reg_0,
    \btn[1] ,
    clk,
    Q1,
    Q2,
    Q_reg_1,
    btn);
  output Q_reg;
  output Q_reg_0;
  output \btn[1] ;
  input clk;
  input Q1;
  input Q2;
  input Q_reg_1;
  input [0:0]btn;

  wire Q1;
  wire Q2;
  wire Q_i_2__0_n_0;
  wire Q_i_3__0_n_0;
  wire Q_i_4__0_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]btn;
  wire \btn[1] ;
  wire clk;
  wire \counter[0]_i_10__0_n_0 ;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__2
       (.I0(Q1),
        .I1(Q_i_2__0_n_0),
        .I2(Q_i_3__0_n_0),
        .I3(\counter[0]_i_5__0_n_0 ),
        .I4(Q2),
        .O(Q_reg));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__3
       (.I0(Q_reg_1),
        .I1(Q_i_2__0_n_0),
        .I2(Q_i_3__0_n_0),
        .I3(\counter[0]_i_5__0_n_0 ),
        .I4(Q1),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__4
       (.I0(btn),
        .I1(Q_i_2__0_n_0),
        .I2(Q_i_3__0_n_0),
        .I3(\counter[0]_i_5__0_n_0 ),
        .I4(Q_reg_1),
        .O(\btn[1] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Q_i_2__0
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .I3(\counter[0]_i_4__0_n_0 ),
        .I4(\counter[0]_i_9__0_n_0 ),
        .I5(Q_i_4__0_n_0),
        .O(Q_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    Q_i_3__0
       (.I0(\counter[0]_i_8__0_n_0 ),
        .I1(counter_reg[7]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(Q_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_4__0
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .O(Q_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10__0 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA00)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3__0_n_0 ),
        .I2(counter_reg[12]),
        .I3(\counter[0]_i_4__0_n_0 ),
        .I4(\counter[0]_i_5__0_n_0 ),
        .I5(\counter[0]_i_6__1_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[0]_i_8__0_n_0 ),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_9__0_n_0 ),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5__0 
       (.I0(\counter[0]_i_10__0_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9__0 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [3],\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module GuitarSep_debouncer_0_0_clock_enable_debouncing_button_16
   (Q_reg,
    Q_reg_0,
    btn_0_sp_1,
    clk,
    Q1,
    Q2,
    D,
    btn);
  output Q_reg;
  output Q_reg_0;
  output btn_0_sp_1;
  input clk;
  input Q1;
  input Q2;
  input D;
  input [0:0]btn;

  wire D;
  wire Q1;
  wire Q2;
  wire Q_i_2_n_0;
  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire [0:0]btn;
  wire btn_0_sn_1;
  wire clear;
  wire clk;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  assign btn_0_sp_1 = btn_0_sn_1;
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1
       (.I0(Q1),
        .I1(Q_i_2_n_0),
        .I2(Q_i_3_n_0),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(Q2),
        .O(Q_reg));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__0
       (.I0(D),
        .I1(Q_i_2_n_0),
        .I2(Q_i_3_n_0),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(Q1),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__1
       (.I0(btn),
        .I1(Q_i_2_n_0),
        .I2(Q_i_3_n_0),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(D),
        .O(btn_0_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Q_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(Q_i_4_n_0),
        .O(Q_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    Q_i_3
       (.I0(\counter[0]_i_8_n_0 ),
        .I1(counter_reg[7]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(Q_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .O(Q_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA00)) 
    \counter[0]_i_1 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(counter_reg[12]),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(\counter[0]_i_5_n_0 ),
        .I5(\counter[0]_i_6__0_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_4 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_8 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module GuitarSep_debouncer_0_0_clock_enable_debouncing_button_8
   (Q_reg,
    Q_reg_0,
    \btn[2] ,
    clk,
    Q1,
    Q2,
    Q_reg_1,
    btn);
  output Q_reg;
  output Q_reg_0;
  output \btn[2] ;
  input clk;
  input Q1;
  input Q2;
  input Q_reg_1;
  input [0:0]btn;

  wire Q1;
  wire Q2;
  wire Q_i_2__1_n_0;
  wire Q_i_3__1_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]btn;
  wire \btn[2] ;
  wire clk;
  wire \counter[0]_i_10__1_n_0 ;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7__2_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire \counter[0]_i_9__1_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_1 ;
  wire \counter_reg[0]_i_2__1_n_2 ;
  wire \counter_reg[0]_i_2__1_n_3 ;
  wire \counter_reg[0]_i_2__1_n_4 ;
  wire \counter_reg[0]_i_2__1_n_5 ;
  wire \counter_reg[0]_i_2__1_n_6 ;
  wire \counter_reg[0]_i_2__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__5
       (.I0(Q1),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(Q_i_2__1_n_0),
        .I3(Q_i_3__1_n_0),
        .I4(Q2),
        .O(Q_reg));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__6
       (.I0(Q_reg_1),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(Q_i_2__1_n_0),
        .I3(Q_i_3__1_n_0),
        .I4(Q1),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__7
       (.I0(btn),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(Q_i_2__1_n_0),
        .I3(Q_i_3__1_n_0),
        .I4(Q_reg_1),
        .O(\btn[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Q_i_2__1
       (.I0(counter_reg[11]),
        .I1(counter_reg[8]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .I4(\counter[0]_i_4__1_n_0 ),
        .I5(\counter[0]_i_7__2_n_0 ),
        .O(Q_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    Q_i_3__1
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[13]),
        .I3(counter_reg[7]),
        .I4(counter_reg[4]),
        .I5(counter_reg[12]),
        .O(Q_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10__1 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10__1_n_0 ));
  LUT5 #(
    .INIT(32'h00BAFFFF)) 
    \counter[0]_i_1__1 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3__1_n_0 ),
        .I2(counter_reg[12]),
        .I3(\counter[0]_i_4__1_n_0 ),
        .I4(\counter[0]_i_5__1_n_0 ),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[0]_i_7__2_n_0 ),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_8__1_n_0 ),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[14]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[20]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(\counter[0]_i_9__1_n_0 ),
        .I4(\counter[0]_i_10__1_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_7__2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_9__1 
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[27]),
        .O(\counter[0]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\counter_reg[0]_i_2__1_n_1 ,\counter_reg[0]_i_2__1_n_2 ,\counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__1_n_4 ,\counter_reg[0]_i_2__1_n_5 ,\counter_reg[0]_i_2__1_n_6 ,\counter_reg[0]_i_2__1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED [3],\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__1_n_4 ,\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module GuitarSep_debouncer_0_0_debouncer
   (btn_out,
    clk,
    btn);
  output [3:0]btn_out;
  input clk;
  input [3:0]btn;

  wire [3:0]btn;
  wire [3:0]btn_out;
  wire clk;

  GuitarSep_debouncer_0_0_Debouncing_Button_VHDL db0
       (.btn(btn[0]),
        .btn_out(btn_out[0]),
        .clk(clk));
  GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_0 db1
       (.btn(btn[1]),
        .btn_out(btn_out[1]),
        .clk(clk));
  GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_1 db2
       (.btn(btn[2]),
        .btn_out(btn_out[2]),
        .clk(clk));
  GuitarSep_debouncer_0_0_Debouncing_Button_VHDL_2 db3
       (.btn(btn[3]),
        .btn_out(btn_out[3]),
        .clk(clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
