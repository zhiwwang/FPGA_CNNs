-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:44:40 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Maxpool_connection_0_0_sim_netlist.vhdl
-- Design      : design_1_Maxpool_connection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxPoolingKernel is
  port (
    \window_to_max_kernel_reg[0,0][14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \window_to_max_kernel_reg[1,0][14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \window_to_max_kernel_reg[1,0][14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \window_to_max_kernel_reg[0,1][14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    new_kernel_input_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \max_temp1_carry__0_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[14]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \max[14]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[14]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[14]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \__7_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \__7_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[15]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[15]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_temp1__6_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_temp1__6_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[15]_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max[15]_i_4_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_temp1__14_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_temp1__14_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxPoolingKernel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxPoolingKernel is
  signal \__7_carry__0_n_1\ : STD_LOGIC;
  signal \__7_carry__0_n_2\ : STD_LOGIC;
  signal \__7_carry__0_n_3\ : STD_LOGIC;
  signal \__7_carry_n_0\ : STD_LOGIC;
  signal \__7_carry_n_1\ : STD_LOGIC;
  signal \__7_carry_n_2\ : STD_LOGIC;
  signal \__7_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \max[15]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_n_1\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_n_2\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_n_3\ : STD_LOGIC;
  signal \max_temp1__14_carry_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_n_1\ : STD_LOGIC;
  signal \max_temp1__14_carry_n_2\ : STD_LOGIC;
  signal \max_temp1__14_carry_n_3\ : STD_LOGIC;
  signal \max_temp1__6_carry__0_n_1\ : STD_LOGIC;
  signal \max_temp1__6_carry__0_n_2\ : STD_LOGIC;
  signal \max_temp1__6_carry__0_n_3\ : STD_LOGIC;
  signal \max_temp1__6_carry_n_0\ : STD_LOGIC;
  signal \max_temp1__6_carry_n_1\ : STD_LOGIC;
  signal \max_temp1__6_carry_n_2\ : STD_LOGIC;
  signal \max_temp1__6_carry_n_3\ : STD_LOGIC;
  signal \max_temp1_carry__0_n_2\ : STD_LOGIC;
  signal \max_temp1_carry__0_n_3\ : STD_LOGIC;
  signal max_temp1_carry_n_0 : STD_LOGIC;
  signal max_temp1_carry_n_1 : STD_LOGIC;
  signal max_temp1_carry_n_2 : STD_LOGIC;
  signal max_temp1_carry_n_3 : STD_LOGIC;
  signal result_kernel_ready : STD_LOGIC;
  signal \NLW___7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp1__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp1__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_temp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_temp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \__7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_temp1__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_temp1__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_temp1__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_temp1__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of max_temp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_temp1_carry__0\ : label is 11;
begin
\__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__7_carry_n_0\,
      CO(2) => \__7_carry_n_1\,
      CO(1) => \__7_carry_n_2\,
      CO(0) => \__7_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \__7_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW___7_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \__7_carry__0_1\(3 downto 0)
    );
\__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__7_carry_n_0\,
      CO(3) => \window_to_max_kernel_reg[1,0][14]_0\(0),
      CO(2) => \__7_carry__0_n_1\,
      CO(1) => \__7_carry__0_n_2\,
      CO(0) => \__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \max[15]_i_4\(3 downto 0),
      O(3 downto 0) => \NLW___7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \max[15]_i_4_0\(3 downto 0)
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_carry__0_1\(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \window_to_max_kernel_reg[1,0][14]\(0),
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \max[14]_i_2_1\(3 downto 0),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \max[14]_i_2_2\(3 downto 0)
    );
\max[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \max[15]_i_1_n_0\
    );
\max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\max_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\max_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\max_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\max_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\max_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\max_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\max_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\max_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \max[15]_i_1_n_0\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\max_temp1__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_temp1__14_carry_n_0\,
      CO(2) => \max_temp1__14_carry_n_1\,
      CO(1) => \max_temp1__14_carry_n_2\,
      CO(0) => \max_temp1__14_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \max_temp1__14_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_max_temp1__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \max_temp1__14_carry__0_1\(3 downto 0)
    );
\max_temp1__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_temp1__14_carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \max_temp1__14_carry__0_n_1\,
      CO(1) => \max_temp1__14_carry__0_n_2\,
      CO(0) => \max_temp1__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \max_reg[1]_0\(3 downto 0),
      O(3 downto 0) => \NLW_max_temp1__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \max_reg[1]_1\(3 downto 0)
    );
\max_temp1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_temp1__6_carry_n_0\,
      CO(2) => \max_temp1__6_carry_n_1\,
      CO(1) => \max_temp1__6_carry_n_2\,
      CO(0) => \max_temp1__6_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \max_temp1__6_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_max_temp1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \max_temp1__6_carry__0_1\(3 downto 0)
    );
\max_temp1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_temp1__6_carry_n_0\,
      CO(3) => \window_to_max_kernel_reg[0,1][14]\(0),
      CO(2) => \max_temp1__6_carry__0_n_1\,
      CO(1) => \max_temp1__6_carry__0_n_2\,
      CO(0) => \max_temp1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \max[15]_i_4_1\(3 downto 0),
      O(3 downto 0) => \NLW_max_temp1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \max[15]_i_4_2\(3 downto 0)
    );
max_temp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_temp1_carry_n_0,
      CO(2) => max_temp1_carry_n_1,
      CO(1) => max_temp1_carry_n_2,
      CO(0) => max_temp1_carry_n_3,
      CYINIT => \max_temp1_carry__0_0\,
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_max_temp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\max_temp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_temp1_carry_n_0,
      CO(3) => \NLW_max_temp1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \window_to_max_kernel_reg[0,0][14]\(0),
      CO(1) => \max_temp1_carry__0_n_2\,
      CO(0) => \max_temp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \max[14]_i_2\(2 downto 0),
      O(3 downto 0) => \NLW_max_temp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \max[14]_i_2_0\(2 downto 0)
    );
new_output_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => new_kernel_input_ready,
      Q => result_kernel_ready
    );
