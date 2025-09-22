-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_13 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/lib_bmg_v1_0_13 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_traffic_gen_v3_0_7 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/f2df/hdl/axi_traffic_gen_v3_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_traffic_gen_v3_0_7 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/f2df/hdl/axi_traffic_gen_v3_0_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_traffic_gen_0_0/sim/ay_5_axi_traffic_gen_0_0.v" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_traffic_gen_1_0/sim/ay_5_axi_traffic_gen_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ay_5/ipshared/1de3/src/LED_DRIVER_FULL_v1_0_S00_AXI.vhd" \
  "../../../bd/ay_5/ipshared/1de3/src/LED_DRIVER_FULL_v1_0.vhd" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_led_driver_5_0_0/sim/ay_5_led_driver_5_0_0.vhd" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_0/sim/bd_154d_one_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_1/sim/bd_154d_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/2702/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/053f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_2/sim/bd_154d_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_3/sim/bd_154d_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_4/sim/bd_154d_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_5/sim/bd_154d_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/4676/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_6/sim/bd_154d_sarn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_7/sim/bd_154d_srn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_8/sim/bd_154d_sawn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_9/sim/bd_154d_swn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_10/sim/bd_154d_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_11/sim/bd_154d_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/7af8/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/ip/ip_12/sim/bd_154d_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/bd_0/sim/bd_154d.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../AY05_1.srcs/sources_1/bd/ay_5/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_0/sim/ay_5_axi_smc_0.v" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_clk_wiz_0/ay_5_clk_wiz_0_clk_wiz.v" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_clk_wiz_0/ay_5_clk_wiz_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_rst_clk_wiz_100M_0/sim/ay_5_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_bb9c_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_bb9c_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_bb9c_s00mmu_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_bb9c_s00tr_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_bb9c_s00sic_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_bb9c_s00a2s_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_bb9c_sarn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_bb9c_srn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_bb9c_sawn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_bb9c_swn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_bb9c_sbn_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_bb9c_m00s2a_0.sv" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_bb9c_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/bd_0/sim/bd_bb9c.v" \
  "../../../../ay_5.gen/sources_1/bd/ay_5/ip/ay_5_axi_smc_1_0/sim/ay_5_axi_smc_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ay_5.gen/sources_1/bd/ay_5/synth/ay_5.vhd" \
  "../../../bd/ay_5/sim/ay_5.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

