-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 02:45:02 2021
-- Host        : DESKTOP-0A49GED running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Control_0_0_sim_netlist.vhdl
-- Design      : design_1_Control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control is
  port (
    image_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_data0_out : out STD_LOGIC_VECTOR ( 143 downto 0 );
    RAM_we : out STD_LOGIC;
    rst : in STD_LOGIC;
    image_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    filter_data0 : in STD_LOGIC_VECTOR ( 143 downto 0 );
    flag_get_new_image : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control is
  signal \^ram_we\ : STD_LOGIC;
  signal image_data_out0 : STD_LOGIC;
  signal we_write_RAM_i_1_n_0 : STD_LOGIC;
  signal y0 : STD_LOGIC;
begin
  RAM_we <= \^ram_we\;
\filter_data0_out[143]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => y0
    );
\filter_data0_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(0),
      Q => filter_data0_out(0),
      R => '0'
    );
\filter_data0_out_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(100),
      Q => filter_data0_out(100),
      R => '0'
    );
\filter_data0_out_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(101),
      Q => filter_data0_out(101),
      R => '0'
    );
\filter_data0_out_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(102),
      Q => filter_data0_out(102),
      R => '0'
    );
\filter_data0_out_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(103),
      Q => filter_data0_out(103),
      R => '0'
    );
\filter_data0_out_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(104),
      Q => filter_data0_out(104),
      R => '0'
    );
\filter_data0_out_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(105),
      Q => filter_data0_out(105),
      R => '0'
    );
\filter_data0_out_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(106),
      Q => filter_data0_out(106),
      R => '0'
    );
\filter_data0_out_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(107),
      Q => filter_data0_out(107),
      R => '0'
    );
\filter_data0_out_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(108),
      Q => filter_data0_out(108),
      R => '0'
    );
\filter_data0_out_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(109),
      Q => filter_data0_out(109),
      R => '0'
    );
\filter_data0_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(10),
      Q => filter_data0_out(10),
      R => '0'
    );
\filter_data0_out_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(110),
      Q => filter_data0_out(110),
      R => '0'
    );
\filter_data0_out_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(111),
      Q => filter_data0_out(111),
      R => '0'
    );
\filter_data0_out_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(112),
      Q => filter_data0_out(112),
      R => '0'
    );
\filter_data0_out_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(113),
      Q => filter_data0_out(113),
      R => '0'
    );
\filter_data0_out_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(114),
      Q => filter_data0_out(114),
      R => '0'
    );
\filter_data0_out_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(115),
      Q => filter_data0_out(115),
      R => '0'
    );
\filter_data0_out_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(116),
      Q => filter_data0_out(116),
      R => '0'
    );
\filter_data0_out_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(117),
      Q => filter_data0_out(117),
      R => '0'
    );
\filter_data0_out_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(118),
      Q => filter_data0_out(118),
      R => '0'
    );
\filter_data0_out_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(119),
      Q => filter_data0_out(119),
      R => '0'
    );
\filter_data0_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(11),
      Q => filter_data0_out(11),
      R => '0'
    );
\filter_data0_out_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(120),
      Q => filter_data0_out(120),
      R => '0'
    );
\filter_data0_out_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(121),
      Q => filter_data0_out(121),
      R => '0'
    );
\filter_data0_out_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(122),
      Q => filter_data0_out(122),
      R => '0'
    );
\filter_data0_out_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(123),
      Q => filter_data0_out(123),
      R => '0'
    );
\filter_data0_out_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(124),
      Q => filter_data0_out(124),
      R => '0'
    );
\filter_data0_out_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(125),
      Q => filter_data0_out(125),
      R => '0'
    );
\filter_data0_out_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(126),
      Q => filter_data0_out(126),
      R => '0'
    );
\filter_data0_out_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(127),
      Q => filter_data0_out(127),
      R => '0'
    );
\filter_data0_out_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(128),
      Q => filter_data0_out(128),
      R => '0'
    );
