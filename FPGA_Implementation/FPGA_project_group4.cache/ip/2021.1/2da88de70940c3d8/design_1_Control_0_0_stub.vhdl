-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:45:02 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Control_0_0_stub.vhdl
-- Design      : design_1_Control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rst_out,flag_new_image,flag_get_new_image,image_data[15:0],flag_filter[8:0],fiter_layer[5:0],flag_fiter_bottom,filter_data0[143:0],flag_end,flag_end_in,result[15:0],result_in[15:0],image_data_out[15:0],filter_data0_out[143:0],filterRAM_we,RAM_we,en_layer[1:0],input_addr_control[17:0],output_addr_control[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Control,Vivado 2021.1";
begin
end;