\window_writeRAM[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => result_kernel_ready,
      I1 => rst,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_input_window is
  port (
    new_kernel_input_ready : out STD_LOGIC;
    \window_to_max_kernel_reg[0,0][1]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,0][14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \window_to_max_kernel_reg[0,0][15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \window_to_max_kernel_reg[1,1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,0][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,0][7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,0][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,1][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,1][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,1][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,1][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,0][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,0][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,0][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[0,1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,0][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \window_to_max_kernel_reg[1,0][15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_from_RAM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_input_window;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_input_window is
  signal buffer_ready : STD_LOGIC;
  signal buffer_ready_0 : STD_LOGIC;
  signal buffer_ready_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \matrix_to_kernel[0,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \max[0]_i_2_n_0\ : STD_LOGIC;
  signal \max[10]_i_2_n_0\ : STD_LOGIC;
  signal \max[11]_i_2_n_0\ : STD_LOGIC;
  signal \max[12]_i_2_n_0\ : STD_LOGIC;
  signal \max[13]_i_2_n_0\ : STD_LOGIC;
  signal \max[14]_i_2_n_0\ : STD_LOGIC;
  signal \max[15]_i_3_n_0\ : STD_LOGIC;
  signal \max[15]_i_4_n_0\ : STD_LOGIC;
  signal \max[1]_i_2_n_0\ : STD_LOGIC;
  signal \max[2]_i_2_n_0\ : STD_LOGIC;
  signal \max[3]_i_2_n_0\ : STD_LOGIC;
  signal \max[4]_i_2_n_0\ : STD_LOGIC;
  signal \max[5]_i_2_n_0\ : STD_LOGIC;
  signal \max[6]_i_2_n_0\ : STD_LOGIC;
  signal \max[7]_i_2_n_0\ : STD_LOGIC;
  signal \max[8]_i_2_n_0\ : STD_LOGIC;
  signal \max[9]_i_2_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_10_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_11_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_12_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_13_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_14_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_15_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_16_n_0\ : STD_LOGIC;
  signal \max_temp1__14_carry_i_9_n_0\ : STD_LOGIC;
  signal \^new_kernel_input_ready\ : STD_LOGIC;
  signal \window_buffer[0,0][15]_i_1_n_0\ : STD_LOGIC;
  signal \window_buffer[0,1][15]_i_1_n_0\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][0]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][10]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][11]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][12]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][13]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][14]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][15]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][1]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][2]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][3]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][4]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][5]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][6]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][7]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][8]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_0][9]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][0]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][10]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][11]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][12]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][13]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][14]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][15]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][1]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][2]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][3]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][4]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][5]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][6]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][7]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][8]\ : STD_LOGIC;
  signal \window_buffer_reg[0,_n_0_1][9]\ : STD_LOGIC;
  signal \window_buffer_reg[1,0]\ : STD_LOGIC;
  signal \window_buffer_reg[1,1]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][0]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][10]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][11]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][12]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][13]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][14]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][15]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][1]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][2]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][3]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][4]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][5]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][6]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][7]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][8]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_0][9]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][0]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][10]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][11]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][12]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][13]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][14]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][15]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][1]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][2]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][3]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][4]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][5]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][6]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][7]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][8]\ : STD_LOGIC;
  signal \window_buffer_reg[1,_n_0_1][9]\ : STD_LOGIC;
  signal \window_to_max_kernel_reg[0,1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \window_to_max_kernel_reg[1,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \window_to_max_kernel_reg[1,1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_index : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \x_index0_carry__0_n_0\ : STD_LOGIC;
  signal \x_index0_carry__0_n_1\ : STD_LOGIC;
  signal \x_index0_carry__0_n_2\ : STD_LOGIC;
  signal \x_index0_carry__0_n_3\ : STD_LOGIC;
  signal \x_index0_carry__1_n_0\ : STD_LOGIC;
  signal \x_index0_carry__1_n_1\ : STD_LOGIC;
  signal \x_index0_carry__1_n_2\ : STD_LOGIC;
  signal \x_index0_carry__1_n_3\ : STD_LOGIC;
  signal \x_index0_carry__2_n_0\ : STD_LOGIC;
  signal \x_index0_carry__2_n_1\ : STD_LOGIC;
  signal \x_index0_carry__2_n_2\ : STD_LOGIC;
  signal \x_index0_carry__2_n_3\ : STD_LOGIC;
  signal \x_index0_carry__3_n_0\ : STD_LOGIC;
  signal \x_index0_carry__3_n_1\ : STD_LOGIC;
  signal \x_index0_carry__3_n_2\ : STD_LOGIC;
  signal \x_index0_carry__3_n_3\ : STD_LOGIC;
  signal \x_index0_carry__4_n_0\ : STD_LOGIC;
  signal \x_index0_carry__4_n_1\ : STD_LOGIC;
  signal \x_index0_carry__4_n_2\ : STD_LOGIC;
  signal \x_index0_carry__4_n_3\ : STD_LOGIC;
  signal \x_index0_carry__5_n_0\ : STD_LOGIC;
  signal \x_index0_carry__5_n_1\ : STD_LOGIC;
  signal \x_index0_carry__5_n_2\ : STD_LOGIC;
  signal \x_index0_carry__5_n_3\ : STD_LOGIC;
  signal \x_index0_carry__6_n_3\ : STD_LOGIC;
  signal x_index0_carry_n_0 : STD_LOGIC;
  signal x_index0_carry_n_1 : STD_LOGIC;
  signal x_index0_carry_n_2 : STD_LOGIC;
  signal x_index0_carry_n_3 : STD_LOGIC;
  signal \x_index[30]_i_2_n_0\ : STD_LOGIC;
  signal \x_index[30]_i_3_n_0\ : STD_LOGIC;
  signal \x_index[30]_i_4_n_0\ : STD_LOGIC;
  signal \x_index[30]_i_5_n_0\ : STD_LOGIC;
  signal \x_index[30]_i_6_n_0\ : STD_LOGIC;
  signal \x_index[30]_i_7_n_0\ : STD_LOGIC;
  signal \x_index[30]_i_8_n_0\ : STD_LOGIC;
  signal x_index_1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal y_index : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \y_index[30]_i_10_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_11_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_3_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_5_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_6_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_7_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_8_n_0\ : STD_LOGIC;
  signal \y_index[30]_i_9_n_0\ : STD_LOGIC;
  signal y_index_2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \y_index_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \y_index_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal \y_index_reg[30]_i_4_n_6\ : STD_LOGIC;
  signal \y_index_reg[30]_i_4_n_7\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \y_index_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_x_index0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_index0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_index_reg[30]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_index_reg[30]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffer_ready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max_temp1__14_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max_temp1__14_carry_i_9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_index0_carry : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \x_index0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \x_index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_index[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_index[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_index[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_index[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_index[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_index[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_index[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_index[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_index[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_index[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_index[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_index[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_index[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_index[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_index[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_index[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_index[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_index[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_index[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_index[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_index[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_index[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_index[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_index[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_index[30]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_index[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_index[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_index[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_index[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_index[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_index[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_index[9]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \y_index_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[30]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_index_reg[8]_i_2\ : label is 35;
begin
  new_kernel_input_ready <= \^new_kernel_input_ready\;
\__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(14),
      I1 => \window_to_max_kernel_reg[0,1]\(14),
      I2 => \window_to_max_kernel_reg[1,0]\(15),
      I3 => \window_to_max_kernel_reg[0,1]\(15),
      O => \window_to_max_kernel_reg[1,0][14]_1\(3)
    );
\__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(12),
      I1 => \window_to_max_kernel_reg[0,1]\(12),
      I2 => \window_to_max_kernel_reg[0,1]\(13),
      I3 => \window_to_max_kernel_reg[1,0]\(13),
      O => \window_to_max_kernel_reg[1,0][14]_1\(2)
    );
\__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(10),
      I1 => \window_to_max_kernel_reg[0,1]\(10),
      I2 => \window_to_max_kernel_reg[0,1]\(11),
      I3 => \window_to_max_kernel_reg[1,0]\(11),
      O => \window_to_max_kernel_reg[1,0][14]_1\(1)
    );
\__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(8),
      I1 => \window_to_max_kernel_reg[0,1]\(8),
      I2 => \window_to_max_kernel_reg[0,1]\(9),
      I3 => \window_to_max_kernel_reg[1,0]\(9),
      O => \window_to_max_kernel_reg[1,0][14]_1\(0)
    );
\__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(15),
      I1 => \window_to_max_kernel_reg[0,1]\(15),
      I2 => \window_to_max_kernel_reg[0,1]\(14),
      I3 => \window_to_max_kernel_reg[1,0]\(14),
      O => \window_to_max_kernel_reg[1,0][15]_1\(3)
    );
\__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(13),
      I1 => \window_to_max_kernel_reg[1,0]\(13),
      I2 => \window_to_max_kernel_reg[0,1]\(12),
      I3 => \window_to_max_kernel_reg[1,0]\(12),
      O => \window_to_max_kernel_reg[1,0][15]_1\(2)
    );
\__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(11),
      I1 => \window_to_max_kernel_reg[1,0]\(11),
      I2 => \window_to_max_kernel_reg[0,1]\(10),
      I3 => \window_to_max_kernel_reg[1,0]\(10),
      O => \window_to_max_kernel_reg[1,0][15]_1\(1)
    );
\__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(9),
      I1 => \window_to_max_kernel_reg[1,0]\(9),
      I2 => \window_to_max_kernel_reg[0,1]\(8),
      I3 => \window_to_max_kernel_reg[1,0]\(8),
      O => \window_to_max_kernel_reg[1,0][15]_1\(0)
    );
\__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(6),
      I1 => \window_to_max_kernel_reg[0,1]\(6),
      I2 => \window_to_max_kernel_reg[0,1]\(7),
      I3 => \window_to_max_kernel_reg[1,0]\(7),
      O => \window_to_max_kernel_reg[1,0][6]_1\(3)
    );
\__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(4),
      I1 => \window_to_max_kernel_reg[0,1]\(4),
      I2 => \window_to_max_kernel_reg[0,1]\(5),
      I3 => \window_to_max_kernel_reg[1,0]\(5),
      O => \window_to_max_kernel_reg[1,0][6]_1\(2)
    );
\__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(2),
      I1 => \window_to_max_kernel_reg[0,1]\(2),
      I2 => \window_to_max_kernel_reg[0,1]\(3),
      I3 => \window_to_max_kernel_reg[1,0]\(3),
      O => \window_to_max_kernel_reg[1,0][6]_1\(1)
    );
\__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(0),
      I1 => \window_to_max_kernel_reg[0,1]\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(1),
      I3 => \window_to_max_kernel_reg[1,0]\(1),
      O => \window_to_max_kernel_reg[1,0][6]_1\(0)
    );
\__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(7),
      I1 => \window_to_max_kernel_reg[1,0]\(7),
      I2 => \window_to_max_kernel_reg[0,1]\(6),
      I3 => \window_to_max_kernel_reg[1,0]\(6),
      O => \window_to_max_kernel_reg[0,1][7]_0\(3)
    );
\__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(5),
      I1 => \window_to_max_kernel_reg[1,0]\(5),
      I2 => \window_to_max_kernel_reg[0,1]\(4),
      I3 => \window_to_max_kernel_reg[1,0]\(4),
      O => \window_to_max_kernel_reg[0,1][7]_0\(2)
    );
\__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(3),
      I1 => \window_to_max_kernel_reg[1,0]\(3),
      I2 => \window_to_max_kernel_reg[0,1]\(2),
      I3 => \window_to_max_kernel_reg[1,0]\(2),
      O => \window_to_max_kernel_reg[0,1][7]_0\(1)
    );
\__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(1),
      I1 => \window_to_max_kernel_reg[1,0]\(1),
      I2 => \window_to_max_kernel_reg[0,1]\(0),
      I3 => \window_to_max_kernel_reg[1,0]\(0),
      O => \window_to_max_kernel_reg[0,1][7]_0\(0)
    );
\_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(14),
      I1 => \matrix_to_kernel[0,0]\(14),
      I2 => \window_to_max_kernel_reg[1,0]\(15),
      I3 => \max_reg[1]_0\(0),
      I4 => \matrix_to_kernel[0,0]\(15),
      O => \window_to_max_kernel_reg[1,0][14]_0\(3)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(12),
      I1 => \matrix_to_kernel[0,0]\(12),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(13),
      I4 => \window_to_max_kernel_reg[1,0]\(13),
      O => \window_to_max_kernel_reg[1,0][14]_0\(2)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(10),
      I1 => \matrix_to_kernel[0,0]\(10),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(11),
      I4 => \window_to_max_kernel_reg[1,0]\(11),
      O => \window_to_max_kernel_reg[1,0][14]_0\(1)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(8),
      I1 => \matrix_to_kernel[0,0]\(8),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(9),
      I4 => \window_to_max_kernel_reg[1,0]\(9),
      O => \window_to_max_kernel_reg[1,0][14]_0\(0)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(15),
      I1 => \matrix_to_kernel[0,0]\(15),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(14),
      I4 => \window_to_max_kernel_reg[1,0]\(14),
      O => \window_to_max_kernel_reg[1,0][15]_0\(3)
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(13),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(13),
      I3 => \matrix_to_kernel[0,0]\(12),
      I4 => \window_to_max_kernel_reg[1,0]\(12),
      O => \window_to_max_kernel_reg[1,0][15]_0\(2)
    );
\_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(11),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(11),
      I3 => \matrix_to_kernel[0,0]\(10),
      I4 => \window_to_max_kernel_reg[1,0]\(10),
      O => \window_to_max_kernel_reg[1,0][15]_0\(1)
    );
\_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(9),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(9),
      I3 => \matrix_to_kernel[0,0]\(8),
      I4 => \window_to_max_kernel_reg[1,0]\(8),
      O => \window_to_max_kernel_reg[1,0][15]_0\(0)
    );
\_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(6),
      I1 => \matrix_to_kernel[0,0]\(6),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(7),
      I4 => \window_to_max_kernel_reg[1,0]\(7),
      O => \window_to_max_kernel_reg[1,0][6]_0\(3)
    );
\_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(4),
      I1 => \matrix_to_kernel[0,0]\(4),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(5),
      I4 => \window_to_max_kernel_reg[1,0]\(5),
      O => \window_to_max_kernel_reg[1,0][6]_0\(2)
    );
\_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(2),
      I1 => \matrix_to_kernel[0,0]\(2),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(3),
      I4 => \window_to_max_kernel_reg[1,0]\(3),
      O => \window_to_max_kernel_reg[1,0][6]_0\(1)
    );
\_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(0),
      I1 => \matrix_to_kernel[0,0]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(1),
      I4 => \window_to_max_kernel_reg[1,0]\(1),
      O => \window_to_max_kernel_reg[1,0][6]_0\(0)
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(7),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(7),
      I3 => \matrix_to_kernel[0,0]\(6),
      I4 => \window_to_max_kernel_reg[1,0]\(6),
      O => \window_to_max_kernel_reg[0,0][7]_1\(3)
    );
\_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(5),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(5),
      I3 => \matrix_to_kernel[0,0]\(4),
      I4 => \window_to_max_kernel_reg[1,0]\(4),
      O => \window_to_max_kernel_reg[0,0][7]_1\(2)
    );
\_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(3),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(3),
      I3 => \matrix_to_kernel[0,0]\(2),
      I4 => \window_to_max_kernel_reg[1,0]\(2),
      O => \window_to_max_kernel_reg[0,0][7]_1\(1)
    );
\_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(1),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[1,0]\(1),
      I3 => \matrix_to_kernel[0,0]\(0),
      I4 => \window_to_max_kernel_reg[1,0]\(0),
      O => \window_to_max_kernel_reg[0,0][7]_1\(0)
    );
buffer_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      O => buffer_ready_i_1_n_0
    );
buffer_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => buffer_ready_i_1_n_0,
      Q => buffer_ready
    );
\max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(0),
      I1 => \max[0]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(0),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(0)
    );
\max[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(0),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(0),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[0]_i_2_n_0\
    );
\max[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(10),
      I1 => \max[10]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(10),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(10)
    );
\max[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(10),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(10),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[10]_i_2_n_0\
    );
\max[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(11),
      I1 => \max[11]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(11),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(11)
    );
\max[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(11),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(11),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[11]_i_2_n_0\
    );
\max[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(12),
      I1 => \max[12]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(12),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(12)
    );
\max[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(12),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(12),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[12]_i_2_n_0\
    );
\max[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(13),
      I1 => \max[13]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(13),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(13)
    );
\max[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(13),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(13),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[13]_i_2_n_0\
    );
\max[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(14),
      I1 => \max[14]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(14),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(14)
    );
\max[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(14),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(14),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[14]_i_2_n_0\
    );
\max[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(15),
      I1 => \max[15]_i_3_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(15),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(15)
    );
\max[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(15),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(15),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[15]_i_3_n_0\
    );
\max[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \max_reg[1]_1\(0),
      I1 => \max_reg[1]\(0),
      O => \max[15]_i_4_n_0\
    );
\max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(1),
      I1 => \max[1]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(1),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(1)
    );
\max[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(1),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(1),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[1]_i_2_n_0\
    );
\max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(2),
      I1 => \max[2]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(2),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(2)
    );
\max[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(2),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(2),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[2]_i_2_n_0\
    );
\max[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(3),
      I1 => \max[3]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(3),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(3)
    );
\max[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(3),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(3),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[3]_i_2_n_0\
    );
\max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(4),
      I1 => \max[4]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(4),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(4)
    );
\max[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(4),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(4),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[4]_i_2_n_0\
    );
\max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(5),
      I1 => \max[5]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(5),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(5)
    );
