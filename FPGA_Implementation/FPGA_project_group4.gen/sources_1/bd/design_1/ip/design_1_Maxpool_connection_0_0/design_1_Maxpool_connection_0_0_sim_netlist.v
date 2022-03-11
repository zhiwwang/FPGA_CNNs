// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:44:40 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Maxpool_connection_0_0/design_1_Maxpool_connection_0_0_sim_netlist.v
// Design      : design_1_Maxpool_connection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Maxpool_connection_0_0,Maxpool_connection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Maxpool_connection,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_Maxpool_connection_0_0
   (clk,
    rst,
    data_from_RAM,
    data_write_to_RAM);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]data_from_RAM;
  output [15:0]data_write_to_RAM;

  wire clk;
  wire [15:0]data_from_RAM;
  wire [15:0]data_write_to_RAM;
  wire rst;

  design_1_Maxpool_connection_0_0_Maxpool_connection U0
       (.clk(clk),
        .data_from_RAM(data_from_RAM),
        .data_write_to_RAM(data_write_to_RAM),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "MaxPoolingKernel" *) 
module design_1_Maxpool_connection_0_0_MaxPoolingKernel
   (\window_to_max_kernel_reg[0,0][14] ,
    \window_to_max_kernel_reg[1,0][14] ,
    \window_to_max_kernel_reg[1,0][14]_0 ,
    \window_to_max_kernel_reg[0,1][14] ,
    CO,
    Q,
    E,
    new_kernel_input_ready,
    clk,
    rst,
    max_temp1_carry__0_0,
    DI,
    S,
    \max[14]_i_2 ,
    \max[14]_i_2_0 ,
    _carry__0_0,
    _carry__0_1,
    \max[14]_i_2_1 ,
    \max[14]_i_2_2 ,
    __7_carry__0_0,
    __7_carry__0_1,
    \max[15]_i_4 ,
    \max[15]_i_4_0 ,
    max_temp1__6_carry__0_0,
    max_temp1__6_carry__0_1,
    \max[15]_i_4_1 ,
    \max[15]_i_4_2 ,
    max_temp1__14_carry__0_0,
    max_temp1__14_carry__0_1,
    \max_reg[1]_0 ,
    \max_reg[1]_1 ,
    D);
  output [0:0]\window_to_max_kernel_reg[0,0][14] ;
  output [0:0]\window_to_max_kernel_reg[1,0][14] ;
  output [0:0]\window_to_max_kernel_reg[1,0][14]_0 ;
  output [0:0]\window_to_max_kernel_reg[0,1][14] ;
  output [0:0]CO;
  output [15:0]Q;
  output [0:0]E;
  input new_kernel_input_ready;
  input clk;
  input rst;
  input max_temp1_carry__0_0;
  input [3:0]DI;
  input [3:0]S;
  input [2:0]\max[14]_i_2 ;
  input [2:0]\max[14]_i_2_0 ;
  input [3:0]_carry__0_0;
  input [3:0]_carry__0_1;
  input [3:0]\max[14]_i_2_1 ;
  input [3:0]\max[14]_i_2_2 ;
  input [3:0]__7_carry__0_0;
  input [3:0]__7_carry__0_1;
  input [3:0]\max[15]_i_4 ;
  input [3:0]\max[15]_i_4_0 ;
  input [3:0]max_temp1__6_carry__0_0;
  input [3:0]max_temp1__6_carry__0_1;
  input [3:0]\max[15]_i_4_1 ;
  input [3:0]\max[15]_i_4_2 ;
  input [3:0]max_temp1__14_carry__0_0;
  input [3:0]max_temp1__14_carry__0_1;
  input [3:0]\max_reg[1]_0 ;
  input [3:0]\max_reg[1]_1 ;
  input [15:0]D;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]__7_carry__0_0;
  wire [3:0]__7_carry__0_1;
  wire __7_carry__0_n_1;
  wire __7_carry__0_n_2;
  wire __7_carry__0_n_3;
  wire __7_carry_n_0;
  wire __7_carry_n_1;
  wire __7_carry_n_2;
  wire __7_carry_n_3;
  wire [3:0]_carry__0_0;
  wire [3:0]_carry__0_1;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire [2:0]\max[14]_i_2 ;
  wire [2:0]\max[14]_i_2_0 ;
  wire [3:0]\max[14]_i_2_1 ;
  wire [3:0]\max[14]_i_2_2 ;
  wire \max[15]_i_1_n_0 ;
  wire [3:0]\max[15]_i_4 ;
  wire [3:0]\max[15]_i_4_0 ;
  wire [3:0]\max[15]_i_4_1 ;
  wire [3:0]\max[15]_i_4_2 ;
  wire [3:0]\max_reg[1]_0 ;
  wire [3:0]\max_reg[1]_1 ;
  wire [3:0]max_temp1__14_carry__0_0;
  wire [3:0]max_temp1__14_carry__0_1;
  wire max_temp1__14_carry__0_n_1;
  wire max_temp1__14_carry__0_n_2;
  wire max_temp1__14_carry__0_n_3;
  wire max_temp1__14_carry_n_0;
  wire max_temp1__14_carry_n_1;
  wire max_temp1__14_carry_n_2;
  wire max_temp1__14_carry_n_3;
  wire [3:0]max_temp1__6_carry__0_0;
  wire [3:0]max_temp1__6_carry__0_1;
  wire max_temp1__6_carry__0_n_1;
  wire max_temp1__6_carry__0_n_2;
  wire max_temp1__6_carry__0_n_3;
  wire max_temp1__6_carry_n_0;
  wire max_temp1__6_carry_n_1;
  wire max_temp1__6_carry_n_2;
  wire max_temp1__6_carry_n_3;
  wire max_temp1_carry__0_0;
  wire max_temp1_carry__0_n_2;
  wire max_temp1_carry__0_n_3;
  wire max_temp1_carry_n_0;
  wire max_temp1_carry_n_1;
  wire max_temp1_carry_n_2;
  wire max_temp1_carry_n_3;
  wire new_kernel_input_ready;
  wire result_kernel_ready;
  wire rst;
  wire [0:0]\window_to_max_kernel_reg[0,0][14] ;
  wire [0:0]\window_to_max_kernel_reg[0,1][14] ;
  wire [0:0]\window_to_max_kernel_reg[1,0][14] ;
  wire [0:0]\window_to_max_kernel_reg[1,0][14]_0 ;
  wire [3:0]NLW___7_carry_O_UNCONNECTED;
  wire [3:0]NLW___7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_temp1__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_temp1__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_temp1__6_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_temp1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_temp1_carry_O_UNCONNECTED;
  wire [3:3]NLW_max_temp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_max_temp1_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 __7_carry
       (.CI(1'b0),
        .CO({__7_carry_n_0,__7_carry_n_1,__7_carry_n_2,__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI(__7_carry__0_0),
        .O(NLW___7_carry_O_UNCONNECTED[3:0]),
        .S(__7_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 __7_carry__0
       (.CI(__7_carry_n_0),
        .CO({\window_to_max_kernel_reg[1,0][14]_0 ,__7_carry__0_n_1,__7_carry__0_n_2,__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\max[15]_i_4 ),
        .O(NLW___7_carry__0_O_UNCONNECTED[3:0]),
        .S(\max[15]_i_4_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI(_carry__0_0),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S(_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({\window_to_max_kernel_reg[1,0][14] ,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\max[14]_i_2_1 ),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S(\max[14]_i_2_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \max[15]_i_1 
       (.I0(rst),
        .O(\max[15]_i_1_n_0 ));
  FDRE \max_reg[0] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \max_reg[10] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \max_reg[11] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \max_reg[12] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \max_reg[13] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \max_reg[14] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \max_reg[15] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \max_reg[1] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \max_reg[2] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \max_reg[3] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \max_reg[4] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \max_reg[5] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \max_reg[6] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \max_reg[7] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \max_reg[8] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \max_reg[9] 
       (.C(clk),
        .CE(\max[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_temp1__14_carry
       (.CI(1'b0),
        .CO({max_temp1__14_carry_n_0,max_temp1__14_carry_n_1,max_temp1__14_carry_n_2,max_temp1__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI(max_temp1__14_carry__0_0),
        .O(NLW_max_temp1__14_carry_O_UNCONNECTED[3:0]),
        .S(max_temp1__14_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_temp1__14_carry__0
       (.CI(max_temp1__14_carry_n_0),
        .CO({CO,max_temp1__14_carry__0_n_1,max_temp1__14_carry__0_n_2,max_temp1__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\max_reg[1]_0 ),
        .O(NLW_max_temp1__14_carry__0_O_UNCONNECTED[3:0]),
        .S(\max_reg[1]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_temp1__6_carry
       (.CI(1'b0),
        .CO({max_temp1__6_carry_n_0,max_temp1__6_carry_n_1,max_temp1__6_carry_n_2,max_temp1__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI(max_temp1__6_carry__0_0),
        .O(NLW_max_temp1__6_carry_O_UNCONNECTED[3:0]),
        .S(max_temp1__6_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_temp1__6_carry__0
       (.CI(max_temp1__6_carry_n_0),
        .CO({\window_to_max_kernel_reg[0,1][14] ,max_temp1__6_carry__0_n_1,max_temp1__6_carry__0_n_2,max_temp1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\max[15]_i_4_1 ),
        .O(NLW_max_temp1__6_carry__0_O_UNCONNECTED[3:0]),
        .S(\max[15]_i_4_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_temp1_carry
       (.CI(1'b0),
        .CO({max_temp1_carry_n_0,max_temp1_carry_n_1,max_temp1_carry_n_2,max_temp1_carry_n_3}),
        .CYINIT(max_temp1_carry__0_0),
        .DI(DI),
        .O(NLW_max_temp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_temp1_carry__0
       (.CI(max_temp1_carry_n_0),
        .CO({NLW_max_temp1_carry__0_CO_UNCONNECTED[3],\window_to_max_kernel_reg[0,0][14] ,max_temp1_carry__0_n_2,max_temp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\max[14]_i_2 }),
        .O(NLW_max_temp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,\max[14]_i_2_0 }));
  FDCE new_output_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(new_kernel_input_ready),
        .Q(result_kernel_ready));
  LUT2 #(
    .INIT(4'h2)) 
    \window_writeRAM[15]_i_1 
       (.I0(result_kernel_ready),
        .I1(rst),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Max_input_window" *) 
module design_1_Maxpool_connection_0_0_Max_input_window
   (new_kernel_input_ready,
    \window_to_max_kernel_reg[0,0][1]_0 ,
    DI,
    S,
    \window_to_max_kernel_reg[0,0][14]_0 ,
    \window_to_max_kernel_reg[0,0][15]_0 ,
    D,
    \window_to_max_kernel_reg[1,1][6]_0 ,
    \window_to_max_kernel_reg[1,1][7]_0 ,
    \window_to_max_kernel_reg[0,0][7]_0 ,
    \window_to_max_kernel_reg[0,1][6]_0 ,
    \window_to_max_kernel_reg[0,0][7]_1 ,
    \window_to_max_kernel_reg[1,0][6]_0 ,
    \window_to_max_kernel_reg[1,1][14]_0 ,
    \window_to_max_kernel_reg[1,1][15]_0 ,
    \window_to_max_kernel_reg[0,1][15]_0 ,
    \window_to_max_kernel_reg[0,1][14]_0 ,
    \window_to_max_kernel_reg[1,0][15]_0 ,
    \window_to_max_kernel_reg[1,0][14]_0 ,
    \window_to_max_kernel_reg[1,0][6]_1 ,
    \window_to_max_kernel_reg[0,1][7]_0 ,
    \window_to_max_kernel_reg[1,0][14]_1 ,
    \window_to_max_kernel_reg[1,0][15]_1 ,
    clk,
    rst,
    data_from_RAM,
    CO,
    \max_reg[1] ,
    \max_reg[1]_0 ,
    \max_reg[1]_1 ,
    \max_reg[1]_2 );
  output new_kernel_input_ready;
  output \window_to_max_kernel_reg[0,0][1]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output [2:0]\window_to_max_kernel_reg[0,0][14]_0 ;
  output [2:0]\window_to_max_kernel_reg[0,0][15]_0 ;
  output [15:0]D;
  output [3:0]\window_to_max_kernel_reg[1,1][6]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,1][7]_0 ;
  output [3:0]\window_to_max_kernel_reg[0,0][7]_0 ;
  output [3:0]\window_to_max_kernel_reg[0,1][6]_0 ;
  output [3:0]\window_to_max_kernel_reg[0,0][7]_1 ;
  output [3:0]\window_to_max_kernel_reg[1,0][6]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,1][14]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,1][15]_0 ;
  output [3:0]\window_to_max_kernel_reg[0,1][15]_0 ;
  output [3:0]\window_to_max_kernel_reg[0,1][14]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,0][15]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,0][14]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,0][6]_1 ;
  output [3:0]\window_to_max_kernel_reg[0,1][7]_0 ;
  output [3:0]\window_to_max_kernel_reg[1,0][14]_1 ;
  output [3:0]\window_to_max_kernel_reg[1,0][15]_1 ;
  input clk;
  input rst;
  input [15:0]data_from_RAM;
  input [0:0]CO;
  input [0:0]\max_reg[1] ;
  input [0:0]\max_reg[1]_0 ;
  input [0:0]\max_reg[1]_1 ;
  input [0:0]\max_reg[1]_2 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire buffer_ready;
  wire buffer_ready_0;
  wire buffer_ready_i_1_n_0;
  wire clk;
  wire [30:1]data0;
  wire [15:0]data_from_RAM;
  wire [15:0]\matrix_to_kernel[0,0] ;
  wire \max[0]_i_2_n_0 ;
  wire \max[10]_i_2_n_0 ;
  wire \max[11]_i_2_n_0 ;
  wire \max[12]_i_2_n_0 ;
  wire \max[13]_i_2_n_0 ;
  wire \max[14]_i_2_n_0 ;
  wire \max[15]_i_3_n_0 ;
  wire \max[15]_i_4_n_0 ;
  wire \max[1]_i_2_n_0 ;
  wire \max[2]_i_2_n_0 ;
  wire \max[3]_i_2_n_0 ;
  wire \max[4]_i_2_n_0 ;
  wire \max[5]_i_2_n_0 ;
  wire \max[6]_i_2_n_0 ;
  wire \max[7]_i_2_n_0 ;
  wire \max[8]_i_2_n_0 ;
  wire \max[9]_i_2_n_0 ;
  wire [0:0]\max_reg[1] ;
  wire [0:0]\max_reg[1]_0 ;
  wire [0:0]\max_reg[1]_1 ;
  wire [0:0]\max_reg[1]_2 ;
  wire max_temp1__14_carry__0_i_10_n_0;
  wire max_temp1__14_carry__0_i_11_n_0;
  wire max_temp1__14_carry__0_i_12_n_0;
  wire max_temp1__14_carry__0_i_13_n_0;
  wire max_temp1__14_carry__0_i_14_n_0;
  wire max_temp1__14_carry__0_i_15_n_0;
  wire max_temp1__14_carry__0_i_16_n_0;
  wire max_temp1__14_carry__0_i_9_n_0;
  wire max_temp1__14_carry_i_10_n_0;
  wire max_temp1__14_carry_i_11_n_0;
  wire max_temp1__14_carry_i_12_n_0;
  wire max_temp1__14_carry_i_13_n_0;
  wire max_temp1__14_carry_i_14_n_0;
  wire max_temp1__14_carry_i_15_n_0;
  wire max_temp1__14_carry_i_16_n_0;
  wire max_temp1__14_carry_i_9_n_0;
  wire new_kernel_input_ready;
  wire rst;
  wire \window_buffer[0,0][15]_i_1_n_0 ;
  wire \window_buffer[0,1][15]_i_1_n_0 ;
  wire \window_buffer_reg[0,_n_0_0][0] ;
  wire \window_buffer_reg[0,_n_0_0][10] ;
  wire \window_buffer_reg[0,_n_0_0][11] ;
  wire \window_buffer_reg[0,_n_0_0][12] ;
  wire \window_buffer_reg[0,_n_0_0][13] ;
  wire \window_buffer_reg[0,_n_0_0][14] ;
  wire \window_buffer_reg[0,_n_0_0][15] ;
  wire \window_buffer_reg[0,_n_0_0][1] ;
  wire \window_buffer_reg[0,_n_0_0][2] ;
  wire \window_buffer_reg[0,_n_0_0][3] ;
  wire \window_buffer_reg[0,_n_0_0][4] ;
  wire \window_buffer_reg[0,_n_0_0][5] ;
  wire \window_buffer_reg[0,_n_0_0][6] ;
  wire \window_buffer_reg[0,_n_0_0][7] ;
  wire \window_buffer_reg[0,_n_0_0][8] ;
  wire \window_buffer_reg[0,_n_0_0][9] ;
  wire \window_buffer_reg[0,_n_0_1][0] ;
  wire \window_buffer_reg[0,_n_0_1][10] ;
  wire \window_buffer_reg[0,_n_0_1][11] ;
  wire \window_buffer_reg[0,_n_0_1][12] ;
  wire \window_buffer_reg[0,_n_0_1][13] ;
  wire \window_buffer_reg[0,_n_0_1][14] ;
  wire \window_buffer_reg[0,_n_0_1][15] ;
  wire \window_buffer_reg[0,_n_0_1][1] ;
  wire \window_buffer_reg[0,_n_0_1][2] ;
  wire \window_buffer_reg[0,_n_0_1][3] ;
  wire \window_buffer_reg[0,_n_0_1][4] ;
  wire \window_buffer_reg[0,_n_0_1][5] ;
  wire \window_buffer_reg[0,_n_0_1][6] ;
  wire \window_buffer_reg[0,_n_0_1][7] ;
  wire \window_buffer_reg[0,_n_0_1][8] ;
  wire \window_buffer_reg[0,_n_0_1][9] ;
  wire \window_buffer_reg[1,0] ;
  wire \window_buffer_reg[1,1] ;
  wire \window_buffer_reg[1,_n_0_0][0] ;
  wire \window_buffer_reg[1,_n_0_0][10] ;
  wire \window_buffer_reg[1,_n_0_0][11] ;
  wire \window_buffer_reg[1,_n_0_0][12] ;
  wire \window_buffer_reg[1,_n_0_0][13] ;
  wire \window_buffer_reg[1,_n_0_0][14] ;
  wire \window_buffer_reg[1,_n_0_0][15] ;
  wire \window_buffer_reg[1,_n_0_0][1] ;
  wire \window_buffer_reg[1,_n_0_0][2] ;
  wire \window_buffer_reg[1,_n_0_0][3] ;
  wire \window_buffer_reg[1,_n_0_0][4] ;
  wire \window_buffer_reg[1,_n_0_0][5] ;
  wire \window_buffer_reg[1,_n_0_0][6] ;
  wire \window_buffer_reg[1,_n_0_0][7] ;
  wire \window_buffer_reg[1,_n_0_0][8] ;
  wire \window_buffer_reg[1,_n_0_0][9] ;
  wire \window_buffer_reg[1,_n_0_1][0] ;
  wire \window_buffer_reg[1,_n_0_1][10] ;
  wire \window_buffer_reg[1,_n_0_1][11] ;
  wire \window_buffer_reg[1,_n_0_1][12] ;
  wire \window_buffer_reg[1,_n_0_1][13] ;
  wire \window_buffer_reg[1,_n_0_1][14] ;
  wire \window_buffer_reg[1,_n_0_1][15] ;
  wire \window_buffer_reg[1,_n_0_1][1] ;
  wire \window_buffer_reg[1,_n_0_1][2] ;
  wire \window_buffer_reg[1,_n_0_1][3] ;
  wire \window_buffer_reg[1,_n_0_1][4] ;
  wire \window_buffer_reg[1,_n_0_1][5] ;
  wire \window_buffer_reg[1,_n_0_1][6] ;
  wire \window_buffer_reg[1,_n_0_1][7] ;
  wire \window_buffer_reg[1,_n_0_1][8] ;
  wire \window_buffer_reg[1,_n_0_1][9] ;
  wire [2:0]\window_to_max_kernel_reg[0,0][14]_0 ;
  wire [2:0]\window_to_max_kernel_reg[0,0][15]_0 ;
  wire \window_to_max_kernel_reg[0,0][1]_0 ;
  wire [3:0]\window_to_max_kernel_reg[0,0][7]_0 ;
  wire [3:0]\window_to_max_kernel_reg[0,0][7]_1 ;
  wire [15:0]\window_to_max_kernel_reg[0,1] ;
  wire [3:0]\window_to_max_kernel_reg[0,1][14]_0 ;
  wire [3:0]\window_to_max_kernel_reg[0,1][15]_0 ;
  wire [3:0]\window_to_max_kernel_reg[0,1][6]_0 ;
  wire [3:0]\window_to_max_kernel_reg[0,1][7]_0 ;
  wire [15:0]\window_to_max_kernel_reg[1,0] ;
  wire [3:0]\window_to_max_kernel_reg[1,0][14]_0 ;
  wire [3:0]\window_to_max_kernel_reg[1,0][14]_1 ;
  wire [3:0]\window_to_max_kernel_reg[1,0][15]_0 ;
  wire [3:0]\window_to_max_kernel_reg[1,0][15]_1 ;
  wire [3:0]\window_to_max_kernel_reg[1,0][6]_0 ;
  wire [3:0]\window_to_max_kernel_reg[1,0][6]_1 ;
  wire [15:0]\window_to_max_kernel_reg[1,1] ;
  wire [3:0]\window_to_max_kernel_reg[1,1][14]_0 ;
  wire [3:0]\window_to_max_kernel_reg[1,1][15]_0 ;
  wire [3:0]\window_to_max_kernel_reg[1,1][6]_0 ;
  wire [3:0]\window_to_max_kernel_reg[1,1][7]_0 ;
  wire [30:0]x_index;
  wire x_index0_carry__0_n_0;
  wire x_index0_carry__0_n_1;
  wire x_index0_carry__0_n_2;
  wire x_index0_carry__0_n_3;
  wire x_index0_carry__1_n_0;
  wire x_index0_carry__1_n_1;
  wire x_index0_carry__1_n_2;
  wire x_index0_carry__1_n_3;
  wire x_index0_carry__2_n_0;
  wire x_index0_carry__2_n_1;
  wire x_index0_carry__2_n_2;
  wire x_index0_carry__2_n_3;
  wire x_index0_carry__3_n_0;
  wire x_index0_carry__3_n_1;
  wire x_index0_carry__3_n_2;
  wire x_index0_carry__3_n_3;
  wire x_index0_carry__4_n_0;
  wire x_index0_carry__4_n_1;
  wire x_index0_carry__4_n_2;
  wire x_index0_carry__4_n_3;
  wire x_index0_carry__5_n_0;
  wire x_index0_carry__5_n_1;
  wire x_index0_carry__5_n_2;
  wire x_index0_carry__5_n_3;
  wire x_index0_carry__6_n_3;
  wire x_index0_carry_n_0;
  wire x_index0_carry_n_1;
  wire x_index0_carry_n_2;
  wire x_index0_carry_n_3;
  wire \x_index[30]_i_2_n_0 ;
  wire \x_index[30]_i_3_n_0 ;
  wire \x_index[30]_i_4_n_0 ;
  wire \x_index[30]_i_5_n_0 ;
  wire \x_index[30]_i_6_n_0 ;
  wire \x_index[30]_i_7_n_0 ;
  wire \x_index[30]_i_8_n_0 ;
  wire [30:0]x_index_1;
  wire [30:0]y_index;
  wire \y_index[30]_i_10_n_0 ;
  wire \y_index[30]_i_11_n_0 ;
  wire \y_index[30]_i_3_n_0 ;
  wire \y_index[30]_i_5_n_0 ;
  wire \y_index[30]_i_6_n_0 ;
  wire \y_index[30]_i_7_n_0 ;
  wire \y_index[30]_i_8_n_0 ;
  wire \y_index[30]_i_9_n_0 ;
  wire [30:0]y_index_2;
  wire \y_index_reg[12]_i_2_n_0 ;
  wire \y_index_reg[12]_i_2_n_1 ;
  wire \y_index_reg[12]_i_2_n_2 ;
  wire \y_index_reg[12]_i_2_n_3 ;
  wire \y_index_reg[12]_i_2_n_4 ;
  wire \y_index_reg[12]_i_2_n_5 ;
  wire \y_index_reg[12]_i_2_n_6 ;
  wire \y_index_reg[12]_i_2_n_7 ;
  wire \y_index_reg[16]_i_2_n_0 ;
  wire \y_index_reg[16]_i_2_n_1 ;
  wire \y_index_reg[16]_i_2_n_2 ;
  wire \y_index_reg[16]_i_2_n_3 ;
  wire \y_index_reg[16]_i_2_n_4 ;
  wire \y_index_reg[16]_i_2_n_5 ;
  wire \y_index_reg[16]_i_2_n_6 ;
  wire \y_index_reg[16]_i_2_n_7 ;
  wire \y_index_reg[20]_i_2_n_0 ;
  wire \y_index_reg[20]_i_2_n_1 ;
  wire \y_index_reg[20]_i_2_n_2 ;
  wire \y_index_reg[20]_i_2_n_3 ;
  wire \y_index_reg[20]_i_2_n_4 ;
  wire \y_index_reg[20]_i_2_n_5 ;
  wire \y_index_reg[20]_i_2_n_6 ;
  wire \y_index_reg[20]_i_2_n_7 ;
  wire \y_index_reg[24]_i_2_n_0 ;
  wire \y_index_reg[24]_i_2_n_1 ;
  wire \y_index_reg[24]_i_2_n_2 ;
  wire \y_index_reg[24]_i_2_n_3 ;
  wire \y_index_reg[24]_i_2_n_4 ;
  wire \y_index_reg[24]_i_2_n_5 ;
  wire \y_index_reg[24]_i_2_n_6 ;
  wire \y_index_reg[24]_i_2_n_7 ;
  wire \y_index_reg[28]_i_2_n_0 ;
  wire \y_index_reg[28]_i_2_n_1 ;
  wire \y_index_reg[28]_i_2_n_2 ;
  wire \y_index_reg[28]_i_2_n_3 ;
  wire \y_index_reg[28]_i_2_n_4 ;
  wire \y_index_reg[28]_i_2_n_5 ;
  wire \y_index_reg[28]_i_2_n_6 ;
  wire \y_index_reg[28]_i_2_n_7 ;
  wire \y_index_reg[30]_i_4_n_3 ;
  wire \y_index_reg[30]_i_4_n_6 ;
  wire \y_index_reg[30]_i_4_n_7 ;
  wire \y_index_reg[4]_i_2_n_0 ;
  wire \y_index_reg[4]_i_2_n_1 ;
  wire \y_index_reg[4]_i_2_n_2 ;
  wire \y_index_reg[4]_i_2_n_3 ;
  wire \y_index_reg[4]_i_2_n_4 ;
  wire \y_index_reg[4]_i_2_n_5 ;
  wire \y_index_reg[4]_i_2_n_6 ;
  wire \y_index_reg[4]_i_2_n_7 ;
  wire \y_index_reg[8]_i_2_n_0 ;
  wire \y_index_reg[8]_i_2_n_1 ;
  wire \y_index_reg[8]_i_2_n_2 ;
  wire \y_index_reg[8]_i_2_n_3 ;
  wire \y_index_reg[8]_i_2_n_4 ;
  wire \y_index_reg[8]_i_2_n_5 ;
  wire \y_index_reg[8]_i_2_n_6 ;
  wire \y_index_reg[8]_i_2_n_7 ;
  wire [3:1]NLW_x_index0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_x_index0_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_y_index_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_index_reg[30]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_1
       (.I0(\window_to_max_kernel_reg[1,0] [14]),
        .I1(\window_to_max_kernel_reg[0,1] [14]),
        .I2(\window_to_max_kernel_reg[1,0] [15]),
        .I3(\window_to_max_kernel_reg[0,1] [15]),
        .O(\window_to_max_kernel_reg[1,0][14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_2
       (.I0(\window_to_max_kernel_reg[1,0] [12]),
        .I1(\window_to_max_kernel_reg[0,1] [12]),
        .I2(\window_to_max_kernel_reg[0,1] [13]),
        .I3(\window_to_max_kernel_reg[1,0] [13]),
        .O(\window_to_max_kernel_reg[1,0][14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_3
       (.I0(\window_to_max_kernel_reg[1,0] [10]),
        .I1(\window_to_max_kernel_reg[0,1] [10]),
        .I2(\window_to_max_kernel_reg[0,1] [11]),
        .I3(\window_to_max_kernel_reg[1,0] [11]),
        .O(\window_to_max_kernel_reg[1,0][14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_4
       (.I0(\window_to_max_kernel_reg[1,0] [8]),
        .I1(\window_to_max_kernel_reg[0,1] [8]),
        .I2(\window_to_max_kernel_reg[0,1] [9]),
        .I3(\window_to_max_kernel_reg[1,0] [9]),
        .O(\window_to_max_kernel_reg[1,0][14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_5
       (.I0(\window_to_max_kernel_reg[1,0] [15]),
        .I1(\window_to_max_kernel_reg[0,1] [15]),
        .I2(\window_to_max_kernel_reg[0,1] [14]),
        .I3(\window_to_max_kernel_reg[1,0] [14]),
        .O(\window_to_max_kernel_reg[1,0][15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_6
       (.I0(\window_to_max_kernel_reg[0,1] [13]),
        .I1(\window_to_max_kernel_reg[1,0] [13]),
        .I2(\window_to_max_kernel_reg[0,1] [12]),
        .I3(\window_to_max_kernel_reg[1,0] [12]),
        .O(\window_to_max_kernel_reg[1,0][15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_7
       (.I0(\window_to_max_kernel_reg[0,1] [11]),
        .I1(\window_to_max_kernel_reg[1,0] [11]),
        .I2(\window_to_max_kernel_reg[0,1] [10]),
        .I3(\window_to_max_kernel_reg[1,0] [10]),
        .O(\window_to_max_kernel_reg[1,0][15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_8
       (.I0(\window_to_max_kernel_reg[0,1] [9]),
        .I1(\window_to_max_kernel_reg[1,0] [9]),
        .I2(\window_to_max_kernel_reg[0,1] [8]),
        .I3(\window_to_max_kernel_reg[1,0] [8]),
        .O(\window_to_max_kernel_reg[1,0][15]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_1
       (.I0(\window_to_max_kernel_reg[1,0] [6]),
        .I1(\window_to_max_kernel_reg[0,1] [6]),
        .I2(\window_to_max_kernel_reg[0,1] [7]),
        .I3(\window_to_max_kernel_reg[1,0] [7]),
        .O(\window_to_max_kernel_reg[1,0][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_2
       (.I0(\window_to_max_kernel_reg[1,0] [4]),
        .I1(\window_to_max_kernel_reg[0,1] [4]),
        .I2(\window_to_max_kernel_reg[0,1] [5]),
        .I3(\window_to_max_kernel_reg[1,0] [5]),
        .O(\window_to_max_kernel_reg[1,0][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_3
       (.I0(\window_to_max_kernel_reg[1,0] [2]),
        .I1(\window_to_max_kernel_reg[0,1] [2]),
        .I2(\window_to_max_kernel_reg[0,1] [3]),
        .I3(\window_to_max_kernel_reg[1,0] [3]),
        .O(\window_to_max_kernel_reg[1,0][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_4
       (.I0(\window_to_max_kernel_reg[1,0] [0]),
        .I1(\window_to_max_kernel_reg[0,1] [0]),
        .I2(\window_to_max_kernel_reg[0,1] [1]),
        .I3(\window_to_max_kernel_reg[1,0] [1]),
        .O(\window_to_max_kernel_reg[1,0][6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_5
       (.I0(\window_to_max_kernel_reg[0,1] [7]),
        .I1(\window_to_max_kernel_reg[1,0] [7]),
        .I2(\window_to_max_kernel_reg[0,1] [6]),
        .I3(\window_to_max_kernel_reg[1,0] [6]),
        .O(\window_to_max_kernel_reg[0,1][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_6
       (.I0(\window_to_max_kernel_reg[0,1] [5]),
        .I1(\window_to_max_kernel_reg[1,0] [5]),
        .I2(\window_to_max_kernel_reg[0,1] [4]),
        .I3(\window_to_max_kernel_reg[1,0] [4]),
        .O(\window_to_max_kernel_reg[0,1][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_7
       (.I0(\window_to_max_kernel_reg[0,1] [3]),
        .I1(\window_to_max_kernel_reg[1,0] [3]),
        .I2(\window_to_max_kernel_reg[0,1] [2]),
        .I3(\window_to_max_kernel_reg[1,0] [2]),
        .O(\window_to_max_kernel_reg[0,1][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_8
       (.I0(\window_to_max_kernel_reg[0,1] [1]),
        .I1(\window_to_max_kernel_reg[1,0] [1]),
        .I2(\window_to_max_kernel_reg[0,1] [0]),
        .I3(\window_to_max_kernel_reg[1,0] [0]),
        .O(\window_to_max_kernel_reg[0,1][7]_0 [0]));
  LUT5 #(
    .INIT(32'h2F0A020A)) 
    _carry__0_i_1
       (.I0(\window_to_max_kernel_reg[1,0] [14]),
        .I1(\matrix_to_kernel[0,0] [14]),
        .I2(\window_to_max_kernel_reg[1,0] [15]),
        .I3(\max_reg[1]_0 ),
        .I4(\matrix_to_kernel[0,0] [15]),
        .O(\window_to_max_kernel_reg[1,0][14]_0 [3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry__0_i_2
       (.I0(\window_to_max_kernel_reg[1,0] [12]),
        .I1(\matrix_to_kernel[0,0] [12]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [13]),
        .I4(\window_to_max_kernel_reg[1,0] [13]),
        .O(\window_to_max_kernel_reg[1,0][14]_0 [2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry__0_i_3
       (.I0(\window_to_max_kernel_reg[1,0] [10]),
        .I1(\matrix_to_kernel[0,0] [10]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [11]),
        .I4(\window_to_max_kernel_reg[1,0] [11]),
        .O(\window_to_max_kernel_reg[1,0][14]_0 [1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry__0_i_4
       (.I0(\window_to_max_kernel_reg[1,0] [8]),
        .I1(\matrix_to_kernel[0,0] [8]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [9]),
        .I4(\window_to_max_kernel_reg[1,0] [9]),
        .O(\window_to_max_kernel_reg[1,0][14]_0 [0]));
  LUT5 #(
    .INIT(32'h90000595)) 
    _carry__0_i_5
       (.I0(\window_to_max_kernel_reg[1,0] [15]),
        .I1(\matrix_to_kernel[0,0] [15]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [14]),
        .I4(\window_to_max_kernel_reg[1,0] [14]),
        .O(\window_to_max_kernel_reg[1,0][15]_0 [3]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry__0_i_6
       (.I0(\matrix_to_kernel[0,0] [13]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [13]),
        .I3(\matrix_to_kernel[0,0] [12]),
        .I4(\window_to_max_kernel_reg[1,0] [12]),
        .O(\window_to_max_kernel_reg[1,0][15]_0 [2]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry__0_i_7
       (.I0(\matrix_to_kernel[0,0] [11]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [11]),
        .I3(\matrix_to_kernel[0,0] [10]),
        .I4(\window_to_max_kernel_reg[1,0] [10]),
        .O(\window_to_max_kernel_reg[1,0][15]_0 [1]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry__0_i_8
       (.I0(\matrix_to_kernel[0,0] [9]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [9]),
        .I3(\matrix_to_kernel[0,0] [8]),
        .I4(\window_to_max_kernel_reg[1,0] [8]),
        .O(\window_to_max_kernel_reg[1,0][15]_0 [0]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry_i_1
       (.I0(\window_to_max_kernel_reg[1,0] [6]),
        .I1(\matrix_to_kernel[0,0] [6]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [7]),
        .I4(\window_to_max_kernel_reg[1,0] [7]),
        .O(\window_to_max_kernel_reg[1,0][6]_0 [3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry_i_2
       (.I0(\window_to_max_kernel_reg[1,0] [4]),
        .I1(\matrix_to_kernel[0,0] [4]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [5]),
        .I4(\window_to_max_kernel_reg[1,0] [5]),
        .O(\window_to_max_kernel_reg[1,0][6]_0 [2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry_i_3
       (.I0(\window_to_max_kernel_reg[1,0] [2]),
        .I1(\matrix_to_kernel[0,0] [2]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [3]),
        .I4(\window_to_max_kernel_reg[1,0] [3]),
        .O(\window_to_max_kernel_reg[1,0][6]_0 [1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    _carry_i_4
       (.I0(\window_to_max_kernel_reg[1,0] [0]),
        .I1(\matrix_to_kernel[0,0] [0]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [1]),
        .I4(\window_to_max_kernel_reg[1,0] [1]),
        .O(\window_to_max_kernel_reg[1,0][6]_0 [0]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry_i_5
       (.I0(\matrix_to_kernel[0,0] [7]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [7]),
        .I3(\matrix_to_kernel[0,0] [6]),
        .I4(\window_to_max_kernel_reg[1,0] [6]),
        .O(\window_to_max_kernel_reg[0,0][7]_1 [3]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry_i_6
       (.I0(\matrix_to_kernel[0,0] [5]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [5]),
        .I3(\matrix_to_kernel[0,0] [4]),
        .I4(\window_to_max_kernel_reg[1,0] [4]),
        .O(\window_to_max_kernel_reg[0,0][7]_1 [2]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry_i_7
       (.I0(\matrix_to_kernel[0,0] [3]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [3]),
        .I3(\matrix_to_kernel[0,0] [2]),
        .I4(\window_to_max_kernel_reg[1,0] [2]),
        .O(\window_to_max_kernel_reg[0,0][7]_1 [1]));
  LUT5 #(
    .INIT(32'h84000387)) 
    _carry_i_8
       (.I0(\matrix_to_kernel[0,0] [1]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[1,0] [1]),
        .I3(\matrix_to_kernel[0,0] [0]),
        .I4(\window_to_max_kernel_reg[1,0] [0]),
        .O(\window_to_max_kernel_reg[0,0][7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    buffer_ready_i_1
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .O(buffer_ready_i_1_n_0));
  FDCE buffer_ready_reg
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(buffer_ready_i_1_n_0),
        .Q(buffer_ready));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[0]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [0]),
        .I1(\max[0]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [0]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[0]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [0]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [0]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[10]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [10]),
        .I1(\max[10]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [10]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[10]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [10]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [10]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[11]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [11]),
        .I1(\max[11]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [11]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[11]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [11]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [11]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[12]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [12]),
        .I1(\max[12]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [12]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[12]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [12]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [12]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[13]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [13]),
        .I1(\max[13]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [13]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[13]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [13]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [13]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[14]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [14]),
        .I1(\max[14]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [14]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[14]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [14]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [14]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[15]_i_2 
       (.I0(\window_to_max_kernel_reg[1,1] [15]),
        .I1(\max[15]_i_3_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [15]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[15]_i_3 
       (.I0(\window_to_max_kernel_reg[1,0] [15]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [15]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max[15]_i_4 
       (.I0(\max_reg[1]_1 ),
        .I1(\max_reg[1] ),
        .O(\max[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[1]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [1]),
        .I1(\max[1]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [1]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[1]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [1]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [1]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[2]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [2]),
        .I1(\max[2]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [2]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[2]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [2]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [2]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[3]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [3]),
        .I1(\max[3]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [3]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[3]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [3]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [3]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[4]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [4]),
        .I1(\max[4]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [4]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[4]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [4]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [4]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[5]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [5]),
        .I1(\max[5]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [5]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[5]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [5]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [5]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[6]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [6]),
        .I1(\max[6]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [6]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[6]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [6]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [6]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[7]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [7]),
        .I1(\max[7]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [7]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[7]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [7]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [7]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[8]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [8]),
        .I1(\max[8]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [8]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[8]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [8]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [8]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \max[9]_i_1 
       (.I0(\window_to_max_kernel_reg[1,1] [9]),
        .I1(\max[9]_i_2_n_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [9]),
        .I3(\max[15]_i_4_n_0 ),
        .I4(new_kernel_input_ready),
        .I5(CO),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h8888AAAA8888F000)) 
    \max[9]_i_2 
       (.I0(\window_to_max_kernel_reg[1,0] [9]),
        .I1(\max_reg[1] ),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [9]),
        .I4(\max_reg[1]_1 ),
        .I5(\max_reg[1]_2 ),
        .O(\max[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FF0010)) 
    max_temp1__14_carry__0_i_1
       (.I0(\max[14]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_9_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [14]),
        .I3(\window_to_max_kernel_reg[1,1] [15]),
        .I4(\max[15]_i_3_n_0 ),
        .I5(max_temp1__14_carry__0_i_10_n_0),
        .O(\window_to_max_kernel_reg[1,1][14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_10
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [15]),
        .O(max_temp1__14_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_11
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [12]),
        .O(max_temp1__14_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_12
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [13]),
        .O(max_temp1__14_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_13
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [10]),
        .O(max_temp1__14_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_14
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [11]),
        .O(max_temp1__14_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_15
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [8]),
        .O(max_temp1__14_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_16
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [9]),
        .O(max_temp1__14_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry__0_i_2
       (.I0(\max[12]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_11_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [12]),
        .I3(\max[13]_i_2_n_0 ),
        .I4(max_temp1__14_carry__0_i_12_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [13]),
        .O(\window_to_max_kernel_reg[1,1][14]_0 [2]));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry__0_i_3
       (.I0(\max[10]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_13_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [10]),
        .I3(\max[11]_i_2_n_0 ),
        .I4(max_temp1__14_carry__0_i_14_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [11]),
        .O(\window_to_max_kernel_reg[1,1][14]_0 [1]));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry__0_i_4
       (.I0(\max[8]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_15_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [8]),
        .I3(\max[9]_i_2_n_0 ),
        .I4(max_temp1__14_carry__0_i_16_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [9]),
        .O(\window_to_max_kernel_reg[1,1][14]_0 [0]));
  LUT6 #(
    .INIT(64'hEEE0000E11100001)) 
    max_temp1__14_carry__0_i_5
       (.I0(\max[14]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_9_n_0),
        .I2(\max[15]_i_3_n_0 ),
        .I3(max_temp1__14_carry__0_i_10_n_0),
        .I4(\window_to_max_kernel_reg[1,1] [15]),
        .I5(\window_to_max_kernel_reg[1,1] [14]),
        .O(\window_to_max_kernel_reg[1,1][15]_0 [3]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry__0_i_6
       (.I0(\max[12]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_11_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [13]),
        .I3(\max[13]_i_2_n_0 ),
        .I4(max_temp1__14_carry__0_i_12_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [12]),
        .O(\window_to_max_kernel_reg[1,1][15]_0 [2]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry__0_i_7
       (.I0(\max[10]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_13_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [11]),
        .I3(\max[11]_i_2_n_0 ),
        .I4(max_temp1__14_carry__0_i_14_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [10]),
        .O(\window_to_max_kernel_reg[1,1][15]_0 [1]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry__0_i_8
       (.I0(\max[8]_i_2_n_0 ),
        .I1(max_temp1__14_carry__0_i_15_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [9]),
        .I3(\max[9]_i_2_n_0 ),
        .I4(max_temp1__14_carry__0_i_16_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [8]),
        .O(\window_to_max_kernel_reg[1,1][15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry__0_i_9
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [14]),
        .O(max_temp1__14_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry_i_1
       (.I0(\max[6]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_9_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [6]),
        .I3(\max[7]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_10_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [7]),
        .O(\window_to_max_kernel_reg[1,1][6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_10
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [7]),
        .O(max_temp1__14_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_11
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [4]),
        .O(max_temp1__14_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_12
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [5]),
        .O(max_temp1__14_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_13
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [2]),
        .O(max_temp1__14_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_14
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [3]),
        .O(max_temp1__14_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_15
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [0]),
        .O(max_temp1__14_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_16
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [1]),
        .O(max_temp1__14_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry_i_2
       (.I0(\max[4]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_11_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [4]),
        .I3(\max[5]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_12_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [5]),
        .O(\window_to_max_kernel_reg[1,1][6]_0 [2]));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry_i_3
       (.I0(\max[2]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_13_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [2]),
        .I3(\max[3]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_14_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [3]),
        .O(\window_to_max_kernel_reg[1,1][6]_0 [1]));
  LUT6 #(
    .INIT(64'h101010FF00000010)) 
    max_temp1__14_carry_i_4
       (.I0(\max[0]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_15_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [0]),
        .I3(\max[1]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_16_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [1]),
        .O(\window_to_max_kernel_reg[1,1][6]_0 [0]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry_i_5
       (.I0(\max[6]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_9_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [7]),
        .I3(\max[7]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_10_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [6]),
        .O(\window_to_max_kernel_reg[1,1][7]_0 [3]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry_i_6
       (.I0(\max[4]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_11_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [5]),
        .I3(\max[5]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_12_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [4]),
        .O(\window_to_max_kernel_reg[1,1][7]_0 [2]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry_i_7
       (.I0(\max[2]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_13_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [3]),
        .I3(\max[3]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_14_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [2]),
        .O(\window_to_max_kernel_reg[1,1][7]_0 [1]));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    max_temp1__14_carry_i_8
       (.I0(\max[0]_i_2_n_0 ),
        .I1(max_temp1__14_carry_i_15_n_0),
        .I2(\window_to_max_kernel_reg[1,1] [1]),
        .I3(\max[1]_i_2_n_0 ),
        .I4(max_temp1__14_carry_i_16_n_0),
        .I5(\window_to_max_kernel_reg[1,1] [0]),
        .O(\window_to_max_kernel_reg[1,1][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    max_temp1__14_carry_i_9
       (.I0(\max_reg[1] ),
        .I1(\max_reg[1]_1 ),
        .I2(\window_to_max_kernel_reg[0,1] [6]),
        .O(max_temp1__14_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h2F0A020A)) 
    max_temp1__6_carry__0_i_1
       (.I0(\window_to_max_kernel_reg[0,1] [14]),
        .I1(\matrix_to_kernel[0,0] [14]),
        .I2(\window_to_max_kernel_reg[0,1] [15]),
        .I3(\max_reg[1]_0 ),
        .I4(\matrix_to_kernel[0,0] [15]),
        .O(\window_to_max_kernel_reg[0,1][14]_0 [3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry__0_i_2
       (.I0(\window_to_max_kernel_reg[0,1] [12]),
        .I1(\matrix_to_kernel[0,0] [12]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [13]),
        .I4(\window_to_max_kernel_reg[0,1] [13]),
        .O(\window_to_max_kernel_reg[0,1][14]_0 [2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry__0_i_3
       (.I0(\window_to_max_kernel_reg[0,1] [10]),
        .I1(\matrix_to_kernel[0,0] [10]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [11]),
        .I4(\window_to_max_kernel_reg[0,1] [11]),
        .O(\window_to_max_kernel_reg[0,1][14]_0 [1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry__0_i_4
       (.I0(\window_to_max_kernel_reg[0,1] [8]),
        .I1(\matrix_to_kernel[0,0] [8]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [9]),
        .I4(\window_to_max_kernel_reg[0,1] [9]),
        .O(\window_to_max_kernel_reg[0,1][14]_0 [0]));
  LUT5 #(
    .INIT(32'h90000595)) 
    max_temp1__6_carry__0_i_5
       (.I0(\window_to_max_kernel_reg[0,1] [15]),
        .I1(\matrix_to_kernel[0,0] [15]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [14]),
        .I4(\window_to_max_kernel_reg[0,1] [14]),
        .O(\window_to_max_kernel_reg[0,1][15]_0 [3]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry__0_i_6
       (.I0(\matrix_to_kernel[0,0] [13]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [13]),
        .I3(\matrix_to_kernel[0,0] [12]),
        .I4(\window_to_max_kernel_reg[0,1] [12]),
        .O(\window_to_max_kernel_reg[0,1][15]_0 [2]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry__0_i_7
       (.I0(\matrix_to_kernel[0,0] [11]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [11]),
        .I3(\matrix_to_kernel[0,0] [10]),
        .I4(\window_to_max_kernel_reg[0,1] [10]),
        .O(\window_to_max_kernel_reg[0,1][15]_0 [1]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry__0_i_8
       (.I0(\matrix_to_kernel[0,0] [9]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [9]),
        .I3(\matrix_to_kernel[0,0] [8]),
        .I4(\window_to_max_kernel_reg[0,1] [8]),
        .O(\window_to_max_kernel_reg[0,1][15]_0 [0]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry_i_1
       (.I0(\window_to_max_kernel_reg[0,1] [6]),
        .I1(\matrix_to_kernel[0,0] [6]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [7]),
        .I4(\window_to_max_kernel_reg[0,1] [7]),
        .O(\window_to_max_kernel_reg[0,1][6]_0 [3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry_i_2
       (.I0(\window_to_max_kernel_reg[0,1] [4]),
        .I1(\matrix_to_kernel[0,0] [4]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [5]),
        .I4(\window_to_max_kernel_reg[0,1] [5]),
        .O(\window_to_max_kernel_reg[0,1][6]_0 [2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry_i_3
       (.I0(\window_to_max_kernel_reg[0,1] [2]),
        .I1(\matrix_to_kernel[0,0] [2]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [3]),
        .I4(\window_to_max_kernel_reg[0,1] [3]),
        .O(\window_to_max_kernel_reg[0,1][6]_0 [1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    max_temp1__6_carry_i_4
       (.I0(\window_to_max_kernel_reg[0,1] [0]),
        .I1(\matrix_to_kernel[0,0] [0]),
        .I2(\max_reg[1]_0 ),
        .I3(\matrix_to_kernel[0,0] [1]),
        .I4(\window_to_max_kernel_reg[0,1] [1]),
        .O(\window_to_max_kernel_reg[0,1][6]_0 [0]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry_i_5
       (.I0(\matrix_to_kernel[0,0] [7]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [7]),
        .I3(\matrix_to_kernel[0,0] [6]),
        .I4(\window_to_max_kernel_reg[0,1] [6]),
        .O(\window_to_max_kernel_reg[0,0][7]_0 [3]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry_i_6
       (.I0(\matrix_to_kernel[0,0] [5]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [5]),
        .I3(\matrix_to_kernel[0,0] [4]),
        .I4(\window_to_max_kernel_reg[0,1] [4]),
        .O(\window_to_max_kernel_reg[0,0][7]_0 [2]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry_i_7
       (.I0(\matrix_to_kernel[0,0] [3]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [3]),
        .I3(\matrix_to_kernel[0,0] [2]),
        .I4(\window_to_max_kernel_reg[0,1] [2]),
        .O(\window_to_max_kernel_reg[0,0][7]_0 [1]));
  LUT5 #(
    .INIT(32'h84000387)) 
    max_temp1__6_carry_i_8
       (.I0(\matrix_to_kernel[0,0] [1]),
        .I1(\max_reg[1]_0 ),
        .I2(\window_to_max_kernel_reg[0,1] [1]),
        .I3(\matrix_to_kernel[0,0] [0]),
        .I4(\window_to_max_kernel_reg[0,1] [0]),
        .O(\window_to_max_kernel_reg[0,0][7]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    max_temp1_carry__0_i_1
       (.I0(\matrix_to_kernel[0,0] [14]),
        .I1(\matrix_to_kernel[0,0] [15]),
        .O(\window_to_max_kernel_reg[0,0][14]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry__0_i_2
       (.I0(\matrix_to_kernel[0,0] [12]),
        .I1(\matrix_to_kernel[0,0] [13]),
        .O(\window_to_max_kernel_reg[0,0][14]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry__0_i_3
       (.I0(\matrix_to_kernel[0,0] [10]),
        .I1(\matrix_to_kernel[0,0] [11]),
        .O(\window_to_max_kernel_reg[0,0][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry__0_i_4
       (.I0(\matrix_to_kernel[0,0] [15]),
        .I1(\matrix_to_kernel[0,0] [14]),
        .O(\window_to_max_kernel_reg[0,0][15]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry__0_i_5
       (.I0(\matrix_to_kernel[0,0] [13]),
        .I1(\matrix_to_kernel[0,0] [12]),
        .O(\window_to_max_kernel_reg[0,0][15]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry__0_i_6
       (.I0(\matrix_to_kernel[0,0] [11]),
        .I1(\matrix_to_kernel[0,0] [10]),
        .O(\window_to_max_kernel_reg[0,0][15]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry_i_1
       (.I0(\matrix_to_kernel[0,0] [1]),
        .I1(\matrix_to_kernel[0,0] [0]),
        .O(\window_to_max_kernel_reg[0,0][1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry_i_2
       (.I0(\matrix_to_kernel[0,0] [8]),
        .I1(\matrix_to_kernel[0,0] [9]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry_i_3
       (.I0(\matrix_to_kernel[0,0] [6]),
        .I1(\matrix_to_kernel[0,0] [7]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry_i_4
       (.I0(\matrix_to_kernel[0,0] [4]),
        .I1(\matrix_to_kernel[0,0] [5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    max_temp1_carry_i_5
       (.I0(\matrix_to_kernel[0,0] [2]),
        .I1(\matrix_to_kernel[0,0] [3]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry_i_6
       (.I0(\matrix_to_kernel[0,0] [9]),
        .I1(\matrix_to_kernel[0,0] [8]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry_i_7
       (.I0(\matrix_to_kernel[0,0] [7]),
        .I1(\matrix_to_kernel[0,0] [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry_i_8
       (.I0(\matrix_to_kernel[0,0] [5]),
        .I1(\matrix_to_kernel[0,0] [4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    max_temp1_carry_i_9
       (.I0(\matrix_to_kernel[0,0] [3]),
        .I1(\matrix_to_kernel[0,0] [2]),
        .O(S[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    new_kernel_input_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer_ready),
        .Q(new_kernel_input_ready));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \window_buffer[0,0][15]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(y_index[0]),
        .I4(x_index[0]),
        .I5(\y_index[30]_i_3_n_0 ),
        .O(\window_buffer[0,0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \window_buffer[0,1][15]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(y_index[0]),
        .I4(\y_index[30]_i_3_n_0 ),
        .I5(x_index[0]),
        .O(\window_buffer[0,1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \window_buffer[1,0][15]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(y_index[0]),
        .I5(\y_index[30]_i_3_n_0 ),
        .O(\window_buffer_reg[1,0] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \window_buffer[1,1][15]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(y_index[0]),
        .I4(\y_index[30]_i_3_n_0 ),
        .I5(x_index[0]),
        .O(\window_buffer_reg[1,1] ));
  FDCE \window_buffer_reg[0,0][0] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[0]),
        .Q(\window_buffer_reg[0,_n_0_0][0] ));
  FDCE \window_buffer_reg[0,0][10] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[10]),
        .Q(\window_buffer_reg[0,_n_0_0][10] ));
  FDCE \window_buffer_reg[0,0][11] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[11]),
        .Q(\window_buffer_reg[0,_n_0_0][11] ));
  FDCE \window_buffer_reg[0,0][12] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[12]),
        .Q(\window_buffer_reg[0,_n_0_0][12] ));
  FDCE \window_buffer_reg[0,0][13] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[13]),
        .Q(\window_buffer_reg[0,_n_0_0][13] ));
  FDCE \window_buffer_reg[0,0][14] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[14]),
        .Q(\window_buffer_reg[0,_n_0_0][14] ));
  FDCE \window_buffer_reg[0,0][15] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[15]),
        .Q(\window_buffer_reg[0,_n_0_0][15] ));
  FDCE \window_buffer_reg[0,0][1] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[1]),
        .Q(\window_buffer_reg[0,_n_0_0][1] ));
  FDCE \window_buffer_reg[0,0][2] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[2]),
        .Q(\window_buffer_reg[0,_n_0_0][2] ));
  FDCE \window_buffer_reg[0,0][3] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[3]),
        .Q(\window_buffer_reg[0,_n_0_0][3] ));
  FDCE \window_buffer_reg[0,0][4] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[4]),
        .Q(\window_buffer_reg[0,_n_0_0][4] ));
  FDCE \window_buffer_reg[0,0][5] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[5]),
        .Q(\window_buffer_reg[0,_n_0_0][5] ));
  FDCE \window_buffer_reg[0,0][6] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[6]),
        .Q(\window_buffer_reg[0,_n_0_0][6] ));
  FDCE \window_buffer_reg[0,0][7] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[7]),
        .Q(\window_buffer_reg[0,_n_0_0][7] ));
  FDCE \window_buffer_reg[0,0][8] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[8]),
        .Q(\window_buffer_reg[0,_n_0_0][8] ));
  FDCE \window_buffer_reg[0,0][9] 
       (.C(clk),
        .CE(\window_buffer[0,0][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[9]),
        .Q(\window_buffer_reg[0,_n_0_0][9] ));
  FDCE \window_buffer_reg[0,1][0] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[0]),
        .Q(\window_buffer_reg[0,_n_0_1][0] ));
  FDCE \window_buffer_reg[0,1][10] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[10]),
        .Q(\window_buffer_reg[0,_n_0_1][10] ));
  FDCE \window_buffer_reg[0,1][11] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[11]),
        .Q(\window_buffer_reg[0,_n_0_1][11] ));
  FDCE \window_buffer_reg[0,1][12] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[12]),
        .Q(\window_buffer_reg[0,_n_0_1][12] ));
  FDCE \window_buffer_reg[0,1][13] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[13]),
        .Q(\window_buffer_reg[0,_n_0_1][13] ));
  FDCE \window_buffer_reg[0,1][14] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[14]),
        .Q(\window_buffer_reg[0,_n_0_1][14] ));
  FDCE \window_buffer_reg[0,1][15] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[15]),
        .Q(\window_buffer_reg[0,_n_0_1][15] ));
  FDCE \window_buffer_reg[0,1][1] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[1]),
        .Q(\window_buffer_reg[0,_n_0_1][1] ));
  FDCE \window_buffer_reg[0,1][2] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[2]),
        .Q(\window_buffer_reg[0,_n_0_1][2] ));
  FDCE \window_buffer_reg[0,1][3] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[3]),
        .Q(\window_buffer_reg[0,_n_0_1][3] ));
  FDCE \window_buffer_reg[0,1][4] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[4]),
        .Q(\window_buffer_reg[0,_n_0_1][4] ));
  FDCE \window_buffer_reg[0,1][5] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[5]),
        .Q(\window_buffer_reg[0,_n_0_1][5] ));
  FDCE \window_buffer_reg[0,1][6] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[6]),
        .Q(\window_buffer_reg[0,_n_0_1][6] ));
  FDCE \window_buffer_reg[0,1][7] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[7]),
        .Q(\window_buffer_reg[0,_n_0_1][7] ));
  FDCE \window_buffer_reg[0,1][8] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[8]),
        .Q(\window_buffer_reg[0,_n_0_1][8] ));
  FDCE \window_buffer_reg[0,1][9] 
       (.C(clk),
        .CE(\window_buffer[0,1][15]_i_1_n_0 ),
        .CLR(rst),
        .D(data_from_RAM[9]),
        .Q(\window_buffer_reg[0,_n_0_1][9] ));
  FDCE \window_buffer_reg[1,0][0] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[0]),
        .Q(\window_buffer_reg[1,_n_0_0][0] ));
  FDCE \window_buffer_reg[1,0][10] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[10]),
        .Q(\window_buffer_reg[1,_n_0_0][10] ));
  FDCE \window_buffer_reg[1,0][11] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[11]),
        .Q(\window_buffer_reg[1,_n_0_0][11] ));
  FDCE \window_buffer_reg[1,0][12] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[12]),
        .Q(\window_buffer_reg[1,_n_0_0][12] ));
  FDCE \window_buffer_reg[1,0][13] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[13]),
        .Q(\window_buffer_reg[1,_n_0_0][13] ));
  FDCE \window_buffer_reg[1,0][14] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[14]),
        .Q(\window_buffer_reg[1,_n_0_0][14] ));
  FDCE \window_buffer_reg[1,0][15] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[15]),
        .Q(\window_buffer_reg[1,_n_0_0][15] ));
  FDCE \window_buffer_reg[1,0][1] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[1]),
        .Q(\window_buffer_reg[1,_n_0_0][1] ));
  FDCE \window_buffer_reg[1,0][2] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[2]),
        .Q(\window_buffer_reg[1,_n_0_0][2] ));
  FDCE \window_buffer_reg[1,0][3] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[3]),
        .Q(\window_buffer_reg[1,_n_0_0][3] ));
  FDCE \window_buffer_reg[1,0][4] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[4]),
        .Q(\window_buffer_reg[1,_n_0_0][4] ));
  FDCE \window_buffer_reg[1,0][5] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[5]),
        .Q(\window_buffer_reg[1,_n_0_0][5] ));
  FDCE \window_buffer_reg[1,0][6] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[6]),
        .Q(\window_buffer_reg[1,_n_0_0][6] ));
  FDCE \window_buffer_reg[1,0][7] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[7]),
        .Q(\window_buffer_reg[1,_n_0_0][7] ));
  FDCE \window_buffer_reg[1,0][8] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[8]),
        .Q(\window_buffer_reg[1,_n_0_0][8] ));
  FDCE \window_buffer_reg[1,0][9] 
       (.C(clk),
        .CE(\window_buffer_reg[1,0] ),
        .CLR(rst),
        .D(data_from_RAM[9]),
        .Q(\window_buffer_reg[1,_n_0_0][9] ));
  FDCE \window_buffer_reg[1,1][0] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[0]),
        .Q(\window_buffer_reg[1,_n_0_1][0] ));
  FDCE \window_buffer_reg[1,1][10] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[10]),
        .Q(\window_buffer_reg[1,_n_0_1][10] ));
  FDCE \window_buffer_reg[1,1][11] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[11]),
        .Q(\window_buffer_reg[1,_n_0_1][11] ));
  FDCE \window_buffer_reg[1,1][12] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[12]),
        .Q(\window_buffer_reg[1,_n_0_1][12] ));
  FDCE \window_buffer_reg[1,1][13] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[13]),
        .Q(\window_buffer_reg[1,_n_0_1][13] ));
  FDCE \window_buffer_reg[1,1][14] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[14]),
        .Q(\window_buffer_reg[1,_n_0_1][14] ));
  FDCE \window_buffer_reg[1,1][15] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[15]),
        .Q(\window_buffer_reg[1,_n_0_1][15] ));
  FDCE \window_buffer_reg[1,1][1] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[1]),
        .Q(\window_buffer_reg[1,_n_0_1][1] ));
  FDCE \window_buffer_reg[1,1][2] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[2]),
        .Q(\window_buffer_reg[1,_n_0_1][2] ));
  FDCE \window_buffer_reg[1,1][3] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[3]),
        .Q(\window_buffer_reg[1,_n_0_1][3] ));
  FDCE \window_buffer_reg[1,1][4] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[4]),
        .Q(\window_buffer_reg[1,_n_0_1][4] ));
  FDCE \window_buffer_reg[1,1][5] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[5]),
        .Q(\window_buffer_reg[1,_n_0_1][5] ));
  FDCE \window_buffer_reg[1,1][6] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[6]),
        .Q(\window_buffer_reg[1,_n_0_1][6] ));
  FDCE \window_buffer_reg[1,1][7] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[7]),
        .Q(\window_buffer_reg[1,_n_0_1][7] ));
  FDCE \window_buffer_reg[1,1][8] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[8]),
        .Q(\window_buffer_reg[1,_n_0_1][8] ));
  FDCE \window_buffer_reg[1,1][9] 
       (.C(clk),
        .CE(\window_buffer_reg[1,1] ),
        .CLR(rst),
        .D(data_from_RAM[9]),
        .Q(\window_buffer_reg[1,_n_0_1][9] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][0] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][0] ),
        .Q(\matrix_to_kernel[0,0] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][10] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][10] ),
        .Q(\matrix_to_kernel[0,0] [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][11] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][11] ),
        .Q(\matrix_to_kernel[0,0] [11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][12] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][12] ),
        .Q(\matrix_to_kernel[0,0] [12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][13] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][13] ),
        .Q(\matrix_to_kernel[0,0] [13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][14] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][14] ),
        .Q(\matrix_to_kernel[0,0] [14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][15] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][15] ),
        .Q(\matrix_to_kernel[0,0] [15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][1] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][1] ),
        .Q(\matrix_to_kernel[0,0] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][2] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][2] ),
        .Q(\matrix_to_kernel[0,0] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][3] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][3] ),
        .Q(\matrix_to_kernel[0,0] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][4] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][4] ),
        .Q(\matrix_to_kernel[0,0] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][5] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][5] ),
        .Q(\matrix_to_kernel[0,0] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][6] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][6] ),
        .Q(\matrix_to_kernel[0,0] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][7] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][7] ),
        .Q(\matrix_to_kernel[0,0] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][8] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][8] ),
        .Q(\matrix_to_kernel[0,0] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,0][9] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_0][9] ),
        .Q(\matrix_to_kernel[0,0] [9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][0] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][0] ),
        .Q(\window_to_max_kernel_reg[0,1] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][10] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][10] ),
        .Q(\window_to_max_kernel_reg[0,1] [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][11] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][11] ),
        .Q(\window_to_max_kernel_reg[0,1] [11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][12] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][12] ),
        .Q(\window_to_max_kernel_reg[0,1] [12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][13] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][13] ),
        .Q(\window_to_max_kernel_reg[0,1] [13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][14] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][14] ),
        .Q(\window_to_max_kernel_reg[0,1] [14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][15] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][15] ),
        .Q(\window_to_max_kernel_reg[0,1] [15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][1] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][1] ),
        .Q(\window_to_max_kernel_reg[0,1] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][2] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][2] ),
        .Q(\window_to_max_kernel_reg[0,1] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][3] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][3] ),
        .Q(\window_to_max_kernel_reg[0,1] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][4] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][4] ),
        .Q(\window_to_max_kernel_reg[0,1] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][5] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][5] ),
        .Q(\window_to_max_kernel_reg[0,1] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][6] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][6] ),
        .Q(\window_to_max_kernel_reg[0,1] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][7] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][7] ),
        .Q(\window_to_max_kernel_reg[0,1] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][8] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][8] ),
        .Q(\window_to_max_kernel_reg[0,1] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[0,1][9] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[0,_n_0_1][9] ),
        .Q(\window_to_max_kernel_reg[0,1] [9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][0] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][0] ),
        .Q(\window_to_max_kernel_reg[1,0] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][10] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][10] ),
        .Q(\window_to_max_kernel_reg[1,0] [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][11] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][11] ),
        .Q(\window_to_max_kernel_reg[1,0] [11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][12] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][12] ),
        .Q(\window_to_max_kernel_reg[1,0] [12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][13] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][13] ),
        .Q(\window_to_max_kernel_reg[1,0] [13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][14] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][14] ),
        .Q(\window_to_max_kernel_reg[1,0] [14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][15] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][15] ),
        .Q(\window_to_max_kernel_reg[1,0] [15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][1] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][1] ),
        .Q(\window_to_max_kernel_reg[1,0] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][2] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][2] ),
        .Q(\window_to_max_kernel_reg[1,0] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][3] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][3] ),
        .Q(\window_to_max_kernel_reg[1,0] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][4] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][4] ),
        .Q(\window_to_max_kernel_reg[1,0] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][5] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][5] ),
        .Q(\window_to_max_kernel_reg[1,0] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][6] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][6] ),
        .Q(\window_to_max_kernel_reg[1,0] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][7] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][7] ),
        .Q(\window_to_max_kernel_reg[1,0] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][8] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][8] ),
        .Q(\window_to_max_kernel_reg[1,0] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,0][9] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_0][9] ),
        .Q(\window_to_max_kernel_reg[1,0] [9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][0] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][0] ),
        .Q(\window_to_max_kernel_reg[1,1] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][10] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][10] ),
        .Q(\window_to_max_kernel_reg[1,1] [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][11] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][11] ),
        .Q(\window_to_max_kernel_reg[1,1] [11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][12] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][12] ),
        .Q(\window_to_max_kernel_reg[1,1] [12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][13] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][13] ),
        .Q(\window_to_max_kernel_reg[1,1] [13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][14] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][14] ),
        .Q(\window_to_max_kernel_reg[1,1] [14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][15] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][15] ),
        .Q(\window_to_max_kernel_reg[1,1] [15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][1] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][1] ),
        .Q(\window_to_max_kernel_reg[1,1] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][2] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][2] ),
        .Q(\window_to_max_kernel_reg[1,1] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][3] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][3] ),
        .Q(\window_to_max_kernel_reg[1,1] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][4] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][4] ),
        .Q(\window_to_max_kernel_reg[1,1] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][5] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][5] ),
        .Q(\window_to_max_kernel_reg[1,1] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][6] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][6] ),
        .Q(\window_to_max_kernel_reg[1,1] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][7] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][7] ),
        .Q(\window_to_max_kernel_reg[1,1] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][8] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][8] ),
        .Q(\window_to_max_kernel_reg[1,1] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \window_to_max_kernel_reg[1,1][9] 
       (.C(clk),
        .CE(buffer_ready),
        .CLR(rst),
        .D(\window_buffer_reg[1,_n_0_1][9] ),
        .Q(\window_to_max_kernel_reg[1,1] [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry
       (.CI(1'b0),
        .CO({x_index0_carry_n_0,x_index0_carry_n_1,x_index0_carry_n_2,x_index0_carry_n_3}),
        .CYINIT(x_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(x_index[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__0
       (.CI(x_index0_carry_n_0),
        .CO({x_index0_carry__0_n_0,x_index0_carry__0_n_1,x_index0_carry__0_n_2,x_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(x_index[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__1
       (.CI(x_index0_carry__0_n_0),
        .CO({x_index0_carry__1_n_0,x_index0_carry__1_n_1,x_index0_carry__1_n_2,x_index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(x_index[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__2
       (.CI(x_index0_carry__1_n_0),
        .CO({x_index0_carry__2_n_0,x_index0_carry__2_n_1,x_index0_carry__2_n_2,x_index0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(x_index[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__3
       (.CI(x_index0_carry__2_n_0),
        .CO({x_index0_carry__3_n_0,x_index0_carry__3_n_1,x_index0_carry__3_n_2,x_index0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(x_index[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__4
       (.CI(x_index0_carry__3_n_0),
        .CO({x_index0_carry__4_n_0,x_index0_carry__4_n_1,x_index0_carry__4_n_2,x_index0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(x_index[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__5
       (.CI(x_index0_carry__4_n_0),
        .CO({x_index0_carry__5_n_0,x_index0_carry__5_n_1,x_index0_carry__5_n_2,x_index0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(x_index[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_index0_carry__6
       (.CI(x_index0_carry__5_n_0),
        .CO({NLW_x_index0_carry__6_CO_UNCONNECTED[3:1],x_index0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_index0_carry__6_O_UNCONNECTED[3:2],data0[30:29]}),
        .S({1'b0,1'b0,x_index[30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_index[0]_i_1 
       (.I0(x_index[0]),
        .O(x_index_1[0]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[10]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[10]),
        .O(x_index_1[10]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[11]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[11]),
        .O(x_index_1[11]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[12]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[12]),
        .O(x_index_1[12]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[13]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[13]),
        .O(x_index_1[13]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[14]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[14]),
        .O(x_index_1[14]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[15]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[15]),
        .O(x_index_1[15]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[16]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[16]),
        .O(x_index_1[16]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[17]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[17]),
        .O(x_index_1[17]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[18]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[18]),
        .O(x_index_1[18]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[19]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[19]),
        .O(x_index_1[19]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[1]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[1]),
        .O(x_index_1[1]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[20]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[20]),
        .O(x_index_1[20]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[21]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[21]),
        .O(x_index_1[21]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[22]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[22]),
        .O(x_index_1[22]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[23]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[23]),
        .O(x_index_1[23]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[24]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[24]),
        .O(x_index_1[24]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[25]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[25]),
        .O(x_index_1[25]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[26]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[26]),
        .O(x_index_1[26]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[27]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[27]),
        .O(x_index_1[27]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[28]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[28]),
        .O(x_index_1[28]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[29]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[29]),
        .O(x_index_1[29]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[2]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[2]),
        .O(x_index_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[30]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[30]),
        .O(x_index_1[30]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_index[30]_i_2 
       (.I0(x_index[13]),
        .I1(x_index[14]),
        .I2(x_index[11]),
        .I3(x_index[12]),
        .I4(\x_index[30]_i_5_n_0 ),
        .O(\x_index[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_index[30]_i_3 
       (.I0(x_index[5]),
        .I1(x_index[6]),
        .I2(x_index[3]),
        .I3(x_index[4]),
        .I4(\x_index[30]_i_6_n_0 ),
        .O(\x_index[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_index[30]_i_4 
       (.I0(\x_index[30]_i_7_n_0 ),
        .I1(x_index[20]),
        .I2(x_index[19]),
        .I3(x_index[22]),
        .I4(x_index[21]),
        .I5(\x_index[30]_i_8_n_0 ),
        .O(\x_index[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_index[30]_i_5 
       (.I0(x_index[16]),
        .I1(x_index[15]),
        .I2(x_index[18]),
        .I3(x_index[17]),
        .O(\x_index[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_index[30]_i_6 
       (.I0(x_index[8]),
        .I1(x_index[7]),
        .I2(x_index[10]),
        .I3(x_index[9]),
        .O(\x_index[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_index[30]_i_7 
       (.I0(x_index[24]),
        .I1(x_index[23]),
        .I2(x_index[26]),
        .I3(x_index[25]),
        .O(\x_index[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_index[30]_i_8 
       (.I0(x_index[29]),
        .I1(x_index[30]),
        .I2(x_index[27]),
        .I3(x_index[28]),
        .I4(x_index[2]),
        .I5(x_index[1]),
        .O(\x_index[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[3]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[3]),
        .O(x_index_1[3]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[4]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[4]),
        .O(x_index_1[4]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[5]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[5]),
        .O(x_index_1[5]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[6]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[6]),
        .O(x_index_1[6]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[7]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[7]),
        .O(x_index_1[7]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[8]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[8]),
        .O(x_index_1[8]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \x_index[9]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .I4(data0[9]),
        .O(x_index_1[9]));
  FDCE \x_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[0]),
        .Q(x_index[0]));
  FDCE \x_index_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[10]),
        .Q(x_index[10]));
  FDCE \x_index_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[11]),
        .Q(x_index[11]));
  FDCE \x_index_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[12]),
        .Q(x_index[12]));
  FDCE \x_index_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[13]),
        .Q(x_index[13]));
  FDCE \x_index_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[14]),
        .Q(x_index[14]));
  FDCE \x_index_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[15]),
        .Q(x_index[15]));
  FDCE \x_index_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[16]),
        .Q(x_index[16]));
  FDCE \x_index_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[17]),
        .Q(x_index[17]));
  FDCE \x_index_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[18]),
        .Q(x_index[18]));
  FDCE \x_index_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[19]),
        .Q(x_index[19]));
  FDCE \x_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[1]),
        .Q(x_index[1]));
  FDCE \x_index_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[20]),
        .Q(x_index[20]));
  FDCE \x_index_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[21]),
        .Q(x_index[21]));
  FDCE \x_index_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[22]),
        .Q(x_index[22]));
  FDCE \x_index_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[23]),
        .Q(x_index[23]));
  FDCE \x_index_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[24]),
        .Q(x_index[24]));
  FDCE \x_index_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[25]),
        .Q(x_index[25]));
  FDCE \x_index_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[26]),
        .Q(x_index[26]));
  FDCE \x_index_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[27]),
        .Q(x_index[27]));
  FDCE \x_index_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[28]),
        .Q(x_index[28]));
  FDCE \x_index_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[29]),
        .Q(x_index[29]));
  FDCE \x_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[2]),
        .Q(x_index[2]));
  FDCE \x_index_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[30]),
        .Q(x_index[30]));
  FDCE \x_index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[3]),
        .Q(x_index[3]));
  FDCE \x_index_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[4]),
        .Q(x_index[4]));
  FDCE \x_index_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[5]),
        .Q(x_index[5]));
  FDCE \x_index_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[6]),
        .Q(x_index[6]));
  FDCE \x_index_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[7]),
        .Q(x_index[7]));
  FDCE \x_index_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[8]),
        .Q(x_index[8]));
  FDCE \x_index_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x_index_1[9]),
        .Q(x_index[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_index[0]_i_1 
       (.I0(y_index[0]),
        .O(y_index_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[10]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[12]_i_2_n_6 ),
        .O(y_index_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[11]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[12]_i_2_n_5 ),
        .O(y_index_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[12]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[12]_i_2_n_4 ),
        .O(y_index_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[13]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[16]_i_2_n_7 ),
        .O(y_index_2[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[14]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[16]_i_2_n_6 ),
        .O(y_index_2[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[15]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[16]_i_2_n_5 ),
        .O(y_index_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[16]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[16]_i_2_n_4 ),
        .O(y_index_2[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[17]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[20]_i_2_n_7 ),
        .O(y_index_2[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[18]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[20]_i_2_n_6 ),
        .O(y_index_2[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[19]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[20]_i_2_n_5 ),
        .O(y_index_2[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[1]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[4]_i_2_n_7 ),
        .O(y_index_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[20]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[20]_i_2_n_4 ),
        .O(y_index_2[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[21]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[24]_i_2_n_7 ),
        .O(y_index_2[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[22]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[24]_i_2_n_6 ),
        .O(y_index_2[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[23]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[24]_i_2_n_5 ),
        .O(y_index_2[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[24]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[24]_i_2_n_4 ),
        .O(y_index_2[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[25]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[28]_i_2_n_7 ),
        .O(y_index_2[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[26]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[28]_i_2_n_6 ),
        .O(y_index_2[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[27]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[28]_i_2_n_5 ),
        .O(y_index_2[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[28]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[28]_i_2_n_4 ),
        .O(y_index_2[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[29]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[30]_i_4_n_7 ),
        .O(y_index_2[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[2]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[4]_i_2_n_6 ),
        .O(y_index_2[2]));
  LUT4 #(
    .INIT(16'h0100)) 
    \y_index[30]_i_1 
       (.I0(\x_index[30]_i_2_n_0 ),
        .I1(\x_index[30]_i_3_n_0 ),
        .I2(\x_index[30]_i_4_n_0 ),
        .I3(x_index[0]),
        .O(buffer_ready_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_index[30]_i_10 
       (.I0(y_index[24]),
        .I1(y_index[23]),
        .I2(y_index[26]),
        .I3(y_index[25]),
        .O(\y_index[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_index[30]_i_11 
       (.I0(y_index[29]),
        .I1(y_index[30]),
        .I2(y_index[27]),
        .I3(y_index[28]),
        .I4(y_index[2]),
        .I5(y_index[1]),
        .O(\y_index[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[30]_i_2 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[30]_i_4_n_6 ),
        .O(y_index_2[30]));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_index[30]_i_3 
       (.I0(\y_index[30]_i_5_n_0 ),
        .I1(\y_index[30]_i_6_n_0 ),
        .I2(\y_index[30]_i_7_n_0 ),
        .O(\y_index[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_index[30]_i_5 
       (.I0(y_index[13]),
        .I1(y_index[14]),
        .I2(y_index[11]),
        .I3(y_index[12]),
        .I4(\y_index[30]_i_8_n_0 ),
        .O(\y_index[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_index[30]_i_6 
       (.I0(y_index[5]),
        .I1(y_index[6]),
        .I2(y_index[3]),
        .I3(y_index[4]),
        .I4(\y_index[30]_i_9_n_0 ),
        .O(\y_index[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_index[30]_i_7 
       (.I0(\y_index[30]_i_10_n_0 ),
        .I1(y_index[20]),
        .I2(y_index[19]),
        .I3(y_index[22]),
        .I4(y_index[21]),
        .I5(\y_index[30]_i_11_n_0 ),
        .O(\y_index[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_index[30]_i_8 
       (.I0(y_index[16]),
        .I1(y_index[15]),
        .I2(y_index[18]),
        .I3(y_index[17]),
        .O(\y_index[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_index[30]_i_9 
       (.I0(y_index[8]),
        .I1(y_index[7]),
        .I2(y_index[10]),
        .I3(y_index[9]),
        .O(\y_index[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[3]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[4]_i_2_n_5 ),
        .O(y_index_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[4]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[4]_i_2_n_4 ),
        .O(y_index_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[5]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[8]_i_2_n_7 ),
        .O(y_index_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[6]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[8]_i_2_n_6 ),
        .O(y_index_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[7]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[8]_i_2_n_5 ),
        .O(y_index_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[8]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[8]_i_2_n_4 ),
        .O(y_index_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \y_index[9]_i_1 
       (.I0(y_index[0]),
        .I1(\y_index[30]_i_3_n_0 ),
        .I2(\y_index_reg[12]_i_2_n_7 ),
        .O(y_index_2[9]));
  FDCE \y_index_reg[0] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[0]),
        .Q(y_index[0]));
  FDCE \y_index_reg[10] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[10]),
        .Q(y_index[10]));
  FDCE \y_index_reg[11] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[11]),
        .Q(y_index[11]));
  FDCE \y_index_reg[12] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[12]),
        .Q(y_index[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[12]_i_2 
       (.CI(\y_index_reg[8]_i_2_n_0 ),
        .CO({\y_index_reg[12]_i_2_n_0 ,\y_index_reg[12]_i_2_n_1 ,\y_index_reg[12]_i_2_n_2 ,\y_index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[12]_i_2_n_4 ,\y_index_reg[12]_i_2_n_5 ,\y_index_reg[12]_i_2_n_6 ,\y_index_reg[12]_i_2_n_7 }),
        .S(y_index[12:9]));
  FDCE \y_index_reg[13] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[13]),
        .Q(y_index[13]));
  FDCE \y_index_reg[14] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[14]),
        .Q(y_index[14]));
  FDCE \y_index_reg[15] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[15]),
        .Q(y_index[15]));
  FDCE \y_index_reg[16] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[16]),
        .Q(y_index[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[16]_i_2 
       (.CI(\y_index_reg[12]_i_2_n_0 ),
        .CO({\y_index_reg[16]_i_2_n_0 ,\y_index_reg[16]_i_2_n_1 ,\y_index_reg[16]_i_2_n_2 ,\y_index_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[16]_i_2_n_4 ,\y_index_reg[16]_i_2_n_5 ,\y_index_reg[16]_i_2_n_6 ,\y_index_reg[16]_i_2_n_7 }),
        .S(y_index[16:13]));
  FDCE \y_index_reg[17] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[17]),
        .Q(y_index[17]));
  FDCE \y_index_reg[18] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[18]),
        .Q(y_index[18]));
  FDCE \y_index_reg[19] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[19]),
        .Q(y_index[19]));
  FDCE \y_index_reg[1] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[1]),
        .Q(y_index[1]));
  FDCE \y_index_reg[20] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[20]),
        .Q(y_index[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[20]_i_2 
       (.CI(\y_index_reg[16]_i_2_n_0 ),
        .CO({\y_index_reg[20]_i_2_n_0 ,\y_index_reg[20]_i_2_n_1 ,\y_index_reg[20]_i_2_n_2 ,\y_index_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[20]_i_2_n_4 ,\y_index_reg[20]_i_2_n_5 ,\y_index_reg[20]_i_2_n_6 ,\y_index_reg[20]_i_2_n_7 }),
        .S(y_index[20:17]));
  FDCE \y_index_reg[21] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[21]),
        .Q(y_index[21]));
  FDCE \y_index_reg[22] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[22]),
        .Q(y_index[22]));
  FDCE \y_index_reg[23] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[23]),
        .Q(y_index[23]));
  FDCE \y_index_reg[24] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[24]),
        .Q(y_index[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[24]_i_2 
       (.CI(\y_index_reg[20]_i_2_n_0 ),
        .CO({\y_index_reg[24]_i_2_n_0 ,\y_index_reg[24]_i_2_n_1 ,\y_index_reg[24]_i_2_n_2 ,\y_index_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[24]_i_2_n_4 ,\y_index_reg[24]_i_2_n_5 ,\y_index_reg[24]_i_2_n_6 ,\y_index_reg[24]_i_2_n_7 }),
        .S(y_index[24:21]));
  FDCE \y_index_reg[25] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[25]),
        .Q(y_index[25]));
  FDCE \y_index_reg[26] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[26]),
        .Q(y_index[26]));
  FDCE \y_index_reg[27] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[27]),
        .Q(y_index[27]));
  FDCE \y_index_reg[28] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[28]),
        .Q(y_index[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[28]_i_2 
       (.CI(\y_index_reg[24]_i_2_n_0 ),
        .CO({\y_index_reg[28]_i_2_n_0 ,\y_index_reg[28]_i_2_n_1 ,\y_index_reg[28]_i_2_n_2 ,\y_index_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[28]_i_2_n_4 ,\y_index_reg[28]_i_2_n_5 ,\y_index_reg[28]_i_2_n_6 ,\y_index_reg[28]_i_2_n_7 }),
        .S(y_index[28:25]));
  FDCE \y_index_reg[29] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[29]),
        .Q(y_index[29]));
  FDCE \y_index_reg[2] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[2]),
        .Q(y_index[2]));
  FDCE \y_index_reg[30] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[30]),
        .Q(y_index[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[30]_i_4 
       (.CI(\y_index_reg[28]_i_2_n_0 ),
        .CO({\NLW_y_index_reg[30]_i_4_CO_UNCONNECTED [3:1],\y_index_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_index_reg[30]_i_4_O_UNCONNECTED [3:2],\y_index_reg[30]_i_4_n_6 ,\y_index_reg[30]_i_4_n_7 }),
        .S({1'b0,1'b0,y_index[30:29]}));
  FDCE \y_index_reg[3] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[3]),
        .Q(y_index[3]));
  FDCE \y_index_reg[4] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[4]),
        .Q(y_index[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\y_index_reg[4]_i_2_n_0 ,\y_index_reg[4]_i_2_n_1 ,\y_index_reg[4]_i_2_n_2 ,\y_index_reg[4]_i_2_n_3 }),
        .CYINIT(y_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[4]_i_2_n_4 ,\y_index_reg[4]_i_2_n_5 ,\y_index_reg[4]_i_2_n_6 ,\y_index_reg[4]_i_2_n_7 }),
        .S(y_index[4:1]));
  FDCE \y_index_reg[5] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[5]),
        .Q(y_index[5]));
  FDCE \y_index_reg[6] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[6]),
        .Q(y_index[6]));
  FDCE \y_index_reg[7] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[7]),
        .Q(y_index[7]));
  FDCE \y_index_reg[8] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[8]),
        .Q(y_index[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_index_reg[8]_i_2 
       (.CI(\y_index_reg[4]_i_2_n_0 ),
        .CO({\y_index_reg[8]_i_2_n_0 ,\y_index_reg[8]_i_2_n_1 ,\y_index_reg[8]_i_2_n_2 ,\y_index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_index_reg[8]_i_2_n_4 ,\y_index_reg[8]_i_2_n_5 ,\y_index_reg[8]_i_2_n_6 ,\y_index_reg[8]_i_2_n_7 }),
        .S(y_index[8:5]));
  FDCE \y_index_reg[9] 
       (.C(clk),
        .CE(buffer_ready_0),
        .CLR(rst),
        .D(y_index_2[9]),
        .Q(y_index[9]));
endmodule

(* ORIG_REF_NAME = "Max_output_window" *) 
module design_1_Maxpool_connection_0_0_Max_output_window
   (data_write_to_RAM,
    E,
    D,
    clk);
  output [15:0]data_write_to_RAM;
  input [0:0]E;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire [0:0]E;
  wire clk;
  wire [15:0]data_write_to_RAM;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(data_write_to_RAM[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(data_write_to_RAM[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(data_write_to_RAM[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(data_write_to_RAM[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(data_write_to_RAM[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(data_write_to_RAM[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(data_write_to_RAM[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(data_write_to_RAM[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(data_write_to_RAM[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(data_write_to_RAM[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(data_write_to_RAM[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(data_write_to_RAM[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(data_write_to_RAM[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(data_write_to_RAM[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(data_write_to_RAM[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \window_writeRAM_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(data_write_to_RAM[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Maxpool_connection" *) 
module design_1_Maxpool_connection_0_0_Maxpool_connection
   (data_write_to_RAM,
    clk,
    rst,
    data_from_RAM);
  output [15:0]data_write_to_RAM;
  input clk;
  input rst;
  input [15:0]data_from_RAM;

  wire clk;
  wire [15:0]data_from_RAM;
  wire [15:0]data_write_to_RAM;
  wire [15:0]max;
  wire max_input_n_1;
  wire max_input_n_10;
  wire max_input_n_11;
  wire max_input_n_12;
  wire max_input_n_13;
  wire max_input_n_14;
  wire max_input_n_15;
  wire max_input_n_2;
  wire max_input_n_3;
  wire max_input_n_32;
  wire max_input_n_33;
  wire max_input_n_34;
  wire max_input_n_35;
  wire max_input_n_36;
  wire max_input_n_37;
  wire max_input_n_38;
  wire max_input_n_39;
  wire max_input_n_4;
  wire max_input_n_40;
  wire max_input_n_41;
  wire max_input_n_42;
  wire max_input_n_43;
  wire max_input_n_44;
  wire max_input_n_45;
  wire max_input_n_46;
  wire max_input_n_47;
  wire max_input_n_48;
  wire max_input_n_49;
  wire max_input_n_5;
  wire max_input_n_50;
  wire max_input_n_51;
  wire max_input_n_52;
  wire max_input_n_53;
  wire max_input_n_54;
  wire max_input_n_55;
  wire max_input_n_56;
  wire max_input_n_57;
  wire max_input_n_58;
  wire max_input_n_59;
  wire max_input_n_6;
  wire max_input_n_60;
  wire max_input_n_61;
  wire max_input_n_62;
  wire max_input_n_63;
  wire max_input_n_64;
  wire max_input_n_65;
  wire max_input_n_66;
  wire max_input_n_67;
  wire max_input_n_68;
  wire max_input_n_69;
  wire max_input_n_7;
  wire max_input_n_70;
  wire max_input_n_71;
  wire max_input_n_72;
  wire max_input_n_73;
  wire max_input_n_74;
  wire max_input_n_75;
  wire max_input_n_76;
  wire max_input_n_77;
  wire max_input_n_78;
  wire max_input_n_79;
  wire max_input_n_8;
  wire max_input_n_80;
  wire max_input_n_81;
  wire max_input_n_82;
  wire max_input_n_83;
  wire max_input_n_84;
  wire max_input_n_85;
  wire max_input_n_86;
  wire max_input_n_87;
  wire max_input_n_88;
  wire max_input_n_89;
  wire max_input_n_9;
  wire max_input_n_90;
  wire max_input_n_91;
  wire max_input_n_92;
  wire max_input_n_93;
  wire max_input_n_94;
  wire max_input_n_95;
  wire max_kernel_n_0;
  wire max_kernel_n_2;
  wire max_kernel_n_3;
  wire max_temp1;
  wire new_kernel_input_ready;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire rst;
  wire window_writeRAM0;

  design_1_Maxpool_connection_0_0_Max_input_window max_input
       (.CO(max_temp1),
        .D(p_1_in),
        .DI({max_input_n_2,max_input_n_3,max_input_n_4,max_input_n_5}),
        .S({max_input_n_6,max_input_n_7,max_input_n_8,max_input_n_9}),
        .clk(clk),
        .data_from_RAM(data_from_RAM),
        .\max_reg[1] (max_kernel_n_2),
        .\max_reg[1]_0 (max_kernel_n_0),
        .\max_reg[1]_1 (max_kernel_n_3),
        .\max_reg[1]_2 (p_0_in),
        .new_kernel_input_ready(new_kernel_input_ready),
        .rst(rst),
        .\window_to_max_kernel_reg[0,0][14]_0 ({max_input_n_10,max_input_n_11,max_input_n_12}),
        .\window_to_max_kernel_reg[0,0][15]_0 ({max_input_n_13,max_input_n_14,max_input_n_15}),
        .\window_to_max_kernel_reg[0,0][1]_0 (max_input_n_1),
        .\window_to_max_kernel_reg[0,0][7]_0 ({max_input_n_40,max_input_n_41,max_input_n_42,max_input_n_43}),
        .\window_to_max_kernel_reg[0,0][7]_1 ({max_input_n_48,max_input_n_49,max_input_n_50,max_input_n_51}),
        .\window_to_max_kernel_reg[0,1][14]_0 ({max_input_n_68,max_input_n_69,max_input_n_70,max_input_n_71}),
        .\window_to_max_kernel_reg[0,1][15]_0 ({max_input_n_64,max_input_n_65,max_input_n_66,max_input_n_67}),
        .\window_to_max_kernel_reg[0,1][6]_0 ({max_input_n_44,max_input_n_45,max_input_n_46,max_input_n_47}),
        .\window_to_max_kernel_reg[0,1][7]_0 ({max_input_n_84,max_input_n_85,max_input_n_86,max_input_n_87}),
        .\window_to_max_kernel_reg[1,0][14]_0 ({max_input_n_76,max_input_n_77,max_input_n_78,max_input_n_79}),
        .\window_to_max_kernel_reg[1,0][14]_1 ({max_input_n_88,max_input_n_89,max_input_n_90,max_input_n_91}),
        .\window_to_max_kernel_reg[1,0][15]_0 ({max_input_n_72,max_input_n_73,max_input_n_74,max_input_n_75}),
        .\window_to_max_kernel_reg[1,0][15]_1 ({max_input_n_92,max_input_n_93,max_input_n_94,max_input_n_95}),
        .\window_to_max_kernel_reg[1,0][6]_0 ({max_input_n_52,max_input_n_53,max_input_n_54,max_input_n_55}),
        .\window_to_max_kernel_reg[1,0][6]_1 ({max_input_n_80,max_input_n_81,max_input_n_82,max_input_n_83}),
        .\window_to_max_kernel_reg[1,1][14]_0 ({max_input_n_56,max_input_n_57,max_input_n_58,max_input_n_59}),
        .\window_to_max_kernel_reg[1,1][15]_0 ({max_input_n_60,max_input_n_61,max_input_n_62,max_input_n_63}),
        .\window_to_max_kernel_reg[1,1][6]_0 ({max_input_n_32,max_input_n_33,max_input_n_34,max_input_n_35}),
        .\window_to_max_kernel_reg[1,1][7]_0 ({max_input_n_36,max_input_n_37,max_input_n_38,max_input_n_39}));
  design_1_Maxpool_connection_0_0_MaxPoolingKernel max_kernel
       (.CO(max_temp1),
        .D(p_1_in),
        .DI({max_input_n_2,max_input_n_3,max_input_n_4,max_input_n_5}),
        .E(window_writeRAM0),
        .Q(max),
        .S({max_input_n_6,max_input_n_7,max_input_n_8,max_input_n_9}),
        .__7_carry__0_0({max_input_n_80,max_input_n_81,max_input_n_82,max_input_n_83}),
        .__7_carry__0_1({max_input_n_84,max_input_n_85,max_input_n_86,max_input_n_87}),
        ._carry__0_0({max_input_n_52,max_input_n_53,max_input_n_54,max_input_n_55}),
        ._carry__0_1({max_input_n_48,max_input_n_49,max_input_n_50,max_input_n_51}),
        .clk(clk),
        .\max[14]_i_2 ({max_input_n_10,max_input_n_11,max_input_n_12}),
        .\max[14]_i_2_0 ({max_input_n_13,max_input_n_14,max_input_n_15}),
        .\max[14]_i_2_1 ({max_input_n_76,max_input_n_77,max_input_n_78,max_input_n_79}),
        .\max[14]_i_2_2 ({max_input_n_72,max_input_n_73,max_input_n_74,max_input_n_75}),
        .\max[15]_i_4 ({max_input_n_88,max_input_n_89,max_input_n_90,max_input_n_91}),
        .\max[15]_i_4_0 ({max_input_n_92,max_input_n_93,max_input_n_94,max_input_n_95}),
        .\max[15]_i_4_1 ({max_input_n_68,max_input_n_69,max_input_n_70,max_input_n_71}),
        .\max[15]_i_4_2 ({max_input_n_64,max_input_n_65,max_input_n_66,max_input_n_67}),
        .\max_reg[1]_0 ({max_input_n_56,max_input_n_57,max_input_n_58,max_input_n_59}),
        .\max_reg[1]_1 ({max_input_n_60,max_input_n_61,max_input_n_62,max_input_n_63}),
        .max_temp1__14_carry__0_0({max_input_n_32,max_input_n_33,max_input_n_34,max_input_n_35}),
        .max_temp1__14_carry__0_1({max_input_n_36,max_input_n_37,max_input_n_38,max_input_n_39}),
        .max_temp1__6_carry__0_0({max_input_n_44,max_input_n_45,max_input_n_46,max_input_n_47}),
        .max_temp1__6_carry__0_1({max_input_n_40,max_input_n_41,max_input_n_42,max_input_n_43}),
        .max_temp1_carry__0_0(max_input_n_1),
        .new_kernel_input_ready(new_kernel_input_ready),
        .rst(rst),
        .\window_to_max_kernel_reg[0,0][14] (max_kernel_n_0),
        .\window_to_max_kernel_reg[0,1][14] (max_kernel_n_3),
        .\window_to_max_kernel_reg[1,0][14] (p_0_in),
        .\window_to_max_kernel_reg[1,0][14]_0 (max_kernel_n_2));
  design_1_Maxpool_connection_0_0_Max_output_window max_output
       (.D(max),
        .E(window_writeRAM0),
        .clk(clk),
        .data_write_to_RAM(data_write_to_RAM));
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
