vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu -sv \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_RAM_4M_0_0/sim/design_1_RAM_4M_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Maxpool_connection_0_0/sim/design_1_Maxpool_connection_0_0.vhd" \
"../../../bd/design_1/ip/design_1_RAM_filter_0_0/sim/design_1_RAM_filter_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Multiplexer_0_1/sim/design_1_Multiplexer_0_1.vhd" \
"../../../bd/design_1/ip/design_1_Meanpool_Connection_0_0/sim/design_1_Meanpool_Connection_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Conv_Connection_0_3/sim/design_1_Conv_Connection_0_3.vhd" \
"../../../bd/design_1/ip/design_1_Control_0_0/sim/design_1_Control_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

