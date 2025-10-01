vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xpm  -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_vio_0_0_1/sim/design_1_vio_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0_1/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_ila_0_0_1/sim/design_1_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_wave_gen_0_0/sim/design_1_wave_gen_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