\max[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(5),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(5),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[5]_i_2_n_0\
    );
\max[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(6),
      I1 => \max[6]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(6),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(6)
    );
\max[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(6),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(6),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[6]_i_2_n_0\
    );
\max[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(7),
      I1 => \max[7]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(7),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(7)
    );
\max[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(7),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(7),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[7]_i_2_n_0\
    );
\max[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(8),
      I1 => \max[8]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(8),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(8)
    );
\max[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(8),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(8),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[8]_i_2_n_0\
    );
\max[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,1]\(9),
      I1 => \max[9]_i_2_n_0\,
      I2 => \window_to_max_kernel_reg[0,1]\(9),
      I3 => \max[15]_i_4_n_0\,
      I4 => \^new_kernel_input_ready\,
      I5 => CO(0),
      O => D(9)
    );
\max[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AAAA8888F000"
    )
        port map (
      I0 => \window_to_max_kernel_reg[1,0]\(9),
      I1 => \max_reg[1]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(9),
      I4 => \max_reg[1]_1\(0),
      I5 => \max_reg[1]_2\(0),
      O => \max[9]_i_2_n_0\
    );
\max_temp1__14_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FF10FF0010"
    )
        port map (
      I0 => \max[14]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_9_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(14),
      I3 => \window_to_max_kernel_reg[1,1]\(15),
      I4 => \max[15]_i_3_n_0\,
      I5 => \max_temp1__14_carry__0_i_10_n_0\,
      O => \window_to_max_kernel_reg[1,1][14]_0\(3)
    );
\max_temp1__14_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(15),
      O => \max_temp1__14_carry__0_i_10_n_0\
    );
\max_temp1__14_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(12),
      O => \max_temp1__14_carry__0_i_11_n_0\
    );
\max_temp1__14_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(13),
      O => \max_temp1__14_carry__0_i_12_n_0\
    );
\max_temp1__14_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(10),
      O => \max_temp1__14_carry__0_i_13_n_0\
    );
\max_temp1__14_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(11),
      O => \max_temp1__14_carry__0_i_14_n_0\
    );
\max_temp1__14_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(8),
      O => \max_temp1__14_carry__0_i_15_n_0\
    );
\max_temp1__14_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(9),
      O => \max_temp1__14_carry__0_i_16_n_0\
    );
\max_temp1__14_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[12]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_11_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(12),
      I3 => \max[13]_i_2_n_0\,
      I4 => \max_temp1__14_carry__0_i_12_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(13),
      O => \window_to_max_kernel_reg[1,1][14]_0\(2)
    );
\max_temp1__14_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[10]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_13_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(10),
      I3 => \max[11]_i_2_n_0\,
      I4 => \max_temp1__14_carry__0_i_14_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(11),
      O => \window_to_max_kernel_reg[1,1][14]_0\(1)
    );
\max_temp1__14_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[8]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_15_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(8),
      I3 => \max[9]_i_2_n_0\,
      I4 => \max_temp1__14_carry__0_i_16_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(9),
      O => \window_to_max_kernel_reg[1,1][14]_0\(0)
    );
\max_temp1__14_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0000E11100001"
    )
        port map (
      I0 => \max[14]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_9_n_0\,
      I2 => \max[15]_i_3_n_0\,
      I3 => \max_temp1__14_carry__0_i_10_n_0\,
      I4 => \window_to_max_kernel_reg[1,1]\(15),
      I5 => \window_to_max_kernel_reg[1,1]\(14),
      O => \window_to_max_kernel_reg[1,1][15]_0\(3)
    );
\max_temp1__14_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[12]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_11_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(13),
      I3 => \max[13]_i_2_n_0\,
      I4 => \max_temp1__14_carry__0_i_12_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(12),
      O => \window_to_max_kernel_reg[1,1][15]_0\(2)
    );
\max_temp1__14_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[10]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_13_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(11),
      I3 => \max[11]_i_2_n_0\,
      I4 => \max_temp1__14_carry__0_i_14_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(10),
      O => \window_to_max_kernel_reg[1,1][15]_0\(1)
    );
\max_temp1__14_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[8]_i_2_n_0\,
      I1 => \max_temp1__14_carry__0_i_15_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(9),
      I3 => \max[9]_i_2_n_0\,
      I4 => \max_temp1__14_carry__0_i_16_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(8),
      O => \window_to_max_kernel_reg[1,1][15]_0\(0)
    );
\max_temp1__14_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(14),
      O => \max_temp1__14_carry__0_i_9_n_0\
    );
\max_temp1__14_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[6]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_9_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(6),
      I3 => \max[7]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_10_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(7),
      O => \window_to_max_kernel_reg[1,1][6]_0\(3)
    );
\max_temp1__14_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(7),
      O => \max_temp1__14_carry_i_10_n_0\
    );
\max_temp1__14_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(4),
      O => \max_temp1__14_carry_i_11_n_0\
    );
\max_temp1__14_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(5),
      O => \max_temp1__14_carry_i_12_n_0\
    );
\max_temp1__14_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(2),
      O => \max_temp1__14_carry_i_13_n_0\
    );
\max_temp1__14_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(3),
      O => \max_temp1__14_carry_i_14_n_0\
    );
\max_temp1__14_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(0),
      O => \max_temp1__14_carry_i_15_n_0\
    );
\max_temp1__14_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(1),
      O => \max_temp1__14_carry_i_16_n_0\
    );
\max_temp1__14_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[4]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_11_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(4),
      I3 => \max[5]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_12_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(5),
      O => \window_to_max_kernel_reg[1,1][6]_0\(2)
    );
\max_temp1__14_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[2]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_13_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(2),
      I3 => \max[3]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_14_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(3),
      O => \window_to_max_kernel_reg[1,1][6]_0\(1)
    );
\max_temp1__14_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF00000010"
    )
        port map (
      I0 => \max[0]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_15_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(0),
      I3 => \max[1]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_16_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(1),
      O => \window_to_max_kernel_reg[1,1][6]_0\(0)
    );
\max_temp1__14_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[6]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_9_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(7),
      I3 => \max[7]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_10_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(6),
      O => \window_to_max_kernel_reg[1,1][7]_0\(3)
    );
\max_temp1__14_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[4]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_11_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(5),
      I3 => \max[5]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_12_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(4),
      O => \window_to_max_kernel_reg[1,1][7]_0\(2)
    );
\max_temp1__14_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[2]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_13_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(3),
      I3 => \max[3]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_14_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(2),
      O => \window_to_max_kernel_reg[1,1][7]_0\(1)
    );
\max_temp1__14_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \max[0]_i_2_n_0\,
      I1 => \max_temp1__14_carry_i_15_n_0\,
      I2 => \window_to_max_kernel_reg[1,1]\(1),
      I3 => \max[1]_i_2_n_0\,
      I4 => \max_temp1__14_carry_i_16_n_0\,
      I5 => \window_to_max_kernel_reg[1,1]\(0),
      O => \window_to_max_kernel_reg[1,1][7]_0\(0)
    );
\max_temp1__14_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \max_reg[1]\(0),
      I1 => \max_reg[1]_1\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(6),
      O => \max_temp1__14_carry_i_9_n_0\
    );
\max_temp1__6_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(14),
      I1 => \matrix_to_kernel[0,0]\(14),
      I2 => \window_to_max_kernel_reg[0,1]\(15),
      I3 => \max_reg[1]_0\(0),
      I4 => \matrix_to_kernel[0,0]\(15),
      O => \window_to_max_kernel_reg[0,1][14]_0\(3)
    );
\max_temp1__6_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(12),
      I1 => \matrix_to_kernel[0,0]\(12),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(13),
      I4 => \window_to_max_kernel_reg[0,1]\(13),
      O => \window_to_max_kernel_reg[0,1][14]_0\(2)
    );
\max_temp1__6_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(10),
      I1 => \matrix_to_kernel[0,0]\(10),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(11),
      I4 => \window_to_max_kernel_reg[0,1]\(11),
      O => \window_to_max_kernel_reg[0,1][14]_0\(1)
    );
\max_temp1__6_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(8),
      I1 => \matrix_to_kernel[0,0]\(8),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(9),
      I4 => \window_to_max_kernel_reg[0,1]\(9),
      O => \window_to_max_kernel_reg[0,1][14]_0\(0)
    );
\max_temp1__6_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(15),
      I1 => \matrix_to_kernel[0,0]\(15),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(14),
      I4 => \window_to_max_kernel_reg[0,1]\(14),
      O => \window_to_max_kernel_reg[0,1][15]_0\(3)
    );
\max_temp1__6_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(13),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(13),
      I3 => \matrix_to_kernel[0,0]\(12),
      I4 => \window_to_max_kernel_reg[0,1]\(12),
      O => \window_to_max_kernel_reg[0,1][15]_0\(2)
    );
\max_temp1__6_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(11),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(11),
      I3 => \matrix_to_kernel[0,0]\(10),
      I4 => \window_to_max_kernel_reg[0,1]\(10),
      O => \window_to_max_kernel_reg[0,1][15]_0\(1)
    );
\max_temp1__6_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(9),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(9),
      I3 => \matrix_to_kernel[0,0]\(8),
      I4 => \window_to_max_kernel_reg[0,1]\(8),
      O => \window_to_max_kernel_reg[0,1][15]_0\(0)
    );
\max_temp1__6_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(6),
      I1 => \matrix_to_kernel[0,0]\(6),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(7),
      I4 => \window_to_max_kernel_reg[0,1]\(7),
      O => \window_to_max_kernel_reg[0,1][6]_0\(3)
    );
\max_temp1__6_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(4),
      I1 => \matrix_to_kernel[0,0]\(4),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(5),
      I4 => \window_to_max_kernel_reg[0,1]\(5),
      O => \window_to_max_kernel_reg[0,1][6]_0\(2)
    );
\max_temp1__6_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(2),
      I1 => \matrix_to_kernel[0,0]\(2),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(3),
      I4 => \window_to_max_kernel_reg[0,1]\(3),
      O => \window_to_max_kernel_reg[0,1][6]_0\(1)
    );
\max_temp1__6_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \window_to_max_kernel_reg[0,1]\(0),
      I1 => \matrix_to_kernel[0,0]\(0),
      I2 => \max_reg[1]_0\(0),
      I3 => \matrix_to_kernel[0,0]\(1),
      I4 => \window_to_max_kernel_reg[0,1]\(1),
      O => \window_to_max_kernel_reg[0,1][6]_0\(0)
    );
\max_temp1__6_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(7),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(7),
      I3 => \matrix_to_kernel[0,0]\(6),
      I4 => \window_to_max_kernel_reg[0,1]\(6),
      O => \window_to_max_kernel_reg[0,0][7]_0\(3)
    );
\max_temp1__6_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(5),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(5),
      I3 => \matrix_to_kernel[0,0]\(4),
      I4 => \window_to_max_kernel_reg[0,1]\(4),
      O => \window_to_max_kernel_reg[0,0][7]_0\(2)
    );
\max_temp1__6_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(3),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(3),
      I3 => \matrix_to_kernel[0,0]\(2),
      I4 => \window_to_max_kernel_reg[0,1]\(2),
      O => \window_to_max_kernel_reg[0,0][7]_0\(1)
    );
