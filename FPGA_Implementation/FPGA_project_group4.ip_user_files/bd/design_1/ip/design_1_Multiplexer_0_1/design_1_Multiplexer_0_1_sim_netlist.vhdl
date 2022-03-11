-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:44:38 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Multiplexer_0_1/design_1_Multiplexer_0_1_sim_netlist.vhdl
-- Design      : design_1_Multiplexer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Multiplexer_0_1 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Multiplexer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Multiplexer_0_1 : entity is "design_1_Multiplexer_0_1,Multiplexer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Multiplexer_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Multiplexer_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Multiplexer_0_1 : entity is "Multiplexer,Vivado 2021.1";
end design_1_Multiplexer_0_1;

architecture STRUCTURE of design_1_Multiplexer_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^web_control\ : STD_LOGIC;
begin
  \^web_control\ <= web_control;
  conv_douta(15) <= \<const0>\;
  conv_douta(14) <= \<const0>\;
  conv_douta(13) <= \<const0>\;
  conv_douta(12) <= \<const0>\;
  conv_douta(11) <= \<const0>\;
  conv_douta(10) <= \<const0>\;
  conv_douta(9) <= \<const0>\;
  conv_douta(8) <= \<const0>\;
  conv_douta(7) <= \<const0>\;
  conv_douta(6) <= \<const0>\;
  conv_douta(5) <= \<const0>\;
  conv_douta(4) <= \<const0>\;
  conv_douta(3) <= \<const0>\;
  conv_douta(2) <= \<const0>\;
  conv_douta(1) <= \<const0>\;
  conv_douta(0) <= \<const0>\;
  conv_doutb(15) <= \<const0>\;
  conv_doutb(14) <= \<const0>\;
  conv_doutb(13) <= \<const0>\;
  conv_doutb(12) <= \<const0>\;
  conv_doutb(11) <= \<const0>\;
  conv_doutb(10) <= \<const0>\;
  conv_doutb(9) <= \<const0>\;
  conv_doutb(8) <= \<const0>\;
  conv_doutb(7) <= \<const0>\;
  conv_doutb(6) <= \<const0>\;
  conv_doutb(5) <= \<const0>\;
  conv_doutb(4) <= \<const0>\;
  conv_doutb(3) <= \<const0>\;
  conv_doutb(2) <= \<const0>\;
  conv_doutb(1) <= \<const0>\;
  conv_doutb(0) <= \<const0>\;
  dina(15) <= \<const0>\;
  dina(14) <= \<const0>\;
  dina(13) <= \<const0>\;
  dina(12) <= \<const0>\;
  dina(11) <= \<const0>\;
  dina(10) <= \<const0>\;
  dina(9) <= \<const0>\;
  dina(8) <= \<const0>\;
  dina(7) <= \<const0>\;
  dina(6) <= \<const0>\;
  dina(5) <= \<const0>\;
  dina(4) <= \<const0>\;
  dina(3) <= \<const0>\;
  dina(2) <= \<const0>\;
  dina(1) <= \<const0>\;
  dina(0) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  ena <= \<const1>\;
  enb <= \<const1>\;
  max_douta(15) <= \<const0>\;
  max_douta(14) <= \<const0>\;
  max_douta(13) <= \<const0>\;
  max_douta(12) <= \<const0>\;
  max_douta(11) <= \<const0>\;
  max_douta(10) <= \<const0>\;
  max_douta(9) <= \<const0>\;
  max_douta(8) <= \<const0>\;
  max_douta(7) <= \<const0>\;
  max_douta(6) <= \<const0>\;
  max_douta(5) <= \<const0>\;
  max_douta(4) <= \<const0>\;
  max_douta(3) <= \<const0>\;
  max_douta(2) <= \<const0>\;
  max_douta(1) <= \<const0>\;
  max_douta(0) <= \<const0>\;
  mean_douta(15) <= \<const0>\;
  mean_douta(14) <= \<const0>\;
  mean_douta(13) <= \<const0>\;
  mean_douta(12) <= \<const0>\;
  mean_douta(11) <= \<const0>\;
  mean_douta(10) <= \<const0>\;
  mean_douta(9) <= \<const0>\;
  mean_douta(8) <= \<const0>\;
  mean_douta(7) <= \<const0>\;
  mean_douta(6) <= \<const0>\;
  mean_douta(5) <= \<const0>\;
  mean_douta(4) <= \<const0>\;
  mean_douta(3) <= \<const0>\;
  mean_douta(2) <= \<const0>\;
  mean_douta(1) <= \<const0>\;
  mean_douta(0) <= \<const0>\;
  wea(0) <= \<const0>\;
  web(0) <= \^web_control\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
