-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:44:41 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/bd/design_1/ip/design_1_Meanpool_Connection_0_0/design_1_Meanpool_Connection_0_0_sim_netlist.vhdl
-- Design      : design_1_Meanpool_Connection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Meanpool_Connection_0_0_MeanPoolingKernel is
  port (
    Result_state : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RAM_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Meanpool_Connection_0_0_MeanPoolingKernel : entity is "MeanPoolingKernel";
end design_1_Meanpool_Connection_0_0_MeanPoolingKernel;

architecture STRUCTURE of design_1_Meanpool_Connection_0_0_MeanPoolingKernel is
  signal counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal counter2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter2[3]_i_2_n_0\ : STD_LOGIC;
  signal counter2_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal mean : STD_LOGIC;
  signal \mean1__115_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__0_n_1\ : STD_LOGIC;
  signal \mean1__115_carry__0_n_2\ : STD_LOGIC;
  signal \mean1__115_carry__0_n_3\ : STD_LOGIC;
  signal \mean1__115_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean1__115_carry__1_n_2\ : STD_LOGIC;
  signal \mean1__115_carry__1_n_3\ : STD_LOGIC;
  signal \mean1__115_carry_i_1_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_2_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_3_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_4_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_5_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_6_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_7_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_i_8_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_n_0\ : STD_LOGIC;
  signal \mean1__115_carry_n_1\ : STD_LOGIC;
  signal \mean1__115_carry_n_2\ : STD_LOGIC;
  signal \mean1__115_carry_n_3\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__0_n_1\ : STD_LOGIC;
  signal \mean1__54_carry__0_n_2\ : STD_LOGIC;
  signal \mean1__54_carry__0_n_3\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_1\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_2\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_3\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_4\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_5\ : STD_LOGIC;
  signal \mean1__54_carry__1_n_6\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_1\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_2\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_3\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_4\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_5\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_6\ : STD_LOGIC;
  signal \mean1__54_carry__2_n_7\ : STD_LOGIC;
  signal \mean1__54_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean1__54_carry__3_n_7\ : STD_LOGIC;
  signal \mean1__54_carry_i_1_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_2_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_3_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_4_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_5_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_6_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_7_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_i_8_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_n_0\ : STD_LOGIC;
  signal \mean1__54_carry_n_1\ : STD_LOGIC;
  signal \mean1__54_carry_n_2\ : STD_LOGIC;
  signal \mean1__54_carry_n_3\ : STD_LOGIC;
  signal \mean1__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean1__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_0\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_1\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_2\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_3\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_4\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_5\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_6\ : STD_LOGIC;
  signal \mean1__93_carry__0_n_7\ : STD_LOGIC;
  signal \mean1__93_carry__1_n_7\ : STD_LOGIC;
  signal \mean1__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \mean1__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \mean1__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \mean1__93_carry_n_0\ : STD_LOGIC;
  signal \mean1__93_carry_n_1\ : STD_LOGIC;
  signal \mean1__93_carry_n_2\ : STD_LOGIC;
  signal \mean1__93_carry_n_3\ : STD_LOGIC;
  signal \mean1__93_carry_n_4\ : STD_LOGIC;
  signal \mean1__93_carry_n_5\ : STD_LOGIC;
  signal \mean1__93_carry_n_6\ : STD_LOGIC;
  signal \mean1__93_carry_n_7\ : STD_LOGIC;
  signal \mean1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_14_n_1\ : STD_LOGIC;
  signal \mean1_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \mean1_carry__0_i_14_n_3\ : STD_LOGIC;
  signal \mean1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_n_0\ : STD_LOGIC;
  signal \mean1_carry__0_n_1\ : STD_LOGIC;
  signal \mean1_carry__0_n_2\ : STD_LOGIC;
  signal \mean1_carry__0_n_3\ : STD_LOGIC;
  signal \mean1_carry__0_n_4\ : STD_LOGIC;
  signal \mean1_carry__0_n_5\ : STD_LOGIC;
  signal \mean1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \mean1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \mean1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \mean1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_n_0\ : STD_LOGIC;
  signal \mean1_carry__1_n_1\ : STD_LOGIC;
  signal \mean1_carry__1_n_2\ : STD_LOGIC;
  signal \mean1_carry__1_n_3\ : STD_LOGIC;
  signal \mean1_carry__1_n_4\ : STD_LOGIC;
  signal \mean1_carry__1_n_5\ : STD_LOGIC;
  signal \mean1_carry__1_n_6\ : STD_LOGIC;
  signal \mean1_carry__1_n_7\ : STD_LOGIC;
  signal \mean1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_n_0\ : STD_LOGIC;
  signal \mean1_carry__2_n_1\ : STD_LOGIC;
  signal \mean1_carry__2_n_2\ : STD_LOGIC;
  signal \mean1_carry__2_n_3\ : STD_LOGIC;
  signal \mean1_carry__2_n_4\ : STD_LOGIC;
  signal \mean1_carry__2_n_5\ : STD_LOGIC;
  signal \mean1_carry__2_n_6\ : STD_LOGIC;
  signal \mean1_carry__2_n_7\ : STD_LOGIC;
  signal \mean1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_n_0\ : STD_LOGIC;
  signal \mean1_carry__3_n_1\ : STD_LOGIC;
  signal \mean1_carry__3_n_2\ : STD_LOGIC;
  signal \mean1_carry__3_n_3\ : STD_LOGIC;
  signal \mean1_carry__3_n_4\ : STD_LOGIC;
  signal \mean1_carry__3_n_5\ : STD_LOGIC;
  signal \mean1_carry__3_n_6\ : STD_LOGIC;
  signal \mean1_carry__3_n_7\ : STD_LOGIC;
  signal \mean1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mean1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mean1_carry__4_n_2\ : STD_LOGIC;
  signal \mean1_carry__4_n_7\ : STD_LOGIC;
  signal mean1_carry_i_10_n_0 : STD_LOGIC;
  signal mean1_carry_i_1_n_0 : STD_LOGIC;
  signal mean1_carry_i_2_n_0 : STD_LOGIC;
  signal mean1_carry_i_3_n_0 : STD_LOGIC;
  signal mean1_carry_i_4_n_0 : STD_LOGIC;
  signal mean1_carry_i_5_n_0 : STD_LOGIC;
  signal mean1_carry_i_5_n_1 : STD_LOGIC;
  signal mean1_carry_i_5_n_2 : STD_LOGIC;
  signal mean1_carry_i_5_n_3 : STD_LOGIC;
  signal mean1_carry_i_6_n_0 : STD_LOGIC;
  signal mean1_carry_i_7_n_0 : STD_LOGIC;
  signal mean1_carry_i_8_n_0 : STD_LOGIC;
  signal mean1_carry_i_9_n_0 : STD_LOGIC;
  signal mean1_carry_n_0 : STD_LOGIC;
  signal mean1_carry_n_1 : STD_LOGIC;
  signal mean1_carry_n_2 : STD_LOGIC;
  signal mean1_carry_n_3 : STD_LOGIC;
  signal mean3 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \mean[0]_i_3_n_0\ : STD_LOGIC;
  signal \mean[0]_i_4_n_0\ : STD_LOGIC;
  signal \mean[15]_i_10_n_0\ : STD_LOGIC;
  signal \mean[15]_i_11_n_0\ : STD_LOGIC;
  signal \mean[15]_i_12_n_0\ : STD_LOGIC;
  signal \mean[15]_i_3_n_0\ : STD_LOGIC;
  signal \mean[15]_i_4_n_0\ : STD_LOGIC;
  signal \mean[15]_i_5_n_0\ : STD_LOGIC;
  signal \mean[15]_i_6_n_0\ : STD_LOGIC;
  signal \mean[15]_i_7_n_0\ : STD_LOGIC;
  signal \mean[15]_i_8_n_0\ : STD_LOGIC;
  signal \mean[15]_i_9_n_0\ : STD_LOGIC;
  signal \mean[1]_i_2_n_0\ : STD_LOGIC;
  signal \mean[2]_i_2_n_0\ : STD_LOGIC;
  signal \mean[5]_i_2_n_0\ : STD_LOGIC;
  signal \mean[5]_i_3_n_0\ : STD_LOGIC;
  signal \mean[7]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal output_done : STD_LOGIC;
  signal output_done_i_2_n_0 : STD_LOGIC;
  signal output_done_i_3_n_0 : STD_LOGIC;
  signal output_done_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal sum_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_counter2_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mean1__115_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__115_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__115_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mean1__115_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__54_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__54_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__54_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mean1__54_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__54_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mean1__93_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1__93_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mean1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_mean1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mean_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mean_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter2_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__115_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__115_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__115_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__54_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__54_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__54_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__54_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__54_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \mean1__54_carry_i_8\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \mean1__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mean1__93_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mean1_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mean1_carry__0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mean1_carry__0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mean1_carry__0_i_13\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \mean1_carry__0_i_14\ : label is 35;
  attribute SOFT_HLUTNM of \mean1_carry__0_i_9\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \mean1_carry__1_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \mean1_carry__1_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mean1_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mean1_carry__1_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mean1_carry__2_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mean1_carry__2_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mean1_carry__3_i_9\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of mean1_carry_i_5 : label is 35;
  attribute SOFT_HLUTNM of \mean[15]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mean[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mean[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mean[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mean[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mean[4]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \mean_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair20";
begin
\counter2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => output_done_i_2_n_0,
      O => counter2_2(0)
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => sel0(2),
      I1 => output_done_i_2_n_0,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(0),
      I5 => sel0(1),
      O => counter2_2(2)
    );
\counter2[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter2(0),
      I1 => mean,
      O => \counter2[3]_i_2_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter2_2(0),
      Q => counter2(0)
    );
\counter2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(10),
      Q => counter2(10)
    );
\counter2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(11),
      Q => counter2(11)
    );
\counter2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[7]_i_1_n_0\,
      CO(3) => \counter2_reg[11]_i_1_n_0\,
      CO(2) => \counter2_reg[11]_i_1_n_1\,
      CO(1) => \counter2_reg[11]_i_1_n_2\,
      CO(0) => \counter2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel0(11 downto 8),
      S(3 downto 0) => counter2(11 downto 8)
    );
\counter2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(12),
      Q => counter2(12)
    );