\max_temp1__6_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000387"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(1),
      I1 => \max_reg[1]_0\(0),
      I2 => \window_to_max_kernel_reg[0,1]\(1),
      I3 => \matrix_to_kernel[0,0]\(0),
      I4 => \window_to_max_kernel_reg[0,1]\(0),
      O => \window_to_max_kernel_reg[0,0][7]_0\(0)
    );
\max_temp1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(14),
      I1 => \matrix_to_kernel[0,0]\(15),
      O => \window_to_max_kernel_reg[0,0][14]_0\(2)
    );
\max_temp1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(12),
      I1 => \matrix_to_kernel[0,0]\(13),
      O => \window_to_max_kernel_reg[0,0][14]_0\(1)
    );
\max_temp1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(10),
      I1 => \matrix_to_kernel[0,0]\(11),
      O => \window_to_max_kernel_reg[0,0][14]_0\(0)
    );
\max_temp1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(15),
      I1 => \matrix_to_kernel[0,0]\(14),
      O => \window_to_max_kernel_reg[0,0][15]_0\(2)
    );
\max_temp1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(13),
      I1 => \matrix_to_kernel[0,0]\(12),
      O => \window_to_max_kernel_reg[0,0][15]_0\(1)
    );
\max_temp1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(11),
      I1 => \matrix_to_kernel[0,0]\(10),
      O => \window_to_max_kernel_reg[0,0][15]_0\(0)
    );
max_temp1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(1),
      I1 => \matrix_to_kernel[0,0]\(0),
      O => \window_to_max_kernel_reg[0,0][1]_0\
    );
max_temp1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(8),
      I1 => \matrix_to_kernel[0,0]\(9),
      O => DI(3)
    );
max_temp1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(6),
      I1 => \matrix_to_kernel[0,0]\(7),
      O => DI(2)
    );
max_temp1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(4),
      I1 => \matrix_to_kernel[0,0]\(5),
      O => DI(1)
    );
max_temp1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(2),
      I1 => \matrix_to_kernel[0,0]\(3),
      O => DI(0)
    );
max_temp1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(9),
      I1 => \matrix_to_kernel[0,0]\(8),
      O => S(3)
    );
max_temp1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(7),
      I1 => \matrix_to_kernel[0,0]\(6),
      O => S(2)
    );
max_temp1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(5),
      I1 => \matrix_to_kernel[0,0]\(4),
      O => S(1)
    );
max_temp1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_to_kernel[0,0]\(3),
      I1 => \matrix_to_kernel[0,0]\(2),
      O => S(0)
    );
new_kernel_input_ready_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => buffer_ready,
      Q => \^new_kernel_input_ready\
    );
\window_buffer[0,0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => y_index(0),
      I4 => x_index(0),
      I5 => \y_index[30]_i_3_n_0\,
      O => \window_buffer[0,0][15]_i_1_n_0\
    );
\window_buffer[0,1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => y_index(0),
      I4 => \y_index[30]_i_3_n_0\,
      I5 => x_index(0),
      O => \window_buffer[0,1][15]_i_1_n_0\
    );
\window_buffer[1,0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => y_index(0),
      I5 => \y_index[30]_i_3_n_0\,
      O => \window_buffer_reg[1,0]\
    );
\window_buffer[1,1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => y_index(0),
      I4 => \y_index[30]_i_3_n_0\,
      I5 => x_index(0),
      O => \window_buffer_reg[1,1]\
    );
\window_buffer_reg[0,0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(0),
      Q => \window_buffer_reg[0,_n_0_0][0]\
    );
\window_buffer_reg[0,0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(10),
      Q => \window_buffer_reg[0,_n_0_0][10]\
    );
\window_buffer_reg[0,0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(11),
      Q => \window_buffer_reg[0,_n_0_0][11]\
    );
\window_buffer_reg[0,0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(12),
      Q => \window_buffer_reg[0,_n_0_0][12]\
    );
\window_buffer_reg[0,0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(13),
      Q => \window_buffer_reg[0,_n_0_0][13]\
    );
\window_buffer_reg[0,0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(14),
      Q => \window_buffer_reg[0,_n_0_0][14]\
    );
\window_buffer_reg[0,0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(15),
      Q => \window_buffer_reg[0,_n_0_0][15]\
    );
\window_buffer_reg[0,0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(1),
      Q => \window_buffer_reg[0,_n_0_0][1]\
    );
\window_buffer_reg[0,0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(2),
      Q => \window_buffer_reg[0,_n_0_0][2]\
    );
\window_buffer_reg[0,0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(3),
      Q => \window_buffer_reg[0,_n_0_0][3]\
    );
\window_buffer_reg[0,0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(4),
      Q => \window_buffer_reg[0,_n_0_0][4]\
    );
\window_buffer_reg[0,0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(5),
      Q => \window_buffer_reg[0,_n_0_0][5]\
    );
\window_buffer_reg[0,0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(6),
      Q => \window_buffer_reg[0,_n_0_0][6]\
    );
\window_buffer_reg[0,0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(7),
      Q => \window_buffer_reg[0,_n_0_0][7]\
    );
\window_buffer_reg[0,0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(8),
      Q => \window_buffer_reg[0,_n_0_0][8]\
    );
\window_buffer_reg[0,0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,0][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(9),
      Q => \window_buffer_reg[0,_n_0_0][9]\
    );
\window_buffer_reg[0,1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(0),
      Q => \window_buffer_reg[0,_n_0_1][0]\
    );
\window_buffer_reg[0,1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(10),
      Q => \window_buffer_reg[0,_n_0_1][10]\
    );
\window_buffer_reg[0,1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(11),
      Q => \window_buffer_reg[0,_n_0_1][11]\
    );
\window_buffer_reg[0,1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(12),
      Q => \window_buffer_reg[0,_n_0_1][12]\
    );
\window_buffer_reg[0,1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(13),
      Q => \window_buffer_reg[0,_n_0_1][13]\
    );
\window_buffer_reg[0,1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(14),
      Q => \window_buffer_reg[0,_n_0_1][14]\
    );
\window_buffer_reg[0,1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(15),
      Q => \window_buffer_reg[0,_n_0_1][15]\
    );
\window_buffer_reg[0,1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(1),
      Q => \window_buffer_reg[0,_n_0_1][1]\
    );
\window_buffer_reg[0,1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(2),
      Q => \window_buffer_reg[0,_n_0_1][2]\
    );
\window_buffer_reg[0,1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(3),
      Q => \window_buffer_reg[0,_n_0_1][3]\
    );
\window_buffer_reg[0,1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(4),
      Q => \window_buffer_reg[0,_n_0_1][4]\
    );
\window_buffer_reg[0,1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(5),
      Q => \window_buffer_reg[0,_n_0_1][5]\
    );
\window_buffer_reg[0,1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(6),
      Q => \window_buffer_reg[0,_n_0_1][6]\
    );
\window_buffer_reg[0,1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(7),
      Q => \window_buffer_reg[0,_n_0_1][7]\
    );
\window_buffer_reg[0,1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(8),
      Q => \window_buffer_reg[0,_n_0_1][8]\
    );
\window_buffer_reg[0,1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer[0,1][15]_i_1_n_0\,
      CLR => rst,
      D => data_from_RAM(9),
      Q => \window_buffer_reg[0,_n_0_1][9]\
    );
\window_buffer_reg[1,0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(0),
      Q => \window_buffer_reg[1,_n_0_0][0]\
    );
\window_buffer_reg[1,0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(10),
      Q => \window_buffer_reg[1,_n_0_0][10]\
    );
\window_buffer_reg[1,0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(11),
      Q => \window_buffer_reg[1,_n_0_0][11]\
    );
\window_buffer_reg[1,0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(12),
      Q => \window_buffer_reg[1,_n_0_0][12]\
    );
\window_buffer_reg[1,0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(13),
      Q => \window_buffer_reg[1,_n_0_0][13]\
    );
\window_buffer_reg[1,0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(14),
      Q => \window_buffer_reg[1,_n_0_0][14]\
    );
\window_buffer_reg[1,0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(15),
      Q => \window_buffer_reg[1,_n_0_0][15]\
    );
\window_buffer_reg[1,0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(1),
      Q => \window_buffer_reg[1,_n_0_0][1]\
    );
\window_buffer_reg[1,0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(2),
      Q => \window_buffer_reg[1,_n_0_0][2]\
    );
\window_buffer_reg[1,0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(3),
      Q => \window_buffer_reg[1,_n_0_0][3]\
    );
\window_buffer_reg[1,0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(4),
      Q => \window_buffer_reg[1,_n_0_0][4]\
    );
\window_buffer_reg[1,0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(5),
      Q => \window_buffer_reg[1,_n_0_0][5]\
    );
\window_buffer_reg[1,0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(6),
      Q => \window_buffer_reg[1,_n_0_0][6]\
    );
\window_buffer_reg[1,0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(7),
      Q => \window_buffer_reg[1,_n_0_0][7]\
    );
\window_buffer_reg[1,0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(8),
      Q => \window_buffer_reg[1,_n_0_0][8]\
    );
\window_buffer_reg[1,0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,0]\,
      CLR => rst,
      D => data_from_RAM(9),
      Q => \window_buffer_reg[1,_n_0_0][9]\
    );
\window_buffer_reg[1,1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(0),
      Q => \window_buffer_reg[1,_n_0_1][0]\
    );
\window_buffer_reg[1,1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(10),
      Q => \window_buffer_reg[1,_n_0_1][10]\
    );
\window_buffer_reg[1,1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(11),
      Q => \window_buffer_reg[1,_n_0_1][11]\
    );
\window_buffer_reg[1,1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(12),
      Q => \window_buffer_reg[1,_n_0_1][12]\
    );
\window_buffer_reg[1,1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(13),
      Q => \window_buffer_reg[1,_n_0_1][13]\
    );
\window_buffer_reg[1,1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(14),
      Q => \window_buffer_reg[1,_n_0_1][14]\
    );
\window_buffer_reg[1,1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(15),
      Q => \window_buffer_reg[1,_n_0_1][15]\
    );
\window_buffer_reg[1,1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(1),
      Q => \window_buffer_reg[1,_n_0_1][1]\
    );
\window_buffer_reg[1,1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(2),
      Q => \window_buffer_reg[1,_n_0_1][2]\
    );
\window_buffer_reg[1,1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(3),
      Q => \window_buffer_reg[1,_n_0_1][3]\
    );
\window_buffer_reg[1,1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(4),
      Q => \window_buffer_reg[1,_n_0_1][4]\
    );
\window_buffer_reg[1,1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(5),
      Q => \window_buffer_reg[1,_n_0_1][5]\
    );
\window_buffer_reg[1,1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(6),
      Q => \window_buffer_reg[1,_n_0_1][6]\
    );
\window_buffer_reg[1,1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(7),
      Q => \window_buffer_reg[1,_n_0_1][7]\
    );
\window_buffer_reg[1,1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(8),
      Q => \window_buffer_reg[1,_n_0_1][8]\
    );
\window_buffer_reg[1,1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \window_buffer_reg[1,1]\,
      CLR => rst,
      D => data_from_RAM(9),
      Q => \window_buffer_reg[1,_n_0_1][9]\
    );
\window_to_max_kernel_reg[0,0][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][0]\,
      Q => \matrix_to_kernel[0,0]\(0)
    );
\window_to_max_kernel_reg[0,0][10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][10]\,
      Q => \matrix_to_kernel[0,0]\(10)
    );
