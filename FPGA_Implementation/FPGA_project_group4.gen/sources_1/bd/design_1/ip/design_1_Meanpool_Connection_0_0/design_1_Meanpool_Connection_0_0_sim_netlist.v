// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:44:41 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Meanpool_Connection_0_0/design_1_Meanpool_Connection_0_0_sim_netlist.v
// Design      : design_1_Meanpool_Connection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Meanpool_Connection_0_0,Meanpool_Connection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Meanpool_Connection,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_Meanpool_Connection_0_0
   (clk,
    rst,
    RAM_data,
    Result_state,
    Result);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]RAM_data;
  output Result_state;
  output [15:0]Result;

  wire [15:0]RAM_data;
  wire [14:0]\^Result ;
  wire Result_state;
  wire clk;
  wire rst;

  assign Result[15] = \^Result [14];
  assign Result[14] = \^Result [14];
  assign Result[13] = \^Result [14];
  assign Result[12] = \^Result [14];
  assign Result[11] = \^Result [14];
  assign Result[10] = \^Result [14];
  assign Result[9] = \^Result [14];
  assign Result[8] = \^Result [14];
  assign Result[7:0] = \^Result [7:0];
  design_1_Meanpool_Connection_0_0_Meanpool_Connection U0
       (.RAM_data(RAM_data),
        .Result({\^Result [14],\^Result [7:0]}),
        .Result_state(Result_state),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "MeanPoolingKernel" *) 