\counter2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(13),
      Q => counter2(13)
    );
\counter2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(14),
      Q => counter2(14)
    );
\counter2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(15),
      Q => counter2(15)
    );
\counter2_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[11]_i_1_n_0\,
      CO(3) => \NLW_counter2_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter2_reg[15]_i_1_n_1\,
      CO(1) => \counter2_reg[15]_i_1_n_2\,
      CO(0) => \counter2_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel0(15 downto 12),
      S(3 downto 0) => counter2(15 downto 12)
    );
\counter2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(1),
      Q => counter2(1)
    );
\counter2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter2_2(2),
      Q => counter2(2)
    );
\counter2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(3),
      Q => counter2(3)
    );
\counter2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_reg[3]_i_1_n_0\,
      CO(2) => \counter2_reg[3]_i_1_n_1\,
      CO(1) => \counter2_reg[3]_i_1_n_2\,
      CO(0) => \counter2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter2(0),
      O(3 downto 0) => sel0(3 downto 0),
      S(3 downto 1) => counter2(3 downto 1),
      S(0) => \counter2[3]_i_2_n_0\
    );
\counter2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(4),
      Q => counter2(4)
    );
\counter2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(5),
      Q => counter2(5)
    );
\counter2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(6),
      Q => counter2(6)
    );
\counter2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(7),
      Q => counter2(7)
    );
\counter2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[3]_i_1_n_0\,
      CO(3) => \counter2_reg[7]_i_1_n_0\,
      CO(2) => \counter2_reg[7]_i_1_n_1\,
      CO(1) => \counter2_reg[7]_i_1_n_2\,
      CO(0) => \counter2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel0(7 downto 4),
      S(3 downto 0) => counter2(7 downto 4)
    );
\counter2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(8),
      Q => counter2(8)
    );
\counter2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sel0(9),
      Q => counter2(9)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => mean,
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => mean,
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => mean,
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => mean,
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => mean,
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => mean,
      O => counter_0(15)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => mean,
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => mean,
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => mean,
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => mean,
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => mean,
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => mean,
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => mean,
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => mean,
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => mean,
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[15]_i_2_n_2\,
      CO(0) => \counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => counter(15 downto 13)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(9),
      Q => counter(9)
    );
\mean1__115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mean1__115_carry_n_0\,
      CO(2) => \mean1__115_carry_n_1\,
      CO(1) => \mean1__115_carry_n_2\,
      CO(0) => \mean1__115_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__115_carry_i_1_n_0\,
      DI(2) => \mean1__115_carry_i_2_n_0\,
      DI(1) => \mean1__115_carry_i_3_n_0\,
      DI(0) => \mean1__115_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_mean1__115_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean1__115_carry_i_5_n_0\,
      S(2) => \mean1__115_carry_i_6_n_0\,
      S(1) => \mean1__115_carry_i_7_n_0\,
      S(0) => \mean1__115_carry_i_8_n_0\
    );
\mean1__115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__115_carry_n_0\,
      CO(3) => \mean1__115_carry__0_n_0\,
      CO(2) => \mean1__115_carry__0_n_1\,
      CO(1) => \mean1__115_carry__0_n_2\,
      CO(0) => \mean1__115_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__115_carry__0_i_1_n_0\,
      DI(2) => \mean1__115_carry__0_i_2_n_0\,
      DI(1) => \mean1__115_carry__0_i_3_n_0\,
      DI(0) => \mean1__115_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_mean1__115_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean1__115_carry__0_i_5_n_0\,
      S(2) => \mean1__115_carry__0_i_6_n_0\,
      S(1) => \mean1__115_carry__0_i_7_n_0\,
      S(0) => \mean1__115_carry__0_i_8_n_0\
    );
\mean1__115_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry__0_n_6\,
      I1 => \sum0_carry__1_n_4\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(11),
      O => \mean1__115_carry__0_i_1_n_0\
    );
\mean1__115_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry__0_n_7\,
      I1 => \sum0_carry__1_n_5\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(10),
      O => \mean1__115_carry__0_i_2_n_0\
    );
\mean1__115_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry_n_4\,
      I1 => \sum0_carry__1_n_6\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(9),
      O => \mean1__115_carry__0_i_3_n_0\
    );
\mean1__115_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry_n_5\,
      I1 => \sum0_carry__1_n_7\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(8),
      O => \mean1__115_carry__0_i_4_n_0\
    );
\mean1__115_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(11),
      I2 => \sum0_carry__1_n_4\,
      I3 => \mean1__93_carry__0_n_6\,
      I4 => \mean1_carry__2_i_9_n_0\,
      I5 => \mean1__93_carry__0_n_5\,
      O => \mean1__115_carry__0_i_5_n_0\
    );
\mean1__115_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(10),
      I2 => \sum0_carry__1_n_5\,
      I3 => \mean1__93_carry__0_n_7\,
      I4 => \mean1_carry__3_i_9_n_0\,
      I5 => \mean1__93_carry__0_n_6\,
      O => \mean1__115_carry__0_i_6_n_0\
    );
\mean1__115_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF659A30309A65CF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__1_i_11_n_0\,
      I2 => \mean1__93_carry_n_4\,
      I3 => mean3(10),
      I4 => \sum0_carry__1_n_5\,
      I5 => \mean1__93_carry__0_n_7\,
      O => \mean1__115_carry__0_i_7_n_0\
    );
\mean1__115_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(8),
      I2 => \sum0_carry__1_n_7\,
      I3 => \mean1__93_carry_n_5\,
      I4 => \mean1__93_carry_n_4\,
      I5 => \mean1_carry__1_i_11_n_0\,
      O => \mean1__115_carry__0_i_8_n_0\
    );
\mean1__115_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__115_carry__0_n_0\,
      CO(3 downto 2) => \NLW_mean1__115_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mean1__115_carry__1_n_2\,
      CO(0) => \mean1__115_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mean1__115_carry__1_i_1_n_0\,
      DI(0) => \mean1__115_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_mean1__115_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \mean1__115_carry__1_i_3_n_0\,
      S(0) => \mean1__115_carry__1_i_4_n_0\
    );
\mean1__115_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry__0_n_4\,
      I1 => \sum0_carry__2_n_6\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(13),
      O => \mean1__115_carry__1_i_1_n_0\
    );
\mean1__115_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry__0_n_5\,
      I1 => \sum0_carry__2_n_7\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(12),
      O => \mean1__115_carry__1_i_2_n_0\
    );
\mean1__115_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4BB444B4B44BB"
    )
        port map (
      I0 => \mean1_carry__2_i_10_n_0\,
      I1 => \mean1__93_carry__0_n_4\,
      I2 => mean3(14),
      I3 => \sum0_carry__2_n_5\,
      I4 => \sum0_carry__2_n_4\,
      I5 => \mean1__93_carry__1_n_7\,
      O => \mean1__115_carry__1_i_3_n_0\
    );
\mean1__115_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF659A30309A65CF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__2_i_9_n_0\,
      I2 => \mean1__93_carry__0_n_5\,
      I3 => mean3(13),
      I4 => \sum0_carry__2_n_6\,
      I5 => \mean1__93_carry__0_n_4\,
      O => \mean1__115_carry__1_i_4_n_0\
    );
\mean1__115_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \mean1__93_carry_n_6\,
      I1 => \sum0_carry__0_n_4\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(7),
      O => \mean1__115_carry_i_1_n_0\
    );
\mean1__115_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__93_carry_n_7\,
      I1 => \sum0_carry__0_n_5\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(6),
      O => \mean1__115_carry_i_2_n_0\
    );
