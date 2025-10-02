// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct  2 00:12:27 2025
// Host        : Macbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_MemorySequency_0_0/GuitarSep_MemorySequency_0_0_sim_netlist.v
// Design      : GuitarSep_MemorySequency_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_MemorySequency_0_0,MemorySequency,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MemorySequency,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_MemorySequency_0_0
   (clk_game,
    reset,
    playing,
    addr,
    freq_game);
  input clk_game;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input playing;
  output [1:0]addr;
  output [3:0]freq_game;

  wire [1:0]addr;
  wire clk_game;
  wire [3:2]\^freq_game ;
  wire playing;
  wire reset;

  assign freq_game[3:2] = \^freq_game [3:2];
  assign freq_game[1:0] = addr;
  GuitarSep_MemorySequency_0_0_MemorySequency U0
       (.Q({\^freq_game ,addr}),
        .clk_game(clk_game),
        .playing(playing),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "MemorySequency" *) 
module GuitarSep_MemorySequency_0_0_MemorySequency
   (Q,
    clk_game,
    reset,
    playing);
  output [3:0]Q;
  input clk_game;
  input reset;
  input playing;

  wire [3:0]Q;
  wire clk_game;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter_reg_n_0_[4] ;
  wire playing;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(playing),
        .I1(Q[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1 
       (.I0(playing),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28282820A0A0A0A0)) 
    \counter[2]_i_1 
       (.I0(playing),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A80AA00)) 
    \counter[3]_i_1 
       (.I0(playing),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A80AA00AA00AA00)) 
    \counter[4]_i_1 
       (.I0(playing),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\counter[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_game),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
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
