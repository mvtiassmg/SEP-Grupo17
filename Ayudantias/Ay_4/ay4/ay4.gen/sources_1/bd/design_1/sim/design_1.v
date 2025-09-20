//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Thu Sep 18 20:27:04 2025
//Host        : Legion-5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (rst,
    sys_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clk;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire reset_0_1;
  wire sys_clk_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]vio_0_probe_out0;
  wire [7:0]wave_gen_0_cos;
  wire [7:0]wave_gen_0_sin;
  wire [7:0]wave_gen_0_triang;

  assign reset_0_1 = rst;
  assign sys_clk_1 = sys_clk;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_0_1));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(wave_gen_0_triang),
        .probe1(wave_gen_0_sin),
        .probe2(wave_gen_0_cos));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(vio_0_probe_out0),
        .Op2(clk_wiz_0_locked),
        .Res(util_vector_logic_0_Res));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_in0(wave_gen_0_sin),
        .probe_in1(wave_gen_0_cos),
        .probe_out0(vio_0_probe_out0));
  design_1_wave_gen_0_0 wave_gen_0
       (.clk(clk_wiz_0_clk_out1),
        .cos(wave_gen_0_cos),
        .enable(util_vector_logic_0_Res),
        .sin(wave_gen_0_sin),
        .triang(wave_gen_0_triang));
endmodule