\filter_data0_out_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(129),
      Q => filter_data0_out(129),
      R => '0'
    );
\filter_data0_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(12),
      Q => filter_data0_out(12),
      R => '0'
    );
\filter_data0_out_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(130),
      Q => filter_data0_out(130),
      R => '0'
    );
\filter_data0_out_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(131),
      Q => filter_data0_out(131),
      R => '0'
    );
\filter_data0_out_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(132),
      Q => filter_data0_out(132),
      R => '0'
    );
\filter_data0_out_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(133),
      Q => filter_data0_out(133),
      R => '0'
    );
\filter_data0_out_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(134),
      Q => filter_data0_out(134),
      R => '0'
    );
\filter_data0_out_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(135),
      Q => filter_data0_out(135),
      R => '0'
    );
\filter_data0_out_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(136),
      Q => filter_data0_out(136),
      R => '0'
    );
\filter_data0_out_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(137),
      Q => filter_data0_out(137),
      R => '0'
    );
\filter_data0_out_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(138),
      Q => filter_data0_out(138),
      R => '0'
    );
\filter_data0_out_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(139),
      Q => filter_data0_out(139),
      R => '0'
    );
\filter_data0_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(13),
      Q => filter_data0_out(13),
      R => '0'
    );
\filter_data0_out_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(140),
      Q => filter_data0_out(140),
      R => '0'
    );
\filter_data0_out_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(141),
      Q => filter_data0_out(141),
      R => '0'
    );
\filter_data0_out_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(142),
      Q => filter_data0_out(142),
      R => '0'
    );
\filter_data0_out_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(143),
      Q => filter_data0_out(143),
      R => '0'
    );
\filter_data0_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(14),
      Q => filter_data0_out(14),
      R => '0'
    );
\filter_data0_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(15),
      Q => filter_data0_out(15),
      R => '0'
    );
\filter_data0_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(16),
      Q => filter_data0_out(16),
      R => '0'
    );
\filter_data0_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(17),
      Q => filter_data0_out(17),
      R => '0'
    );
\filter_data0_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(18),
      Q => filter_data0_out(18),
      R => '0'
    );
\filter_data0_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(19),
      Q => filter_data0_out(19),
      R => '0'
    );
\filter_data0_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(1),
      Q => filter_data0_out(1),
      R => '0'
    );
\filter_data0_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(20),
      Q => filter_data0_out(20),
      R => '0'
    );
\filter_data0_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(21),
      Q => filter_data0_out(21),
      R => '0'
    );
\filter_data0_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(22),
      Q => filter_data0_out(22),
      R => '0'
    );
\filter_data0_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(23),
      Q => filter_data0_out(23),
      R => '0'
    );
\filter_data0_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(24),
      Q => filter_data0_out(24),
      R => '0'
    );
\filter_data0_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(25),
      Q => filter_data0_out(25),
      R => '0'
    );
\filter_data0_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(26),
      Q => filter_data0_out(26),
      R => '0'
    );
\filter_data0_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(27),
      Q => filter_data0_out(27),
      R => '0'
    );
\filter_data0_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(28),
      Q => filter_data0_out(28),
      R => '0'
    );
\filter_data0_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(29),
      Q => filter_data0_out(29),
      R => '0'
    );
\filter_data0_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(2),
      Q => filter_data0_out(2),
      R => '0'
    );
\filter_data0_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(30),
      Q => filter_data0_out(30),
      R => '0'
    );
\filter_data0_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(31),
      Q => filter_data0_out(31),
      R => '0'
    );
\filter_data0_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(32),
      Q => filter_data0_out(32),
      R => '0'
    );
\filter_data0_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(33),
      Q => filter_data0_out(33),
      R => '0'
    );
\filter_data0_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(34),
      Q => filter_data0_out(34),
      R => '0'
    );
\filter_data0_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(35),
      Q => filter_data0_out(35),
      R => '0'
    );
\filter_data0_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(36),
      Q => filter_data0_out(36),
      R => '0'
    );
