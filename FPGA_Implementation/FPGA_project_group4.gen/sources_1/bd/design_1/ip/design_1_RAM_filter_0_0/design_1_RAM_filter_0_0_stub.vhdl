-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:44:51 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_RAM_filter_0_0/design_1_RAM_filter_0_0_stub.vhdl
-- Design      : design_1_RAM_filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_RAM_filter_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 143 downto 0 );
    rst : in STD_LOGIC;
    we : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3455 downto 0 )
  );

end design_1_RAM_filter_0_0;

architecture stub of design_1_RAM_filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,data[143:0],rst,we,q[3455:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RAM_filter,Vivado 2021.1";
begin
end;