\mean1__115_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \mean1__54_carry__1_n_5\,
      I1 => \sum0_carry__0_n_6\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(5),
      O => \mean1__115_carry_i_3_n_0\
    );
\mean1__115_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \mean1__54_carry__1_n_6\,
      I1 => \sum0_carry__0_n_7\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(4),
      O => \mean1__115_carry_i_4_n_0\
    );
\mean1__115_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(7),
      I2 => \sum0_carry__0_n_4\,
      I3 => \mean1__93_carry_n_6\,
      I4 => \mean1_carry__1_i_9_n_0\,
      I5 => \mean1__93_carry_n_5\,
      O => \mean1__115_carry_i_5_n_0\
    );
\mean1__115_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(6),
      I2 => \sum0_carry__0_n_5\,
      I3 => \mean1__93_carry_n_7\,
      I4 => \mean1_carry__0_i_10_n_0\,
      I5 => \mean1__93_carry_n_6\,
      O => \mean1__115_carry_i_6_n_0\
    );
\mean1__115_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(5),
      I2 => \sum0_carry__0_n_6\,
      I3 => \mean1__54_carry__1_n_5\,
      I4 => \mean1__93_carry_n_7\,
      I5 => \mean1_carry__0_i_9_n_0\,
      O => \mean1__115_carry_i_7_n_0\
    );
\mean1__115_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(4),
      I2 => \sum0_carry__0_n_7\,
      I3 => \mean1__54_carry__1_n_6\,
      I4 => \mean1_carry__0_i_11_n_0\,
      I5 => \mean1__54_carry__1_n_5\,
      O => \mean1__115_carry_i_8_n_0\
    );
\mean1__54_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mean1__54_carry_n_0\,
      CO(2) => \mean1__54_carry_n_1\,
      CO(1) => \mean1__54_carry_n_2\,
      CO(0) => \mean1__54_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__54_carry_i_1_n_0\,
      DI(2) => \mean1__54_carry_i_2_n_0\,
      DI(1) => \mean1__54_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_mean1__54_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean1__54_carry_i_4_n_0\,
      S(2) => \mean1__54_carry_i_5_n_0\,
      S(1) => \mean1__54_carry_i_6_n_0\,
      S(0) => \mean1__54_carry_i_7_n_0\
    );
\mean1__54_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__54_carry_n_0\,
      CO(3) => \mean1__54_carry__0_n_0\,
      CO(2) => \mean1__54_carry__0_n_1\,
      CO(1) => \mean1__54_carry__0_n_2\,
      CO(0) => \mean1__54_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__54_carry__0_i_1_n_0\,
      DI(2) => \mean1__54_carry__0_i_2_n_0\,
      DI(1) => \mean1__54_carry__0_i_3_n_0\,
      DI(0) => \mean1__54_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_mean1__54_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean1__54_carry__0_i_5_n_0\,
      S(2) => \mean1__54_carry__0_i_6_n_0\,
      S(1) => \mean1__54_carry__0_i_7_n_0\,
      S(0) => \mean1__54_carry__0_i_8_n_0\
    );
\mean1__54_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__0_n_5\,
      I2 => mean3(6),
      I3 => \mean1_carry__2_n_7\,
      I4 => mean3(4),
      I5 => \sum0_carry__0_n_7\,
      O => \mean1__54_carry__0_i_1_n_0\
    );
\mean1__54_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__0_n_6\,
      I2 => mean3(5),
      I3 => \mean1_carry__1_n_4\,
      I4 => mean3(3),
      I5 => sum0_carry_n_4,
      O => \mean1__54_carry__0_i_2_n_0\
    );
\mean1__54_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__0_n_7\,
      I2 => mean3(4),
      I3 => \mean1_carry__1_n_5\,
      I4 => mean3(2),
      I5 => sum0_carry_n_5,
      O => \mean1__54_carry__0_i_3_n_0\
    );
\mean1__54_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => sum0_carry_n_4,
      I2 => mean3(3),
      I3 => \mean1_carry__1_n_6\,
      I4 => mean3(1),
      I5 => sum0_carry_n_6,
      O => \mean1__54_carry__0_i_4_n_0\
    );
\mean1__54_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__0_i_1_n_0\,
      I2 => \mean1_carry__2_n_6\,
      I3 => \mean1_carry__0_i_10_n_0\,
      I4 => mean3(5),
      I5 => \sum0_carry__0_n_6\,
      O => \mean1__54_carry__0_i_5_n_0\
    );
\mean1__54_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__0_i_2_n_0\,
      I2 => \mean1_carry__2_n_7\,
      I3 => \mean1_carry__0_i_9_n_0\,
      I4 => mean3(4),
      I5 => \sum0_carry__0_n_7\,
      O => \mean1__54_carry__0_i_6_n_0\
    );
\mean1__54_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__0_i_3_n_0\,
      I2 => \mean1_carry__1_n_4\,
      I3 => \mean1_carry__0_i_11_n_0\,
      I4 => mean3(3),
      I5 => sum0_carry_n_4,
      O => \mean1__54_carry__0_i_7_n_0\
    );
\mean1__54_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__0_i_4_n_0\,
      I2 => \mean1_carry__1_n_5\,
      I3 => \mean1_carry__0_i_12_n_0\,
      I4 => mean3(2),
      I5 => sum0_carry_n_5,
      O => \mean1__54_carry__0_i_8_n_0\
    );
\mean1__54_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__54_carry__0_n_0\,
      CO(3) => \mean1__54_carry__1_n_0\,
      CO(2) => \mean1__54_carry__1_n_1\,
      CO(1) => \mean1__54_carry__1_n_2\,
      CO(0) => \mean1__54_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__54_carry__1_i_1_n_0\,
      DI(2) => \mean1__54_carry__1_i_2_n_0\,
      DI(1) => \mean1__54_carry__1_i_3_n_0\,
      DI(0) => \mean1__54_carry__1_i_4_n_0\,
      O(3) => \mean1__54_carry__1_n_4\,
      O(2) => \mean1__54_carry__1_n_5\,
      O(1) => \mean1__54_carry__1_n_6\,
      O(0) => \NLW_mean1__54_carry__1_O_UNCONNECTED\(0),
      S(3) => \mean1__54_carry__1_i_5_n_0\,
      S(2) => \mean1__54_carry__1_i_6_n_0\,
      S(1) => \mean1__54_carry__1_i_7_n_0\,
      S(0) => \mean1__54_carry__1_i_8_n_0\
    );
\mean1__54_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__1_n_5\,
      I2 => mean3(10),
      I3 => \mean1_carry__3_n_7\,
      I4 => mean3(8),
      I5 => \sum0_carry__1_n_7\,
      O => \mean1__54_carry__1_i_1_n_0\
    );
\mean1__54_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__1_n_6\,
      I2 => mean3(9),
      I3 => \mean1_carry__2_n_4\,
      I4 => mean3(7),
      I5 => \sum0_carry__0_n_4\,
      O => \mean1__54_carry__1_i_2_n_0\
    );
\mean1__54_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__1_n_7\,
      I2 => mean3(8),
      I3 => \mean1_carry__2_n_5\,
      I4 => mean3(6),
      I5 => \sum0_carry__0_n_5\,
      O => \mean1__54_carry__1_i_3_n_0\
    );
\mean1__54_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__0_n_4\,
      I2 => mean3(7),
      I3 => \mean1_carry__2_n_6\,
      I4 => mean3(5),
      I5 => \sum0_carry__0_n_6\,
      O => \mean1__54_carry__1_i_4_n_0\
    );
\mean1__54_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__1_i_1_n_0\,
      I2 => \mean1_carry__3_n_6\,
      I3 => \sum0_carry__1_n_4\,
      I4 => mean3(11),
      I5 => \mean1_carry__1_i_11_n_0\,
      O => \mean1__54_carry__1_i_5_n_0\
    );
\mean1__54_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__1_i_2_n_0\,
      I2 => \mean1_carry__3_n_7\,
      I3 => \sum0_carry__1_n_5\,
      I4 => mean3(10),
      I5 => \mean1_carry__1_i_9_n_0\,
      O => \mean1__54_carry__1_i_6_n_0\
    );
\mean1__54_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__1_i_3_n_0\,
      I2 => \mean1_carry__2_n_4\,
      I3 => \mean1_carry__1_i_11_n_0\,
      I4 => mean3(7),
      I5 => \sum0_carry__0_n_4\,
      O => \mean1__54_carry__1_i_7_n_0\
    );
\mean1__54_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__1_i_4_n_0\,
      I2 => \mean1_carry__2_n_5\,
      I3 => \mean1_carry__1_i_9_n_0\,
      I4 => mean3(6),
      I5 => \sum0_carry__0_n_5\,
      O => \mean1__54_carry__1_i_8_n_0\
    );
