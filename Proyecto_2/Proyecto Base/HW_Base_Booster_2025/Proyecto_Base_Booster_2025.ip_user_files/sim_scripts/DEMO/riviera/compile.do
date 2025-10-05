vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_quad_spi_v3_2_20
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/axi_gpio_v2_0_23
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_iic_v2_0_24
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_20 riviera/axi_quad_spi_v3_2_20
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_iic_v2_0_24 riviera/axi_iic_v2_0_24
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_20 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/1735/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DEMO/ip/DEMO_axi_quad_spi_0_0/sim/DEMO_axi_quad_spi_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/DEMO/ip/DEMO_processing_system7_0_0/sim/DEMO_processing_system7_0_0.v" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DEMO/ip/DEMO_axi_gpio_0_0/sim/DEMO_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/DEMO/ip/DEMO_xbar_0/sim/DEMO_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DEMO/ip/DEMO_rst_ps7_0_50M_0/sim/DEMO_rst_ps7_0_50M_0.vhd" \
"../../../bd/DEMO/ip/DEMO_axi_quad_spi_1_0/sim/DEMO_axi_quad_spi_1_0.vhd" \

vcom -work axi_iic_v2_0_24 -93 \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/d1e4/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DEMO/ip/DEMO_axi_iic_0_1/sim/DEMO_axi_iic_0_1.vhd" \
"../../../bd/DEMO/ip/DEMO_BUZZER_0_0/sim/DEMO_BUZZER_0_0.vhd" \
"../../../bd/DEMO/sim/DEMO.vhd" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/ec67/hdl" "+incdir+../../../../Proyecto_Base_Booster_2025.srcs/sources_1/bd/DEMO/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/DEMO/ip/DEMO_auto_pc_0/sim/DEMO_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

