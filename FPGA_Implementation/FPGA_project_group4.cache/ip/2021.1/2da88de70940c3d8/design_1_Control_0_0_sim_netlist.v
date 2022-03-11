// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:45:02 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Control_0_0_sim_netlist.v
// Design      : design_1_Control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control
   (image_data_out,
    filter_data0_out,
    RAM_we,
    rst,
    image_data,
    clk,
    filter_data0,
    flag_get_new_image);
  output [15:0]image_data_out;
  output [143:0]filter_data0_out;
  output RAM_we;
  input rst;
  input [15:0]image_data;
  input clk;
  input [143:0]filter_data0;
  input flag_get_new_image;

  wire RAM_we;
  wire clk;
  wire [143:0]filter_data0;
  wire [143:0]filter_data0_out;
  wire flag_get_new_image;
  wire [15:0]image_data;
  wire [15:0]image_data_out;
  wire image_data_out0;
  wire rst;
  wire we_write_RAM_i_1_n_0;
  wire y0;

  LUT1 #(
    .INIT(2'h1)) 
    \filter_data0_out[143]_i_1 
       (.I0(rst),
        .O(y0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[0] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[0]),
        .Q(filter_data0_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[100] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[100]),
        .Q(filter_data0_out[100]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[101] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[101]),
        .Q(filter_data0_out[101]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[102] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[102]),
        .Q(filter_data0_out[102]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[103] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[103]),
        .Q(filter_data0_out[103]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[104] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[104]),
        .Q(filter_data0_out[104]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[105] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[105]),
        .Q(filter_data0_out[105]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[106] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[106]),
        .Q(filter_data0_out[106]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[107] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[107]),
        .Q(filter_data0_out[107]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[108] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[108]),
        .Q(filter_data0_out[108]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[109] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[109]),
        .Q(filter_data0_out[109]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[10] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[10]),
        .Q(filter_data0_out[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[110] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[110]),
        .Q(filter_data0_out[110]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[111] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[111]),
        .Q(filter_data0_out[111]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[112] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[112]),
        .Q(filter_data0_out[112]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[113] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[113]),
        .Q(filter_data0_out[113]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[114] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[114]),
        .Q(filter_data0_out[114]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[115] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[115]),
        .Q(filter_data0_out[115]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[116] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[116]),
        .Q(filter_data0_out[116]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[117] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[117]),
        .Q(filter_data0_out[117]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[118] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[118]),
        .Q(filter_data0_out[118]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[119] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[119]),
        .Q(filter_data0_out[119]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[11] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[11]),
        .Q(filter_data0_out[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[120] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[120]),
        .Q(filter_data0_out[120]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[121] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[121]),
        .Q(filter_data0_out[121]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[122] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[122]),
        .Q(filter_data0_out[122]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[123] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[123]),
        .Q(filter_data0_out[123]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[124] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[124]),
        .Q(filter_data0_out[124]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[125] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[125]),
        .Q(filter_data0_out[125]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[126] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[126]),
        .Q(filter_data0_out[126]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[127] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[127]),
        .Q(filter_data0_out[127]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[128] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[128]),
        .Q(filter_data0_out[128]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[129] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[129]),
        .Q(filter_data0_out[129]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[12] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[12]),
        .Q(filter_data0_out[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[130] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[130]),
        .Q(filter_data0_out[130]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[131] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[131]),
        .Q(filter_data0_out[131]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[132] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[132]),
        .Q(filter_data0_out[132]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[133] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[133]),
        .Q(filter_data0_out[133]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[134] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[134]),
        .Q(filter_data0_out[134]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[135] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[135]),
        .Q(filter_data0_out[135]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[136] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[136]),
        .Q(filter_data0_out[136]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[137] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[137]),
        .Q(filter_data0_out[137]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[138] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[138]),
        .Q(filter_data0_out[138]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[139] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[139]),
        .Q(filter_data0_out[139]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[13] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[13]),
        .Q(filter_data0_out[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[140] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[140]),
        .Q(filter_data0_out[140]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[141] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[141]),
        .Q(filter_data0_out[141]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[142] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[142]),
        .Q(filter_data0_out[142]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[143] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[143]),
        .Q(filter_data0_out[143]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[14] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[14]),
        .Q(filter_data0_out[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[15] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[15]),
        .Q(filter_data0_out[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[16] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[16]),
        .Q(filter_data0_out[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[17] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[17]),
        .Q(filter_data0_out[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[18] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[18]),
        .Q(filter_data0_out[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[19] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[19]),
        .Q(filter_data0_out[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[1] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[1]),
        .Q(filter_data0_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[20] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[20]),
        .Q(filter_data0_out[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[21] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[21]),
        .Q(filter_data0_out[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[22] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[22]),
        .Q(filter_data0_out[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[23] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[23]),
        .Q(filter_data0_out[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[24] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[24]),
        .Q(filter_data0_out[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[25] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[25]),
        .Q(filter_data0_out[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[26] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[26]),
        .Q(filter_data0_out[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[27] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[27]),
        .Q(filter_data0_out[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[28] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[28]),
        .Q(filter_data0_out[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[29] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[29]),
        .Q(filter_data0_out[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[2] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[2]),
        .Q(filter_data0_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[30] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[30]),
        .Q(filter_data0_out[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[31] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[31]),
        .Q(filter_data0_out[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[32] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[32]),
        .Q(filter_data0_out[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[33] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[33]),
        .Q(filter_data0_out[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[34] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[34]),
        .Q(filter_data0_out[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[35] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[35]),
        .Q(filter_data0_out[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[36] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[36]),
        .Q(filter_data0_out[36]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[37] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[37]),
        .Q(filter_data0_out[37]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[38] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[38]),
        .Q(filter_data0_out[38]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[39] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[39]),
        .Q(filter_data0_out[39]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[3] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[3]),
        .Q(filter_data0_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[40] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[40]),
        .Q(filter_data0_out[40]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[41] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[41]),
        .Q(filter_data0_out[41]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[42] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[42]),
        .Q(filter_data0_out[42]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[43] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[43]),
        .Q(filter_data0_out[43]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[44] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[44]),
        .Q(filter_data0_out[44]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[45] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[45]),
        .Q(filter_data0_out[45]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[46] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[46]),
        .Q(filter_data0_out[46]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[47] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[47]),
        .Q(filter_data0_out[47]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[48] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[48]),
        .Q(filter_data0_out[48]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[49] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[49]),
        .Q(filter_data0_out[49]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[4] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[4]),
        .Q(filter_data0_out[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[50] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[50]),
        .Q(filter_data0_out[50]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[51] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[51]),
        .Q(filter_data0_out[51]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[52] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[52]),
        .Q(filter_data0_out[52]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[53] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[53]),
        .Q(filter_data0_out[53]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[54] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[54]),
        .Q(filter_data0_out[54]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[55] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[55]),
        .Q(filter_data0_out[55]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[56] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[56]),
        .Q(filter_data0_out[56]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[57] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[57]),
        .Q(filter_data0_out[57]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[58] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[58]),
        .Q(filter_data0_out[58]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[59] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[59]),
        .Q(filter_data0_out[59]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[5] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[5]),
        .Q(filter_data0_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[60] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[60]),
        .Q(filter_data0_out[60]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[61] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[61]),
        .Q(filter_data0_out[61]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[62] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[62]),
        .Q(filter_data0_out[62]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[63] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[63]),
        .Q(filter_data0_out[63]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[64] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[64]),
        .Q(filter_data0_out[64]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[65] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[65]),
        .Q(filter_data0_out[65]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[66] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[66]),
        .Q(filter_data0_out[66]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[67] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[67]),
        .Q(filter_data0_out[67]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[68] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[68]),
        .Q(filter_data0_out[68]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[69] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[69]),
        .Q(filter_data0_out[69]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[6] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[6]),
        .Q(filter_data0_out[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[70] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[70]),
        .Q(filter_data0_out[70]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[71] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[71]),
        .Q(filter_data0_out[71]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[72] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[72]),
        .Q(filter_data0_out[72]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[73] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[73]),
        .Q(filter_data0_out[73]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[74] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[74]),
        .Q(filter_data0_out[74]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[75] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[75]),
        .Q(filter_data0_out[75]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[76] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[76]),
        .Q(filter_data0_out[76]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[77] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[77]),
        .Q(filter_data0_out[77]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[78] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[78]),
        .Q(filter_data0_out[78]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[79] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[79]),
        .Q(filter_data0_out[79]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[7] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[7]),
        .Q(filter_data0_out[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[80] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[80]),
        .Q(filter_data0_out[80]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[81] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[81]),
        .Q(filter_data0_out[81]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[82] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[82]),
        .Q(filter_data0_out[82]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[83] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[83]),
        .Q(filter_data0_out[83]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[84] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[84]),
        .Q(filter_data0_out[84]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[85] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[85]),
        .Q(filter_data0_out[85]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[86] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[86]),
        .Q(filter_data0_out[86]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[87] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[87]),
        .Q(filter_data0_out[87]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[88] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[88]),
        .Q(filter_data0_out[88]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[89] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[89]),
        .Q(filter_data0_out[89]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[8] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[8]),
        .Q(filter_data0_out[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[90] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[90]),
        .Q(filter_data0_out[90]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[91] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[91]),
        .Q(filter_data0_out[91]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[92] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[92]),
        .Q(filter_data0_out[92]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[93] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[93]),
        .Q(filter_data0_out[93]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[94] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[94]),
        .Q(filter_data0_out[94]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[95] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[95]),
        .Q(filter_data0_out[95]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[96] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[96]),
        .Q(filter_data0_out[96]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[97] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[97]),
        .Q(filter_data0_out[97]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[98] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[98]),
        .Q(filter_data0_out[98]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[99] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[99]),
        .Q(filter_data0_out[99]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \filter_data0_out_reg[9] 
       (.C(clk),
        .CE(y0),
        .D(filter_data0[9]),
        .Q(filter_data0_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    \image_data_out[15]_i_1 
       (.I0(rst),
        .I1(flag_get_new_image),
        .O(image_data_out0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[0] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[0]),
        .Q(image_data_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[10] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[10]),
        .Q(image_data_out[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[11] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[11]),
        .Q(image_data_out[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[12] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[12]),
        .Q(image_data_out[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[13] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[13]),
        .Q(image_data_out[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[14] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[14]),
        .Q(image_data_out[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[15] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[15]),
        .Q(image_data_out[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[1] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[1]),
        .Q(image_data_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[2] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[2]),
        .Q(image_data_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[3] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[3]),
        .Q(image_data_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[4] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[4]),
        .Q(image_data_out[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[5] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[5]),
        .Q(image_data_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[6] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[6]),
        .Q(image_data_out[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[7] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[7]),
        .Q(image_data_out[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[8] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[8]),
        .Q(image_data_out[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \image_data_out_reg[9] 
       (.C(clk),
        .CE(image_data_out0),
        .D(image_data[9]),
        .Q(image_data_out[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF2)) 
    we_write_RAM_i_1
       (.I0(flag_get_new_image),
        .I1(rst),
        .I2(RAM_we),
        .O(we_write_RAM_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    we_write_RAM_reg
       (.C(clk),
        .CE(1'b1),
        .D(we_write_RAM_i_1_n_0),
        .Q(RAM_we),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Control_0_0,Control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Control,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    rst_out,
    flag_new_image,
    flag_get_new_image,
    image_data,
    flag_filter,
    fiter_layer,
    flag_fiter_bottom,
    filter_data0,
    flag_end,
    flag_end_in,
    result,
    result_in,
    image_data_out,
    filter_data0_out,
    filterRAM_we,
    RAM_we,
    en_layer,
    input_addr_control,
    output_addr_control);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire \<const0> ;
  wire \<const1> ;
  wire RAM_we;
  wire clk;
  wire [143:0]filter_data0;
  wire [143:0]filter_data0_out;
  wire flag_end_in;
  wire flag_get_new_image;
  wire [15:0]image_data;
  wire [15:0]image_data_out;
  wire [15:0]result_in;
  wire rst;

  assign en_layer[1] = \<const0> ;
  assign en_layer[0] = \<const0> ;
  assign filterRAM_we = \<const0> ;
  assign fiter_layer[5] = \<const0> ;
  assign fiter_layer[4] = \<const0> ;
  assign fiter_layer[3] = \<const0> ;
  assign fiter_layer[2] = \<const0> ;
  assign fiter_layer[1] = \<const0> ;
  assign fiter_layer[0] = \<const0> ;
  assign flag_end = flag_end_in;
  assign flag_filter[8] = \<const0> ;
  assign flag_filter[7] = \<const0> ;
  assign flag_filter[6] = \<const0> ;
  assign flag_filter[5] = \<const0> ;
  assign flag_filter[4] = \<const0> ;
  assign flag_filter[3] = \<const0> ;
  assign flag_filter[2] = \<const0> ;
  assign flag_filter[1] = \<const0> ;
  assign flag_filter[0] = \<const0> ;
  assign flag_fiter_bottom = \<const0> ;
  assign flag_new_image = \<const1> ;
  assign input_addr_control[17] = \<const0> ;
  assign input_addr_control[16] = \<const0> ;
  assign input_addr_control[15] = \<const0> ;
  assign input_addr_control[14] = \<const0> ;
  assign input_addr_control[13] = \<const0> ;
  assign input_addr_control[12] = \<const0> ;
  assign input_addr_control[11] = \<const0> ;
  assign input_addr_control[10] = \<const0> ;
  assign input_addr_control[9] = \<const0> ;
  assign input_addr_control[8] = \<const0> ;
  assign input_addr_control[7] = \<const0> ;
  assign input_addr_control[6] = \<const0> ;
  assign input_addr_control[5] = \<const0> ;
  assign input_addr_control[4] = \<const0> ;
  assign input_addr_control[3] = \<const0> ;
  assign input_addr_control[2] = \<const0> ;
  assign input_addr_control[1] = \<const0> ;
  assign input_addr_control[0] = \<const0> ;
  assign output_addr_control[17] = \<const0> ;
  assign output_addr_control[16] = \<const0> ;
  assign output_addr_control[15] = \<const0> ;
  assign output_addr_control[14] = \<const0> ;
  assign output_addr_control[13] = \<const0> ;
  assign output_addr_control[12] = \<const0> ;
  assign output_addr_control[11] = \<const0> ;
  assign output_addr_control[10] = \<const0> ;
  assign output_addr_control[9] = \<const0> ;
  assign output_addr_control[8] = \<const0> ;
  assign output_addr_control[7] = \<const0> ;
  assign output_addr_control[6] = \<const0> ;
  assign output_addr_control[5] = \<const0> ;
  assign output_addr_control[4] = \<const0> ;
  assign output_addr_control[3] = \<const0> ;
  assign output_addr_control[2] = \<const0> ;
  assign output_addr_control[1] = \<const0> ;
  assign output_addr_control[0] = \<const0> ;
  assign result[15:0] = result_in;
  assign rst_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control U0
       (.RAM_we(RAM_we),
        .clk(clk),
        .filter_data0(filter_data0),
        .filter_data0_out(filter_data0_out),
        .flag_get_new_image(flag_get_new_image),
        .image_data(image_data),
        .image_data_out(image_data_out),
        .rst(rst));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