\mean1__54_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__54_carry__1_n_0\,
      CO(3) => \mean1__54_carry__2_n_0\,
      CO(2) => \mean1__54_carry__2_n_1\,
      CO(1) => \mean1__54_carry__2_n_2\,
      CO(0) => \mean1__54_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__54_carry__2_i_1_n_0\,
      DI(2) => \mean1__54_carry__2_i_2_n_0\,
      DI(1) => \mean1__54_carry__2_i_3_n_0\,
      DI(0) => \mean1__54_carry__2_i_4_n_0\,
      O(3) => \mean1__54_carry__2_n_4\,
      O(2) => \mean1__54_carry__2_n_5\,
      O(1) => \mean1__54_carry__2_n_6\,
      O(0) => \mean1__54_carry__2_n_7\,
      S(3) => \mean1__54_carry__2_i_5_n_0\,
      S(2) => \mean1__54_carry__2_i_6_n_0\,
      S(1) => \mean1__54_carry__2_i_7_n_0\,
      S(0) => \mean1__54_carry__2_i_8_n_0\
    );
\mean1__54_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__2_n_5\,
      I2 => mean3(14),
      I3 => \mean1_carry__4_n_7\,
      I4 => mean3(12),
      I5 => \sum0_carry__2_n_7\,
      O => \mean1__54_carry__2_i_1_n_0\
    );
\mean1__54_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8DDFAFF005088D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(11),
      I2 => \sum0_carry__1_n_4\,
      I3 => \sum0_carry__2_n_6\,
      I4 => mean3(13),
      I5 => \mean1_carry__3_n_4\,
      O => \mean1__54_carry__2_i_2_n_0\
    );
\mean1__54_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__2_n_7\,
      I2 => mean3(12),
      I3 => \mean1_carry__3_n_5\,
      I4 => mean3(10),
      I5 => \sum0_carry__1_n_5\,
      O => \mean1__54_carry__2_i_3_n_0\
    );
\mean1__54_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B5F11BB0A1B00"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__1_n_4\,
      I2 => mean3(11),
      I3 => \mean1_carry__3_n_6\,
      I4 => mean3(9),
      I5 => \sum0_carry__1_n_6\,
      O => \mean1__54_carry__2_i_4_n_0\
    );
\mean1__54_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \mean1_carry__2_i_9_n_0\,
      I1 => \mean1_carry__4_n_7\,
      I2 => \mean[1]_i_2_n_0\,
      I3 => \mean1_carry__2_i_10_n_0\,
      I4 => \mean1_carry__4_n_2\,
      O => \mean1__54_carry__2_i_5_n_0\
    );
\mean1__54_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996696666699699"
    )
        port map (
      I0 => \mean1__54_carry__2_i_2_n_0\,
      I1 => \mean1_carry__4_n_7\,
      I2 => \sum0_carry__2_n_4\,
      I3 => \sum0_carry__2_n_5\,
      I4 => mean3(14),
      I5 => \mean1_carry__2_i_9_n_0\,
      O => \mean1__54_carry__2_i_6_n_0\
    );
\mean1__54_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__2_i_3_n_0\,
      I2 => \mean1_carry__3_n_4\,
      I3 => \mean1_carry__2_i_10_n_0\,
      I4 => mean3(11),
      I5 => \sum0_carry__1_n_4\,
      O => \mean1__54_carry__2_i_7_n_0\
    );
\mean1__54_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__2_i_4_n_0\,
      I2 => \mean1_carry__3_n_5\,
      I3 => \mean1_carry__2_i_9_n_0\,
      I4 => mean3(10),
      I5 => \sum0_carry__1_n_5\,
      O => \mean1__54_carry__2_i_8_n_0\
    );
\mean1__54_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__54_carry__2_n_0\,
      CO(3 downto 0) => \NLW_mean1__54_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mean1__54_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \mean1__54_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \mean1__54_carry__3_i_1_n_0\
    );
\mean1__54_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F0990F550F550F"
    )
        port map (
      I0 => mean3(14),
      I1 => mean3(13),
      I2 => \sum0_carry__2_n_5\,
      I3 => \sum0_carry__2_n_4\,
      I4 => \sum0_carry__2_n_6\,
      I5 => \mean1_carry__4_n_2\,
      O => \mean1__54_carry__3_i_1_n_0\
    );
\mean1__54_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFB02A2"
    )
        port map (
      I0 => \mean1_carry__1_n_7\,
      I1 => sum0_carry_n_5,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(2),
      I4 => sum0_carry_n_7,
      O => \mean1__54_carry_i_1_n_0\
    );
\mean1__54_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => sum0_carry_n_7,
      I1 => mean3(2),
      I2 => \sum0_carry__2_n_4\,
      I3 => sum0_carry_n_5,
      I4 => \mean1_carry__1_n_7\,
      O => \mean1__54_carry_i_2_n_0\
    );
\mean1__54_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mean1_carry__0_n_5\,
      I1 => sum0_carry_n_7,
      O => \mean1__54_carry_i_3_n_0\
    );
\mean1__54_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry_i_1_n_0\,
      I2 => \mean1_carry__1_n_6\,
      I3 => \mean1_carry__0_i_3_n_0\,
      I4 => mean3(1),
      I5 => sum0_carry_n_6,
      O => \mean1__54_carry_i_4_n_0\
    );
\mean1__54_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \mean1_carry__1_n_7\,
      I1 => \mean1__54_carry_i_8_n_0\,
      I2 => sum0_carry_n_7,
      I3 => \mean1_carry__0_i_13_n_0\,
      I4 => \mean1_carry__0_n_4\,
      O => \mean1__54_carry_i_5_n_0\
    );
\mean1__54_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CA659F3F359A60C"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => sum0_carry_n_7,
      I2 => \mean1_carry__0_n_5\,
      I3 => mean3(1),
      I4 => sum0_carry_n_6,
      I5 => \mean1_carry__0_n_4\,
      O => \mean1__54_carry_i_6_n_0\
    );
\mean1__54_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum0_carry_n_7,
      I1 => \mean1_carry__0_n_5\,
      O => \mean1__54_carry_i_7_n_0\
    );
\mean1__54_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(2),
      I1 => \sum0_carry__2_n_4\,
      I2 => sum0_carry_n_5,
      O => \mean1__54_carry_i_8_n_0\
    );
\mean1__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mean1__93_carry_n_0\,
      CO(2) => \mean1__93_carry_n_1\,
      CO(1) => \mean1__93_carry_n_2\,
      CO(0) => \mean1__93_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mean1__54_carry__2_n_5\,
      DI(2) => \mean1__54_carry__2_n_6\,
      DI(1) => \mean1__54_carry__2_n_7\,
      DI(0) => '0',
      O(3) => \mean1__93_carry_n_4\,
      O(2) => \mean1__93_carry_n_5\,
      O(1) => \mean1__93_carry_n_6\,
      O(0) => \mean1__93_carry_n_7\,
      S(3) => \mean1__93_carry_i_1_n_0\,
      S(2) => \mean1__93_carry_i_2_n_0\,
      S(1) => \mean1__93_carry_i_3_n_0\,
      S(0) => \mean1__54_carry__1_n_4\
    );
\mean1__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__93_carry_n_0\,
      CO(3) => \mean1__93_carry__0_n_0\,
      CO(2) => \mean1__93_carry__0_n_1\,
      CO(1) => \mean1__93_carry__0_n_2\,
      CO(0) => \mean1__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mean1__54_carry__3_n_7\,
      DI(0) => \mean1__54_carry__2_n_4\,
      O(3) => \mean1__93_carry__0_n_4\,
      O(2) => \mean1__93_carry__0_n_5\,
      O(1) => \mean1__93_carry__0_n_6\,
      O(0) => \mean1__93_carry__0_n_7\,
      S(3) => \mean1__54_carry__2_n_4\,
      S(2) => \mean1__54_carry__2_n_5\,
      S(1) => \mean1__93_carry__0_i_1_n_0\,
      S(0) => \mean1__93_carry__0_i_2_n_0\
    );
\mean1__93_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean1__54_carry__3_n_7\,
      I1 => \mean1__54_carry__2_n_6\,
      O => \mean1__93_carry__0_i_1_n_0\
    );
\mean1__93_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean1__54_carry__2_n_4\,
      I1 => \mean1__54_carry__2_n_7\,
      O => \mean1__93_carry__0_i_2_n_0\
    );
\mean1__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1__93_carry__0_n_0\,
      CO(3 downto 0) => \NLW_mean1__93_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mean1__93_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \mean1__93_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \mean1__54_carry__3_n_7\
    );
\mean1__93_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean1__54_carry__2_n_5\,
      I1 => \mean1__54_carry__1_n_4\,
      O => \mean1__93_carry_i_1_n_0\
    );
\mean1__93_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean1__54_carry__2_n_6\,
      I1 => \mean1__54_carry__1_n_5\,
      O => \mean1__93_carry_i_2_n_0\
    );
\mean1__93_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean1__54_carry__2_n_7\,
      I1 => \mean1__54_carry__1_n_6\,
      O => \mean1__93_carry_i_3_n_0\
    );
