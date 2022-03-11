-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:44:38 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Multiplexer_0_1/design_1_Multiplexer_0_1_stub.vhdl
-- Design      : design_1_Multiplexer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Multiplexer_0_1 is
  Port ( 
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

end design_1_Multiplexer_0_1;

architecture stub of design_1_Multiplexer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en[1:0],image_dinb[15:0],conv_douta[15:0],conv_dinb[15:0],conv_doutb[15:0],max_douta[15:0],max_dinb[15:0],mean_douta[15:0],web_control,ena,wea[0:0],dina[15:0],douta[15:0],enb,web[0:0],dinb[15:0],doutb[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Multiplexer,Vivado 2021.1";
begin
end;
