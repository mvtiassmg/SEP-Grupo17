// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 17 21:30:24 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Score_display_0_0/GuitarSep_Score_display_0_0_sim_netlist.v
// Design      : GuitarSep_Score_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_Score_display_0_0,LedDisplay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "LedDisplay,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_Score_display_0_0
   (clk,
    reset,
    playing,
    note_out,
    btn_push,
    led,
    ptje,
    led_rgb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input playing;
  input [3:0]note_out;
  input [3:0]btn_push;
  output [3:0]led;
  output [3:0]ptje;
  output [1:0]led_rgb;

  wire [3:0]btn_push;
  wire clk;
  wire [3:0]led;
  wire [1:0]led_rgb;
  wire [3:0]note_out;
  wire playing;
  wire [3:0]ptje;
  wire reset;

  GuitarSep_Score_display_0_0_LedDisplay U0
       (.btn_push(btn_push),
        .clk(clk),
        .led(led),
        .led_rgb(led_rgb),
        .note_out(note_out),
        .playing(playing),
        .ptje(ptje),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "LedDisplay" *) 
module GuitarSep_Score_display_0_0_LedDisplay
   (led_rgb,
    led,
    ptje,
    note_out,
    clk,
    reset,
    btn_push,
    playing);
  output [1:0]led_rgb;
  output [3:0]led;
  output [3:0]ptje;
  input [3:0]note_out;
  input clk;
  input reset;
  input [3:0]btn_push;
  input playing;

  wire [3:0]btn_push;
  wire clk;
  wire [3:0]led;
  wire [1:0]led_rgb;
  wire [3:0]note_out;
  wire playing;
  wire [3:0]ptje;
  wire reset;
  wire score_counter_n_9;
  wire [3:0]score_reg;

  GuitarSep_Score_display_0_0_miss_counter missed_counter
       (.Q(score_reg),
        .clk(clk),
        .ptje(ptje),
        .reset(reset),
        .stop_reg_0(led_rgb[1]),
        .stop_reg_1(score_counter_n_9));
  GuitarSep_Score_display_0_0_ScoreCounter score_counter
       (.Q(score_reg),
        .btn_push(btn_push),
        .clk(clk),
        .led(led),
        .led_rgb(led_rgb[0]),
        .\led_rgb[0] (led_rgb[1]),
        .note_out(note_out),
        .playing(playing),
        .reset(reset),
        .stop_reg(score_counter_n_9));
endmodule

(* ORIG_REF_NAME = "ScoreCounter" *) 
module GuitarSep_Score_display_0_0_ScoreCounter
   (Q,
    led_rgb,
    led,
    stop_reg,
    clk,
    reset,
    note_out,
    btn_push,
    \led_rgb[0] ,
    playing);
  output [3:0]Q;
  output [0:0]led_rgb;
  output [3:0]led;
  output stop_reg;
  input clk;
  input reset;
  input [3:0]note_out;
  input [3:0]btn_push;
  input [0:0]\led_rgb[0] ;
  input playing;

  wire [3:0]Q;
  wire [3:0]btn_push;
  wire clk;
  wire error_counted5_out;
  wire error_counted_i_1_n_0;
  wire error_counted_reg_n_0;
  wire \error_reg[0]_i_1_n_0 ;
  wire \error_reg[1]_i_1_n_0 ;
  wire \error_reg[1]_i_3_n_0 ;
  wire [1:0]error_reg_reg;
  wire [3:0]led;
  wire [0:0]led_rgb;
  wire [0:0]\led_rgb[0] ;
  wire matched_i_1_n_0;
  wire matched_out;
  wire nail;
  wire [3:0]note_out;
  wire [3:0]p_0_in;
  wire playing;
  wire [3:0]prev_note;
  wire prev_note0;
  wire \prev_note[3]_i_2_n_0 ;
  wire reset;
  wire \score_reg[3]_i_3_n_0 ;
  wire \score_reg[3]_i_4_n_0 ;
  wire \score_reg[3]_i_5_n_0 ;
  wire \score_reg[3]_i_6_n_0 ;
  wire stop_i_2_n_0;
  wire stop_reg;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    error_counted_i_1
       (.I0(matched_out),
        .I1(prev_note0),
        .I2(error_counted5_out),
        .I3(error_counted_reg_n_0),
        .O(error_counted_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    error_counted_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(error_counted_i_1_n_0),
        .Q(error_counted_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error_reg[0]_i_1 
       (.I0(error_counted5_out),
        .I1(error_reg_reg[0]),
        .O(\error_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \error_reg[1]_i_1 
       (.I0(error_reg_reg[0]),
        .I1(error_counted5_out),
        .I2(error_reg_reg[1]),
        .O(\error_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \error_reg[1]_i_2 
       (.I0(\error_reg[1]_i_3_n_0 ),
        .I1(\score_reg[3]_i_3_n_0 ),
        .I2(note_out[1]),
        .I3(btn_push[1]),
        .I4(note_out[0]),
        .I5(btn_push[0]),
        .O(error_counted5_out));
  LUT5 #(
    .INIT(32'h55555554)) 
    \error_reg[1]_i_3 
       (.I0(error_counted_reg_n_0),
        .I1(btn_push[0]),
        .I2(btn_push[2]),
        .I3(btn_push[1]),
        .I4(btn_push[3]),
        .O(\error_reg[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \error_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\error_reg[0]_i_1_n_0 ),
        .Q(error_reg_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \error_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\error_reg[1]_i_1_n_0 ),
        .Q(error_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[0]_INST_0 
       (.I0(note_out[0]),
        .I1(playing),
        .I2(Q[0]),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[1]_INST_0 
       (.I0(note_out[1]),
        .I1(playing),
        .I2(Q[1]),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[2]_INST_0 
       (.I0(note_out[2]),
        .I1(playing),
        .I2(Q[2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[3]_INST_0 
       (.I0(note_out[3]),
        .I1(playing),
        .I2(Q[3]),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led_rgb[0]_INST_0 
       (.I0(nail),
        .I1(\led_rgb[0] ),
        .O(led_rgb));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    matched_i_1
       (.I0(matched_out),
        .I1(prev_note0),
        .I2(error_counted5_out),
        .I3(nail),
        .O(matched_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    matched_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(matched_i_1_n_0),
        .Q(nail));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \prev_note[3]_i_1 
       (.I0(note_out[0]),
        .I1(prev_note[0]),
        .I2(note_out[1]),
        .I3(prev_note[1]),
        .I4(\prev_note[3]_i_2_n_0 ),
        .O(prev_note0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \prev_note[3]_i_2 
       (.I0(prev_note[2]),
        .I1(note_out[2]),
        .I2(prev_note[3]),
        .I3(note_out[3]),
        .O(\prev_note[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_note_reg[0] 
       (.C(clk),
        .CE(prev_note0),
        .CLR(reset),
        .D(note_out[0]),
        .Q(prev_note[0]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_note_reg[1] 
       (.C(clk),
        .CE(prev_note0),
        .CLR(reset),
        .D(note_out[1]),
        .Q(prev_note[1]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_note_reg[2] 
       (.C(clk),
        .CE(prev_note0),
        .CLR(reset),
        .D(note_out[2]),
        .Q(prev_note[2]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_note_reg[3] 
       (.C(clk),
        .CE(prev_note0),
        .CLR(reset),
        .D(note_out[3]),
        .Q(prev_note[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \score_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(note_out[2]),
        .I2(note_out[3]),
        .I3(note_out[0]),
        .I4(note_out[1]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \score_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(note_out[2]),
        .I2(note_out[3]),
        .I3(note_out[0]),
        .I4(note_out[1]),
        .I5(Q[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \score_reg[2]_i_1 
       (.I0(\score_reg[3]_i_5_n_0 ),
        .I1(note_out[3]),
        .I2(note_out[2]),
        .I3(note_out[1]),
        .I4(note_out[0]),
        .I5(Q[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \score_reg[3]_i_1 
       (.I0(\score_reg[3]_i_3_n_0 ),
        .I1(note_out[1]),
        .I2(btn_push[1]),
        .I3(note_out[0]),
        .I4(btn_push[0]),
        .I5(\score_reg[3]_i_4_n_0 ),
        .O(matched_out));
  LUT6 #(
    .INIT(64'h5A9A9A9A9A9A9A9A)) 
    \score_reg[3]_i_2 
       (.I0(Q[3]),
        .I1(\score_reg[3]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(\score_reg[3]_i_6_n_0 ),
        .I4(note_out[2]),
        .I5(note_out[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \score_reg[3]_i_3 
       (.I0(note_out[2]),
        .I1(btn_push[2]),
        .I2(note_out[3]),
        .I3(btn_push[3]),
        .O(\score_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \score_reg[3]_i_4 
       (.I0(nail),
        .I1(note_out[2]),
        .I2(note_out[3]),
        .I3(note_out[0]),
        .I4(note_out[1]),
        .O(\score_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80018117977FFFFF)) 
    \score_reg[3]_i_5 
       (.I0(note_out[1]),
        .I1(note_out[0]),
        .I2(note_out[3]),
        .I3(note_out[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\score_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score_reg[3]_i_6 
       (.I0(note_out[0]),
        .I1(note_out[1]),
        .O(\score_reg[3]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \score_reg_reg[0] 
       (.C(clk),
        .CE(matched_out),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \score_reg_reg[1] 
       (.C(clk),
        .CE(matched_out),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \score_reg_reg[2] 
       (.C(clk),
        .CE(matched_out),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \score_reg_reg[3] 
       (.C(clk),
        .CE(matched_out),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    stop_i_1
       (.I0(stop_i_2_n_0),
        .I1(\led_rgb[0] ),
        .O(stop_reg));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    stop_i_2
       (.I0(error_reg_reg[1]),
        .I1(error_reg_reg[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(stop_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "miss_counter" *) 
module GuitarSep_Score_display_0_0_miss_counter
   (stop_reg_0,
    ptje,
    stop_reg_1,
    clk,
    reset,
    Q);
  output stop_reg_0;
  output [3:0]ptje;
  input stop_reg_1;
  input clk;
  input reset;
  input [3:0]Q;

  wire [3:0]Q;
  wire clk;
  wire [3:0]ptje;
  wire reset;
  wire stop_reg_0;
  wire stop_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ptje[0]_INST_0 
       (.I0(stop_reg_0),
        .I1(Q[0]),
        .O(ptje[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ptje[1]_INST_0 
       (.I0(stop_reg_0),
        .I1(Q[1]),
        .O(ptje[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ptje[2]_INST_0 
       (.I0(stop_reg_0),
        .I1(Q[2]),
        .O(ptje[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ptje[3]_INST_0 
       (.I0(stop_reg_0),
        .I1(Q[3]),
        .O(ptje[3]));
  FDCE #(
    .INIT(1'b0)) 
    stop_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(stop_reg_1),
        .Q(stop_reg_0));
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