mean1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mean1_carry_n_0,
      CO(2) => mean1_carry_n_1,
      CO(1) => mean1_carry_n_2,
      CO(0) => mean1_carry_n_3,
      CYINIT => '0',
      DI(3) => mean1_carry_i_1_n_0,
      DI(2) => sum0_carry_n_7,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_mean1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mean1_carry_i_2_n_0,
      S(2) => mean1_carry_i_3_n_0,
      S(1) => mean1_carry_i_4_n_0,
      S(0) => sum0_carry_n_7
    );
\mean1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mean1_carry_n_0,
      CO(3) => \mean1_carry__0_n_0\,
      CO(2) => \mean1_carry__0_n_1\,
      CO(1) => \mean1_carry__0_n_2\,
      CO(0) => \mean1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mean1_carry__0_i_1_n_0\,
      DI(2) => \mean1_carry__0_i_2_n_0\,
      DI(1) => \mean1_carry__0_i_3_n_0\,
      DI(0) => \mean1_carry__0_i_4_n_0\,
      O(3) => \mean1_carry__0_n_4\,
      O(2) => \mean1_carry__0_n_5\,
      O(1 downto 0) => \NLW_mean1_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \mean1_carry__0_i_5_n_0\,
      S(2) => \mean1_carry__0_i_6_n_0\,
      S(1) => \mean1_carry__0_i_7_n_0\,
      S(0) => \mean1_carry__0_i_8_n_0\
    );
\mean1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF88FA50DD00D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(4),
      I2 => \sum0_carry__0_n_7\,
      I3 => \mean1_carry__0_i_9_n_0\,
      I4 => sum0_carry_n_6,
      I5 => mean3(1),
      O => \mean1_carry__0_i_1_n_0\
    );
\mean1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(7),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__0_n_4\,
      O => \mean1_carry__0_i_10_n_0\
    );
\mean1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(5),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__0_n_6\,
      O => \mean1_carry__0_i_11_n_0\
    );
\mean1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(4),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__0_n_7\,
      O => \mean1_carry__0_i_12_n_0\
    );
\mean1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(1),
      I1 => \sum0_carry__2_n_4\,
      I2 => sum0_carry_n_6,
      O => \mean1_carry__0_i_13_n_0\
    );
\mean1_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => mean1_carry_i_5_n_0,
      CO(3) => \mean1_carry__0_i_14_n_0\,
      CO(2) => \mean1_carry__0_i_14_n_1\,
      CO(1) => \mean1_carry__0_i_14_n_2\,
      CO(0) => \mean1_carry__0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mean3(8 downto 5),
      S(3) => \mean1_carry__0_i_15_n_0\,
      S(2) => \mean1_carry__0_i_16_n_0\,
      S(1) => \mean1_carry__0_i_17_n_0\,
      S(0) => \mean1_carry__0_i_18_n_0\
    );
\mean1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__1_n_7\,
      O => \mean1_carry__0_i_15_n_0\
    );
\mean1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__0_n_4\,
      O => \mean1_carry__0_i_16_n_0\
    );
\mean1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__0_n_5\,
      O => \mean1_carry__0_i_17_n_0\
    );
\mean1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__0_n_6\,
      O => \mean1_carry__0_i_18_n_0\
    );
\mean1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__0_i_9_n_0\,
      I2 => mean3(1),
      I3 => sum0_carry_n_6,
      I4 => \sum0_carry__0_n_7\,
      I5 => mean3(4),
      O => \mean1_carry__0_i_2_n_0\
    );
\mean1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(3),
      I1 => \sum0_carry__2_n_4\,
      I2 => sum0_carry_n_4,
      O => \mean1_carry__0_i_3_n_0\
    );
\mean1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(2),
      I1 => \sum0_carry__2_n_4\,
      I2 => sum0_carry_n_5,
      O => \mean1_carry__0_i_4_n_0\
    );
\mean1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C963369C369CC963"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__0_i_1_n_0\,
      I2 => sum0_carry_n_5,
      I3 => mean3(2),
      I4 => \mean1_carry__0_i_10_n_0\,
      I5 => \mean1_carry__0_i_11_n_0\,
      O => \mean1_carry__0_i_5_n_0\
    );
\mean1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \mean1_carry__0_i_12_n_0\,
      I1 => \mean1_carry__0_i_13_n_0\,
      I2 => \mean1_carry__0_i_9_n_0\,
      I3 => \mean1_carry__0_i_11_n_0\,
      I4 => sum0_carry_n_7,
      O => \mean1_carry__0_i_6_n_0\
    );
\mean1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27D8728D8D72D827"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(5),
      I2 => \sum0_carry__0_n_6\,
      I3 => sum0_carry_n_7,
      I4 => sum0_carry_n_4,
      I5 => mean3(3),
      O => \mean1_carry__0_i_7_n_0\
    );
\mean1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => sum0_carry_n_5,
      I1 => mean3(2),
      I2 => \sum0_carry__0_n_7\,
      I3 => \sum0_carry__2_n_4\,
      I4 => mean3(4),
      O => \mean1_carry__0_i_8_n_0\
    );
\mean1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(6),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__0_n_5\,
      O => \mean1_carry__0_i_9_n_0\
    );
\mean1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1_carry__0_n_0\,
      CO(3) => \mean1_carry__1_n_0\,
      CO(2) => \mean1_carry__1_n_1\,
      CO(1) => \mean1_carry__1_n_2\,
      CO(0) => \mean1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mean1_carry__1_i_1_n_0\,
      DI(2) => \mean1_carry__1_i_2_n_0\,
      DI(1) => \mean1_carry__1_i_3_n_0\,
      DI(0) => \mean1_carry__1_i_4_n_0\,
      O(3) => \mean1_carry__1_n_4\,
      O(2) => \mean1_carry__1_n_5\,
      O(1) => \mean1_carry__1_n_6\,
      O(0) => \mean1_carry__1_n_7\,
      S(3) => \mean1_carry__1_i_5_n_0\,
      S(2) => \mean1_carry__1_i_6_n_0\,
      S(1) => \mean1_carry__1_i_7_n_0\,
      S(0) => \mean1_carry__1_i_8_n_0\
    );
\mean1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDEF8CAE45CD048C"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__1_i_9_n_0\,
      I2 => \sum0_carry__1_n_5\,
      I3 => mean3(10),
      I4 => \sum0_carry__0_n_6\,
      I5 => mean3(5),
      O => \mean1_carry__1_i_1_n_0\
    );
\mean1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1_carry__0_i_14_n_0\,
      CO(3) => \mean1_carry__1_i_10_n_0\,
      CO(2) => \mean1_carry__1_i_10_n_1\,
      CO(1) => \mean1_carry__1_i_10_n_2\,
      CO(0) => \mean1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mean3(12 downto 9),
      S(3) => \mean1_carry__1_i_13_n_0\,
      S(2) => \mean1_carry__1_i_14_n_0\,
      S(1) => \mean1_carry__1_i_15_n_0\,
      S(0) => \mean1_carry__1_i_16_n_0\
    );
\mean1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(9),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__1_n_6\,
      O => \mean1_carry__1_i_11_n_0\
    );
\mean1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(10),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__1_n_5\,
      O => \mean1_carry__1_i_12_n_0\
    );
\mean1_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__2_n_7\,
      O => \mean1_carry__1_i_13_n_0\
    );
\mean1_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__1_n_4\,
      O => \mean1_carry__1_i_14_n_0\
    );
\mean1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__1_n_5\,
      O => \mean1_carry__1_i_15_n_0\
    );
\mean1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__1_n_6\,
      O => \mean1_carry__1_i_16_n_0\
    );
\mean1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF88FA50DD00D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(7),
      I2 => \sum0_carry__0_n_4\,
      I3 => \mean1_carry__1_i_11_n_0\,
      I4 => \sum0_carry__0_n_7\,
      I5 => mean3(4),
      O => \mean1_carry__1_i_2_n_0\
    );
\mean1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF88FA50DD00D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(6),
      I2 => \sum0_carry__0_n_5\,
      I3 => \mean1_carry__1_i_9_n_0\,
      I4 => sum0_carry_n_4,
      I5 => mean3(3),
      O => \mean1_carry__1_i_3_n_0\
    );
\mean1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF88FA50DD00D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(5),
      I2 => \sum0_carry__0_n_6\,
      I3 => \mean1_carry__0_i_10_n_0\,
      I4 => sum0_carry_n_5,
      I5 => mean3(2),
      O => \mean1_carry__1_i_4_n_0\
    );
\mean1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__1_i_1_n_0\,
      I2 => \mean1_carry__0_i_9_n_0\,
      I3 => \sum0_carry__1_n_4\,
      I4 => mean3(11),
      I5 => \mean1_carry__1_i_11_n_0\,
      O => \mean1_carry__1_i_5_n_0\
    );
