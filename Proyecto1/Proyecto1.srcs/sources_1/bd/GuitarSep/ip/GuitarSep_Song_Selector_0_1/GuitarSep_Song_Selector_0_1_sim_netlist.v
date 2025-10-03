// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  3 08:12:24 2025
// Host        : LAPTOP-PPEH9OE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/2025-2/IEE2463 - Sistemas Electronicos
//               Programables/SEP-Grupo17/Proyecto1/Proyecto1.srcs/sources_1/bd/GuitarSep/ip/GuitarSep_Song_Selector_0_1/GuitarSep_Song_Selector_0_1_sim_netlist.v}
// Design      : GuitarSep_Song_Selector_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GuitarSep_Song_Selector_0_1,Song_Selector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Song_Selector,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GuitarSep_Song_Selector_0_1
   (song_sel,
    add,
    dout);
  input [1:0]song_sel;
  input [4:0]add;
  output [3:0]dout;

  wire [4:0]add;
  wire [3:0]dout;
  wire [1:0]song_sel;

  GuitarSep_Song_Selector_0_1_Song_Selector U0
       (.add(add),
        .dout(dout),
        .song_sel(song_sel));
endmodule

(* ORIG_REF_NAME = "Song_Selector" *) 
module GuitarSep_Song_Selector_0_1_Song_Selector
   (dout,
    song_sel,
    add);
  output [3:0]dout;
  input [1:0]song_sel;
  input [4:0]add;

  wire [4:0]add;
  wire [3:0]dout;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3__1_n_0;
  wire g0_b3__2_n_0;
  wire g0_b3_n_0;
  wire [1:0]song_sel;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[0]_INST_0 
       (.I0(g0_b0__1_n_0),
        .I1(g0_b0__2_n_0),
        .I2(g0_b0_n_0),
        .I3(song_sel[1]),
        .I4(song_sel[0]),
        .I5(g0_b0__0_n_0),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[1]_INST_0 
       (.I0(g0_b1__1_n_0),
        .I1(g0_b1__2_n_0),
        .I2(g0_b1_n_0),
        .I3(song_sel[1]),
        .I4(song_sel[0]),
        .I5(g0_b1__0_n_0),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[2]_INST_0 
       (.I0(g0_b2__1_n_0),
        .I1(g0_b2__2_n_0),
        .I2(g0_b2_n_0),
        .I3(song_sel[1]),
        .I4(song_sel[0]),
        .I5(g0_b2__0_n_0),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dout[3]_INST_0 
       (.I0(g0_b3__1_n_0),
        .I1(g0_b3__2_n_0),
        .I2(g0_b3_n_0),
        .I3(song_sel[1]),
        .I4(song_sel[0]),
        .I5(g0_b3__0_n_0),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h638C1283)) 
    g0_b0
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h17085283)) 
    g0_b0__0
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h882118C1)) 
    g0_b0__1
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h48821281)) 
    g0_b0__2
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CD04856)) 
    g0_b1
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA9148066)) 
    g0_b1__0
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20C62052)) 
    g0_b1__1
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h84248812)) 
    g0_b1__2
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5A718498)) 
    g0_b2
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCC624928)) 
    g0_b2__0
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h45125224)) 
    g0_b2__1
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h12484124)) 
    g0_b2__2
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9506A920)) 
    g0_b3
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h70A52610)) 
    g0_b3__0
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h16488508)) 
    g0_b3__1
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h21112448)) 
    g0_b3__2
       (.I0(add[0]),
        .I1(add[1]),
        .I2(add[2]),
        .I3(add[3]),
        .I4(add[4]),
        .O(g0_b3__2_n_0));
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
