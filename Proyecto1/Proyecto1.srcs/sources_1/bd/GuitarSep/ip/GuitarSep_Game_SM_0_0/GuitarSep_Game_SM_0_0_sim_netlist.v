// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  3 08:12:14 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Game_SM_0_0/GuitarSep_Game_SM_0_0_sim_netlist.v}
// Design      : GuitarSep_Game_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_Game_SM_0_0,Game_SM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Game_SM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_Game_SM_0_0
   (clk,
    reset,
    game_on,
    song_sel,
    song_selected,
    playing);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GuitarSep_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input game_on;
  input [1:0]song_sel;
  output [1:0]song_selected;
  output playing;

  wire clk;
  wire game_on;
  wire reset;
  wire [1:0]song_sel;
  wire [1:0]song_selected;

  assign playing = game_on;
  GuitarSep_Game_SM_0_0_Game_SM U0
       (.clk(clk),
        .game_on(game_on),
        .reset(reset),
        .song_sel(song_sel),
        .song_selected(song_selected));
endmodule

(* ORIG_REF_NAME = "Game_SM" *) 
module GuitarSep_Game_SM_0_0_Game_SM
   (song_selected,
    game_on,
    reset,
    clk,
    song_sel);
  output [1:0]song_selected;
  input game_on;
  input reset;
  input clk;
  input [1:0]song_sel;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire clk;
  wire game_on;
  wire reset;
  wire \sel_reg[0]_i_1_n_0 ;
  wire \sel_reg[1]_i_1_n_0 ;
  wire [1:0]song_sel;
  wire [1:0]song_selected;
  wire [2:0]state;

  LUT5 #(
    .INIT(32'h0000C7B5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(game_on),
        .I4(reset),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FC8C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(game_on),
        .I4(reset),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008AEA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(game_on),
        .I4(reset),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:001,s_playing:011,s_score:100,s_game_over:101,s_load_song:010,s_reset:000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:001,s_playing:011,s_score:100,s_game_over:101,s_load_song:010,s_reset:000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:001,s_playing:011,s_score:100,s_game_over:101,s_load_song:010,s_reset:000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \sel_reg[0]_i_1 
       (.I0(song_sel[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(song_selected[0]),
        .O(\sel_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \sel_reg[1]_i_1 
       (.I0(song_sel[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(song_selected[1]),
        .O(\sel_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[0]_i_1_n_0 ),
        .Q(song_selected[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[1]_i_1_n_0 ),
        .Q(song_selected[1]),
        .R(1'b0));
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