\mean1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C963369C369CC963"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__1_i_2_n_0\,
      I2 => \sum0_carry__0_n_6\,
      I3 => mean3(5),
      I4 => \mean1_carry__1_i_12_n_0\,
      I5 => \mean1_carry__1_i_9_n_0\,
      O => \mean1_carry__1_i_6_n_0\
    );
\mean1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C963369C369CC963"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__1_i_3_n_0\,
      I2 => \sum0_carry__0_n_7\,
      I3 => mean3(4),
      I4 => \mean1_carry__1_i_11_n_0\,
      I5 => \mean1_carry__0_i_10_n_0\,
      O => \mean1_carry__1_i_7_n_0\
    );
\mean1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C963369C369CC963"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__1_i_4_n_0\,
      I2 => sum0_carry_n_4,
      I3 => mean3(3),
      I4 => \mean1_carry__1_i_9_n_0\,
      I5 => \mean1_carry__0_i_9_n_0\,
      O => \mean1_carry__1_i_8_n_0\
    );
\mean1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(8),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__1_n_7\,
      O => \mean1_carry__1_i_9_n_0\
    );
\mean1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1_carry__1_n_0\,
      CO(3) => \mean1_carry__2_n_0\,
      CO(2) => \mean1_carry__2_n_1\,
      CO(1) => \mean1_carry__2_n_2\,
      CO(0) => \mean1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mean1_carry__2_i_1_n_0\,
      DI(2) => \mean1_carry__2_i_2_n_0\,
      DI(1) => \mean1_carry__2_i_3_n_0\,
      DI(0) => \mean1_carry__2_i_4_n_0\,
      O(3) => \mean1_carry__2_n_4\,
      O(2) => \mean1_carry__2_n_5\,
      O(1) => \mean1_carry__2_n_6\,
      O(0) => \mean1_carry__2_n_7\,
      S(3) => \mean1_carry__2_i_5_n_0\,
      S(2) => \mean1_carry__2_i_6_n_0\,
      S(1) => \mean1_carry__2_i_7_n_0\,
      S(0) => \mean1_carry__2_i_8_n_0\
    );
\mean1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBA0BBFA22A022FA"
    )
        port map (
      I0 => \mean1_carry__2_i_9_n_0\,
      I1 => mean3(14),
      I2 => \sum0_carry__1_n_6\,
      I3 => \sum0_carry__2_n_4\,
      I4 => \sum0_carry__2_n_5\,
      I5 => mean3(9),
      O => \mean1_carry__2_i_1_n_0\
    );
\mean1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(13),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__2_n_6\,
      O => \mean1_carry__2_i_10_n_0\
    );
\mean1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8DDFAFF005088D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(11),
      I2 => \sum0_carry__1_n_4\,
      I3 => \sum0_carry__2_n_6\,
      I4 => mean3(13),
      I5 => \mean1_carry__1_i_9_n_0\,
      O => \mean1_carry__2_i_2_n_0\
    );
\mean1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF88FA50DD00D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(10),
      I2 => \sum0_carry__1_n_5\,
      I3 => \mean1_carry__2_i_9_n_0\,
      I4 => \sum0_carry__0_n_4\,
      I5 => mean3(7),
      O => \mean1_carry__2_i_3_n_0\
    );
\mean1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8DDFAFF005088D8"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean3(9),
      I2 => \sum0_carry__1_n_6\,
      I3 => \sum0_carry__1_n_4\,
      I4 => mean3(11),
      I5 => \mean1_carry__0_i_9_n_0\,
      O => \mean1_carry__2_i_4_n_0\
    );
\mean1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \mean1_carry__1_i_11_n_0\,
      I1 => \mean[1]_i_2_n_0\,
      I2 => \mean1_carry__2_i_9_n_0\,
      I3 => \mean1_carry__2_i_10_n_0\,
      I4 => \mean1_carry__1_i_12_n_0\,
      O => \mean1_carry__2_i_5_n_0\
    );
\mean1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996696666699699"
    )
        port map (
      I0 => \mean1_carry__2_i_2_n_0\,
      I1 => \mean1_carry__1_i_11_n_0\,
      I2 => \sum0_carry__2_n_4\,
      I3 => \sum0_carry__2_n_5\,
      I4 => mean3(14),
      I5 => \mean1_carry__2_i_9_n_0\,
      O => \mean1_carry__2_i_6_n_0\
    );
\mean1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__2_i_3_n_0\,
      I2 => \mean1_carry__1_i_9_n_0\,
      I3 => \mean1_carry__2_i_10_n_0\,
      I4 => mean3(11),
      I5 => \sum0_carry__1_n_4\,
      O => \mean1_carry__2_i_7_n_0\
    );
\mean1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C699696693CC3"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1_carry__2_i_4_n_0\,
      I2 => \mean1_carry__0_i_10_n_0\,
      I3 => \mean1_carry__2_i_9_n_0\,
      I4 => mean3(10),
      I5 => \sum0_carry__1_n_5\,
      O => \mean1_carry__2_i_8_n_0\
    );
\mean1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(12),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__2_n_7\,
      O => \mean1_carry__2_i_9_n_0\
    );
\mean1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1_carry__2_n_0\,
      CO(3) => \mean1_carry__3_n_0\,
      CO(2) => \mean1_carry__3_n_1\,
      CO(1) => \mean1_carry__3_n_2\,
      CO(0) => \mean1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \mean1_carry__3_i_1_n_0\,
      DI(2) => \mean1_carry__3_i_2_n_0\,
      DI(1) => \mean1_carry__3_i_3_n_0\,
      DI(0) => \mean1_carry__3_i_4_n_0\,
      O(3) => \mean1_carry__3_n_4\,
      O(2) => \mean1_carry__3_n_5\,
      O(1) => \mean1_carry__3_n_6\,
      O(0) => \mean1_carry__3_n_7\,
      S(3) => \mean1_carry__3_i_5_n_0\,
      S(2) => \mean1_carry__3_i_6_n_0\,
      S(1) => \mean1_carry__3_i_7_n_0\,
      S(0) => \mean1_carry__3_i_8_n_0\
    );
\mean1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(13),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__2_n_6\,
      O => \mean1_carry__3_i_1_n_0\
    );
\mean1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(12),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__2_n_7\,
      O => \mean1_carry__3_i_2_n_0\
    );
\mean1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \sum0_carry__2_n_7\,
      I1 => \sum0_carry__2_n_4\,
      I2 => mean3(12),
      O => \mean1_carry__3_i_3_n_0\
    );
\mean1_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \sum0_carry__1_n_5\,
      I1 => mean3(10),
      I2 => \sum0_carry__2_n_6\,
      I3 => \sum0_carry__2_n_4\,
      I4 => mean3(13),
      O => \mean1_carry__3_i_4_n_0\
    );
\mean1_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \sum0_carry__2_n_6\,
      I1 => mean3(13),
      I2 => \sum0_carry__2_n_4\,
      I3 => \sum0_carry__2_n_5\,
      I4 => mean3(14),
      O => \mean1_carry__3_i_5_n_0\
    );
\mean1_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \sum0_carry__2_n_7\,
      I1 => mean3(12),
      I2 => \sum0_carry__2_n_6\,
      I3 => \sum0_carry__2_n_4\,
      I4 => mean3(13),
      O => \mean1_carry__3_i_6_n_0\
    );
\mean1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCAC00500353"
    )
        port map (
      I0 => mean3(14),
      I1 => \sum0_carry__2_n_5\,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(11),
      I4 => \sum0_carry__1_n_4\,
      I5 => \mean1_carry__2_i_9_n_0\,
      O => \mean1_carry__3_i_7_n_0\
    );
\mean1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E11EEE1E1EE11"
    )
        port map (
      I0 => \mean1_carry__2_i_10_n_0\,
      I1 => \mean1_carry__1_i_12_n_0\,
      I2 => mean3(14),
      I3 => \sum0_carry__2_n_5\,
      I4 => \sum0_carry__2_n_4\,
      I5 => \mean1_carry__3_i_9_n_0\,
      O => \mean1_carry__3_i_8_n_0\
    );
\mean1_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(11),
      I1 => \sum0_carry__2_n_4\,
      I2 => \sum0_carry__1_n_4\,
      O => \mean1_carry__3_i_9_n_0\
    );
\mean1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1_carry__3_n_0\,
      CO(3 downto 2) => \NLW_mean1_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mean1_carry__4_n_2\,
      CO(0) => \NLW_mean1_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \mean1_carry__4_i_1_n_0\,
      O(3 downto 1) => \NLW_mean1_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \mean1_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \mean1_carry__4_i_2_n_0\
    );
\mean1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mean3(14),
      I1 => \sum0_carry__2_n_5\,
      I2 => \sum0_carry__2_n_4\,
      O => \mean1_carry__4_i_1_n_0\
    );
\mean1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__2_n_5\,
      I2 => mean3(14),
      O => \mean1_carry__4_i_2_n_0\
    );
