// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:44:38 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Multiplexer_0_1/design_1_Multiplexer_0_1_stub.v
// Design      : design_1_Multiplexer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Multiplexer,Vivado 2021.1" *)
module design_1_Multiplexer_0_1(en, image_dinb, conv_douta, conv_dinb, 
  conv_doutb, max_douta, max_dinb, mean_douta, web_control, ena, wea, dina, douta, enb, web, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="en[1:0],image_dinb[15:0],conv_douta[15:0],conv_dinb[15:0],conv_doutb[15:0],max_douta[15:0],max_dinb[15:0],mean_douta[15:0],web_control,ena,wea[0:0],dina[15:0],douta[15:0],enb,web[0:0],dinb[15:0],doutb[15:0]" */;
  input [1:0]en;
  input [15:0]image_dinb;
  output [15:0]conv_douta;
  input [15:0]conv_dinb;
  output [15:0]conv_doutb;
  output [15:0]max_douta;
  input [15:0]max_dinb;
  output [15:0]mean_douta;
  input web_control;
  output ena;
  output [0:0]wea;
  output [15:0]dina;
  input [15:0]douta;
  output enb;
  output [0:0]web;
  output [15:0]dinb;
  input [15:0]doutb;
endmodule
