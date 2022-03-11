// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 02:44:38 2021
// Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Multiplexer_0_1/design_1_Multiplexer_0_1_sim_netlist.v
// Design      : design_1_Multiplexer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Multiplexer_0_1,Multiplexer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Multiplexer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_Multiplexer_0_1
   (en,
    image_dinb,
    conv_douta,
    conv_dinb,
    conv_doutb,
    max_douta,
    max_dinb,
    mean_douta,
    web_control,
    ena,
    wea,
    dina,
    douta,
    enb,
    web,
    dinb,
    doutb);
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

  wire \<const0> ;
  wire \<const1> ;
  wire web_control;

  assign conv_douta[15] = \<const0> ;
  assign conv_douta[14] = \<const0> ;
  assign conv_douta[13] = \<const0> ;
  assign conv_douta[12] = \<const0> ;
  assign conv_douta[11] = \<const0> ;
  assign conv_douta[10] = \<const0> ;
  assign conv_douta[9] = \<const0> ;
  assign conv_douta[8] = \<const0> ;
  assign conv_douta[7] = \<const0> ;
  assign conv_douta[6] = \<const0> ;
  assign conv_douta[5] = \<const0> ;
  assign conv_douta[4] = \<const0> ;
  assign conv_douta[3] = \<const0> ;
  assign conv_douta[2] = \<const0> ;
  assign conv_douta[1] = \<const0> ;
  assign conv_douta[0] = \<const0> ;
  assign conv_doutb[15] = \<const0> ;
  assign conv_doutb[14] = \<const0> ;
  assign conv_doutb[13] = \<const0> ;
  assign conv_doutb[12] = \<const0> ;
  assign conv_doutb[11] = \<const0> ;
  assign conv_doutb[10] = \<const0> ;
  assign conv_doutb[9] = \<const0> ;
  assign conv_doutb[8] = \<const0> ;
  assign conv_doutb[7] = \<const0> ;
  assign conv_doutb[6] = \<const0> ;
  assign conv_doutb[5] = \<const0> ;
  assign conv_doutb[4] = \<const0> ;
  assign conv_doutb[3] = \<const0> ;
  assign conv_doutb[2] = \<const0> ;
  assign conv_doutb[1] = \<const0> ;
  assign conv_doutb[0] = \<const0> ;
  assign dina[15] = \<const0> ;
  assign dina[14] = \<const0> ;
  assign dina[13] = \<const0> ;
  assign dina[12] = \<const0> ;
  assign dina[11] = \<const0> ;
  assign dina[10] = \<const0> ;
  assign dina[9] = \<const0> ;
  assign dina[8] = \<const0> ;
  assign dina[7] = \<const0> ;
  assign dina[6] = \<const0> ;
  assign dina[5] = \<const0> ;
  assign dina[4] = \<const0> ;
  assign dina[3] = \<const0> ;
  assign dina[2] = \<const0> ;
  assign dina[1] = \<const0> ;
  assign dina[0] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3] = \<const0> ;
  assign dinb[2] = \<const0> ;
  assign dinb[1] = \<const0> ;
  assign dinb[0] = \<const0> ;
  assign ena = \<const1> ;
  assign enb = \<const1> ;
  assign max_douta[15] = \<const0> ;
  assign max_douta[14] = \<const0> ;
  assign max_douta[13] = \<const0> ;
  assign max_douta[12] = \<const0> ;
  assign max_douta[11] = \<const0> ;
  assign max_douta[10] = \<const0> ;
  assign max_douta[9] = \<const0> ;
  assign max_douta[8] = \<const0> ;
  assign max_douta[7] = \<const0> ;
  assign max_douta[6] = \<const0> ;
  assign max_douta[5] = \<const0> ;
  assign max_douta[4] = \<const0> ;
  assign max_douta[3] = \<const0> ;
  assign max_douta[2] = \<const0> ;
  assign max_douta[1] = \<const0> ;
  assign max_douta[0] = \<const0> ;
  assign mean_douta[15] = \<const0> ;
  assign mean_douta[14] = \<const0> ;
  assign mean_douta[13] = \<const0> ;
  assign mean_douta[12] = \<const0> ;
  assign mean_douta[11] = \<const0> ;
  assign mean_douta[10] = \<const0> ;
  assign mean_douta[9] = \<const0> ;
  assign mean_douta[8] = \<const0> ;
  assign mean_douta[7] = \<const0> ;
  assign mean_douta[6] = \<const0> ;
  assign mean_douta[5] = \<const0> ;
  assign mean_douta[4] = \<const0> ;
  assign mean_douta[3] = \<const0> ;
  assign mean_douta[2] = \<const0> ;
  assign mean_douta[1] = \<const0> ;
  assign mean_douta[0] = \<const0> ;
  assign wea[0] = \<const0> ;
  assign web[0] = web_control;
  GND GND
       (.G(\<const0> ));
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