\window_to_max_kernel_reg[0,0][11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][11]\,
      Q => \matrix_to_kernel[0,0]\(11)
    );
\window_to_max_kernel_reg[0,0][12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][12]\,
      Q => \matrix_to_kernel[0,0]\(12)
    );
\window_to_max_kernel_reg[0,0][13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][13]\,
      Q => \matrix_to_kernel[0,0]\(13)
    );
\window_to_max_kernel_reg[0,0][14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][14]\,
      Q => \matrix_to_kernel[0,0]\(14)
    );
\window_to_max_kernel_reg[0,0][15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][15]\,
      Q => \matrix_to_kernel[0,0]\(15)
    );
\window_to_max_kernel_reg[0,0][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][1]\,
      Q => \matrix_to_kernel[0,0]\(1)
    );
\window_to_max_kernel_reg[0,0][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][2]\,
      Q => \matrix_to_kernel[0,0]\(2)
    );
\window_to_max_kernel_reg[0,0][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][3]\,
      Q => \matrix_to_kernel[0,0]\(3)
    );
\window_to_max_kernel_reg[0,0][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][4]\,
      Q => \matrix_to_kernel[0,0]\(4)
    );
\window_to_max_kernel_reg[0,0][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][5]\,
      Q => \matrix_to_kernel[0,0]\(5)
    );
\window_to_max_kernel_reg[0,0][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][6]\,
      Q => \matrix_to_kernel[0,0]\(6)
    );
\window_to_max_kernel_reg[0,0][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][7]\,
      Q => \matrix_to_kernel[0,0]\(7)
    );
\window_to_max_kernel_reg[0,0][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][8]\,
      Q => \matrix_to_kernel[0,0]\(8)
    );
\window_to_max_kernel_reg[0,0][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_0][9]\,
      Q => \matrix_to_kernel[0,0]\(9)
    );
\window_to_max_kernel_reg[0,1][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][0]\,
      Q => \window_to_max_kernel_reg[0,1]\(0)
    );
\window_to_max_kernel_reg[0,1][10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][10]\,
      Q => \window_to_max_kernel_reg[0,1]\(10)
    );
\window_to_max_kernel_reg[0,1][11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][11]\,
      Q => \window_to_max_kernel_reg[0,1]\(11)
    );
\window_to_max_kernel_reg[0,1][12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][12]\,
      Q => \window_to_max_kernel_reg[0,1]\(12)
    );
\window_to_max_kernel_reg[0,1][13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][13]\,
      Q => \window_to_max_kernel_reg[0,1]\(13)
    );
\window_to_max_kernel_reg[0,1][14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][14]\,
      Q => \window_to_max_kernel_reg[0,1]\(14)
    );
\window_to_max_kernel_reg[0,1][15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][15]\,
      Q => \window_to_max_kernel_reg[0,1]\(15)
    );
\window_to_max_kernel_reg[0,1][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][1]\,
      Q => \window_to_max_kernel_reg[0,1]\(1)
    );
\window_to_max_kernel_reg[0,1][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][2]\,
      Q => \window_to_max_kernel_reg[0,1]\(2)
    );
\window_to_max_kernel_reg[0,1][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][3]\,
      Q => \window_to_max_kernel_reg[0,1]\(3)
    );
\window_to_max_kernel_reg[0,1][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][4]\,
      Q => \window_to_max_kernel_reg[0,1]\(4)
    );
\window_to_max_kernel_reg[0,1][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][5]\,
      Q => \window_to_max_kernel_reg[0,1]\(5)
    );
\window_to_max_kernel_reg[0,1][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][6]\,
      Q => \window_to_max_kernel_reg[0,1]\(6)
    );
\window_to_max_kernel_reg[0,1][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][7]\,
      Q => \window_to_max_kernel_reg[0,1]\(7)
    );
\window_to_max_kernel_reg[0,1][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][8]\,
      Q => \window_to_max_kernel_reg[0,1]\(8)
    );
\window_to_max_kernel_reg[0,1][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[0,_n_0_1][9]\,
      Q => \window_to_max_kernel_reg[0,1]\(9)
    );
\window_to_max_kernel_reg[1,0][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][0]\,
      Q => \window_to_max_kernel_reg[1,0]\(0)
    );
\window_to_max_kernel_reg[1,0][10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][10]\,
      Q => \window_to_max_kernel_reg[1,0]\(10)
    );
\window_to_max_kernel_reg[1,0][11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][11]\,
      Q => \window_to_max_kernel_reg[1,0]\(11)
    );
\window_to_max_kernel_reg[1,0][12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][12]\,
      Q => \window_to_max_kernel_reg[1,0]\(12)
    );
\window_to_max_kernel_reg[1,0][13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][13]\,
      Q => \window_to_max_kernel_reg[1,0]\(13)
    );
\window_to_max_kernel_reg[1,0][14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][14]\,
      Q => \window_to_max_kernel_reg[1,0]\(14)
    );
\window_to_max_kernel_reg[1,0][15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][15]\,
      Q => \window_to_max_kernel_reg[1,0]\(15)
    );
\window_to_max_kernel_reg[1,0][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][1]\,
      Q => \window_to_max_kernel_reg[1,0]\(1)
    );
\window_to_max_kernel_reg[1,0][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][2]\,
      Q => \window_to_max_kernel_reg[1,0]\(2)
    );
\window_to_max_kernel_reg[1,0][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][3]\,
      Q => \window_to_max_kernel_reg[1,0]\(3)
    );
\window_to_max_kernel_reg[1,0][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][4]\,
      Q => \window_to_max_kernel_reg[1,0]\(4)
    );
\window_to_max_kernel_reg[1,0][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][5]\,
      Q => \window_to_max_kernel_reg[1,0]\(5)
    );
\window_to_max_kernel_reg[1,0][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][6]\,
      Q => \window_to_max_kernel_reg[1,0]\(6)
    );
\window_to_max_kernel_reg[1,0][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][7]\,
      Q => \window_to_max_kernel_reg[1,0]\(7)
    );
\window_to_max_kernel_reg[1,0][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][8]\,
      Q => \window_to_max_kernel_reg[1,0]\(8)
    );
\window_to_max_kernel_reg[1,0][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_0][9]\,
      Q => \window_to_max_kernel_reg[1,0]\(9)
    );
\window_to_max_kernel_reg[1,1][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][0]\,
      Q => \window_to_max_kernel_reg[1,1]\(0)
    );
\window_to_max_kernel_reg[1,1][10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][10]\,
      Q => \window_to_max_kernel_reg[1,1]\(10)
    );
\window_to_max_kernel_reg[1,1][11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][11]\,
      Q => \window_to_max_kernel_reg[1,1]\(11)
    );
\window_to_max_kernel_reg[1,1][12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][12]\,
      Q => \window_to_max_kernel_reg[1,1]\(12)
    );
\window_to_max_kernel_reg[1,1][13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][13]\,
      Q => \window_to_max_kernel_reg[1,1]\(13)
    );
\window_to_max_kernel_reg[1,1][14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][14]\,
      Q => \window_to_max_kernel_reg[1,1]\(14)
    );
\window_to_max_kernel_reg[1,1][15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][15]\,
      Q => \window_to_max_kernel_reg[1,1]\(15)
    );
\window_to_max_kernel_reg[1,1][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][1]\,
      Q => \window_to_max_kernel_reg[1,1]\(1)
    );
\window_to_max_kernel_reg[1,1][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][2]\,
      Q => \window_to_max_kernel_reg[1,1]\(2)
    );
\window_to_max_kernel_reg[1,1][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][3]\,
      Q => \window_to_max_kernel_reg[1,1]\(3)
    );
\window_to_max_kernel_reg[1,1][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][4]\,
      Q => \window_to_max_kernel_reg[1,1]\(4)
    );
\window_to_max_kernel_reg[1,1][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][5]\,
      Q => \window_to_max_kernel_reg[1,1]\(5)
    );
\window_to_max_kernel_reg[1,1][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][6]\,
      Q => \window_to_max_kernel_reg[1,1]\(6)
    );
\window_to_max_kernel_reg[1,1][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][7]\,
      Q => \window_to_max_kernel_reg[1,1]\(7)
    );
\window_to_max_kernel_reg[1,1][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][8]\,
      Q => \window_to_max_kernel_reg[1,1]\(8)
    );
\window_to_max_kernel_reg[1,1][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => buffer_ready,
      CLR => rst,
      D => \window_buffer_reg[1,_n_0_1][9]\,
      Q => \window_to_max_kernel_reg[1,1]\(9)
    );
x_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_index0_carry_n_0,
      CO(2) => x_index0_carry_n_1,
      CO(1) => x_index0_carry_n_2,
      CO(0) => x_index0_carry_n_3,
      CYINIT => x_index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => x_index(4 downto 1)
    );
\x_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_index0_carry_n_0,
      CO(3) => \x_index0_carry__0_n_0\,
      CO(2) => \x_index0_carry__0_n_1\,
      CO(1) => \x_index0_carry__0_n_2\,
      CO(0) => \x_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => x_index(8 downto 5)
    );
\x_index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_index0_carry__0_n_0\,
      CO(3) => \x_index0_carry__1_n_0\,
      CO(2) => \x_index0_carry__1_n_1\,
      CO(1) => \x_index0_carry__1_n_2\,
      CO(0) => \x_index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => x_index(12 downto 9)
    );
\x_index0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_index0_carry__1_n_0\,
      CO(3) => \x_index0_carry__2_n_0\,
      CO(2) => \x_index0_carry__2_n_1\,
      CO(1) => \x_index0_carry__2_n_2\,
      CO(0) => \x_index0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => x_index(16 downto 13)
    );
\x_index0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_index0_carry__2_n_0\,
      CO(3) => \x_index0_carry__3_n_0\,
      CO(2) => \x_index0_carry__3_n_1\,
      CO(1) => \x_index0_carry__3_n_2\,
      CO(0) => \x_index0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => x_index(20 downto 17)
    );
\x_index0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_index0_carry__3_n_0\,
      CO(3) => \x_index0_carry__4_n_0\,
      CO(2) => \x_index0_carry__4_n_1\,
      CO(1) => \x_index0_carry__4_n_2\,
      CO(0) => \x_index0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => x_index(24 downto 21)
    );
\x_index0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_index0_carry__4_n_0\,
      CO(3) => \x_index0_carry__5_n_0\,
      CO(2) => \x_index0_carry__5_n_1\,
      CO(1) => \x_index0_carry__5_n_2\,
      CO(0) => \x_index0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => x_index(28 downto 25)
    );
\x_index0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_index0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_x_index0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_index0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x_index0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => x_index(30 downto 29)
    );
\x_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_index(0),
      O => x_index_1(0)
    );
\x_index[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(10),
      O => x_index_1(10)
    );
\x_index[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(11),
      O => x_index_1(11)
    );
\x_index[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(12),
      O => x_index_1(12)
    );
\x_index[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(13),
      O => x_index_1(13)
    );
\x_index[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(14),
      O => x_index_1(14)
    );
\x_index[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(15),
      O => x_index_1(15)
    );
\x_index[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(16),
      O => x_index_1(16)
    );
\x_index[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(17),
      O => x_index_1(17)
    );
\x_index[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(18),
      O => x_index_1(18)
    );
\x_index[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(19),
      O => x_index_1(19)
    );
\x_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(1),
      O => x_index_1(1)
    );
\x_index[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(20),
      O => x_index_1(20)
    );
\x_index[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(21),
      O => x_index_1(21)
    );
\x_index[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(22),
      O => x_index_1(22)
    );
\x_index[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(23),
      O => x_index_1(23)
    );
\x_index[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(24),
      O => x_index_1(24)
    );
