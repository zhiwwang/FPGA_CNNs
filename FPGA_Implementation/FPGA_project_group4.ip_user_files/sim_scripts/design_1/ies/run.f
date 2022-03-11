-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_RAM_4M_0_0/sim/design_1_RAM_4M_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_Maxpool_connection_0_0/sim/design_1_Maxpool_connection_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_RAM_filter_0_0/sim/design_1_RAM_filter_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_Multiplexer_0_1/sim/design_1_Multiplexer_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_Meanpool_Connection_0_0/sim/design_1_Meanpool_Connection_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_Conv_Connection_0_3/sim/design_1_Conv_Connection_0_3.vhd" \
  "../../../bd/design_1/ip/design_1_Control_0_0/sim/design_1_Control_0_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