module design_1_Meanpool_Connection_0_0_MeanPoolingKernel
   (Result_state,
    Result,
    clk,
    rst,
    RAM_data);
  output Result_state;
  output [8:0]Result;
  input clk;
  input rst;
  input [15:0]RAM_data;

  wire [15:0]RAM_data;
  wire [8:0]Result;
  wire Result_state;
  wire clk;
  wire [15:0]counter;
  wire [15:0]counter2;
  wire \counter2[3]_i_2_n_0 ;
  wire [2:0]counter2_2;
  wire \counter2_reg[11]_i_1_n_0 ;
  wire \counter2_reg[11]_i_1_n_1 ;
  wire \counter2_reg[11]_i_1_n_2 ;
  wire \counter2_reg[11]_i_1_n_3 ;
  wire \counter2_reg[15]_i_1_n_1 ;
  wire \counter2_reg[15]_i_1_n_2 ;
  wire \counter2_reg[15]_i_1_n_3 ;
  wire \counter2_reg[3]_i_1_n_0 ;
  wire \counter2_reg[3]_i_1_n_1 ;
  wire \counter2_reg[3]_i_1_n_2 ;
  wire \counter2_reg[3]_i_1_n_3 ;
  wire \counter2_reg[7]_i_1_n_0 ;
  wire \counter2_reg[7]_i_1_n_1 ;
  wire \counter2_reg[7]_i_1_n_2 ;
  wire \counter2_reg[7]_i_1_n_3 ;
  wire [15:0]counter_0;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[15]_i_2_n_2 ;
  wire \counter_reg[15]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [15:1]data0;
  wire mean;
  wire mean1__115_carry__0_i_1_n_0;
  wire mean1__115_carry__0_i_2_n_0;
  wire mean1__115_carry__0_i_3_n_0;
  wire mean1__115_carry__0_i_4_n_0;
  wire mean1__115_carry__0_i_5_n_0;
  wire mean1__115_carry__0_i_6_n_0;
  wire mean1__115_carry__0_i_7_n_0;
  wire mean1__115_carry__0_i_8_n_0;
  wire mean1__115_carry__0_n_0;
  wire mean1__115_carry__0_n_1;
  wire mean1__115_carry__0_n_2;
  wire mean1__115_carry__0_n_3;
  wire mean1__115_carry__1_i_1_n_0;
  wire mean1__115_carry__1_i_2_n_0;
  wire mean1__115_carry__1_i_3_n_0;
  wire mean1__115_carry__1_i_4_n_0;
  wire mean1__115_carry__1_n_2;
  wire mean1__115_carry__1_n_3;
  wire mean1__115_carry_i_1_n_0;
  wire mean1__115_carry_i_2_n_0;
  wire mean1__115_carry_i_3_n_0;
  wire mean1__115_carry_i_4_n_0;
  wire mean1__115_carry_i_5_n_0;
  wire mean1__115_carry_i_6_n_0;
  wire mean1__115_carry_i_7_n_0;
  wire mean1__115_carry_i_8_n_0;
  wire mean1__115_carry_n_0;
  wire mean1__115_carry_n_1;
  wire mean1__115_carry_n_2;
  wire mean1__115_carry_n_3;
  wire mean1__54_carry__0_i_1_n_0;
  wire mean1__54_carry__0_i_2_n_0;
  wire mean1__54_carry__0_i_3_n_0;
  wire mean1__54_carry__0_i_4_n_0;
  wire mean1__54_carry__0_i_5_n_0;
  wire mean1__54_carry__0_i_6_n_0;
  wire mean1__54_carry__0_i_7_n_0;
  wire mean1__54_carry__0_i_8_n_0;
  wire mean1__54_carry__0_n_0;
  wire mean1__54_carry__0_n_1;
  wire mean1__54_carry__0_n_2;
  wire mean1__54_carry__0_n_3;
  wire mean1__54_carry__1_i_1_n_0;
  wire mean1__54_carry__1_i_2_n_0;
  wire mean1__54_carry__1_i_3_n_0;
  wire mean1__54_carry__1_i_4_n_0;
  wire mean1__54_carry__1_i_5_n_0;
  wire mean1__54_carry__1_i_6_n_0;
  wire mean1__54_carry__1_i_7_n_0;
  wire mean1__54_carry__1_i_8_n_0;
  wire mean1__54_carry__1_n_0;
  wire mean1__54_carry__1_n_1;
  wire mean1__54_carry__1_n_2;
  wire mean1__54_carry__1_n_3;
  wire mean1__54_carry__1_n_4;
  wire mean1__54_carry__1_n_5;
  wire mean1__54_carry__1_n_6;
  wire mean1__54_carry__2_i_1_n_0;
  wire mean1__54_carry__2_i_2_n_0;
  wire mean1__54_carry__2_i_3_n_0;
  wire mean1__54_carry__2_i_4_n_0;
  wire mean1__54_carry__2_i_5_n_0;
  wire mean1__54_carry__2_i_6_n_0;
  wire mean1__54_carry__2_i_7_n_0;
  wire mean1__54_carry__2_i_8_n_0;
  wire mean1__54_carry__2_n_0;
  wire mean1__54_carry__2_n_1;
  wire mean1__54_carry__2_n_2;
  wire mean1__54_carry__2_n_3;
  wire mean1__54_carry__2_n_4;
  wire mean1__54_carry__2_n_5;
  wire mean1__54_carry__2_n_6;
  wire mean1__54_carry__2_n_7;
  wire mean1__54_carry__3_i_1_n_0;
  wire mean1__54_carry__3_n_7;
  wire mean1__54_carry_i_1_n_0;
  wire mean1__54_carry_i_2_n_0;
  wire mean1__54_carry_i_3_n_0;
  wire mean1__54_carry_i_4_n_0;
  wire mean1__54_carry_i_5_n_0;
  wire mean1__54_carry_i_6_n_0;
  wire mean1__54_carry_i_7_n_0;
  wire mean1__54_carry_i_8_n_0;
  wire mean1__54_carry_n_0;
  wire mean1__54_carry_n_1;
  wire mean1__54_carry_n_2;
  wire mean1__54_carry_n_3;
  wire mean1__93_carry__0_i_1_n_0;
  wire mean1__93_carry__0_i_2_n_0;
  wire mean1__93_carry__0_n_0;
  wire mean1__93_carry__0_n_1;
  wire mean1__93_carry__0_n_2;
  wire mean1__93_carry__0_n_3;
  wire mean1__93_carry__0_n_4;
  wire mean1__93_carry__0_n_5;
  wire mean1__93_carry__0_n_6;
  wire mean1__93_carry__0_n_7;
  wire mean1__93_carry__1_n_7;
  wire mean1__93_carry_i_1_n_0;
  wire mean1__93_carry_i_2_n_0;
  wire mean1__93_carry_i_3_n_0;
  wire mean1__93_carry_n_0;
  wire mean1__93_carry_n_1;
  wire mean1__93_carry_n_2;
  wire mean1__93_carry_n_3;
  wire mean1__93_carry_n_4;
  wire mean1__93_carry_n_5;
  wire mean1__93_carry_n_6;
  wire mean1__93_carry_n_7;
  wire mean1_carry__0_i_10_n_0;
  wire mean1_carry__0_i_11_n_0;
  wire mean1_carry__0_i_12_n_0;
  wire mean1_carry__0_i_13_n_0;
  wire mean1_carry__0_i_14_n_0;
  wire mean1_carry__0_i_14_n_1;
  wire mean1_carry__0_i_14_n_2;
  wire mean1_carry__0_i_14_n_3;
  wire mean1_carry__0_i_15_n_0;
  wire mean1_carry__0_i_16_n_0;
  wire mean1_carry__0_i_17_n_0;
  wire mean1_carry__0_i_18_n_0;
  wire mean1_carry__0_i_1_n_0;
  wire mean1_carry__0_i_2_n_0;
  wire mean1_carry__0_i_3_n_0;
  wire mean1_carry__0_i_4_n_0;
  wire mean1_carry__0_i_5_n_0;
  wire mean1_carry__0_i_6_n_0;
  wire mean1_carry__0_i_7_n_0;
  wire mean1_carry__0_i_8_n_0;
  wire mean1_carry__0_i_9_n_0;
  wire mean1_carry__0_n_0;
  wire mean1_carry__0_n_1;
  wire mean1_carry__0_n_2;
  wire mean1_carry__0_n_3;
  wire mean1_carry__0_n_4;
  wire mean1_carry__0_n_5;
  wire mean1_carry__1_i_10_n_0;
  wire mean1_carry__1_i_10_n_1;
  wire mean1_carry__1_i_10_n_2;
  wire mean1_carry__1_i_10_n_3;
  wire mean1_carry__1_i_11_n_0;
  wire mean1_carry__1_i_12_n_0;
  wire mean1_carry__1_i_13_n_0;
  wire mean1_carry__1_i_14_n_0;
  wire mean1_carry__1_i_15_n_0;
  wire mean1_carry__1_i_16_n_0;
  wire mean1_carry__1_i_1_n_0;
  wire mean1_carry__1_i_2_n_0;
  wire mean1_carry__1_i_3_n_0;
  wire mean1_carry__1_i_4_n_0;
  wire mean1_carry__1_i_5_n_0;
  wire mean1_carry__1_i_6_n_0;
  wire mean1_carry__1_i_7_n_0;
  wire mean1_carry__1_i_8_n_0;
  wire mean1_carry__1_i_9_n_0;
  wire mean1_carry__1_n_0;
  wire mean1_carry__1_n_1;
  wire mean1_carry__1_n_2;
  wire mean1_carry__1_n_3;
  wire mean1_carry__1_n_4;
  wire mean1_carry__1_n_5;
  wire mean1_carry__1_n_6;
  wire mean1_carry__1_n_7;
  wire mean1_carry__2_i_10_n_0;
  wire mean1_carry__2_i_1_n_0;
  wire mean1_carry__2_i_2_n_0;
  wire mean1_carry__2_i_3_n_0;
  wire mean1_carry__2_i_4_n_0;
  wire mean1_carry__2_i_5_n_0;
  wire mean1_carry__2_i_6_n_0;
  wire mean1_carry__2_i_7_n_0;
  wire mean1_carry__2_i_8_n_0;
  wire mean1_carry__2_i_9_n_0;
  wire mean1_carry__2_n_0;
  wire mean1_carry__2_n_1;
  wire mean1_carry__2_n_2;
  wire mean1_carry__2_n_3;
  wire mean1_carry__2_n_4;
  wire mean1_carry__2_n_5;
  wire mean1_carry__2_n_6;
  wire mean1_carry__2_n_7;
  wire mean1_carry__3_i_1_n_0;
  wire mean1_carry__3_i_2_n_0;
  wire mean1_carry__3_i_3_n_0;
  wire mean1_carry__3_i_4_n_0;
  wire mean1_carry__3_i_5_n_0;
  wire mean1_carry__3_i_6_n_0;
  wire mean1_carry__3_i_7_n_0;
  wire mean1_carry__3_i_8_n_0;
  wire mean1_carry__3_i_9_n_0;
  wire mean1_carry__3_n_0;
  wire mean1_carry__3_n_1;
  wire mean1_carry__3_n_2;
  wire mean1_carry__3_n_3;
  wire mean1_carry__3_n_4;
  wire mean1_carry__3_n_5;
  wire mean1_carry__3_n_6;
  wire mean1_carry__3_n_7;
  wire mean1_carry__4_i_1_n_0;
  wire mean1_carry__4_i_2_n_0;
  wire mean1_carry__4_n_2;
  wire mean1_carry__4_n_7;
  wire mean1_carry_i_10_n_0;
  wire mean1_carry_i_1_n_0;
  wire mean1_carry_i_2_n_0;
  wire mean1_carry_i_3_n_0;
  wire mean1_carry_i_4_n_0;
  wire mean1_carry_i_5_n_0;
  wire mean1_carry_i_5_n_1;
  wire mean1_carry_i_5_n_2;
  wire mean1_carry_i_5_n_3;
  wire mean1_carry_i_6_n_0;
  wire mean1_carry_i_7_n_0;
  wire mean1_carry_i_8_n_0;
  wire mean1_carry_i_9_n_0;
  wire mean1_carry_n_0;
  wire mean1_carry_n_1;
  wire mean1_carry_n_2;
  wire mean1_carry_n_3;
  wire [14:1]mean3;
  wire \mean[0]_i_3_n_0 ;
  wire \mean[0]_i_4_n_0 ;
  wire \mean[15]_i_10_n_0 ;
  wire \mean[15]_i_11_n_0 ;
  wire \mean[15]_i_12_n_0 ;
  wire \mean[15]_i_3_n_0 ;
  wire \mean[15]_i_4_n_0 ;
  wire \mean[15]_i_5_n_0 ;
  wire \mean[15]_i_6_n_0 ;
  wire \mean[15]_i_7_n_0 ;
  wire \mean[15]_i_8_n_0 ;
  wire \mean[15]_i_9_n_0 ;
  wire \mean[1]_i_2_n_0 ;
  wire \mean[2]_i_2_n_0 ;
  wire \mean[5]_i_2_n_0 ;
  wire \mean[5]_i_3_n_0 ;
  wire \mean[7]_i_1_n_0 ;
  wire \mean_reg[0]_i_2_n_3 ;
  wire output_done;
  wire output_done_i_2_n_0;
  wire output_done_i_3_n_0;
  wire output_done_i_4_n_0;
  wire [15:0]p_0_in;
  wire rst;
  wire [15:0]sel0;
  wire [15:0]sum;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [15:0]sum_1;
  wire [3:3]\NLW_counter2_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_mean1__115_carry_O_UNCONNECTED;
  wire [3:0]NLW_mean1__115_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_mean1__115_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mean1__115_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mean1__54_carry_O_UNCONNECTED;
  wire [3:0]NLW_mean1__54_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_mean1__54_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mean1__54_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mean1__54_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_mean1__93_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mean1__93_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mean1_carry_O_UNCONNECTED;
  wire [1:0]NLW_mean1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mean1_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_mean1_carry__4_O_UNCONNECTED;
  wire [3:1]\NLW_mean_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mean_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_sum0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \counter2[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(output_done_i_2_n_0),
        .O(counter2_2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \counter2[2]_i_1 
       (.I0(sel0[2]),
        .I1(output_done_i_2_n_0),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(counter2_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter2[3]_i_2 
       (.I0(counter2[0]),
        .I1(mean),
        .O(\counter2[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter2_2[0]),
        .Q(counter2[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[10]),
        .Q(counter2[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[11]),
        .Q(counter2[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[11]_i_1 
       (.CI(\counter2_reg[7]_i_1_n_0 ),
        .CO({\counter2_reg[11]_i_1_n_0 ,\counter2_reg[11]_i_1_n_1 ,\counter2_reg[11]_i_1_n_2 ,\counter2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[11:8]),
        .S(counter2[11:8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[12]),
        .Q(counter2[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[13]),
        .Q(counter2[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[14]),
        .Q(counter2[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[15]),
        .Q(counter2[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[15]_i_1 
       (.CI(\counter2_reg[11]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[15]_i_1_CO_UNCONNECTED [3],\counter2_reg[15]_i_1_n_1 ,\counter2_reg[15]_i_1_n_2 ,\counter2_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[15:12]),
        .S(counter2[15:12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[1]),
        .Q(counter2[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter2_2[2]),
        .Q(counter2[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[3]),
        .Q(counter2[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter2_reg[3]_i_1_n_0 ,\counter2_reg[3]_i_1_n_1 ,\counter2_reg[3]_i_1_n_2 ,\counter2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter2[0]}),
        .O(sel0[3:0]),
        .S({counter2[3:1],\counter2[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[4]),
        .Q(counter2[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[5]),
        .Q(counter2[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[6]),
        .Q(counter2[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[7]),
        .Q(counter2[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[7]_i_1 
       (.CI(\counter2_reg[3]_i_1_n_0 ),
        .CO({\counter2_reg[7]_i_1_n_0 ,\counter2_reg[7]_i_1_n_1 ,\counter2_reg[7]_i_1_n_2 ,\counter2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[7:4]),
        .S(counter2[7:4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[8]),
        .Q(counter2[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel0[9]),
        .Q(counter2[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(mean),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(mean),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(mean),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(mean),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(mean),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_1 
       (.I0(data0[15]),
        .I1(mean),
        .O(counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(mean),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(mean),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_1 
       (.I0(data0[3]),
        .I1(mean),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(mean),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(mean),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(mean),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(mean),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(mean),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[9]_i_1 
       (.I0(data0[9]),
        .I1(mean),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[12]),
        .Q(counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[15]),
        .Q(counter[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[15]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_counter_reg[15]_i_2_CO_UNCONNECTED [3:2],\counter_reg[15]_i_2_n_2 ,\counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,counter[15:13]}));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__115_carry
       (.CI(1'b0),
        .CO({mean1__115_carry_n_0,mean1__115_carry_n_1,mean1__115_carry_n_2,mean1__115_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__115_carry_i_1_n_0,mean1__115_carry_i_2_n_0,mean1__115_carry_i_3_n_0,mean1__115_carry_i_4_n_0}),
        .O(NLW_mean1__115_carry_O_UNCONNECTED[3:0]),
        .S({mean1__115_carry_i_5_n_0,mean1__115_carry_i_6_n_0,mean1__115_carry_i_7_n_0,mean1__115_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__115_carry__0
       (.CI(mean1__115_carry_n_0),
        .CO({mean1__115_carry__0_n_0,mean1__115_carry__0_n_1,mean1__115_carry__0_n_2,mean1__115_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__115_carry__0_i_1_n_0,mean1__115_carry__0_i_2_n_0,mean1__115_carry__0_i_3_n_0,mean1__115_carry__0_i_4_n_0}),
        .O(NLW_mean1__115_carry__0_O_UNCONNECTED[3:0]),
        .S({mean1__115_carry__0_i_5_n_0,mean1__115_carry__0_i_6_n_0,mean1__115_carry__0_i_7_n_0,mean1__115_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry__0_i_1
       (.I0(mean1__93_carry__0_n_6),
        .I1(sum0_carry__1_n_4),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[11]),
        .O(mean1__115_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry__0_i_2
       (.I0(mean1__93_carry__0_n_7),
        .I1(sum0_carry__1_n_5),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[10]),
        .O(mean1__115_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry__0_i_3
       (.I0(mean1__93_carry_n_4),
        .I1(sum0_carry__1_n_6),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[9]),
        .O(mean1__115_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry__0_i_4
       (.I0(mean1__93_carry_n_5),
        .I1(sum0_carry__1_n_7),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[8]),
        .O(mean1__115_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    mean1__115_carry__0_i_5
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[11]),
        .I2(sum0_carry__1_n_4),
        .I3(mean1__93_carry__0_n_6),
        .I4(mean1_carry__2_i_9_n_0),
        .I5(mean1__93_carry__0_n_5),
        .O(mean1__115_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    mean1__115_carry__0_i_6
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[10]),
        .I2(sum0_carry__1_n_5),
        .I3(mean1__93_carry__0_n_7),
        .I4(mean1_carry__3_i_9_n_0),
        .I5(mean1__93_carry__0_n_6),
        .O(mean1__115_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hCF659A30309A65CF)) 
    mean1__115_carry__0_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__1_i_11_n_0),
        .I2(mean1__93_carry_n_4),
        .I3(mean3[10]),
        .I4(sum0_carry__1_n_5),
        .I5(mean1__93_carry__0_n_7),
        .O(mean1__115_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    mean1__115_carry__0_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[8]),
        .I2(sum0_carry__1_n_7),
        .I3(mean1__93_carry_n_5),
        .I4(mean1__93_carry_n_4),
        .I5(mean1_carry__1_i_11_n_0),
        .O(mean1__115_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__115_carry__1
       (.CI(mean1__115_carry__0_n_0),
        .CO({NLW_mean1__115_carry__1_CO_UNCONNECTED[3:2],mean1__115_carry__1_n_2,mean1__115_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mean1__115_carry__1_i_1_n_0,mean1__115_carry__1_i_2_n_0}),
        .O(NLW_mean1__115_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mean1__115_carry__1_i_3_n_0,mean1__115_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry__1_i_1
       (.I0(mean1__93_carry__0_n_4),
        .I1(sum0_carry__2_n_6),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[13]),
        .O(mean1__115_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry__1_i_2
       (.I0(mean1__93_carry__0_n_5),
        .I1(sum0_carry__2_n_7),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[12]),
        .O(mean1__115_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hB4B4BB444B4B44BB)) 
    mean1__115_carry__1_i_3
       (.I0(mean1_carry__2_i_10_n_0),
        .I1(mean1__93_carry__0_n_4),
        .I2(mean3[14]),
        .I3(sum0_carry__2_n_5),
        .I4(sum0_carry__2_n_4),
        .I5(mean1__93_carry__1_n_7),
        .O(mean1__115_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hCF659A30309A65CF)) 
    mean1__115_carry__1_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__2_i_9_n_0),
        .I2(mean1__93_carry__0_n_5),
        .I3(mean3[13]),
        .I4(sum0_carry__2_n_6),
        .I5(mean1__93_carry__0_n_4),
        .O(mean1__115_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    mean1__115_carry_i_1
       (.I0(mean1__93_carry_n_6),
        .I1(sum0_carry__0_n_4),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[7]),
        .O(mean1__115_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry_i_2
       (.I0(mean1__93_carry_n_7),
        .I1(sum0_carry__0_n_5),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[6]),
        .O(mean1__115_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    mean1__115_carry_i_3
       (.I0(mean1__54_carry__1_n_5),
        .I1(sum0_carry__0_n_6),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[5]),
        .O(mean1__115_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    mean1__115_carry_i_4
       (.I0(mean1__54_carry__1_n_6),
        .I1(sum0_carry__0_n_7),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[4]),
        .O(mean1__115_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    mean1__115_carry_i_5
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[7]),
        .I2(sum0_carry__0_n_4),
        .I3(mean1__93_carry_n_6),
        .I4(mean1_carry__1_i_9_n_0),
        .I5(mean1__93_carry_n_5),
        .O(mean1__115_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    mean1__115_carry_i_6
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[6]),
        .I2(sum0_carry__0_n_5),
        .I3(mean1__93_carry_n_7),
        .I4(mean1_carry__0_i_10_n_0),
        .I5(mean1__93_carry_n_6),
        .O(mean1__115_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    mean1__115_carry_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[5]),
        .I2(sum0_carry__0_n_6),
        .I3(mean1__54_carry__1_n_5),
        .I4(mean1__93_carry_n_7),
        .I5(mean1_carry__0_i_9_n_0),
        .O(mean1__115_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    mean1__115_carry_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[4]),
        .I2(sum0_carry__0_n_7),
        .I3(mean1__54_carry__1_n_6),
        .I4(mean1_carry__0_i_11_n_0),
        .I5(mean1__54_carry__1_n_5),
        .O(mean1__115_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__54_carry
       (.CI(1'b0),
        .CO({mean1__54_carry_n_0,mean1__54_carry_n_1,mean1__54_carry_n_2,mean1__54_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__54_carry_i_1_n_0,mean1__54_carry_i_2_n_0,mean1__54_carry_i_3_n_0,1'b0}),
        .O(NLW_mean1__54_carry_O_UNCONNECTED[3:0]),
        .S({mean1__54_carry_i_4_n_0,mean1__54_carry_i_5_n_0,mean1__54_carry_i_6_n_0,mean1__54_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__54_carry__0
       (.CI(mean1__54_carry_n_0),
        .CO({mean1__54_carry__0_n_0,mean1__54_carry__0_n_1,mean1__54_carry__0_n_2,mean1__54_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__54_carry__0_i_1_n_0,mean1__54_carry__0_i_2_n_0,mean1__54_carry__0_i_3_n_0,mean1__54_carry__0_i_4_n_0}),
        .O(NLW_mean1__54_carry__0_O_UNCONNECTED[3:0]),
        .S({mean1__54_carry__0_i_5_n_0,mean1__54_carry__0_i_6_n_0,mean1__54_carry__0_i_7_n_0,mean1__54_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__0_i_1
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__0_n_5),
        .I2(mean3[6]),
        .I3(mean1_carry__2_n_7),
        .I4(mean3[4]),
        .I5(sum0_carry__0_n_7),
        .O(mean1__54_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__0_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__0_n_6),
        .I2(mean3[5]),
        .I3(mean1_carry__1_n_4),
        .I4(mean3[3]),
        .I5(sum0_carry_n_4),
        .O(mean1__54_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__0_i_3
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__0_n_7),
        .I2(mean3[4]),
        .I3(mean1_carry__1_n_5),
        .I4(mean3[2]),
        .I5(sum0_carry_n_5),
        .O(mean1__54_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__0_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry_n_4),
        .I2(mean3[3]),
        .I3(mean1_carry__1_n_6),
        .I4(mean3[1]),
        .I5(sum0_carry_n_6),
        .O(mean1__54_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__0_i_5
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__0_i_1_n_0),
        .I2(mean1_carry__2_n_6),
        .I3(mean1_carry__0_i_10_n_0),
        .I4(mean3[5]),
        .I5(sum0_carry__0_n_6),
        .O(mean1__54_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__0_i_6
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__0_i_2_n_0),
        .I2(mean1_carry__2_n_7),
        .I3(mean1_carry__0_i_9_n_0),
        .I4(mean3[4]),
        .I5(sum0_carry__0_n_7),
        .O(mean1__54_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__0_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__0_i_3_n_0),
        .I2(mean1_carry__1_n_4),
        .I3(mean1_carry__0_i_11_n_0),
        .I4(mean3[3]),
        .I5(sum0_carry_n_4),
        .O(mean1__54_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__0_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__0_i_4_n_0),
        .I2(mean1_carry__1_n_5),
        .I3(mean1_carry__0_i_12_n_0),
        .I4(mean3[2]),
        .I5(sum0_carry_n_5),
        .O(mean1__54_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__54_carry__1
       (.CI(mean1__54_carry__0_n_0),
        .CO({mean1__54_carry__1_n_0,mean1__54_carry__1_n_1,mean1__54_carry__1_n_2,mean1__54_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__54_carry__1_i_1_n_0,mean1__54_carry__1_i_2_n_0,mean1__54_carry__1_i_3_n_0,mean1__54_carry__1_i_4_n_0}),
        .O({mean1__54_carry__1_n_4,mean1__54_carry__1_n_5,mean1__54_carry__1_n_6,NLW_mean1__54_carry__1_O_UNCONNECTED[0]}),
        .S({mean1__54_carry__1_i_5_n_0,mean1__54_carry__1_i_6_n_0,mean1__54_carry__1_i_7_n_0,mean1__54_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__1_i_1
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__1_n_5),
        .I2(mean3[10]),
        .I3(mean1_carry__3_n_7),
        .I4(mean3[8]),
        .I5(sum0_carry__1_n_7),
        .O(mean1__54_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__1_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__1_n_6),
        .I2(mean3[9]),
        .I3(mean1_carry__2_n_4),
        .I4(mean3[7]),
        .I5(sum0_carry__0_n_4),
        .O(mean1__54_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__1_i_3
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__1_n_7),
        .I2(mean3[8]),
        .I3(mean1_carry__2_n_5),
        .I4(mean3[6]),
        .I5(sum0_carry__0_n_5),
        .O(mean1__54_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__1_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__0_n_4),
        .I2(mean3[7]),
        .I3(mean1_carry__2_n_6),
        .I4(mean3[5]),
        .I5(sum0_carry__0_n_6),
        .O(mean1__54_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    mean1__54_carry__1_i_5
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__1_i_1_n_0),
        .I2(mean1_carry__3_n_6),
        .I3(sum0_carry__1_n_4),
        .I4(mean3[11]),
        .I5(mean1_carry__1_i_11_n_0),
        .O(mean1__54_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    mean1__54_carry__1_i_6
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__1_i_2_n_0),
        .I2(mean1_carry__3_n_7),
        .I3(sum0_carry__1_n_5),
        .I4(mean3[10]),
        .I5(mean1_carry__1_i_9_n_0),
        .O(mean1__54_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__1_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__1_i_3_n_0),
        .I2(mean1_carry__2_n_4),
        .I3(mean1_carry__1_i_11_n_0),
        .I4(mean3[7]),
        .I5(sum0_carry__0_n_4),
        .O(mean1__54_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__1_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__1_i_4_n_0),
        .I2(mean1_carry__2_n_5),
        .I3(mean1_carry__1_i_9_n_0),
        .I4(mean3[6]),
        .I5(sum0_carry__0_n_5),
        .O(mean1__54_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__54_carry__2
       (.CI(mean1__54_carry__1_n_0),
        .CO({mean1__54_carry__2_n_0,mean1__54_carry__2_n_1,mean1__54_carry__2_n_2,mean1__54_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__54_carry__2_i_1_n_0,mean1__54_carry__2_i_2_n_0,mean1__54_carry__2_i_3_n_0,mean1__54_carry__2_i_4_n_0}),
        .O({mean1__54_carry__2_n_4,mean1__54_carry__2_n_5,mean1__54_carry__2_n_6,mean1__54_carry__2_n_7}),
        .S({mean1__54_carry__2_i_5_n_0,mean1__54_carry__2_i_6_n_0,mean1__54_carry__2_i_7_n_0,mean1__54_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__2_i_1
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__2_n_5),
        .I2(mean3[14]),
        .I3(mean1_carry__4_n_7),
        .I4(mean3[12]),
        .I5(sum0_carry__2_n_7),
        .O(mean1__54_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    mean1__54_carry__2_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[11]),
        .I2(sum0_carry__1_n_4),
        .I3(sum0_carry__2_n_6),
        .I4(mean3[13]),
        .I5(mean1_carry__3_n_4),
        .O(mean1__54_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__2_i_3
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__2_n_7),
        .I2(mean3[12]),
        .I3(mean1_carry__3_n_5),
        .I4(mean3[10]),
        .I5(sum0_carry__1_n_5),
        .O(mean1__54_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1B5F11BB0A1B00)) 
    mean1__54_carry__2_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__1_n_4),
        .I2(mean3[11]),
        .I3(mean1_carry__3_n_6),
        .I4(mean3[9]),
        .I5(sum0_carry__1_n_6),
        .O(mean1__54_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    mean1__54_carry__2_i_5
       (.I0(mean1_carry__2_i_9_n_0),
        .I1(mean1_carry__4_n_7),
        .I2(\mean[1]_i_2_n_0 ),
        .I3(mean1_carry__2_i_10_n_0),
        .I4(mean1_carry__4_n_2),
        .O(mean1__54_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996696666699699)) 
    mean1__54_carry__2_i_6
       (.I0(mean1__54_carry__2_i_2_n_0),
        .I1(mean1_carry__4_n_7),
        .I2(sum0_carry__2_n_4),
        .I3(sum0_carry__2_n_5),
        .I4(mean3[14]),
        .I5(mean1_carry__2_i_9_n_0),
        .O(mean1__54_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__2_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__2_i_3_n_0),
        .I2(mean1_carry__3_n_4),
        .I3(mean1_carry__2_i_10_n_0),
        .I4(mean3[11]),
        .I5(sum0_carry__1_n_4),
        .O(mean1__54_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry__2_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__2_i_4_n_0),
        .I2(mean1_carry__3_n_5),
        .I3(mean1_carry__2_i_9_n_0),
        .I4(mean3[10]),
        .I5(sum0_carry__1_n_5),
        .O(mean1__54_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__54_carry__3
       (.CI(mean1__54_carry__2_n_0),
        .CO(NLW_mean1__54_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mean1__54_carry__3_O_UNCONNECTED[3:1],mean1__54_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,mean1__54_carry__3_i_1_n_0}));
  LUT6 #(
    .INIT(64'h99F0990F550F550F)) 
    mean1__54_carry__3_i_1
       (.I0(mean3[14]),
        .I1(mean3[13]),
        .I2(sum0_carry__2_n_5),
        .I3(sum0_carry__2_n_4),
        .I4(sum0_carry__2_n_6),
        .I5(mean1_carry__4_n_2),
        .O(mean1__54_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    mean1__54_carry_i_1
       (.I0(mean1_carry__1_n_7),
        .I1(sum0_carry_n_5),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[2]),
        .I4(sum0_carry_n_7),
        .O(mean1__54_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    mean1__54_carry_i_2
       (.I0(sum0_carry_n_7),
        .I1(mean3[2]),
        .I2(sum0_carry__2_n_4),
        .I3(sum0_carry_n_5),
        .I4(mean1_carry__1_n_7),
        .O(mean1__54_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mean1__54_carry_i_3
       (.I0(mean1_carry__0_n_5),
        .I1(sum0_carry_n_7),
        .O(mean1__54_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1__54_carry_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry_i_1_n_0),
        .I2(mean1_carry__1_n_6),
        .I3(mean1_carry__0_i_3_n_0),
        .I4(mean3[1]),
        .I5(sum0_carry_n_6),
        .O(mean1__54_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    mean1__54_carry_i_5
       (.I0(mean1_carry__1_n_7),
        .I1(mean1__54_carry_i_8_n_0),
        .I2(sum0_carry_n_7),
        .I3(mean1_carry__0_i_13_n_0),
        .I4(mean1_carry__0_n_4),
        .O(mean1__54_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0CA659F3F359A60C)) 
    mean1__54_carry_i_6
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry_n_7),
        .I2(mean1_carry__0_n_5),
        .I3(mean3[1]),
        .I4(sum0_carry_n_6),
        .I5(mean1_carry__0_n_4),
        .O(mean1__54_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean1__54_carry_i_7
       (.I0(sum0_carry_n_7),
        .I1(mean1_carry__0_n_5),
        .O(mean1__54_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1__54_carry_i_8
       (.I0(mean3[2]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry_n_5),
        .O(mean1__54_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__93_carry
       (.CI(1'b0),
        .CO({mean1__93_carry_n_0,mean1__93_carry_n_1,mean1__93_carry_n_2,mean1__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mean1__54_carry__2_n_5,mean1__54_carry__2_n_6,mean1__54_carry__2_n_7,1'b0}),
        .O({mean1__93_carry_n_4,mean1__93_carry_n_5,mean1__93_carry_n_6,mean1__93_carry_n_7}),
        .S({mean1__93_carry_i_1_n_0,mean1__93_carry_i_2_n_0,mean1__93_carry_i_3_n_0,mean1__54_carry__1_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__93_carry__0
       (.CI(mean1__93_carry_n_0),
        .CO({mean1__93_carry__0_n_0,mean1__93_carry__0_n_1,mean1__93_carry__0_n_2,mean1__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mean1__54_carry__3_n_7,mean1__54_carry__2_n_4}),
        .O({mean1__93_carry__0_n_4,mean1__93_carry__0_n_5,mean1__93_carry__0_n_6,mean1__93_carry__0_n_7}),
        .S({mean1__54_carry__2_n_4,mean1__54_carry__2_n_5,mean1__93_carry__0_i_1_n_0,mean1__93_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean1__93_carry__0_i_1
       (.I0(mean1__54_carry__3_n_7),
        .I1(mean1__54_carry__2_n_6),
        .O(mean1__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean1__93_carry__0_i_2
       (.I0(mean1__54_carry__2_n_4),
        .I1(mean1__54_carry__2_n_7),
        .O(mean1__93_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1__93_carry__1
       (.CI(mean1__93_carry__0_n_0),
        .CO(NLW_mean1__93_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mean1__93_carry__1_O_UNCONNECTED[3:1],mean1__93_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,mean1__54_carry__3_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    mean1__93_carry_i_1
       (.I0(mean1__54_carry__2_n_5),
        .I1(mean1__54_carry__1_n_4),
        .O(mean1__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean1__93_carry_i_2
       (.I0(mean1__54_carry__2_n_6),
        .I1(mean1__54_carry__1_n_5),
        .O(mean1__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean1__93_carry_i_3
       (.I0(mean1__54_carry__2_n_7),
        .I1(mean1__54_carry__1_n_6),
        .O(mean1__93_carry_i_3_n_0));
  CARRY4 mean1_carry
       (.CI(1'b0),
        .CO({mean1_carry_n_0,mean1_carry_n_1,mean1_carry_n_2,mean1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mean1_carry_i_1_n_0,sum0_carry_n_7,1'b0,1'b1}),
        .O(NLW_mean1_carry_O_UNCONNECTED[3:0]),
        .S({mean1_carry_i_2_n_0,mean1_carry_i_3_n_0,mean1_carry_i_4_n_0,sum0_carry_n_7}));
  CARRY4 mean1_carry__0
       (.CI(mean1_carry_n_0),
        .CO({mean1_carry__0_n_0,mean1_carry__0_n_1,mean1_carry__0_n_2,mean1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mean1_carry__0_i_1_n_0,mean1_carry__0_i_2_n_0,mean1_carry__0_i_3_n_0,mean1_carry__0_i_4_n_0}),
        .O({mean1_carry__0_n_4,mean1_carry__0_n_5,NLW_mean1_carry__0_O_UNCONNECTED[1:0]}),
        .S({mean1_carry__0_i_5_n_0,mean1_carry__0_i_6_n_0,mean1_carry__0_i_7_n_0,mean1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    mean1_carry__0_i_1
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[4]),
        .I2(sum0_carry__0_n_7),
        .I3(mean1_carry__0_i_9_n_0),
        .I4(sum0_carry_n_6),
        .I5(mean3[1]),
        .O(mean1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_10
       (.I0(mean3[7]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__0_n_4),
        .O(mean1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_11
       (.I0(mean3[5]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__0_n_6),
        .O(mean1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_12
       (.I0(mean3[4]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__0_n_7),
        .O(mean1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_13
       (.I0(mean3[1]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry_n_6),
        .O(mean1_carry__0_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1_carry__0_i_14
       (.CI(mean1_carry_i_5_n_0),
        .CO({mean1_carry__0_i_14_n_0,mean1_carry__0_i_14_n_1,mean1_carry__0_i_14_n_2,mean1_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mean3[8:5]),
        .S({mean1_carry__0_i_15_n_0,mean1_carry__0_i_16_n_0,mean1_carry__0_i_17_n_0,mean1_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__0_i_15
       (.I0(sum0_carry__1_n_7),
        .O(mean1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__0_i_16
       (.I0(sum0_carry__0_n_4),
        .O(mean1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__0_i_17
       (.I0(sum0_carry__0_n_5),
        .O(mean1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__0_i_18
       (.I0(sum0_carry__0_n_6),
        .O(mean1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    mean1_carry__0_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__0_i_9_n_0),
        .I2(mean3[1]),
        .I3(sum0_carry_n_6),
        .I4(sum0_carry__0_n_7),
        .I5(mean3[4]),
        .O(mean1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_3
       (.I0(mean3[3]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry_n_4),
        .O(mean1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_4
       (.I0(mean3[2]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry_n_5),
        .O(mean1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    mean1_carry__0_i_5
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__0_i_1_n_0),
        .I2(sum0_carry_n_5),
        .I3(mean3[2]),
        .I4(mean1_carry__0_i_10_n_0),
        .I5(mean1_carry__0_i_11_n_0),
        .O(mean1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    mean1_carry__0_i_6
       (.I0(mean1_carry__0_i_12_n_0),
        .I1(mean1_carry__0_i_13_n_0),
        .I2(mean1_carry__0_i_9_n_0),
        .I3(mean1_carry__0_i_11_n_0),
        .I4(sum0_carry_n_7),
        .O(mean1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h27D8728D8D72D827)) 
    mean1_carry__0_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[5]),
        .I2(sum0_carry__0_n_6),
        .I3(sum0_carry_n_7),
        .I4(sum0_carry_n_4),
        .I5(mean3[3]),
        .O(mean1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    mean1_carry__0_i_8
       (.I0(sum0_carry_n_5),
        .I1(mean3[2]),
        .I2(sum0_carry__0_n_7),
        .I3(sum0_carry__2_n_4),
        .I4(mean3[4]),
        .O(mean1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__0_i_9
       (.I0(mean3[6]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__0_n_5),
        .O(mean1_carry__0_i_9_n_0));
  CARRY4 mean1_carry__1
       (.CI(mean1_carry__0_n_0),
        .CO({mean1_carry__1_n_0,mean1_carry__1_n_1,mean1_carry__1_n_2,mean1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mean1_carry__1_i_1_n_0,mean1_carry__1_i_2_n_0,mean1_carry__1_i_3_n_0,mean1_carry__1_i_4_n_0}),
        .O({mean1_carry__1_n_4,mean1_carry__1_n_5,mean1_carry__1_n_6,mean1_carry__1_n_7}),
        .S({mean1_carry__1_i_5_n_0,mean1_carry__1_i_6_n_0,mean1_carry__1_i_7_n_0,mean1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hCDEF8CAE45CD048C)) 
    mean1_carry__1_i_1
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__1_i_9_n_0),
        .I2(sum0_carry__1_n_5),
        .I3(mean3[10]),
        .I4(sum0_carry__0_n_6),
        .I5(mean3[5]),
        .O(mean1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1_carry__1_i_10
       (.CI(mean1_carry__0_i_14_n_0),
        .CO({mean1_carry__1_i_10_n_0,mean1_carry__1_i_10_n_1,mean1_carry__1_i_10_n_2,mean1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mean3[12:9]),
        .S({mean1_carry__1_i_13_n_0,mean1_carry__1_i_14_n_0,mean1_carry__1_i_15_n_0,mean1_carry__1_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__1_i_11
       (.I0(mean3[9]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__1_n_6),
        .O(mean1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__1_i_12
       (.I0(mean3[10]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__1_n_5),
        .O(mean1_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__1_i_13
       (.I0(sum0_carry__2_n_7),
        .O(mean1_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__1_i_14
       (.I0(sum0_carry__1_n_4),
        .O(mean1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__1_i_15
       (.I0(sum0_carry__1_n_5),
        .O(mean1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry__1_i_16
       (.I0(sum0_carry__1_n_6),
        .O(mean1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    mean1_carry__1_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[7]),
        .I2(sum0_carry__0_n_4),
        .I3(mean1_carry__1_i_11_n_0),
        .I4(sum0_carry__0_n_7),
        .I5(mean3[4]),
        .O(mean1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    mean1_carry__1_i_3
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[6]),
        .I2(sum0_carry__0_n_5),
        .I3(mean1_carry__1_i_9_n_0),
        .I4(sum0_carry_n_4),
        .I5(mean3[3]),
        .O(mean1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    mean1_carry__1_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[5]),
        .I2(sum0_carry__0_n_6),
        .I3(mean1_carry__0_i_10_n_0),
        .I4(sum0_carry_n_5),
        .I5(mean3[2]),
        .O(mean1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    mean1_carry__1_i_5
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__1_i_1_n_0),
        .I2(mean1_carry__0_i_9_n_0),
        .I3(sum0_carry__1_n_4),
        .I4(mean3[11]),
        .I5(mean1_carry__1_i_11_n_0),
        .O(mean1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    mean1_carry__1_i_6
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__1_i_2_n_0),
        .I2(sum0_carry__0_n_6),
        .I3(mean3[5]),
        .I4(mean1_carry__1_i_12_n_0),
        .I5(mean1_carry__1_i_9_n_0),
        .O(mean1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    mean1_carry__1_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__1_i_3_n_0),
        .I2(sum0_carry__0_n_7),
        .I3(mean3[4]),
        .I4(mean1_carry__1_i_11_n_0),
        .I5(mean1_carry__0_i_10_n_0),
        .O(mean1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hC963369C369CC963)) 
    mean1_carry__1_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__1_i_4_n_0),
        .I2(sum0_carry_n_4),
        .I3(mean3[3]),
        .I4(mean1_carry__1_i_9_n_0),
        .I5(mean1_carry__0_i_9_n_0),
        .O(mean1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__1_i_9
       (.I0(mean3[8]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__1_n_7),
        .O(mean1_carry__1_i_9_n_0));
  CARRY4 mean1_carry__2
       (.CI(mean1_carry__1_n_0),
        .CO({mean1_carry__2_n_0,mean1_carry__2_n_1,mean1_carry__2_n_2,mean1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mean1_carry__2_i_1_n_0,mean1_carry__2_i_2_n_0,mean1_carry__2_i_3_n_0,mean1_carry__2_i_4_n_0}),
        .O({mean1_carry__2_n_4,mean1_carry__2_n_5,mean1_carry__2_n_6,mean1_carry__2_n_7}),
        .S({mean1_carry__2_i_5_n_0,mean1_carry__2_i_6_n_0,mean1_carry__2_i_7_n_0,mean1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBBA0BBFA22A022FA)) 
    mean1_carry__2_i_1
       (.I0(mean1_carry__2_i_9_n_0),
        .I1(mean3[14]),
        .I2(sum0_carry__1_n_6),
        .I3(sum0_carry__2_n_4),
        .I4(sum0_carry__2_n_5),
        .I5(mean3[9]),
        .O(mean1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__2_i_10
       (.I0(mean3[13]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__2_n_6),
        .O(mean1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    mean1_carry__2_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[11]),
        .I2(sum0_carry__1_n_4),
        .I3(sum0_carry__2_n_6),
        .I4(mean3[13]),
        .I5(mean1_carry__1_i_9_n_0),
        .O(mean1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hD8FF88FA50DD00D8)) 
    mean1_carry__2_i_3
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[10]),
        .I2(sum0_carry__1_n_5),
        .I3(mean1_carry__2_i_9_n_0),
        .I4(sum0_carry__0_n_4),
        .I5(mean3[7]),
        .O(mean1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD8DDFAFF005088D8)) 
    mean1_carry__2_i_4
       (.I0(sum0_carry__2_n_4),
        .I1(mean3[9]),
        .I2(sum0_carry__1_n_6),
        .I3(sum0_carry__1_n_4),
        .I4(mean3[11]),
        .I5(mean1_carry__0_i_9_n_0),
        .O(mean1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    mean1_carry__2_i_5
       (.I0(mean1_carry__1_i_11_n_0),
        .I1(\mean[1]_i_2_n_0 ),
        .I2(mean1_carry__2_i_9_n_0),
        .I3(mean1_carry__2_i_10_n_0),
        .I4(mean1_carry__1_i_12_n_0),
        .O(mean1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996696666699699)) 
    mean1_carry__2_i_6
       (.I0(mean1_carry__2_i_2_n_0),
        .I1(mean1_carry__1_i_11_n_0),
        .I2(sum0_carry__2_n_4),
        .I3(sum0_carry__2_n_5),
        .I4(mean3[14]),
        .I5(mean1_carry__2_i_9_n_0),
        .O(mean1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1_carry__2_i_7
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__2_i_3_n_0),
        .I2(mean1_carry__1_i_9_n_0),
        .I3(mean1_carry__2_i_10_n_0),
        .I4(mean3[11]),
        .I5(sum0_carry__1_n_4),
        .O(mean1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hC33C699696693CC3)) 
    mean1_carry__2_i_8
       (.I0(sum0_carry__2_n_4),
        .I1(mean1_carry__2_i_4_n_0),
        .I2(mean1_carry__0_i_10_n_0),
        .I3(mean1_carry__2_i_9_n_0),
        .I4(mean3[10]),
        .I5(sum0_carry__1_n_5),
        .O(mean1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__2_i_9
       (.I0(mean3[12]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__2_n_7),
        .O(mean1_carry__2_i_9_n_0));
  CARRY4 mean1_carry__3
       (.CI(mean1_carry__2_n_0),
        .CO({mean1_carry__3_n_0,mean1_carry__3_n_1,mean1_carry__3_n_2,mean1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({mean1_carry__3_i_1_n_0,mean1_carry__3_i_2_n_0,mean1_carry__3_i_3_n_0,mean1_carry__3_i_4_n_0}),
        .O({mean1_carry__3_n_4,mean1_carry__3_n_5,mean1_carry__3_n_6,mean1_carry__3_n_7}),
        .S({mean1_carry__3_i_5_n_0,mean1_carry__3_i_6_n_0,mean1_carry__3_i_7_n_0,mean1_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__3_i_1
       (.I0(mean3[13]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__2_n_6),
        .O(mean1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__3_i_2
       (.I0(mean3[12]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__2_n_7),
        .O(mean1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mean1_carry__3_i_3
       (.I0(sum0_carry__2_n_7),
        .I1(sum0_carry__2_n_4),
        .I2(mean3[12]),
        .O(mean1_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    mean1_carry__3_i_4
       (.I0(sum0_carry__1_n_5),
        .I1(mean3[10]),
        .I2(sum0_carry__2_n_6),
        .I3(sum0_carry__2_n_4),
        .I4(mean3[13]),
        .O(mean1_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    mean1_carry__3_i_5
       (.I0(sum0_carry__2_n_6),
        .I1(mean3[13]),
        .I2(sum0_carry__2_n_4),
        .I3(sum0_carry__2_n_5),
        .I4(mean3[14]),
        .O(mean1_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    mean1_carry__3_i_6
       (.I0(sum0_carry__2_n_7),
        .I1(mean3[12]),
        .I2(sum0_carry__2_n_6),
        .I3(sum0_carry__2_n_4),
        .I4(mean3[13]),
        .O(mean1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFAFFCAC00500353)) 
    mean1_carry__3_i_7
       (.I0(mean3[14]),
        .I1(sum0_carry__2_n_5),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[11]),
        .I4(sum0_carry__1_n_4),
        .I5(mean1_carry__2_i_9_n_0),
        .O(mean1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h1E1E11EEE1E1EE11)) 
    mean1_carry__3_i_8
       (.I0(mean1_carry__2_i_10_n_0),
        .I1(mean1_carry__1_i_12_n_0),
        .I2(mean3[14]),
        .I3(sum0_carry__2_n_5),
        .I4(sum0_carry__2_n_4),
        .I5(mean1_carry__3_i_9_n_0),
        .O(mean1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry__3_i_9
       (.I0(mean3[11]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry__1_n_4),
        .O(mean1_carry__3_i_9_n_0));
  CARRY4 mean1_carry__4
       (.CI(mean1_carry__3_n_0),
        .CO({NLW_mean1_carry__4_CO_UNCONNECTED[3:2],mean1_carry__4_n_2,NLW_mean1_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mean1_carry__4_i_1_n_0}),
        .O({NLW_mean1_carry__4_O_UNCONNECTED[3:1],mean1_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,mean1_carry__4_i_2_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    mean1_carry__4_i_1
       (.I0(mean3[14]),
        .I1(sum0_carry__2_n_5),
        .I2(sum0_carry__2_n_4),
        .O(mean1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    mean1_carry__4_i_2
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__2_n_5),
        .I2(mean3[14]),
        .O(mean1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mean1_carry_i_1
       (.I0(mean3[1]),
        .I1(sum0_carry__2_n_4),
        .I2(sum0_carry_n_6),
        .O(mean1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry_i_10
       (.I0(sum0_carry_n_6),
        .O(mean1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    mean1_carry_i_2
       (.I0(sum0_carry_n_6),
        .I1(mean3[1]),
        .I2(sum0_carry_n_4),
        .I3(sum0_carry__2_n_4),
        .I4(mean3[3]),
        .O(mean1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    mean1_carry_i_3
       (.I0(sum0_carry_n_7),
        .I1(sum0_carry_n_5),
        .I2(sum0_carry__2_n_4),
        .I3(mean3[2]),
        .O(mean1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    mean1_carry_i_4
       (.I0(sum0_carry_n_6),
        .I1(sum0_carry__2_n_4),
        .I2(mean3[1]),
        .O(mean1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean1_carry_i_5
       (.CI(1'b0),
        .CO({mean1_carry_i_5_n_0,mean1_carry_i_5_n_1,mean1_carry_i_5_n_2,mean1_carry_i_5_n_3}),
        .CYINIT(mean1_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mean3[4:1]),
        .S({mean1_carry_i_7_n_0,mean1_carry_i_8_n_0,mean1_carry_i_9_n_0,mean1_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry_i_6
       (.I0(sum0_carry_n_7),
        .O(mean1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry_i_7
       (.I0(sum0_carry__0_n_7),
        .O(mean1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry_i_8
       (.I0(sum0_carry_n_4),
        .O(mean1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean1_carry_i_9
       (.I0(sum0_carry_n_5),
        .O(mean1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h999AA9AA99999999)) 
    \mean[0]_i_1 
       (.I0(mean1__54_carry__1_n_6),
        .I1(mean1__115_carry__1_n_2),
        .I2(sum0_carry__2_n_4),
        .I3(sum0_carry__2_n_5),
        .I4(mean3[14]),
        .I5(mean1__93_carry__1_n_7),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mean[0]_i_3 
       (.I0(sum0_carry__2_n_5),
        .O(\mean[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mean[0]_i_4 
       (.I0(sum0_carry__2_n_6),
        .O(\mean[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \mean[15]_i_1 
       (.I0(\mean[15]_i_3_n_0 ),
        .I1(counter[12]),
        .I2(counter[1]),
        .I3(counter[7]),
        .I4(counter[3]),
        .I5(\mean[15]_i_4_n_0 ),
        .O(mean));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \mean[15]_i_10 
       (.I0(counter[11]),
        .I1(counter[6]),
        .I2(counter[2]),
        .I3(counter[5]),
        .O(\mean[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000DDF5)) 
    \mean[15]_i_11 
       (.I0(mean1__93_carry__1_n_7),
        .I1(mean3[14]),
        .I2(sum0_carry__2_n_5),
        .I3(sum0_carry__2_n_4),
        .I4(mean1__115_carry__1_n_2),
        .O(\mean[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mean[15]_i_12 
       (.I0(mean1__54_carry__1_n_6),
        .I1(mean1__54_carry__1_n_5),
        .I2(mean1__54_carry__1_n_4),
        .I3(mean1__54_carry__2_n_6),
        .I4(mean1__54_carry__2_n_7),
        .O(\mean[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \mean[15]_i_2 
       (.I0(sum0_carry__2_n_4),
        .I1(\mean[15]_i_5_n_0 ),
        .I2(\mean[15]_i_6_n_0 ),
        .I3(\mean[15]_i_7_n_0 ),
        .I4(\mean[15]_i_8_n_0 ),
        .I5(\mean[15]_i_9_n_0 ),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mean[15]_i_3 
       (.I0(counter[15]),
        .I1(counter[9]),
        .I2(counter[8]),
        .I3(counter[4]),
        .O(\mean[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \mean[15]_i_4 
       (.I0(counter[13]),
        .I1(counter[14]),
        .I2(counter[10]),
        .I3(counter[0]),
        .I4(\mean[15]_i_10_n_0 ),
        .O(\mean[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55955555)) 
    \mean[15]_i_5 
       (.I0(mean1__54_carry__3_n_7),
        .I1(\mean[15]_i_11_n_0 ),
        .I2(mean1__54_carry__2_n_5),
        .I3(\mean[15]_i_12_n_0 ),
        .I4(mean1__54_carry__2_n_4),
        .O(\mean[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA99A9)) 
    \mean[15]_i_6 
       (.I0(mean1__54_carry__2_n_5),
        .I1(\mean[15]_i_12_n_0 ),
        .I2(mean1__93_carry__1_n_7),
        .I3(\mean[1]_i_2_n_0 ),
        .I4(mean1__115_carry__1_n_2),
        .O(\mean[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mean[15]_i_7 
       (.I0(mean1__54_carry__2_n_6),
        .I1(\mean[15]_i_11_n_0 ),
        .I2(mean1__54_carry__1_n_6),
        .I3(mean1__54_carry__1_n_5),
        .I4(mean1__54_carry__1_n_4),
        .I5(mean1__54_carry__2_n_7),
        .O(\mean[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFAFE)) 
    \mean[15]_i_8 
       (.I0(mean1__54_carry__2_n_7),
        .I1(\mean[2]_i_2_n_0 ),
        .I2(mean1__54_carry__1_n_6),
        .I3(mean1__115_carry__1_n_2),
        .I4(mean1__54_carry__1_n_5),
        .I5(mean1__54_carry__1_n_4),
        .O(\mean[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9A9AAA9A)) 
    \mean[15]_i_9 
       (.I0(mean1__54_carry__2_n_4),
        .I1(\mean[15]_i_12_n_0 ),
        .I2(mean1__54_carry__2_n_5),
        .I3(mean1__93_carry__1_n_7),
        .I4(\mean[1]_i_2_n_0 ),
        .I5(mean1__115_carry__1_n_2),
        .O(\mean[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504FF5DAAFB00A2)) 
    \mean[1]_i_1 
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__93_carry__1_n_7),
        .I2(\mean[1]_i_2_n_0 ),
        .I3(mean1__115_carry__1_n_2),
        .I4(mean1__54_carry__1_n_6),
        .I5(mean1__54_carry__1_n_5),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mean[1]_i_2 
       (.I0(mean3[14]),
        .I1(sum0_carry__2_n_5),
        .I2(sum0_carry__2_n_4),
        .O(\mean[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666366666CC666C)) 
    \mean[2]_i_1 
       (.I0(sum0_carry__2_n_4),
        .I1(mean1__54_carry__1_n_4),
        .I2(\mean[2]_i_2_n_0 ),
        .I3(mean1__54_carry__1_n_6),
        .I4(mean1__115_carry__1_n_2),
        .I5(mean1__54_carry__1_n_5),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE4FF)) 
    \mean[2]_i_2 
       (.I0(sum0_carry__2_n_4),
        .I1(sum0_carry__2_n_5),
        .I2(mean3[14]),
        .I3(mean1__93_carry__1_n_7),
        .O(\mean[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \mean[3]_i_1 
       (.I0(\mean[5]_i_3_n_0 ),
        .I1(mean1__54_carry__2_n_7),
        .I2(\mean[5]_i_2_n_0 ),
        .I3(sum0_carry__2_n_4),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h95566A6A)) 
    \mean[4]_i_1 
       (.I0(mean1__54_carry__2_n_6),
        .I1(\mean[5]_i_3_n_0 ),
        .I2(mean1__54_carry__2_n_7),
        .I3(\mean[5]_i_2_n_0 ),
        .I4(sum0_carry__2_n_4),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h66C666666666666C)) 
    \mean[5]_i_1 
       (.I0(sum0_carry__2_n_4),
        .I1(\mean[15]_i_6_n_0 ),
        .I2(mean1__54_carry__2_n_6),
        .I3(\mean[5]_i_2_n_0 ),
        .I4(mean1__54_carry__2_n_7),
        .I5(\mean[5]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7EFFFEEF7EFF7EF)) 
    \mean[5]_i_2 
       (.I0(mean1__54_carry__1_n_4),
        .I1(mean1__54_carry__1_n_5),
        .I2(mean1__115_carry__1_n_2),
        .I3(mean1__54_carry__1_n_6),
        .I4(\mean[1]_i_2_n_0 ),
        .I5(mean1__93_carry__1_n_7),
        .O(\mean[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    \mean[5]_i_3 
       (.I0(mean1__115_carry__1_n_2),
        .I1(\mean[1]_i_2_n_0 ),
        .I2(mean1__93_carry__1_n_7),
        .I3(mean1__54_carry__1_n_6),
        .I4(mean1__54_carry__1_n_5),
        .I5(mean1__54_carry__1_n_4),
        .O(\mean[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \mean[6]_i_1 
       (.I0(\mean[15]_i_9_n_0 ),
        .I1(\mean[15]_i_8_n_0 ),
        .I2(\mean[15]_i_7_n_0 ),
        .I3(\mean[15]_i_6_n_0 ),
        .I4(sum0_carry__2_n_4),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h9999999999999993)) 
    \mean[7]_i_1 
       (.I0(sum0_carry__2_n_4),
        .I1(\mean[15]_i_5_n_0 ),
        .I2(\mean[15]_i_6_n_0 ),
        .I3(\mean[15]_i_7_n_0 ),
        .I4(\mean[15]_i_8_n_0 ),
        .I5(\mean[15]_i_9_n_0 ),
        .O(\mean[7]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[0] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(Result[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mean_reg[0]_i_2 
       (.CI(mean1_carry__1_i_10_n_0),
        .CO({\NLW_mean_reg[0]_i_2_CO_UNCONNECTED [3:1],\mean_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mean_reg[0]_i_2_O_UNCONNECTED [3:2],mean3[14:13]}),
        .S({1'b0,1'b0,\mean[0]_i_3_n_0 ,\mean[0]_i_4_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[15] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(Result[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[1] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(Result[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[2] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(Result[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[3] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(Result[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[4] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(Result[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[5] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(Result[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[6] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(Result[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \mean_reg[7] 
       (.C(clk),
        .CE(mean),
        .CLR(rst),
        .D(\mean[7]_i_1_n_0 ),
        .Q(Result[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    output_done_i_1
       (.I0(sel0[2]),
        .I1(output_done_i_2_n_0),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(output_done));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    output_done_i_2
       (.I0(output_done_i_3_n_0),
        .I1(output_done_i_4_n_0),
        .I2(sel0[7]),
        .I3(sel0[15]),
        .I4(sel0[10]),
        .O(output_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    output_done_i_3
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[8]),
        .I4(sel0[6]),
        .I5(sel0[13]),
        .O(output_done_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    output_done_i_4
       (.I0(sel0[14]),
        .I1(sel0[9]),
        .I2(sel0[12]),
        .I3(sel0[11]),
        .O(output_done_i_4_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    output_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(output_done),
        .Q(Result_state));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sum[3:0]),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sum[7:4]),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(sum[7]),
        .I1(RAM_data[7]),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(sum[6]),
        .I1(RAM_data[6]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(sum[5]),
        .I1(RAM_data[5]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(sum[4]),
        .I1(RAM_data[4]),
        .O(sum0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sum[11:8]),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1
       (.I0(sum[11]),
        .I1(RAM_data[11]),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2
       (.I0(sum[10]),
        .I1(RAM_data[10]),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3
       (.I0(sum[9]),
        .I1(RAM_data[9]),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4
       (.I0(sum[8]),
        .I1(RAM_data[8]),
        .O(sum0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({NLW_sum0_carry__2_CO_UNCONNECTED[3],sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum[14:12]}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1
       (.I0(RAM_data[15]),
        .I1(sum[15]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2
       (.I0(sum[14]),
        .I1(RAM_data[14]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3
       (.I0(sum[13]),
        .I1(RAM_data[13]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4
       (.I0(sum[12]),
        .I1(RAM_data[12]),
        .O(sum0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(sum[3]),
        .I1(RAM_data[3]),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(sum[2]),
        .I1(RAM_data[2]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(sum[1]),
        .I1(RAM_data[1]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(sum[0]),
        .I1(RAM_data[0]),
        .O(sum0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[0]_i_1 
       (.I0(sum0_carry_n_7),
        .I1(mean),
        .O(sum_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[10]_i_1 
       (.I0(sum0_carry__1_n_5),
        .I1(mean),
        .O(sum_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[11]_i_1 
       (.I0(sum0_carry__1_n_4),
        .I1(mean),
        .O(sum_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[12]_i_1 
       (.I0(sum0_carry__2_n_7),
        .I1(mean),
        .O(sum_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[13]_i_1 
       (.I0(sum0_carry__2_n_6),
        .I1(mean),
        .O(sum_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[14]_i_1 
       (.I0(sum0_carry__2_n_5),
        .I1(mean),
        .O(sum_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[15]_i_1 
       (.I0(sum0_carry__2_n_4),
        .I1(mean),
        .O(sum_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[1]_i_1 
       (.I0(sum0_carry_n_6),
        .I1(mean),
        .O(sum_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[2]_i_1 
       (.I0(sum0_carry_n_5),
        .I1(mean),
        .O(sum_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[3]_i_1 
       (.I0(sum0_carry_n_4),
        .I1(mean),
        .O(sum_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[4]_i_1 
       (.I0(sum0_carry__0_n_7),
        .I1(mean),
        .O(sum_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[5]_i_1 
       (.I0(sum0_carry__0_n_6),
        .I1(mean),
        .O(sum_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[6]_i_1 
       (.I0(sum0_carry__0_n_5),
        .I1(mean),
        .O(sum_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[7]_i_1 
       (.I0(sum0_carry__0_n_4),
        .I1(mean),
        .O(sum_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[8]_i_1 
       (.I0(sum0_carry__1_n_7),
        .I1(mean),
        .O(sum_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[9]_i_1 
       (.I0(sum0_carry__1_n_6),
        .I1(mean),
        .O(sum_1[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[0]),
        .Q(sum[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[10]),
        .Q(sum[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[11]),
        .Q(sum[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[12]),
        .Q(sum[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[13]),
        .Q(sum[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[14]),
        .Q(sum[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[15]),
        .Q(sum[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[1]),
        .Q(sum[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[2]),
        .Q(sum[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[3]),
        .Q(sum[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[4]),
        .Q(sum[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[5]),
        .Q(sum[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[6]),
        .Q(sum[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[7]),
        .Q(sum[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[8]),
        .Q(sum[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sum_1[9]),
        .Q(sum[9]));
endmodule

(* ORIG_REF_NAME = "Mean_Input_Window" *) 
module design_1_Meanpool_Connection_0_0_Mean_Input_Window
   (RAM_data,
    rst);
  output [15:0]RAM_data;
  input rst;

  wire [15:0]RAM_data;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[10] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[11] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[12] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[13] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[14] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[15] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[1] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[2] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[3] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[4] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[5] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[6] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[7] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[8] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \window_out_reg[9] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(rst),
        .GE(1'b1),
        .Q(RAM_data[9]));
endmodule

(* ORIG_REF_NAME = "Meanpool_Connection" *) 
module design_1_Meanpool_Connection_0_0_Meanpool_Connection
   (Result_state,
    Result,
    RAM_data,
    rst,
    clk);
  output Result_state;
  output [8:0]Result;
  input [15:0]RAM_data;
  input rst;
  input clk;

  wire [15:0]RAM_data;
  wire [8:0]Result;
  wire Result_state;
  wire clk;
  wire rst;

  design_1_Meanpool_Connection_0_0_MeanPoolingKernel Mean_Kernel
       (.RAM_data(RAM_data),
        .Result(Result),
        .Result_state(Result_state),
        .clk(clk),
        .rst(rst));
  design_1_Meanpool_Connection_0_0_Mean_Input_Window Mean_input
       (.RAM_data(RAM_data),
        .rst(rst));
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