\x_index[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(25),
      O => x_index_1(25)
    );
\x_index[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(26),
      O => x_index_1(26)
    );
\x_index[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(27),
      O => x_index_1(27)
    );
\x_index[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(28),
      O => x_index_1(28)
    );
\x_index[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(29),
      O => x_index_1(29)
    );
\x_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(2),
      O => x_index_1(2)
    );
\x_index[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(30),
      O => x_index_1(30)
    );
\x_index[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_index(13),
      I1 => x_index(14),
      I2 => x_index(11),
      I3 => x_index(12),
      I4 => \x_index[30]_i_5_n_0\,
      O => \x_index[30]_i_2_n_0\
    );
\x_index[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_index(5),
      I1 => x_index(6),
      I2 => x_index(3),
      I3 => x_index(4),
      I4 => \x_index[30]_i_6_n_0\,
      O => \x_index[30]_i_3_n_0\
    );
\x_index[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \x_index[30]_i_7_n_0\,
      I1 => x_index(20),
      I2 => x_index(19),
      I3 => x_index(22),
      I4 => x_index(21),
      I5 => \x_index[30]_i_8_n_0\,
      O => \x_index[30]_i_4_n_0\
    );
\x_index[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_index(16),
      I1 => x_index(15),
      I2 => x_index(18),
      I3 => x_index(17),
      O => \x_index[30]_i_5_n_0\
    );
\x_index[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_index(8),
      I1 => x_index(7),
      I2 => x_index(10),
      I3 => x_index(9),
      O => \x_index[30]_i_6_n_0\
    );
\x_index[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_index(24),
      I1 => x_index(23),
      I2 => x_index(26),
      I3 => x_index(25),
      O => \x_index[30]_i_7_n_0\
    );
\x_index[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x_index(29),
      I1 => x_index(30),
      I2 => x_index(27),
      I3 => x_index(28),
      I4 => x_index(2),
      I5 => x_index(1),
      O => \x_index[30]_i_8_n_0\
    );
\x_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(3),
      O => x_index_1(3)
    );
\x_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(4),
      O => x_index_1(4)
    );
\x_index[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(5),
      O => x_index_1(5)
    );
\x_index[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(6),
      O => x_index_1(6)
    );
\x_index[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(7),
      O => x_index_1(7)
    );
\x_index[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(8),
      O => x_index_1(8)
    );
\x_index[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      I4 => data0(9),
      O => x_index_1(9)
    );
\x_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(0),
      Q => x_index(0)
    );
\x_index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(10),
      Q => x_index(10)
    );
\x_index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(11),
      Q => x_index(11)
    );
\x_index_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(12),
      Q => x_index(12)
    );
\x_index_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(13),
      Q => x_index(13)
    );
\x_index_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(14),
      Q => x_index(14)
    );
\x_index_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(15),
      Q => x_index(15)
    );
\x_index_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(16),
      Q => x_index(16)
    );
\x_index_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(17),
      Q => x_index(17)
    );
\x_index_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(18),
      Q => x_index(18)
    );
\x_index_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(19),
      Q => x_index(19)
    );
\x_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(1),
      Q => x_index(1)
    );
\x_index_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(20),
      Q => x_index(20)
    );
\x_index_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(21),
      Q => x_index(21)
    );
\x_index_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(22),
      Q => x_index(22)
    );
\x_index_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(23),
      Q => x_index(23)
    );
\x_index_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(24),
      Q => x_index(24)
    );
\x_index_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(25),
      Q => x_index(25)
    );
\x_index_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(26),
      Q => x_index(26)
    );
\x_index_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(27),
      Q => x_index(27)
    );
\x_index_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(28),
      Q => x_index(28)
    );
\x_index_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(29),
      Q => x_index(29)
    );
\x_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(2),
      Q => x_index(2)
    );
\x_index_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(30),
      Q => x_index(30)
    );
\x_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(3),
      Q => x_index(3)
    );
\x_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(4),
      Q => x_index(4)
    );
\x_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(5),
      Q => x_index(5)
    );
\x_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(6),
      Q => x_index(6)
    );
\x_index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(7),
      Q => x_index(7)
    );
\x_index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(8),
      Q => x_index(8)
    );
\x_index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => x_index_1(9),
      Q => x_index(9)
    );
\y_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_index(0),
      O => y_index_2(0)
    );
\y_index[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[12]_i_2_n_6\,
      O => y_index_2(10)
    );
\y_index[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[12]_i_2_n_5\,
      O => y_index_2(11)
    );
\y_index[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[12]_i_2_n_4\,
      O => y_index_2(12)
    );
\y_index[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[16]_i_2_n_7\,
      O => y_index_2(13)
    );
\y_index[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[16]_i_2_n_6\,
      O => y_index_2(14)
    );
\y_index[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[16]_i_2_n_5\,
      O => y_index_2(15)
    );
\y_index[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[16]_i_2_n_4\,
      O => y_index_2(16)
    );
\y_index[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[20]_i_2_n_7\,
      O => y_index_2(17)
    );
\y_index[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[20]_i_2_n_6\,
      O => y_index_2(18)
    );
\y_index[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[20]_i_2_n_5\,
      O => y_index_2(19)
    );
\y_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[4]_i_2_n_7\,
      O => y_index_2(1)
    );
\y_index[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[20]_i_2_n_4\,
      O => y_index_2(20)
    );
\y_index[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[24]_i_2_n_7\,
      O => y_index_2(21)
    );
\y_index[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[24]_i_2_n_6\,
      O => y_index_2(22)
    );
\y_index[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[24]_i_2_n_5\,
      O => y_index_2(23)
    );
\y_index[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[24]_i_2_n_4\,
      O => y_index_2(24)
    );
\y_index[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[28]_i_2_n_7\,
      O => y_index_2(25)
    );
\y_index[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[28]_i_2_n_6\,
      O => y_index_2(26)
    );
\y_index[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[28]_i_2_n_5\,
      O => y_index_2(27)
    );
\y_index[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[28]_i_2_n_4\,
      O => y_index_2(28)
    );
\y_index[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[30]_i_4_n_7\,
      O => y_index_2(29)
    );
\y_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[4]_i_2_n_6\,
      O => y_index_2(2)
    );
\y_index[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \x_index[30]_i_2_n_0\,
      I1 => \x_index[30]_i_3_n_0\,
      I2 => \x_index[30]_i_4_n_0\,
      I3 => x_index(0),
      O => buffer_ready_0
    );
\y_index[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_index(24),
      I1 => y_index(23),
      I2 => y_index(26),
      I3 => y_index(25),
      O => \y_index[30]_i_10_n_0\
    );
\y_index[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y_index(29),
      I1 => y_index(30),
      I2 => y_index(27),
      I3 => y_index(28),
      I4 => y_index(2),
      I5 => y_index(1),
      O => \y_index[30]_i_11_n_0\
    );
\y_index[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[30]_i_4_n_6\,
      O => y_index_2(30)
    );
\y_index[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \y_index[30]_i_5_n_0\,
      I1 => \y_index[30]_i_6_n_0\,
      I2 => \y_index[30]_i_7_n_0\,
      O => \y_index[30]_i_3_n_0\
    );
\y_index[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_index(13),
      I1 => y_index(14),
      I2 => y_index(11),
      I3 => y_index(12),
      I4 => \y_index[30]_i_8_n_0\,
      O => \y_index[30]_i_5_n_0\
    );
\y_index[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_index(5),
      I1 => y_index(6),
      I2 => y_index(3),
      I3 => y_index(4),
      I4 => \y_index[30]_i_9_n_0\,
      O => \y_index[30]_i_6_n_0\
    );
\y_index[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_index[30]_i_10_n_0\,
      I1 => y_index(20),
      I2 => y_index(19),
      I3 => y_index(22),
      I4 => y_index(21),
      I5 => \y_index[30]_i_11_n_0\,
      O => \y_index[30]_i_7_n_0\
    );
\y_index[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_index(16),
      I1 => y_index(15),
      I2 => y_index(18),
      I3 => y_index(17),
      O => \y_index[30]_i_8_n_0\
    );
\y_index[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_index(8),
      I1 => y_index(7),
      I2 => y_index(10),
      I3 => y_index(9),
      O => \y_index[30]_i_9_n_0\
    );
\y_index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[4]_i_2_n_5\,
      O => y_index_2(3)
    );
\y_index[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[4]_i_2_n_4\,
      O => y_index_2(4)
    );
\y_index[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[8]_i_2_n_7\,
      O => y_index_2(5)
    );
\y_index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[8]_i_2_n_6\,
      O => y_index_2(6)
    );
\y_index[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[8]_i_2_n_5\,
      O => y_index_2(7)
    );
\y_index[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[8]_i_2_n_4\,
      O => y_index_2(8)
    );
\y_index[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => y_index(0),
      I1 => \y_index[30]_i_3_n_0\,
      I2 => \y_index_reg[12]_i_2_n_7\,
      O => y_index_2(9)
    );
\y_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(0),
      Q => y_index(0)
    );
\y_index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(10),
      Q => y_index(10)
    );
\y_index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(11),
      Q => y_index(11)
    );
\y_index_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(12),
      Q => y_index(12)
    );
\y_index_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[8]_i_2_n_0\,
      CO(3) => \y_index_reg[12]_i_2_n_0\,
      CO(2) => \y_index_reg[12]_i_2_n_1\,
      CO(1) => \y_index_reg[12]_i_2_n_2\,
      CO(0) => \y_index_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[12]_i_2_n_4\,
      O(2) => \y_index_reg[12]_i_2_n_5\,
      O(1) => \y_index_reg[12]_i_2_n_6\,
      O(0) => \y_index_reg[12]_i_2_n_7\,
      S(3 downto 0) => y_index(12 downto 9)
    );
\y_index_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(13),
      Q => y_index(13)
    );
\y_index_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(14),
      Q => y_index(14)
    );
\y_index_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(15),
      Q => y_index(15)
    );
\y_index_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(16),
      Q => y_index(16)
    );
\y_index_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[12]_i_2_n_0\,
      CO(3) => \y_index_reg[16]_i_2_n_0\,
      CO(2) => \y_index_reg[16]_i_2_n_1\,
      CO(1) => \y_index_reg[16]_i_2_n_2\,
      CO(0) => \y_index_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[16]_i_2_n_4\,
      O(2) => \y_index_reg[16]_i_2_n_5\,
      O(1) => \y_index_reg[16]_i_2_n_6\,
      O(0) => \y_index_reg[16]_i_2_n_7\,
      S(3 downto 0) => y_index(16 downto 13)
    );
\y_index_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(17),
      Q => y_index(17)
    );
\y_index_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(18),
      Q => y_index(18)
    );
\y_index_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(19),
      Q => y_index(19)
    );
\y_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(1),
      Q => y_index(1)
    );
\y_index_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(20),
      Q => y_index(20)
    );
\y_index_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[16]_i_2_n_0\,
      CO(3) => \y_index_reg[20]_i_2_n_0\,
      CO(2) => \y_index_reg[20]_i_2_n_1\,
      CO(1) => \y_index_reg[20]_i_2_n_2\,
      CO(0) => \y_index_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[20]_i_2_n_4\,
      O(2) => \y_index_reg[20]_i_2_n_5\,
      O(1) => \y_index_reg[20]_i_2_n_6\,
      O(0) => \y_index_reg[20]_i_2_n_7\,
      S(3 downto 0) => y_index(20 downto 17)
    );
\y_index_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(21),
      Q => y_index(21)
    );
\y_index_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(22),
      Q => y_index(22)
    );
\y_index_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(23),
      Q => y_index(23)
    );