\filter_data0_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(37),
      Q => filter_data0_out(37),
      R => '0'
    );
\filter_data0_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(38),
      Q => filter_data0_out(38),
      R => '0'
    );
\filter_data0_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(39),
      Q => filter_data0_out(39),
      R => '0'
    );
\filter_data0_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(3),
      Q => filter_data0_out(3),
      R => '0'
    );
\filter_data0_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(40),
      Q => filter_data0_out(40),
      R => '0'
    );
\filter_data0_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(41),
      Q => filter_data0_out(41),
      R => '0'
    );
\filter_data0_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(42),
      Q => filter_data0_out(42),
      R => '0'
    );
\filter_data0_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(43),
      Q => filter_data0_out(43),
      R => '0'
    );
\filter_data0_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(44),
      Q => filter_data0_out(44),
      R => '0'
    );
\filter_data0_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(45),
      Q => filter_data0_out(45),
      R => '0'
    );
\filter_data0_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(46),
      Q => filter_data0_out(46),
      R => '0'
    );
\filter_data0_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(47),
      Q => filter_data0_out(47),
      R => '0'
    );
\filter_data0_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(48),
      Q => filter_data0_out(48),
      R => '0'
    );
\filter_data0_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(49),
      Q => filter_data0_out(49),
      R => '0'
    );
\filter_data0_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(4),
      Q => filter_data0_out(4),
      R => '0'
    );
\filter_data0_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(50),
      Q => filter_data0_out(50),
      R => '0'
    );
\filter_data0_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(51),
      Q => filter_data0_out(51),
      R => '0'
    );
\filter_data0_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(52),
      Q => filter_data0_out(52),
      R => '0'
    );
\filter_data0_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(53),
      Q => filter_data0_out(53),
      R => '0'
    );
\filter_data0_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(54),
      Q => filter_data0_out(54),
      R => '0'
    );
\filter_data0_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(55),
      Q => filter_data0_out(55),
      R => '0'
    );
\filter_data0_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(56),
      Q => filter_data0_out(56),
      R => '0'
    );
\filter_data0_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(57),
      Q => filter_data0_out(57),
      R => '0'
    );
\filter_data0_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(58),
      Q => filter_data0_out(58),
      R => '0'
    );
\filter_data0_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(59),
      Q => filter_data0_out(59),
      R => '0'
    );
\filter_data0_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(5),
      Q => filter_data0_out(5),
      R => '0'
    );
\filter_data0_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(60),
      Q => filter_data0_out(60),
      R => '0'
    );
\filter_data0_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(61),
      Q => filter_data0_out(61),
      R => '0'
    );
\filter_data0_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(62),
      Q => filter_data0_out(62),
      R => '0'
    );
\filter_data0_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(63),
      Q => filter_data0_out(63),
      R => '0'
    );
\filter_data0_out_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(64),
      Q => filter_data0_out(64),
      R => '0'
    );
\filter_data0_out_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(65),
      Q => filter_data0_out(65),
      R => '0'
    );
\filter_data0_out_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(66),
      Q => filter_data0_out(66),
      R => '0'
    );
\filter_data0_out_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(67),
      Q => filter_data0_out(67),
      R => '0'
    );
\filter_data0_out_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(68),
      Q => filter_data0_out(68),
      R => '0'
    );
\filter_data0_out_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(69),
      Q => filter_data0_out(69),
      R => '0'
    );
\filter_data0_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(6),
      Q => filter_data0_out(6),
      R => '0'
    );
\filter_data0_out_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(70),
      Q => filter_data0_out(70),
      R => '0'
    );
\filter_data0_out_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(71),
      Q => filter_data0_out(71),
      R => '0'
    );
\filter_data0_out_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(72),
      Q => filter_data0_out(72),
      R => '0'
    );
\filter_data0_out_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(73),
      Q => filter_data0_out(73),
      R => '0'
    );
\filter_data0_out_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(74),
      Q => filter_data0_out(74),
      R => '0'
    );
