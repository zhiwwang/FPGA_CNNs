// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:44:51 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_RAM_filter_0_0/design_1_RAM_filter_0_0_stub.v
// Design      : design_1_RAM_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM_filter,Vivado 2021.1" *)
module design_1_RAM_filter_0_0(clock, data, rst, we, q)
/* synthesis syn_black_box black_box_pad_pin="clock,data[143:0],rst,we,q[3455:0]" */;
  input clock;
  input [143:0]data;
  input rst;
  input we;
  output [3455:0]q;
endmodule