mean1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mean3(1),
      I1 => \sum0_carry__2_n_4\,
      I2 => sum0_carry_n_6,
      O => mean1_carry_i_1_n_0
    );
mean1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum0_carry_n_6,
      O => mean1_carry_i_10_n_0
    );
mean1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => sum0_carry_n_6,
      I1 => mean3(1),
      I2 => sum0_carry_n_4,
      I3 => \sum0_carry__2_n_4\,
      I4 => mean3(3),
      O => mean1_carry_i_2_n_0
    );
mean1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => sum0_carry_n_7,
      I1 => sum0_carry_n_5,
      I2 => \sum0_carry__2_n_4\,
      I3 => mean3(2),
      O => mean1_carry_i_3_n_0
    );
mean1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => sum0_carry_n_6,
      I1 => \sum0_carry__2_n_4\,
      I2 => mean3(1),
      O => mean1_carry_i_4_n_0
    );
mean1_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mean1_carry_i_5_n_0,
      CO(2) => mean1_carry_i_5_n_1,
      CO(1) => mean1_carry_i_5_n_2,
      CO(0) => mean1_carry_i_5_n_3,
      CYINIT => mean1_carry_i_6_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mean3(4 downto 1),
      S(3) => mean1_carry_i_7_n_0,
      S(2) => mean1_carry_i_8_n_0,
      S(1) => mean1_carry_i_9_n_0,
      S(0) => mean1_carry_i_10_n_0
    );
mean1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum0_carry_n_7,
      O => mean1_carry_i_6_n_0
    );
mean1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__0_n_7\,
      O => mean1_carry_i_7_n_0
    );
mean1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum0_carry_n_4,
      O => mean1_carry_i_8_n_0
    );
mean1_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum0_carry_n_5,
      O => mean1_carry_i_9_n_0
    );
\mean[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999AA9AA99999999"
    )
        port map (
      I0 => \mean1__54_carry__1_n_6\,
      I1 => \mean1__115_carry__1_n_2\,
      I2 => \sum0_carry__2_n_4\,
      I3 => \sum0_carry__2_n_5\,
      I4 => mean3(14),
      I5 => \mean1__93_carry__1_n_7\,
      O => p_0_in(0)
    );
\mean[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__2_n_5\,
      O => \mean[0]_i_3_n_0\
    );
\mean[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum0_carry__2_n_6\,
      O => \mean[0]_i_4_n_0\
    );
\mean[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \mean[15]_i_3_n_0\,
      I1 => counter(12),
      I2 => counter(1),
      I3 => counter(7),
      I4 => counter(3),
      I5 => \mean[15]_i_4_n_0\,
      O => mean
    );
\mean[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(11),
      I1 => counter(6),
      I2 => counter(2),
      I3 => counter(5),
      O => \mean[15]_i_10_n_0\
    );
\mean[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDF5"
    )
        port map (
      I0 => \mean1__93_carry__1_n_7\,
      I1 => mean3(14),
      I2 => \sum0_carry__2_n_5\,
      I3 => \sum0_carry__2_n_4\,
      I4 => \mean1__115_carry__1_n_2\,
      O => \mean[15]_i_11_n_0\
    );
\mean[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \mean1__54_carry__1_n_6\,
      I1 => \mean1__54_carry__1_n_5\,
      I2 => \mean1__54_carry__1_n_4\,
      I3 => \mean1__54_carry__2_n_6\,
      I4 => \mean1__54_carry__2_n_7\,
      O => \mean[15]_i_12_n_0\
    );
\mean[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean[15]_i_5_n_0\,
      I2 => \mean[15]_i_6_n_0\,
      I3 => \mean[15]_i_7_n_0\,
      I4 => \mean[15]_i_8_n_0\,
      I5 => \mean[15]_i_9_n_0\,
      O => p_0_in(15)
    );
\mean[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(9),
      I2 => counter(8),
      I3 => counter(4),
      O => \mean[15]_i_3_n_0\
    );
\mean[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => counter(13),
      I1 => counter(14),
      I2 => counter(10),
      I3 => counter(0),
      I4 => \mean[15]_i_10_n_0\,
      O => \mean[15]_i_4_n_0\
    );
\mean[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55955555"
    )
        port map (
      I0 => \mean1__54_carry__3_n_7\,
      I1 => \mean[15]_i_11_n_0\,
      I2 => \mean1__54_carry__2_n_5\,
      I3 => \mean[15]_i_12_n_0\,
      I4 => \mean1__54_carry__2_n_4\,
      O => \mean[15]_i_5_n_0\
    );
\mean[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA99A9"
    )
        port map (
      I0 => \mean1__54_carry__2_n_5\,
      I1 => \mean[15]_i_12_n_0\,
      I2 => \mean1__93_carry__1_n_7\,
      I3 => \mean[1]_i_2_n_0\,
      I4 => \mean1__115_carry__1_n_2\,
      O => \mean[15]_i_6_n_0\
    );
\mean[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mean1__54_carry__2_n_6\,
      I1 => \mean[15]_i_11_n_0\,
      I2 => \mean1__54_carry__1_n_6\,
      I3 => \mean1__54_carry__1_n_5\,
      I4 => \mean1__54_carry__1_n_4\,
      I5 => \mean1__54_carry__2_n_7\,
      O => \mean[15]_i_7_n_0\
    );
\mean[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFAFE"
    )
        port map (
      I0 => \mean1__54_carry__2_n_7\,
      I1 => \mean[2]_i_2_n_0\,
      I2 => \mean1__54_carry__1_n_6\,
      I3 => \mean1__115_carry__1_n_2\,
      I4 => \mean1__54_carry__1_n_5\,
      I5 => \mean1__54_carry__1_n_4\,
      O => \mean[15]_i_8_n_0\
    );
\mean[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9A9AAA9A"
    )
        port map (
      I0 => \mean1__54_carry__2_n_4\,
      I1 => \mean[15]_i_12_n_0\,
      I2 => \mean1__54_carry__2_n_5\,
      I3 => \mean1__93_carry__1_n_7\,
      I4 => \mean[1]_i_2_n_0\,
      I5 => \mean1__115_carry__1_n_2\,
      O => \mean[15]_i_9_n_0\
    );
\mean[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504FF5DAAFB00A2"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__93_carry__1_n_7\,
      I2 => \mean[1]_i_2_n_0\,
      I3 => \mean1__115_carry__1_n_2\,
      I4 => \mean1__54_carry__1_n_6\,
      I5 => \mean1__54_carry__1_n_5\,
      O => p_0_in(1)
    );
\mean[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mean3(14),
      I1 => \sum0_carry__2_n_5\,
      I2 => \sum0_carry__2_n_4\,
      O => \mean[1]_i_2_n_0\
    );
\mean[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666366666CC666C"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean1__54_carry__1_n_4\,
      I2 => \mean[2]_i_2_n_0\,
      I3 => \mean1__54_carry__1_n_6\,
      I4 => \mean1__115_carry__1_n_2\,
      I5 => \mean1__54_carry__1_n_5\,
      O => p_0_in(2)
    );
\mean[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4FF"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \sum0_carry__2_n_5\,
      I2 => mean3(14),
      I3 => \mean1__93_carry__1_n_7\,
      O => \mean[2]_i_2_n_0\
    );
\mean[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mean[5]_i_3_n_0\,
      I1 => \mean1__54_carry__2_n_7\,
      I2 => \mean[5]_i_2_n_0\,
      I3 => \sum0_carry__2_n_4\,
      O => p_0_in(3)
    );
\mean[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95566A6A"
    )
        port map (
      I0 => \mean1__54_carry__2_n_6\,
      I1 => \mean[5]_i_3_n_0\,
      I2 => \mean1__54_carry__2_n_7\,
      I3 => \mean[5]_i_2_n_0\,
      I4 => \sum0_carry__2_n_4\,
      O => p_0_in(4)
    );
\mean[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66C666666666666C"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean[15]_i_6_n_0\,
      I2 => \mean1__54_carry__2_n_6\,
      I3 => \mean[5]_i_2_n_0\,
      I4 => \mean1__54_carry__2_n_7\,
      I5 => \mean[5]_i_3_n_0\,
      O => p_0_in(5)
    );
\mean[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EFFFEEF7EFF7EF"
    )
        port map (
      I0 => \mean1__54_carry__1_n_4\,
      I1 => \mean1__54_carry__1_n_5\,
      I2 => \mean1__115_carry__1_n_2\,
      I3 => \mean1__54_carry__1_n_6\,
      I4 => \mean[1]_i_2_n_0\,
      I5 => \mean1__93_carry__1_n_7\,
      O => \mean[5]_i_2_n_0\
    );
\mean[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000000000000"
    )
        port map (
      I0 => \mean1__115_carry__1_n_2\,
      I1 => \mean[1]_i_2_n_0\,
      I2 => \mean1__93_carry__1_n_7\,
      I3 => \mean1__54_carry__1_n_6\,
      I4 => \mean1__54_carry__1_n_5\,
      I5 => \mean1__54_carry__1_n_4\,
      O => \mean[5]_i_3_n_0\
    );