\filter_data0_out_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(75),
      Q => filter_data0_out(75),
      R => '0'
    );
\filter_data0_out_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(76),
      Q => filter_data0_out(76),
      R => '0'
    );
\filter_data0_out_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(77),
      Q => filter_data0_out(77),
      R => '0'
    );
\filter_data0_out_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(78),
      Q => filter_data0_out(78),
      R => '0'
    );
\filter_data0_out_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(79),
      Q => filter_data0_out(79),
      R => '0'
    );
\filter_data0_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(7),
      Q => filter_data0_out(7),
      R => '0'
    );
\filter_data0_out_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(80),
      Q => filter_data0_out(80),
      R => '0'
    );
\filter_data0_out_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(81),
      Q => filter_data0_out(81),
      R => '0'
    );
\filter_data0_out_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(82),
      Q => filter_data0_out(82),
      R => '0'
    );
\filter_data0_out_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(83),
      Q => filter_data0_out(83),
      R => '0'
    );
\filter_data0_out_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(84),
      Q => filter_data0_out(84),
      R => '0'
    );
\filter_data0_out_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(85),
      Q => filter_data0_out(85),
      R => '0'
    );
\filter_data0_out_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(86),
      Q => filter_data0_out(86),
      R => '0'
    );
\filter_data0_out_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(87),
      Q => filter_data0_out(87),
      R => '0'
    );
\filter_data0_out_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(88),
      Q => filter_data0_out(88),
      R => '0'
    );
\filter_data0_out_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(89),
      Q => filter_data0_out(89),
      R => '0'
    );
\filter_data0_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(8),
      Q => filter_data0_out(8),
      R => '0'
    );
\filter_data0_out_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(90),
      Q => filter_data0_out(90),
      R => '0'
    );
\filter_data0_out_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(91),
      Q => filter_data0_out(91),
      R => '0'
    );
\filter_data0_out_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(92),
      Q => filter_data0_out(92),
      R => '0'
    );
\filter_data0_out_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(93),
      Q => filter_data0_out(93),
      R => '0'
    );
\filter_data0_out_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(94),
      Q => filter_data0_out(94),
      R => '0'
    );
\filter_data0_out_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(95),
      Q => filter_data0_out(95),
      R => '0'
    );
\filter_data0_out_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(96),
      Q => filter_data0_out(96),
      R => '0'
    );
\filter_data0_out_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(97),
      Q => filter_data0_out(97),
      R => '0'
    );
\filter_data0_out_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(98),
      Q => filter_data0_out(98),
      R => '0'
    );
\filter_data0_out_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(99),
      Q => filter_data0_out(99),
      R => '0'
    );
\filter_data0_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => y0,
      D => filter_data0(9),
      Q => filter_data0_out(9),
      R => '0'
    );
\image_data_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rst,
      I1 => flag_get_new_image,
      O => image_data_out0
    );
\image_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(0),
      Q => image_data_out(0),
      R => '0'
    );
\image_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(10),
      Q => image_data_out(10),
      R => '0'
    );
\image_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(11),
      Q => image_data_out(11),
      R => '0'
    );
\image_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(12),
      Q => image_data_out(12),
      R => '0'
    );
\image_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(13),
      Q => image_data_out(13),
      R => '0'
    );
\image_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(14),
      Q => image_data_out(14),
      R => '0'
    );
\image_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(15),
      Q => image_data_out(15),
      R => '0'
    );
\image_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(1),
      Q => image_data_out(1),
      R => '0'
    );
\image_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(2),
      Q => image_data_out(2),
      R => '0'
    );
\image_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(3),
      Q => image_data_out(3),
      R => '0'
    );
\image_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(4),
      Q => image_data_out(4),
      R => '0'
    );
\image_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(5),
      Q => image_data_out(5),
      R => '0'
    );
\image_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(6),
      Q => image_data_out(6),
      R => '0'
    );
\image_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(7),
      Q => image_data_out(7),
      R => '0'
    );
\image_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(8),
      Q => image_data_out(8),
      R => '0'
    );