\y_index_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(24),
      Q => y_index(24)
    );
\y_index_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[20]_i_2_n_0\,
      CO(3) => \y_index_reg[24]_i_2_n_0\,
      CO(2) => \y_index_reg[24]_i_2_n_1\,
      CO(1) => \y_index_reg[24]_i_2_n_2\,
      CO(0) => \y_index_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[24]_i_2_n_4\,
      O(2) => \y_index_reg[24]_i_2_n_5\,
      O(1) => \y_index_reg[24]_i_2_n_6\,
      O(0) => \y_index_reg[24]_i_2_n_7\,
      S(3 downto 0) => y_index(24 downto 21)
    );
\y_index_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(25),
      Q => y_index(25)
    );
\y_index_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(26),
      Q => y_index(26)
    );
\y_index_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(27),
      Q => y_index(27)
    );
\y_index_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(28),
      Q => y_index(28)
    );
\y_index_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[24]_i_2_n_0\,
      CO(3) => \y_index_reg[28]_i_2_n_0\,
      CO(2) => \y_index_reg[28]_i_2_n_1\,
      CO(1) => \y_index_reg[28]_i_2_n_2\,
      CO(0) => \y_index_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[28]_i_2_n_4\,
      O(2) => \y_index_reg[28]_i_2_n_5\,
      O(1) => \y_index_reg[28]_i_2_n_6\,
      O(0) => \y_index_reg[28]_i_2_n_7\,
      S(3 downto 0) => y_index(28 downto 25)
    );
\y_index_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(29),
      Q => y_index(29)
    );
\y_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(2),
      Q => y_index(2)
    );
\y_index_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(30),
      Q => y_index(30)
    );
\y_index_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_y_index_reg[30]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_index_reg[30]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_y_index_reg[30]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_index_reg[30]_i_4_n_6\,
      O(0) => \y_index_reg[30]_i_4_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => y_index(30 downto 29)
    );
\y_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(3),
      Q => y_index(3)
    );
\y_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(4),
      Q => y_index(4)
    );
\y_index_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_index_reg[4]_i_2_n_0\,
      CO(2) => \y_index_reg[4]_i_2_n_1\,
      CO(1) => \y_index_reg[4]_i_2_n_2\,
      CO(0) => \y_index_reg[4]_i_2_n_3\,
      CYINIT => y_index(0),
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[4]_i_2_n_4\,
      O(2) => \y_index_reg[4]_i_2_n_5\,
      O(1) => \y_index_reg[4]_i_2_n_6\,
      O(0) => \y_index_reg[4]_i_2_n_7\,
      S(3 downto 0) => y_index(4 downto 1)
    );
\y_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(5),
      Q => y_index(5)
    );
\y_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(6),
      Q => y_index(6)
    );
\y_index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(7),
      Q => y_index(7)
    );
\y_index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(8),
      Q => y_index(8)
    );
\y_index_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_index_reg[4]_i_2_n_0\,
      CO(3) => \y_index_reg[8]_i_2_n_0\,
      CO(2) => \y_index_reg[8]_i_2_n_1\,
      CO(1) => \y_index_reg[8]_i_2_n_2\,
      CO(0) => \y_index_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_index_reg[8]_i_2_n_4\,
      O(2) => \y_index_reg[8]_i_2_n_5\,
      O(1) => \y_index_reg[8]_i_2_n_6\,
      O(0) => \y_index_reg[8]_i_2_n_7\,
      S(3 downto 0) => y_index(8 downto 5)
    );
\y_index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buffer_ready_0,
      CLR => rst,
      D => y_index_2(9),
      Q => y_index(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_output_window is
  port (
    data_write_to_RAM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_output_window;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_output_window is
begin
\window_writeRAM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => data_write_to_RAM(0),
      R => '0'
    );
\window_writeRAM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => data_write_to_RAM(10),
      R => '0'
    );
\window_writeRAM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => data_write_to_RAM(11),
      R => '0'
    );
\window_writeRAM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => data_write_to_RAM(12),
      R => '0'
    );
\window_writeRAM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => data_write_to_RAM(13),
      R => '0'
    );
\window_writeRAM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => data_write_to_RAM(14),
      R => '0'
    );
\window_writeRAM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => data_write_to_RAM(15),
      R => '0'
    );
\window_writeRAM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => data_write_to_RAM(1),
      R => '0'
    );
\window_writeRAM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => data_write_to_RAM(2),
      R => '0'
    );
\window_writeRAM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => data_write_to_RAM(3),
      R => '0'
    );
\window_writeRAM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => data_write_to_RAM(4),
      R => '0'
    );
\window_writeRAM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => data_write_to_RAM(5),
      R => '0'
    );
\window_writeRAM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => data_write_to_RAM(6),
      R => '0'
    );
\window_writeRAM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => data_write_to_RAM(7),
      R => '0'
    );
\window_writeRAM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => data_write_to_RAM(8),
      R => '0'
    );
