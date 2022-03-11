--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Tue Nov 30 03:38:40 2021
--Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    fiter_layer_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    flag_end_0 : out STD_LOGIC;
    flag_filter_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    flag_new_image_0 : out STD_LOGIC;
    result_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_data0_0 : in STD_LOGIC_VECTOR ( 143 downto 0 );
    image_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_get_new_image_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_0 => clk_0,
      filter_data0_0(143 downto 0) => filter_data0_0(143 downto 0),
      fiter_layer_0(5 downto 0) => fiter_layer_0(5 downto 0),
      flag_end_0 => flag_end_0,
      flag_filter_0(8 downto 0) => flag_filter_0(8 downto 0),
      flag_get_new_image_0 => flag_get_new_image_0,
      flag_new_image_0 => flag_new_image_0,
      image_data_0(15 downto 0) => image_data_0(15 downto 0),
      result_0(15 downto 0) => result_0(15 downto 0),
      rst_0 => rst_0
    );
end STRUCTURE;