\image_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => image_data_out0,
      D => image_data(9),
      Q => image_data_out(9),
      R => '0'
    );
we_write_RAM_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => flag_get_new_image,
      I1 => rst,
      I2 => \^ram_we\,
      O => we_write_RAM_i_1_n_0
    );
we_write_RAM_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => we_write_RAM_i_1_n_0,
      Q => \^ram_we\,
      R => '0'
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Control_0_0,Control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Control,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^flag_end_in\ : STD_LOGIC;
  signal \^result_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^flag_end_in\ <= flag_end_in;
  \^result_in\(15 downto 0) <= result_in(15 downto 0);
  en_layer(1) <= \<const0>\;
  en_layer(0) <= \<const0>\;
  filterRAM_we <= \<const0>\;
  fiter_layer(5) <= \<const0>\;
  fiter_layer(4) <= \<const0>\;
  fiter_layer(3) <= \<const0>\;
  fiter_layer(2) <= \<const0>\;
  fiter_layer(1) <= \<const0>\;
  fiter_layer(0) <= \<const0>\;
  flag_end <= \^flag_end_in\;
  flag_filter(8) <= \<const0>\;
  flag_filter(7) <= \<const0>\;
  flag_filter(6) <= \<const0>\;
  flag_filter(5) <= \<const0>\;
  flag_filter(4) <= \<const0>\;
  flag_filter(3) <= \<const0>\;
  flag_filter(2) <= \<const0>\;
  flag_filter(1) <= \<const0>\;
  flag_filter(0) <= \<const0>\;
  flag_fiter_bottom <= \<const0>\;
  flag_new_image <= \<const1>\;
  input_addr_control(17) <= \<const0>\;
  input_addr_control(16) <= \<const0>\;
  input_addr_control(15) <= \<const0>\;
  input_addr_control(14) <= \<const0>\;
  input_addr_control(13) <= \<const0>\;
  input_addr_control(12) <= \<const0>\;
  input_addr_control(11) <= \<const0>\;
  input_addr_control(10) <= \<const0>\;
  input_addr_control(9) <= \<const0>\;
  input_addr_control(8) <= \<const0>\;
  input_addr_control(7) <= \<const0>\;
  input_addr_control(6) <= \<const0>\;
  input_addr_control(5) <= \<const0>\;
  input_addr_control(4) <= \<const0>\;
  input_addr_control(3) <= \<const0>\;
  input_addr_control(2) <= \<const0>\;
  input_addr_control(1) <= \<const0>\;
  input_addr_control(0) <= \<const0>\;
  output_addr_control(17) <= \<const0>\;
  output_addr_control(16) <= \<const0>\;
  output_addr_control(15) <= \<const0>\;
  output_addr_control(14) <= \<const0>\;
  output_addr_control(13) <= \<const0>\;
  output_addr_control(12) <= \<const0>\;
  output_addr_control(11) <= \<const0>\;
  output_addr_control(10) <= \<const0>\;
  output_addr_control(9) <= \<const0>\;
  output_addr_control(8) <= \<const0>\;
  output_addr_control(7) <= \<const0>\;
  output_addr_control(6) <= \<const0>\;
  output_addr_control(5) <= \<const0>\;
  output_addr_control(4) <= \<const0>\;
  output_addr_control(3) <= \<const0>\;
  output_addr_control(2) <= \<const0>\;
  output_addr_control(1) <= \<const0>\;
  output_addr_control(0) <= \<const0>\;
  result(15 downto 0) <= \^result_in\(15 downto 0);
  rst_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control
     port map (
      RAM_we => RAM_we,
      clk => clk,
      filter_data0(143 downto 0) => filter_data0(143 downto 0),
      filter_data0_out(143 downto 0) => filter_data0_out(143 downto 0),
      flag_get_new_image => flag_get_new_image,
      image_data(15 downto 0) => image_data(15 downto 0),
      image_data_out(15 downto 0) => image_data_out(15 downto 0),
      rst => rst
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
