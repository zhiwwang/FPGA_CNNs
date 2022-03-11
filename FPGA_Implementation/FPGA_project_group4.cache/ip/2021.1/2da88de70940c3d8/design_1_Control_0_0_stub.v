// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:45:02 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Control_0_0_stub.v
// Design      : design_1_Control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Control,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, rst_out, flag_new_image, 
  flag_get_new_image, image_data, flag_filter, fiter_layer, flag_fiter_bottom, filter_data0, 
  flag_end, flag_end_in, result, result_in, image_data_out, filter_data0_out, filterRAM_we, 
  RAM_we, en_layer, input_addr_control, output_addr_control)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rst_out,flag_new_image,flag_get_new_image,image_data[15:0],flag_filter[8:0],fiter_layer[5:0],flag_fiter_bottom,filter_data0[143:0],flag_end,flag_end_in,result[15:0],result_in[15:0],image_data_out[15:0],filter_data0_out[143:0],filterRAM_we,RAM_we,en_layer[1:0],input_addr_control[17:0],output_addr_control[17:0]" */;
  input clk;
  input rst;
  output rst_out;
  output flag_new_image;
  input flag_get_new_image;
  input [15:0]image_data;
  output [8:0]flag_filter;
  output [5:0]fiter_layer;
  output flag_fiter_bottom;
  input [143:0]filter_data0;
  output flag_end;
  input flag_end_in;
  output [15:0]result;
  input [15:0]result_in;
  output [15:0]image_data_out;
  output [143:0]filter_data0_out;
  output filterRAM_we;
  output RAM_we;
  output [1:0]en_layer;
  output [17:0]input_addr_control;
  output [17:0]output_addr_control;
endmodule