\mean[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \mean[15]_i_9_n_0\,
      I1 => \mean[15]_i_8_n_0\,
      I2 => \mean[15]_i_7_n_0\,
      I3 => \mean[15]_i_6_n_0\,
      I4 => \sum0_carry__2_n_4\,
      O => p_0_in(6)
    );
\mean[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999993"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => \mean[15]_i_5_n_0\,
      I2 => \mean[15]_i_6_n_0\,
      I3 => \mean[15]_i_7_n_0\,
      I4 => \mean[15]_i_8_n_0\,
      I5 => \mean[15]_i_9_n_0\,
      O => \mean[7]_i_1_n_0\
    );
\mean_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(0),
      Q => Result(0)
    );
\mean_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean1_carry__1_i_10_n_0\,
      CO(3 downto 1) => \NLW_mean_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mean_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_mean_reg[0]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => mean3(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \mean[0]_i_3_n_0\,
      S(0) => \mean[0]_i_4_n_0\
    );
\mean_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(15),
      Q => Result(8)
    );
\mean_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(1),
      Q => Result(1)
    );
\mean_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(2),
      Q => Result(2)
    );
\mean_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(3),
      Q => Result(3)
    );
\mean_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(4),
      Q => Result(4)
    );
\mean_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(5),
      Q => Result(5)
    );
\mean_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => p_0_in(6),
      Q => Result(6)
    );
\mean_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => mean,
      CLR => rst,
      D => \mean[7]_i_1_n_0\,
      Q => Result(7)
    );
output_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => output_done_i_2_n_0,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(0),
      I5 => sel0(1),
      O => output_done
    );
output_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => output_done_i_3_n_0,
      I1 => output_done_i_4_n_0,
      I2 => sel0(7),
      I3 => sel0(15),
      I4 => sel0(10),
      O => output_done_i_2_n_0
    );
output_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(8),
      I4 => sel0(6),
      I5 => sel0(13),
      O => output_done_i_3_n_0
    );
output_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(9),
      I2 => sel0(12),
      I3 => sel0(11),
      O => output_done_i_4_n_0
    );
output_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => output_done,
      Q => Result_state
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sum(3 downto 0),
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => sum0_carry_i_1_n_0,
      S(2) => sum0_carry_i_2_n_0,
      S(1) => sum0_carry_i_3_n_0,
      S(0) => sum0_carry_i_4_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(7 downto 4),
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_1_n_0\,
      S(2) => \sum0_carry__0_i_2_n_0\,
      S(1) => \sum0_carry__0_i_3_n_0\,
      S(0) => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(7),
      I1 => RAM_data(7),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => RAM_data(6),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => RAM_data(5),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => RAM_data(4),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(11 downto 8),
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_1_n_0\,
      S(2) => \sum0_carry__1_i_2_n_0\,
      S(1) => \sum0_carry__1_i_3_n_0\,
      S(0) => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(11),
      I1 => RAM_data(11),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(10),
      I1 => RAM_data(10),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(9),
      I1 => RAM_data(9),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(8),
      I1 => RAM_data(8),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \NLW_sum0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum(14 downto 12),
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_1_n_0\,
      S(2) => \sum0_carry__2_i_2_n_0\,
      S(1) => \sum0_carry__2_i_3_n_0\,
      S(0) => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RAM_data(15),
      I1 => sum(15),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(14),
      I1 => RAM_data(14),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(13),
      I1 => RAM_data(13),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(12),
      I1 => RAM_data(12),
      O => \sum0_carry__2_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => RAM_data(3),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => RAM_data(2),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => RAM_data(1),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => RAM_data(0),
      O => sum0_carry_i_4_n_0
    );
\sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0_carry_n_7,
      I1 => mean,
      O => sum_1(0)
    );
\sum[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__1_n_5\,
      I1 => mean,
      O => sum_1(10)
    );
\sum[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__1_n_4\,
      I1 => mean,
      O => sum_1(11)
    );
\sum[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__2_n_7\,
      I1 => mean,
      O => sum_1(12)
    );
\sum[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__2_n_6\,
      I1 => mean,
      O => sum_1(13)
    );
\sum[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__2_n_5\,
      I1 => mean,
      O => sum_1(14)
    );
\sum[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__2_n_4\,
      I1 => mean,
      O => sum_1(15)
    );
\sum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0_carry_n_6,
      I1 => mean,
      O => sum_1(1)
    );
\sum[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0_carry_n_5,
      I1 => mean,
      O => sum_1(2)
    );
\sum[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0_carry_n_4,
      I1 => mean,
      O => sum_1(3)
    );
\sum[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__0_n_7\,
      I1 => mean,
      O => sum_1(4)
    );
\sum[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__0_n_6\,
      I1 => mean,
      O => sum_1(5)
    );
\sum[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__0_n_5\,
      I1 => mean,
      O => sum_1(6)
    );
\sum[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__0_n_4\,
      I1 => mean,
      O => sum_1(7)
    );
\sum[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__1_n_7\,
      I1 => mean,
      O => sum_1(8)
    );
\sum[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__1_n_6\,
      I1 => mean,
      O => sum_1(9)
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(0),
      Q => sum(0)
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(10),
      Q => sum(10)
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(11),
      Q => sum(11)
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(12),
      Q => sum(12)
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(13),
      Q => sum(13)
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(14),
      Q => sum(14)
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(15),
      Q => sum(15)
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(1),
      Q => sum(1)
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(2),
      Q => sum(2)
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(3),
      Q => sum(3)
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(4),
      Q => sum(4)
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(5),
      Q => sum(5)
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(6),
      Q => sum(6)
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(7),
      Q => sum(7)
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(8),
      Q => sum(8)
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sum_1(9),
      Q => sum(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Meanpool_Connection_0_0_Mean_Input_Window is
  port (
    RAM_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Meanpool_Connection_0_0_Mean_Input_Window : entity is "Mean_Input_Window";
end design_1_Meanpool_Connection_0_0_Mean_Input_Window;

architecture STRUCTURE of design_1_Meanpool_Connection_0_0_Mean_Input_Window is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \window_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \window_out_reg[9]\ : label is "LD";
begin
\window_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(0)
    );
\window_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(10)
    );
\window_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(11)
    );
\window_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(12)
    );
\window_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(13)
    );
\window_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(14)
    );
\window_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(15)
    );
\window_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(1)
    );
\window_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(2)
    );
\window_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(3)
    );
\window_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(4)
    );
\window_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(5)
    );
\window_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(6)
    );
\window_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(7)
    );
\window_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(8)
    );
\window_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => rst,
      GE => '1',
      Q => RAM_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Meanpool_Connection_0_0_Meanpool_Connection is
  port (
    Result_state : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 8 downto 0 );
    RAM_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Meanpool_Connection_0_0_Meanpool_Connection : entity is "Meanpool_Connection";
end design_1_Meanpool_Connection_0_0_Meanpool_Connection;

architecture STRUCTURE of design_1_Meanpool_Connection_0_0_Meanpool_Connection is
  signal \^ram_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^ram_data\(15 downto 0) <= RAM_data(15 downto 0);
Mean_Kernel: entity work.design_1_Meanpool_Connection_0_0_MeanPoolingKernel
     port map (
      RAM_data(15 downto 0) => \^ram_data\(15 downto 0),
      Result(8 downto 0) => Result(8 downto 0),
      Result_state => Result_state,
      clk => clk,
      rst => rst
    );
Mean_input: entity work.design_1_Meanpool_Connection_0_0_Mean_Input_Window
     port map (
      RAM_data(15 downto 0) => \^ram_data\(15 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Meanpool_Connection_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RAM_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Result_state : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Meanpool_Connection_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Meanpool_Connection_0_0 : entity is "design_1_Meanpool_Connection_0_0,Meanpool_Connection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Meanpool_Connection_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Meanpool_Connection_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Meanpool_Connection_0_0 : entity is "Meanpool_Connection,Vivado 2021.1";
end design_1_Meanpool_Connection_0_0;

architecture STRUCTURE of design_1_Meanpool_Connection_0_0 is
  signal \^result\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Result(15) <= \^result\(14);
  Result(14) <= \^result\(14);
  Result(13) <= \^result\(14);
  Result(12) <= \^result\(14);
  Result(11) <= \^result\(14);
  Result(10) <= \^result\(14);
  Result(9) <= \^result\(14);
  Result(8) <= \^result\(14);
  Result(7 downto 0) <= \^result\(7 downto 0);
U0: entity work.design_1_Meanpool_Connection_0_0_Meanpool_Connection
     port map (
      RAM_data(15 downto 0) => RAM_data(15 downto 0),
      Result(8) => \^result\(14),
      Result(7 downto 0) => \^result\(7 downto 0),
      Result_state => Result_state,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
