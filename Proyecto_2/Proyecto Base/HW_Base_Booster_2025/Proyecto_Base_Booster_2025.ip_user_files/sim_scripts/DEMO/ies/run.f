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
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_quad_spi_v3_2_20 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/1735/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_axi_quad_spi_0_0/sim/DEMO_axi_quad_spi_0_0.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_processing_system7_0_0/sim/DEMO_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_23 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_axi_gpio_0_0/sim/DEMO_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_22 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_xbar_0/sim/DEMO_xbar_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_rst_ps7_0_50M_0/sim/DEMO_rst_ps7_0_50M_0.vhd" \
  "../../../bd/DEMO/ip/DEMO_axi_quad_spi_1_0/sim/DEMO_axi_quad_spi_1_0.vhd" \
-endlib
-makelib ies_lib/axi_iic_v2_0_24 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/d1e4/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_axi_iic_0_1/sim/DEMO_axi_iic_0_1.vhd" \
  "../../../bd/DEMO/ip/DEMO_BUZZER_0_0/sim/DEMO_BUZZER_0_0.vhd" \
  "../../../bd/DEMO/sim/DEMO.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_auto_pc_0/sim/DEMO_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

