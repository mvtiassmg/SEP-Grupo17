// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Sep 18 20:06:53 2025
// Host        : Legion-5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Universidad/SEP/Ayudantias/Ay_4/ay4/ay4.gen/sources_1/bd/design_1/ip/design_1_wave_gen_0_0/design_1_wave_gen_0_0_sim_netlist.v
// Design      : design_1_wave_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "blk_mem_gen_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
module blk_mem_gen_0_HD1
   (clka,
    addra,
    douta);
  (* syn_isclock = "1" *) input clka;
  input [7:0]addra;
  output [7:0]douta;


endmodule

(* CHECK_LICENSE_TYPE = "design_1_wave_gen_0_0,wave_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "wave_gen,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_wave_gen_0_0
   (clk,
    enable,
    triang,
    sin,
    cos);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input enable;
  output [7:0]triang;
  output [7:0]sin;
  output [7:0]cos;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [7:0]cos;
  wire enable;
  wire [7:0]sin;
  wire [7:0]NLW_inst_triang_UNCONNECTED;

  assign triang[7] = \<const0> ;
  assign triang[6] = \<const1> ;
  assign triang[5] = \<const1> ;
  assign triang[4] = \<const1> ;
  assign triang[3] = \<const1> ;
  assign triang[2] = \<const1> ;
  assign triang[1] = \<const1> ;
  assign triang[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* NUM_SAMPLES = "256" *) 
  design_1_wave_gen_0_0_wave_gen inst
       (.clk(clk),
        .cos(cos),
        .enable(enable),
        .sin(sin),
        .triang(NLW_inst_triang_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
module design_1_wave_gen_0_0_blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* syn_isclock = "1" *) input clka;
  input [7:0]addra;
  output [7:0]douta;


endmodule

(* NUM_SAMPLES = "256" *) (* ORIG_REF_NAME = "wave_gen" *) 
module design_1_wave_gen_0_0_wave_gen
   (clk,
    enable,
    triang,
    sin,
    cos);
  input clk;
  input enable;
  output [7:0]triang;
  output [7:0]sin;
  output [7:0]cos;

  wire \<const0> ;
  wire clk;
  wire [7:0]cos;
  wire [7:0]cos_mem_addr;
  wire \cos_mem_addr[6]_i_2_n_0 ;
  wire \cos_mem_addr[7]_i_1_n_0 ;
  wire \cos_mem_addr[7]_i_3_n_0 ;
  wire \cos_mem_addr[7]_i_4_n_0 ;
  wire \cos_mem_addr_reg_n_0_[0] ;
  wire \cos_mem_addr_reg_n_0_[1] ;
  wire \cos_mem_addr_reg_n_0_[2] ;
  wire \cos_mem_addr_reg_n_0_[3] ;
  wire \cos_mem_addr_reg_n_0_[4] ;
  wire \cos_mem_addr_reg_n_0_[5] ;
  wire \cos_mem_addr_reg_n_0_[6] ;
  wire \cos_mem_addr_reg_n_0_[7] ;
  wire enable;
  wire [7:0]plusOp;
  wire [7:0]sin;
  wire \sin_mem_addr[7]_i_1_n_0 ;
  wire \sin_mem_addr[7]_i_3_n_0 ;
  wire [7:0]sin_mem_addr_reg;

  assign triang[7] = \<const0> ;
  assign triang[6] = \<const0> ;
  assign triang[5] = \<const0> ;
  assign triang[4] = \<const0> ;
  assign triang[3] = \<const0> ;
  assign triang[2] = \<const0> ;
  assign triang[1] = \<const0> ;
  assign triang[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cos_mem_addr[0]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[0] ),
        .O(cos_mem_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_mem_addr[1]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[0] ),
        .I1(\cos_mem_addr_reg_n_0_[1] ),
        .O(cos_mem_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cos_mem_addr[2]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[2] ),
        .I1(\cos_mem_addr_reg_n_0_[0] ),
        .I2(\cos_mem_addr_reg_n_0_[1] ),
        .O(cos_mem_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cos_mem_addr[3]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[3] ),
        .I1(\cos_mem_addr_reg_n_0_[0] ),
        .I2(\cos_mem_addr_reg_n_0_[1] ),
        .I3(\cos_mem_addr_reg_n_0_[2] ),
        .O(cos_mem_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cos_mem_addr[4]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[4] ),
        .I1(\cos_mem_addr_reg_n_0_[2] ),
        .I2(\cos_mem_addr_reg_n_0_[1] ),
        .I3(\cos_mem_addr_reg_n_0_[0] ),
        .I4(\cos_mem_addr_reg_n_0_[3] ),
        .O(cos_mem_addr[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cos_mem_addr[5]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[5] ),
        .I1(\cos_mem_addr_reg_n_0_[3] ),
        .I2(\cos_mem_addr_reg_n_0_[0] ),
        .I3(\cos_mem_addr_reg_n_0_[1] ),
        .I4(\cos_mem_addr_reg_n_0_[2] ),
        .I5(\cos_mem_addr_reg_n_0_[4] ),
        .O(cos_mem_addr[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cos_mem_addr[6]_i_1 
       (.I0(\cos_mem_addr_reg_n_0_[6] ),
        .I1(\cos_mem_addr_reg_n_0_[4] ),
        .I2(\cos_mem_addr_reg_n_0_[2] ),
        .I3(\cos_mem_addr[6]_i_2_n_0 ),
        .I4(\cos_mem_addr_reg_n_0_[3] ),
        .I5(\cos_mem_addr_reg_n_0_[5] ),
        .O(cos_mem_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_mem_addr[6]_i_2 
       (.I0(\cos_mem_addr_reg_n_0_[1] ),
        .I1(\cos_mem_addr_reg_n_0_[0] ),
        .O(\cos_mem_addr[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cos_mem_addr[7]_i_1 
       (.I0(enable),
        .O(\cos_mem_addr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \cos_mem_addr[7]_i_2 
       (.I0(\cos_mem_addr[7]_i_3_n_0 ),
        .I1(\cos_mem_addr_reg_n_0_[7] ),
        .I2(\cos_mem_addr[7]_i_4_n_0 ),
        .I3(\cos_mem_addr_reg_n_0_[6] ),
        .O(cos_mem_addr[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cos_mem_addr[7]_i_3 
       (.I0(\cos_mem_addr_reg_n_0_[4] ),
        .I1(\cos_mem_addr_reg_n_0_[2] ),
        .I2(\cos_mem_addr_reg_n_0_[0] ),
        .I3(\cos_mem_addr_reg_n_0_[1] ),
        .I4(\cos_mem_addr_reg_n_0_[3] ),
        .I5(\cos_mem_addr_reg_n_0_[5] ),
        .O(\cos_mem_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cos_mem_addr[7]_i_4 
       (.I0(\cos_mem_addr_reg_n_0_[4] ),
        .I1(\cos_mem_addr_reg_n_0_[2] ),
        .I2(\cos_mem_addr_reg_n_0_[1] ),
        .I3(\cos_mem_addr_reg_n_0_[0] ),
        .I4(\cos_mem_addr_reg_n_0_[3] ),
        .I5(\cos_mem_addr_reg_n_0_[5] ),
        .O(\cos_mem_addr[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cos_mem_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[0]),
        .Q(\cos_mem_addr_reg_n_0_[0] ),
        .S(\cos_mem_addr[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cos_mem_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[1]),
        .Q(\cos_mem_addr_reg_n_0_[1] ),
        .S(\cos_mem_addr[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cos_mem_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[2]),
        .Q(\cos_mem_addr_reg_n_0_[2] ),
        .S(\cos_mem_addr[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cos_mem_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[3]),
        .Q(\cos_mem_addr_reg_n_0_[3] ),
        .S(\cos_mem_addr[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cos_mem_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[4]),
        .Q(\cos_mem_addr_reg_n_0_[4] ),
        .S(\cos_mem_addr[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cos_mem_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[5]),
        .Q(\cos_mem_addr_reg_n_0_[5] ),
        .S(\cos_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cos_mem_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[6]),
        .Q(\cos_mem_addr_reg_n_0_[6] ),
        .R(\cos_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cos_mem_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cos_mem_addr[7]),
        .Q(\cos_mem_addr_reg_n_0_[7] ),
        .R(\cos_mem_addr[7]_i_1_n_0 ));
  (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
  blk_mem_gen_0_HD1 cosine_memory_inst
       (.addra({\cos_mem_addr_reg_n_0_[7] ,\cos_mem_addr_reg_n_0_[6] ,\cos_mem_addr_reg_n_0_[5] ,\cos_mem_addr_reg_n_0_[4] ,\cos_mem_addr_reg_n_0_[3] ,\cos_mem_addr_reg_n_0_[2] ,\cos_mem_addr_reg_n_0_[1] ,\cos_mem_addr_reg_n_0_[0] }),
        .clka(clk),
        .douta(cos));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_mem_addr[0]_i_1 
       (.I0(sin_mem_addr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sin_mem_addr[1]_i_1 
       (.I0(sin_mem_addr_reg[0]),
        .I1(sin_mem_addr_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sin_mem_addr[2]_i_1 
       (.I0(sin_mem_addr_reg[1]),
        .I1(sin_mem_addr_reg[0]),
        .I2(sin_mem_addr_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sin_mem_addr[3]_i_1 
       (.I0(sin_mem_addr_reg[2]),
        .I1(sin_mem_addr_reg[0]),
        .I2(sin_mem_addr_reg[1]),
        .I3(sin_mem_addr_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sin_mem_addr[4]_i_1 
       (.I0(sin_mem_addr_reg[3]),
        .I1(sin_mem_addr_reg[1]),
        .I2(sin_mem_addr_reg[0]),
        .I3(sin_mem_addr_reg[2]),
        .I4(sin_mem_addr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sin_mem_addr[5]_i_1 
       (.I0(sin_mem_addr_reg[4]),
        .I1(sin_mem_addr_reg[2]),
        .I2(sin_mem_addr_reg[0]),
        .I3(sin_mem_addr_reg[1]),
        .I4(sin_mem_addr_reg[3]),
        .I5(sin_mem_addr_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_mem_addr[6]_i_1 
       (.I0(\sin_mem_addr[7]_i_3_n_0 ),
        .I1(sin_mem_addr_reg[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h40FF)) 
    \sin_mem_addr[7]_i_1 
       (.I0(\sin_mem_addr[7]_i_3_n_0 ),
        .I1(sin_mem_addr_reg[6]),
        .I2(sin_mem_addr_reg[7]),
        .I3(enable),
        .O(\sin_mem_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sin_mem_addr[7]_i_2 
       (.I0(sin_mem_addr_reg[6]),
        .I1(\sin_mem_addr[7]_i_3_n_0 ),
        .I2(sin_mem_addr_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sin_mem_addr[7]_i_3 
       (.I0(sin_mem_addr_reg[4]),
        .I1(sin_mem_addr_reg[2]),
        .I2(sin_mem_addr_reg[0]),
        .I3(sin_mem_addr_reg[1]),
        .I4(sin_mem_addr_reg[3]),
        .I5(sin_mem_addr_reg[5]),
        .O(\sin_mem_addr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(sin_mem_addr_reg[0]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(sin_mem_addr_reg[1]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(sin_mem_addr_reg[2]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(sin_mem_addr_reg[3]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(sin_mem_addr_reg[4]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(sin_mem_addr_reg[5]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(sin_mem_addr_reg[6]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sin_mem_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(sin_mem_addr_reg[7]),
        .R(\sin_mem_addr[7]_i_1_n_0 ));
  (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
  design_1_wave_gen_0_0_blk_mem_gen_0 sine_memory_inst
       (.addra(sin_mem_addr_reg),
        .clka(clk),
        .douta(sin));
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
