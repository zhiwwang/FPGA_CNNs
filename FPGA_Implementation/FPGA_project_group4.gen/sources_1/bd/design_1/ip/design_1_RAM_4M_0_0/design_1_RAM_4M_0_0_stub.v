// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:46:17 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_RAM_4M_0_0/design_1_RAM_4M_0_0_stub.v
// Design      : design_1_RAM_4M_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM_4M,Vivado 2021.1" *)
module design_1_RAM_4M_0_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[0:0],addra[17:0],dina[15:0],douta[15:0],clkb,rstb,enb,web[0:0],addrb[17:0],dinb[15:0],doutb[15:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [0:0]wea;
  input [17:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [0:0]web;
  input [17:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
