vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_quad_spi_v3_2_20
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/axi_gpio_v2_0_23
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_crossbar_v2_1_22
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_iic_v2_0_24
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_20 modelsim_lib/msim/axi_quad_spi_v3_2_20
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap axi_gpio_v2_0_23 modelsim_lib/msim/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 modelsim_lib/msim/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_iic_v2_0_24 modelsim_lib/msim/axi_iic_v2_0_24
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_20  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/1735/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/DEMO/ip/DEMO_axi_quad_spi_0_0/sim/DEMO_axi_quad_spi_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/DEMO/ip/DEMO_processing_system7_0_0/sim/DEMO_processing_system7_0_0.v" \

vcom -work axi_gpio_v2_0_23  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/DEMO/ip/DEMO_axi_gpio_0_0/sim/DEMO_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/DEMO/ip/DEMO_xbar_0/sim/DEMO_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/DEMO/ip/DEMO_rst_ps7_0_50M_0/sim/DEMO_rst_ps7_0_50M_0.vhd" \
"../../../bd/DEMO/ip/DEMO_axi_quad_spi_1_0/sim/DEMO_axi_quad_spi_1_0.vhd" \

vcom -work axi_iic_v2_0_24  -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/d1e4/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/DEMO/ip/DEMO_axi_iic_0_1/sim/DEMO_axi_iic_0_1.vhd" \
"../../../bd/DEMO/ip/DEMO_BUZZER_0_0/sim/DEMO_BUZZER_0_0.vhd" \
"../../../bd/DEMO/sim/DEMO.vhd" \

vlog -work axi_protocol_converter_v2_1_21  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/DEMO/ip/DEMO_auto_pc_0/sim/DEMO_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