\window_writeRAM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => data_write_to_RAM(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Maxpool_connection is
  port (
    data_write_to_RAM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_from_RAM : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Maxpool_connection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Maxpool_connection is
  signal max : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal max_input_n_1 : STD_LOGIC;
  signal max_input_n_10 : STD_LOGIC;
  signal max_input_n_11 : STD_LOGIC;
  signal max_input_n_12 : STD_LOGIC;
  signal max_input_n_13 : STD_LOGIC;
  signal max_input_n_14 : STD_LOGIC;
  signal max_input_n_15 : STD_LOGIC;
  signal max_input_n_2 : STD_LOGIC;
  signal max_input_n_3 : STD_LOGIC;
  signal max_input_n_32 : STD_LOGIC;
  signal max_input_n_33 : STD_LOGIC;
  signal max_input_n_34 : STD_LOGIC;
  signal max_input_n_35 : STD_LOGIC;
  signal max_input_n_36 : STD_LOGIC;
  signal max_input_n_37 : STD_LOGIC;
  signal max_input_n_38 : STD_LOGIC;
  signal max_input_n_39 : STD_LOGIC;
  signal max_input_n_4 : STD_LOGIC;
  signal max_input_n_40 : STD_LOGIC;
  signal max_input_n_41 : STD_LOGIC;
  signal max_input_n_42 : STD_LOGIC;
  signal max_input_n_43 : STD_LOGIC;
  signal max_input_n_44 : STD_LOGIC;
  signal max_input_n_45 : STD_LOGIC;
  signal max_input_n_46 : STD_LOGIC;
  signal max_input_n_47 : STD_LOGIC;
  signal max_input_n_48 : STD_LOGIC;
  signal max_input_n_49 : STD_LOGIC;
  signal max_input_n_5 : STD_LOGIC;
  signal max_input_n_50 : STD_LOGIC;
  signal max_input_n_51 : STD_LOGIC;
  signal max_input_n_52 : STD_LOGIC;
  signal max_input_n_53 : STD_LOGIC;
  signal max_input_n_54 : STD_LOGIC;
  signal max_input_n_55 : STD_LOGIC;
  signal max_input_n_56 : STD_LOGIC;
  signal max_input_n_57 : STD_LOGIC;
  signal max_input_n_58 : STD_LOGIC;
  signal max_input_n_59 : STD_LOGIC;
  signal max_input_n_6 : STD_LOGIC;
  signal max_input_n_60 : STD_LOGIC;
  signal max_input_n_61 : STD_LOGIC;
  signal max_input_n_62 : STD_LOGIC;
  signal max_input_n_63 : STD_LOGIC;
  signal max_input_n_64 : STD_LOGIC;
  signal max_input_n_65 : STD_LOGIC;
  signal max_input_n_66 : STD_LOGIC;
  signal max_input_n_67 : STD_LOGIC;
  signal max_input_n_68 : STD_LOGIC;
  signal max_input_n_69 : STD_LOGIC;
  signal max_input_n_7 : STD_LOGIC;
  signal max_input_n_70 : STD_LOGIC;
  signal max_input_n_71 : STD_LOGIC;
  signal max_input_n_72 : STD_LOGIC;
  signal max_input_n_73 : STD_LOGIC;
  signal max_input_n_74 : STD_LOGIC;
  signal max_input_n_75 : STD_LOGIC;
  signal max_input_n_76 : STD_LOGIC;
  signal max_input_n_77 : STD_LOGIC;
  signal max_input_n_78 : STD_LOGIC;
  signal max_input_n_79 : STD_LOGIC;
  signal max_input_n_8 : STD_LOGIC;
  signal max_input_n_80 : STD_LOGIC;
  signal max_input_n_81 : STD_LOGIC;
  signal max_input_n_82 : STD_LOGIC;
  signal max_input_n_83 : STD_LOGIC;
  signal max_input_n_84 : STD_LOGIC;
  signal max_input_n_85 : STD_LOGIC;
  signal max_input_n_86 : STD_LOGIC;
  signal max_input_n_87 : STD_LOGIC;
  signal max_input_n_88 : STD_LOGIC;
  signal max_input_n_89 : STD_LOGIC;
  signal max_input_n_9 : STD_LOGIC;
  signal max_input_n_90 : STD_LOGIC;
  signal max_input_n_91 : STD_LOGIC;
  signal max_input_n_92 : STD_LOGIC;
  signal max_input_n_93 : STD_LOGIC;
  signal max_input_n_94 : STD_LOGIC;
  signal max_input_n_95 : STD_LOGIC;
  signal max_kernel_n_0 : STD_LOGIC;
  signal max_kernel_n_2 : STD_LOGIC;
  signal max_kernel_n_3 : STD_LOGIC;
  signal max_temp1 : STD_LOGIC;
  signal new_kernel_input_ready : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal window_writeRAM0 : STD_LOGIC;
begin
max_input: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_input_window
     port map (
      CO(0) => max_temp1,
      D(15 downto 0) => p_1_in(15 downto 0),
      DI(3) => max_input_n_2,
      DI(2) => max_input_n_3,
      DI(1) => max_input_n_4,
      DI(0) => max_input_n_5,
      S(3) => max_input_n_6,
      S(2) => max_input_n_7,
      S(1) => max_input_n_8,
      S(0) => max_input_n_9,
      clk => clk,
      data_from_RAM(15 downto 0) => data_from_RAM(15 downto 0),
      \max_reg[1]\(0) => max_kernel_n_2,
      \max_reg[1]_0\(0) => max_kernel_n_0,
      \max_reg[1]_1\(0) => max_kernel_n_3,
      \max_reg[1]_2\(0) => p_0_in,
      new_kernel_input_ready => new_kernel_input_ready,
      rst => rst,
      \window_to_max_kernel_reg[0,0][14]_0\(2) => max_input_n_10,
      \window_to_max_kernel_reg[0,0][14]_0\(1) => max_input_n_11,
      \window_to_max_kernel_reg[0,0][14]_0\(0) => max_input_n_12,
      \window_to_max_kernel_reg[0,0][15]_0\(2) => max_input_n_13,
      \window_to_max_kernel_reg[0,0][15]_0\(1) => max_input_n_14,
      \window_to_max_kernel_reg[0,0][15]_0\(0) => max_input_n_15,
      \window_to_max_kernel_reg[0,0][1]_0\ => max_input_n_1,
      \window_to_max_kernel_reg[0,0][7]_0\(3) => max_input_n_40,
      \window_to_max_kernel_reg[0,0][7]_0\(2) => max_input_n_41,
      \window_to_max_kernel_reg[0,0][7]_0\(1) => max_input_n_42,
      \window_to_max_kernel_reg[0,0][7]_0\(0) => max_input_n_43,
      \window_to_max_kernel_reg[0,0][7]_1\(3) => max_input_n_48,
      \window_to_max_kernel_reg[0,0][7]_1\(2) => max_input_n_49,
      \window_to_max_kernel_reg[0,0][7]_1\(1) => max_input_n_50,
      \window_to_max_kernel_reg[0,0][7]_1\(0) => max_input_n_51,
      \window_to_max_kernel_reg[0,1][14]_0\(3) => max_input_n_68,
      \window_to_max_kernel_reg[0,1][14]_0\(2) => max_input_n_69,
      \window_to_max_kernel_reg[0,1][14]_0\(1) => max_input_n_70,
      \window_to_max_kernel_reg[0,1][14]_0\(0) => max_input_n_71,
      \window_to_max_kernel_reg[0,1][15]_0\(3) => max_input_n_64,
      \window_to_max_kernel_reg[0,1][15]_0\(2) => max_input_n_65,
      \window_to_max_kernel_reg[0,1][15]_0\(1) => max_input_n_66,
      \window_to_max_kernel_reg[0,1][15]_0\(0) => max_input_n_67,
      \window_to_max_kernel_reg[0,1][6]_0\(3) => max_input_n_44,
      \window_to_max_kernel_reg[0,1][6]_0\(2) => max_input_n_45,
      \window_to_max_kernel_reg[0,1][6]_0\(1) => max_input_n_46,
      \window_to_max_kernel_reg[0,1][6]_0\(0) => max_input_n_47,
      \window_to_max_kernel_reg[0,1][7]_0\(3) => max_input_n_84,
      \window_to_max_kernel_reg[0,1][7]_0\(2) => max_input_n_85,
      \window_to_max_kernel_reg[0,1][7]_0\(1) => max_input_n_86,
      \window_to_max_kernel_reg[0,1][7]_0\(0) => max_input_n_87,
      \window_to_max_kernel_reg[1,0][14]_0\(3) => max_input_n_76,
      \window_to_max_kernel_reg[1,0][14]_0\(2) => max_input_n_77,
      \window_to_max_kernel_reg[1,0][14]_0\(1) => max_input_n_78,
      \window_to_max_kernel_reg[1,0][14]_0\(0) => max_input_n_79,
      \window_to_max_kernel_reg[1,0][14]_1\(3) => max_input_n_88,
      \window_to_max_kernel_reg[1,0][14]_1\(2) => max_input_n_89,
      \window_to_max_kernel_reg[1,0][14]_1\(1) => max_input_n_90,
      \window_to_max_kernel_reg[1,0][14]_1\(0) => max_input_n_91,
      \window_to_max_kernel_reg[1,0][15]_0\(3) => max_input_n_72,
      \window_to_max_kernel_reg[1,0][15]_0\(2) => max_input_n_73,
      \window_to_max_kernel_reg[1,0][15]_0\(1) => max_input_n_74,
      \window_to_max_kernel_reg[1,0][15]_0\(0) => max_input_n_75,
      \window_to_max_kernel_reg[1,0][15]_1\(3) => max_input_n_92,
      \window_to_max_kernel_reg[1,0][15]_1\(2) => max_input_n_93,
      \window_to_max_kernel_reg[1,0][15]_1\(1) => max_input_n_94,
      \window_to_max_kernel_reg[1,0][15]_1\(0) => max_input_n_95,
      \window_to_max_kernel_reg[1,0][6]_0\(3) => max_input_n_52,
      \window_to_max_kernel_reg[1,0][6]_0\(2) => max_input_n_53,
      \window_to_max_kernel_reg[1,0][6]_0\(1) => max_input_n_54,
      \window_to_max_kernel_reg[1,0][6]_0\(0) => max_input_n_55,
      \window_to_max_kernel_reg[1,0][6]_1\(3) => max_input_n_80,
      \window_to_max_kernel_reg[1,0][6]_1\(2) => max_input_n_81,
      \window_to_max_kernel_reg[1,0][6]_1\(1) => max_input_n_82,
      \window_to_max_kernel_reg[1,0][6]_1\(0) => max_input_n_83,
      \window_to_max_kernel_reg[1,1][14]_0\(3) => max_input_n_56,
      \window_to_max_kernel_reg[1,1][14]_0\(2) => max_input_n_57,
      \window_to_max_kernel_reg[1,1][14]_0\(1) => max_input_n_58,
      \window_to_max_kernel_reg[1,1][14]_0\(0) => max_input_n_59,
      \window_to_max_kernel_reg[1,1][15]_0\(3) => max_input_n_60,
      \window_to_max_kernel_reg[1,1][15]_0\(2) => max_input_n_61,
      \window_to_max_kernel_reg[1,1][15]_0\(1) => max_input_n_62,
      \window_to_max_kernel_reg[1,1][15]_0\(0) => max_input_n_63,
      \window_to_max_kernel_reg[1,1][6]_0\(3) => max_input_n_32,
      \window_to_max_kernel_reg[1,1][6]_0\(2) => max_input_n_33,
      \window_to_max_kernel_reg[1,1][6]_0\(1) => max_input_n_34,
      \window_to_max_kernel_reg[1,1][6]_0\(0) => max_input_n_35,
      \window_to_max_kernel_reg[1,1][7]_0\(3) => max_input_n_36,
      \window_to_max_kernel_reg[1,1][7]_0\(2) => max_input_n_37,
      \window_to_max_kernel_reg[1,1][7]_0\(1) => max_input_n_38,
      \window_to_max_kernel_reg[1,1][7]_0\(0) => max_input_n_39
    );
max_kernel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxPoolingKernel
     port map (
      CO(0) => max_temp1,
      D(15 downto 0) => p_1_in(15 downto 0),
      DI(3) => max_input_n_2,
      DI(2) => max_input_n_3,
      DI(1) => max_input_n_4,
      DI(0) => max_input_n_5,
      E(0) => window_writeRAM0,
      Q(15 downto 0) => max(15 downto 0),
      S(3) => max_input_n_6,
      S(2) => max_input_n_7,
      S(1) => max_input_n_8,
      S(0) => max_input_n_9,
      \__7_carry__0_0\(3) => max_input_n_80,
      \__7_carry__0_0\(2) => max_input_n_81,
      \__7_carry__0_0\(1) => max_input_n_82,
      \__7_carry__0_0\(0) => max_input_n_83,
      \__7_carry__0_1\(3) => max_input_n_84,
      \__7_carry__0_1\(2) => max_input_n_85,
      \__7_carry__0_1\(1) => max_input_n_86,
      \__7_carry__0_1\(0) => max_input_n_87,
      \_carry__0_0\(3) => max_input_n_52,
      \_carry__0_0\(2) => max_input_n_53,
      \_carry__0_0\(1) => max_input_n_54,
      \_carry__0_0\(0) => max_input_n_55,
      \_carry__0_1\(3) => max_input_n_48,
      \_carry__0_1\(2) => max_input_n_49,
      \_carry__0_1\(1) => max_input_n_50,
      \_carry__0_1\(0) => max_input_n_51,
      clk => clk,
      \max[14]_i_2\(2) => max_input_n_10,
      \max[14]_i_2\(1) => max_input_n_11,
      \max[14]_i_2\(0) => max_input_n_12,
      \max[14]_i_2_0\(2) => max_input_n_13,
      \max[14]_i_2_0\(1) => max_input_n_14,
      \max[14]_i_2_0\(0) => max_input_n_15,
      \max[14]_i_2_1\(3) => max_input_n_76,
      \max[14]_i_2_1\(2) => max_input_n_77,
      \max[14]_i_2_1\(1) => max_input_n_78,
      \max[14]_i_2_1\(0) => max_input_n_79,
      \max[14]_i_2_2\(3) => max_input_n_72,
      \max[14]_i_2_2\(2) => max_input_n_73,
      \max[14]_i_2_2\(1) => max_input_n_74,
      \max[14]_i_2_2\(0) => max_input_n_75,
      \max[15]_i_4\(3) => max_input_n_88,
      \max[15]_i_4\(2) => max_input_n_89,
      \max[15]_i_4\(1) => max_input_n_90,
      \max[15]_i_4\(0) => max_input_n_91,
      \max[15]_i_4_0\(3) => max_input_n_92,
      \max[15]_i_4_0\(2) => max_input_n_93,
      \max[15]_i_4_0\(1) => max_input_n_94,
      \max[15]_i_4_0\(0) => max_input_n_95,
      \max[15]_i_4_1\(3) => max_input_n_68,
      \max[15]_i_4_1\(2) => max_input_n_69,
      \max[15]_i_4_1\(1) => max_input_n_70,
      \max[15]_i_4_1\(0) => max_input_n_71,
      \max[15]_i_4_2\(3) => max_input_n_64,
      \max[15]_i_4_2\(2) => max_input_n_65,
      \max[15]_i_4_2\(1) => max_input_n_66,
      \max[15]_i_4_2\(0) => max_input_n_67,
      \max_reg[1]_0\(3) => max_input_n_56,
      \max_reg[1]_0\(2) => max_input_n_57,
      \max_reg[1]_0\(1) => max_input_n_58,
      \max_reg[1]_0\(0) => max_input_n_59,
      \max_reg[1]_1\(3) => max_input_n_60,
      \max_reg[1]_1\(2) => max_input_n_61,
      \max_reg[1]_1\(1) => max_input_n_62,
      \max_reg[1]_1\(0) => max_input_n_63,
      \max_temp1__14_carry__0_0\(3) => max_input_n_32,
      \max_temp1__14_carry__0_0\(2) => max_input_n_33,
      \max_temp1__14_carry__0_0\(1) => max_input_n_34,
      \max_temp1__14_carry__0_0\(0) => max_input_n_35,
      \max_temp1__14_carry__0_1\(3) => max_input_n_36,
      \max_temp1__14_carry__0_1\(2) => max_input_n_37,
      \max_temp1__14_carry__0_1\(1) => max_input_n_38,
      \max_temp1__14_carry__0_1\(0) => max_input_n_39,
      \max_temp1__6_carry__0_0\(3) => max_input_n_44,
      \max_temp1__6_carry__0_0\(2) => max_input_n_45,
      \max_temp1__6_carry__0_0\(1) => max_input_n_46,
      \max_temp1__6_carry__0_0\(0) => max_input_n_47,
      \max_temp1__6_carry__0_1\(3) => max_input_n_40,
      \max_temp1__6_carry__0_1\(2) => max_input_n_41,
      \max_temp1__6_carry__0_1\(1) => max_input_n_42,
      \max_temp1__6_carry__0_1\(0) => max_input_n_43,
      \max_temp1_carry__0_0\ => max_input_n_1,
      new_kernel_input_ready => new_kernel_input_ready,
      rst => rst,
      \window_to_max_kernel_reg[0,0][14]\(0) => max_kernel_n_0,
      \window_to_max_kernel_reg[0,1][14]\(0) => max_kernel_n_3,
      \window_to_max_kernel_reg[1,0][14]\(0) => p_0_in,
      \window_to_max_kernel_reg[1,0][14]_0\(0) => max_kernel_n_2
    );
max_output: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Max_output_window
     port map (
      D(15 downto 0) => max(15 downto 0),
      E(0) => window_writeRAM0,
      clk => clk,
      data_write_to_RAM(15 downto 0) => data_write_to_RAM(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_from_RAM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write_to_RAM : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Maxpool_connection_0_0,Maxpool_connection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Maxpool_connection,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Maxpool_connection
     port map (
      clk => clk,
      data_from_RAM(15 downto 0) => data_from_RAM(15 downto 0),
      data_write_to_RAM(15 downto 0) => data_write_to_RAM(15 downto 0),
      rst => rst
    );
end STRUCTURE;
