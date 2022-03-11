--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Tue Nov 30 03:38:40 2021
--Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_0 : in STD_LOGIC;
    filter_data0_0 : in STD_LOGIC_VECTOR ( 143 downto 0 );
    fiter_layer_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    flag_end_0 : out STD_LOGIC;
    flag_filter_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    flag_get_new_image_0 : in STD_LOGIC;
    flag_new_image_0 : out STD_LOGIC;
    image_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_0 : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_RAM_4M_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_RAM_4M_0_0;
  component design_1_Maxpool_connection_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_from_RAM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write_to_RAM : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_Maxpool_connection_0_0;
  component design_1_RAM_filter_0_0 is
  port (
    clock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 143 downto 0 );
    rst : in STD_LOGIC;
    we : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3455 downto 0 )
  );
  end component design_1_RAM_filter_0_0;
  component design_1_Multiplexer_0_1 is
  port (
    en : in STD_LOGIC_VECTOR ( 1 downto 0 );
    image_dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    conv_douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    conv_dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    conv_doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mean_douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    web_control : in STD_LOGIC;
    ena : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    dina : out STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_Multiplexer_0_1;
  component design_1_Meanpool_Connection_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RAM_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Result_state : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_Meanpool_Connection_0_0;
  component design_1_Conv_Connection_0_3 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flag_filter_finished : in STD_LOGIC;
    input_window_readRAM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_window_readRAM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_window_writeRAM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_in : in STD_LOGIC_VECTOR ( 3455 downto 0 )
  );
  end component design_1_Conv_Connection_0_3;
  component design_1_Control_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_out : out STD_LOGIC;
    flag_new_image : out STD_LOGIC;
    flag_get_new_image : in STD_LOGIC;
    image_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_filter : out STD_LOGIC_VECTOR ( 8 downto 0 );
    fiter_layer : out STD_LOGIC_VECTOR ( 5 downto 0 );
    flag_fiter_bottom : out STD_LOGIC;
    filter_data0 : in STD_LOGIC_VECTOR ( 143 downto 0 );
    flag_end : out STD_LOGIC;
    flag_end_in : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    result_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    image_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_data0_out : out STD_LOGIC_VECTOR ( 143 downto 0 );
    filterRAM_we : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    en_layer : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_addr_control : out STD_LOGIC_VECTOR ( 17 downto 0 );
    output_addr_control : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component design_1_Control_0_0;
  signal Control_0_RAM_we : STD_LOGIC;
  signal Control_0_en_layer : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Control_0_filterRAM_we : STD_LOGIC;
  signal Control_0_filter_data0_out : STD_LOGIC_VECTOR ( 143 downto 0 );
  signal Control_0_fiter_layer : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Control_0_flag_end : STD_LOGIC;
  signal Control_0_flag_filter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Control_0_flag_fiter_bottom : STD_LOGIC;
  signal Control_0_flag_new_image : STD_LOGIC;
  signal Control_0_image_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Control_0_input_addr_control : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal Control_0_output_addr_control : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal Control_0_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Control_0_rst_out : STD_LOGIC;
  signal Conv_Connection_0_output_window_writeRAM : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Maxpool_connection_0_data_write_to_RAM : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Meanpool_Connection_0_Result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Meanpool_Connection_0_Result_state : STD_LOGIC;
  signal Multiplexer_0_conv_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Multiplexer_0_conv_doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Multiplexer_0_dina : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Multiplexer_0_dinb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Multiplexer_0_ena : STD_LOGIC;
  signal Multiplexer_0_enb : STD_LOGIC;
  signal Multiplexer_0_max_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Multiplexer_0_mean_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Multiplexer_0_wea : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Multiplexer_0_web : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RAM_4M_0_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RAM_4M_0_doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RAM_filter_0_q : STD_LOGIC_VECTOR ( 3455 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal filter_data0_0_1 : STD_LOGIC_VECTOR ( 143 downto 0 );
  signal flag_get_new_image_0_1 : STD_LOGIC;
  signal image_data_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal NLW_RAM_4M_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_4M_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute x_interface_parameter of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk_0;
  filter_data0_0_1(143 downto 0) <= filter_data0_0(143 downto 0);
  fiter_layer_0(5 downto 0) <= Control_0_fiter_layer(5 downto 0);
  flag_end_0 <= Control_0_flag_end;
  flag_filter_0(8 downto 0) <= Control_0_flag_filter(8 downto 0);
  flag_get_new_image_0_1 <= flag_get_new_image_0;
  flag_new_image_0 <= Control_0_flag_new_image;
  image_data_0_1(15 downto 0) <= image_data_0(15 downto 0);
  result_0(15 downto 0) <= Control_0_result(15 downto 0);
  rst_0_1 <= rst_0;
Control_0: component design_1_Control_0_0
     port map (
      RAM_we => Control_0_RAM_we,
      clk => clk_0_1,
      en_layer(1 downto 0) => Control_0_en_layer(1 downto 0),
      filterRAM_we => Control_0_filterRAM_we,
      filter_data0(143 downto 0) => filter_data0_0_1(143 downto 0),
      filter_data0_out(143 downto 0) => Control_0_filter_data0_out(143 downto 0),
      fiter_layer(5 downto 0) => Control_0_fiter_layer(5 downto 0),
      flag_end => Control_0_flag_end,
      flag_end_in => Meanpool_Connection_0_Result_state,
      flag_filter(8 downto 0) => Control_0_flag_filter(8 downto 0),
      flag_fiter_bottom => Control_0_flag_fiter_bottom,
      flag_get_new_image => flag_get_new_image_0_1,
      flag_new_image => Control_0_flag_new_image,
      image_data(15 downto 0) => image_data_0_1(15 downto 0),
      image_data_out(15 downto 0) => Control_0_image_data_out(15 downto 0),
      input_addr_control(17 downto 0) => Control_0_input_addr_control(17 downto 0),
      output_addr_control(17 downto 0) => Control_0_output_addr_control(17 downto 0),
      result(15 downto 0) => Control_0_result(15 downto 0),
      result_in(15 downto 0) => Meanpool_Connection_0_Result(15 downto 0),
      rst => rst_0_1,
      rst_out => Control_0_rst_out
    );
Conv_Connection_0: component design_1_Conv_Connection_0_3
     port map (
      clk => clk_0_1,
      filter_in(3455 downto 0) => RAM_filter_0_q(3455 downto 0),
      flag_filter_finished => Control_0_flag_fiter_bottom,
      input_window_readRAM(15 downto 0) => Multiplexer_0_conv_douta(15 downto 0),
      output_window_readRAM(15 downto 0) => Multiplexer_0_conv_doutb(15 downto 0),
      output_window_writeRAM(15 downto 0) => Conv_Connection_0_output_window_writeRAM(15 downto 0),
      rst => Control_0_rst_out
    );
Maxpool_connection_0: component design_1_Maxpool_connection_0_0
     port map (
      clk => clk_0_1,
      data_from_RAM(15 downto 0) => Multiplexer_0_max_douta(15 downto 0),
      data_write_to_RAM(15 downto 0) => Maxpool_connection_0_data_write_to_RAM(15 downto 0),
      rst => Control_0_rst_out
    );
Meanpool_Connection_0: component design_1_Meanpool_Connection_0_0
     port map (
      RAM_data(15 downto 0) => Multiplexer_0_mean_douta(15 downto 0),
      Result(15 downto 0) => Meanpool_Connection_0_Result(15 downto 0),
      Result_state => Meanpool_Connection_0_Result_state,
      clk => clk_0_1,
      rst => Control_0_rst_out
    );
Multiplexer_0: component design_1_Multiplexer_0_1
     port map (
      conv_dinb(15 downto 0) => Conv_Connection_0_output_window_writeRAM(15 downto 0),
      conv_douta(15 downto 0) => Multiplexer_0_conv_douta(15 downto 0),
      conv_doutb(15 downto 0) => Multiplexer_0_conv_doutb(15 downto 0),
      dina(15 downto 0) => Multiplexer_0_dina(15 downto 0),
      dinb(15 downto 0) => Multiplexer_0_dinb(15 downto 0),
      douta(15 downto 0) => RAM_4M_0_douta(15 downto 0),
      doutb(15 downto 0) => RAM_4M_0_doutb(15 downto 0),
      en(1 downto 0) => Control_0_en_layer(1 downto 0),
      ena => Multiplexer_0_ena,
      enb => Multiplexer_0_enb,
      image_dinb(15 downto 0) => Control_0_image_data_out(15 downto 0),
      max_dinb(15 downto 0) => Maxpool_connection_0_data_write_to_RAM(15 downto 0),
      max_douta(15 downto 0) => Multiplexer_0_max_douta(15 downto 0),
      mean_douta(15 downto 0) => Multiplexer_0_mean_douta(15 downto 0),
      wea(0) => Multiplexer_0_wea(0),
      web(0) => Multiplexer_0_web(0),
      web_control => Control_0_RAM_we
    );
RAM_4M_0: component design_1_RAM_4M_0_0
     port map (
      addra(17 downto 0) => Control_0_input_addr_control(17 downto 0),
      addrb(17 downto 0) => Control_0_output_addr_control(17 downto 0),
      clka => clk_0_1,
      clkb => clk_0_1,
      dina(15 downto 0) => Multiplexer_0_dina(15 downto 0),
      dinb(15 downto 0) => Multiplexer_0_dinb(15 downto 0),
      douta(15 downto 0) => RAM_4M_0_douta(15 downto 0),
      doutb(15 downto 0) => RAM_4M_0_doutb(15 downto 0),
      ena => Multiplexer_0_ena,
      enb => Multiplexer_0_enb,
      rsta => rst_0_1,
      rsta_busy => NLW_RAM_4M_0_rsta_busy_UNCONNECTED,
      rstb => rst_0_1,
      rstb_busy => NLW_RAM_4M_0_rstb_busy_UNCONNECTED,
      wea(0) => Multiplexer_0_wea(0),
      web(0) => Multiplexer_0_web(0)
    );
RAM_filter_0: component design_1_RAM_filter_0_0
     port map (
      clock => clk_0_1,
      data(143 downto 0) => Control_0_filter_data0_out(143 downto 0),
      q(3455 downto 0) => RAM_filter_0_q(3455 downto 0),
      rst => rst_0_1,
      we => Control_0_filterRAM_we
    );
end STRUCTURE;
