// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Sep 18 19:43:25 2025
// Host        : Legion-5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Universidad/SEP/Ayudantias/Ay_4/ay4/ay4.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
TMzXJxsjmtuXNmc=
`pragma protect end_protected
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
