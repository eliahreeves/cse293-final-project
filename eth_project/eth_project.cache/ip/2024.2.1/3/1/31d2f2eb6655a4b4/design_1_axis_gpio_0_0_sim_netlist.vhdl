-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
-- Date        : Wed Jan 29 10:32:59 2025
-- Host        : titan running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio is
  port (
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio is
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal axi_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axi_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gpio_data_en : STD_LOGIC;
  signal gpio_data_en_i_10_n_0 : STD_LOGIC;
  signal gpio_data_en_i_11_n_0 : STD_LOGIC;
  signal gpio_data_en_i_1_n_0 : STD_LOGIC;
  signal gpio_data_en_i_2_n_0 : STD_LOGIC;
  signal gpio_data_en_i_3_n_0 : STD_LOGIC;
  signal gpio_data_en_i_4_n_0 : STD_LOGIC;
  signal gpio_data_en_i_5_n_0 : STD_LOGIC;
  signal gpio_data_en_i_6_n_0 : STD_LOGIC;
  signal gpio_data_en_i_7_n_0 : STD_LOGIC;
  signal gpio_data_en_i_8_n_0 : STD_LOGIC;
  signal gpio_data_en_i_9_n_0 : STD_LOGIC;
  signal led_buffer0 : STD_LOGIC;
  signal \led_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_axi_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axi_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gpio_data_en_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of gpio_data_en_i_4 : label is "soft_lutpair0";
begin
  LED(15 downto 0) <= \^led\(15 downto 0);
\axi_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => s00_axis_tvalid,
      I2 => s00_axis_aresetn,
      O => \axi_counter[0]_i_1_n_0\
    );
\axi_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_counter_reg(0),
      O => \axi_counter[0]_i_3_n_0\
    );
\axi_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[0]_i_2_n_7\,
      Q => axi_counter_reg(0),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_counter_reg[0]_i_2_n_0\,
      CO(2) => \axi_counter_reg[0]_i_2_n_1\,
      CO(1) => \axi_counter_reg[0]_i_2_n_2\,
      CO(0) => \axi_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_counter_reg[0]_i_2_n_4\,
      O(2) => \axi_counter_reg[0]_i_2_n_5\,
      O(1) => \axi_counter_reg[0]_i_2_n_6\,
      O(0) => \axi_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => axi_counter_reg(3 downto 1),
      S(0) => \axi_counter[0]_i_3_n_0\
    );
\axi_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[8]_i_1_n_5\,
      Q => axi_counter_reg(10),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[8]_i_1_n_4\,
      Q => axi_counter_reg(11),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[12]_i_1_n_7\,
      Q => axi_counter_reg(12),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[8]_i_1_n_0\,
      CO(3) => \axi_counter_reg[12]_i_1_n_0\,
      CO(2) => \axi_counter_reg[12]_i_1_n_1\,
      CO(1) => \axi_counter_reg[12]_i_1_n_2\,
      CO(0) => \axi_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[12]_i_1_n_4\,
      O(2) => \axi_counter_reg[12]_i_1_n_5\,
      O(1) => \axi_counter_reg[12]_i_1_n_6\,
      O(0) => \axi_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(15 downto 12)
    );
\axi_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[12]_i_1_n_6\,
      Q => axi_counter_reg(13),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[12]_i_1_n_5\,
      Q => axi_counter_reg(14),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[12]_i_1_n_4\,
      Q => axi_counter_reg(15),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[16]_i_1_n_7\,
      Q => axi_counter_reg(16),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[12]_i_1_n_0\,
      CO(3) => \axi_counter_reg[16]_i_1_n_0\,
      CO(2) => \axi_counter_reg[16]_i_1_n_1\,
      CO(1) => \axi_counter_reg[16]_i_1_n_2\,
      CO(0) => \axi_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[16]_i_1_n_4\,
      O(2) => \axi_counter_reg[16]_i_1_n_5\,
      O(1) => \axi_counter_reg[16]_i_1_n_6\,
      O(0) => \axi_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(19 downto 16)
    );
\axi_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[16]_i_1_n_6\,
      Q => axi_counter_reg(17),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[16]_i_1_n_5\,
      Q => axi_counter_reg(18),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[16]_i_1_n_4\,
      Q => axi_counter_reg(19),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[0]_i_2_n_6\,
      Q => axi_counter_reg(1),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[20]_i_1_n_7\,
      Q => axi_counter_reg(20),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[16]_i_1_n_0\,
      CO(3) => \axi_counter_reg[20]_i_1_n_0\,
      CO(2) => \axi_counter_reg[20]_i_1_n_1\,
      CO(1) => \axi_counter_reg[20]_i_1_n_2\,
      CO(0) => \axi_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[20]_i_1_n_4\,
      O(2) => \axi_counter_reg[20]_i_1_n_5\,
      O(1) => \axi_counter_reg[20]_i_1_n_6\,
      O(0) => \axi_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(23 downto 20)
    );
\axi_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[20]_i_1_n_6\,
      Q => axi_counter_reg(21),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[20]_i_1_n_5\,
      Q => axi_counter_reg(22),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[20]_i_1_n_4\,
      Q => axi_counter_reg(23),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[24]_i_1_n_7\,
      Q => axi_counter_reg(24),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[20]_i_1_n_0\,
      CO(3) => \axi_counter_reg[24]_i_1_n_0\,
      CO(2) => \axi_counter_reg[24]_i_1_n_1\,
      CO(1) => \axi_counter_reg[24]_i_1_n_2\,
      CO(0) => \axi_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[24]_i_1_n_4\,
      O(2) => \axi_counter_reg[24]_i_1_n_5\,
      O(1) => \axi_counter_reg[24]_i_1_n_6\,
      O(0) => \axi_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(27 downto 24)
    );
\axi_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[24]_i_1_n_6\,
      Q => axi_counter_reg(25),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[24]_i_1_n_5\,
      Q => axi_counter_reg(26),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[24]_i_1_n_4\,
      Q => axi_counter_reg(27),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[28]_i_1_n_7\,
      Q => axi_counter_reg(28),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_axi_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_counter_reg[28]_i_1_n_1\,
      CO(1) => \axi_counter_reg[28]_i_1_n_2\,
      CO(0) => \axi_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[28]_i_1_n_4\,
      O(2) => \axi_counter_reg[28]_i_1_n_5\,
      O(1) => \axi_counter_reg[28]_i_1_n_6\,
      O(0) => \axi_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(31 downto 28)
    );
\axi_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[28]_i_1_n_6\,
      Q => axi_counter_reg(29),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[0]_i_2_n_5\,
      Q => axi_counter_reg(2),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[28]_i_1_n_5\,
      Q => axi_counter_reg(30),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[28]_i_1_n_4\,
      Q => axi_counter_reg(31),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[0]_i_2_n_4\,
      Q => axi_counter_reg(3),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[4]_i_1_n_7\,
      Q => axi_counter_reg(4),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[0]_i_2_n_0\,
      CO(3) => \axi_counter_reg[4]_i_1_n_0\,
      CO(2) => \axi_counter_reg[4]_i_1_n_1\,
      CO(1) => \axi_counter_reg[4]_i_1_n_2\,
      CO(0) => \axi_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[4]_i_1_n_4\,
      O(2) => \axi_counter_reg[4]_i_1_n_5\,
      O(1) => \axi_counter_reg[4]_i_1_n_6\,
      O(0) => \axi_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(7 downto 4)
    );
\axi_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[4]_i_1_n_6\,
      Q => axi_counter_reg(5),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[4]_i_1_n_5\,
      Q => axi_counter_reg(6),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[4]_i_1_n_4\,
      Q => axi_counter_reg(7),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[8]_i_1_n_7\,
      Q => axi_counter_reg(8),
      R => \axi_counter[0]_i_1_n_0\
    );
\axi_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_counter_reg[4]_i_1_n_0\,
      CO(3) => \axi_counter_reg[8]_i_1_n_0\,
      CO(2) => \axi_counter_reg[8]_i_1_n_1\,
      CO(1) => \axi_counter_reg[8]_i_1_n_2\,
      CO(0) => \axi_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_counter_reg[8]_i_1_n_4\,
      O(2) => \axi_counter_reg[8]_i_1_n_5\,
      O(1) => \axi_counter_reg[8]_i_1_n_6\,
      O(0) => \axi_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => axi_counter_reg(11 downto 8)
    );
\axi_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \axi_counter_reg[8]_i_1_n_6\,
      Q => axi_counter_reg(9),
      R => \axi_counter[0]_i_1_n_0\
    );
gpio_data_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A000A0E0"
    )
        port map (
      I0 => gpio_data_en,
      I1 => gpio_data_en_i_2_n_0,
      I2 => s00_axis_aresetn,
      I3 => gpio_data_en_i_3_n_0,
      I4 => gpio_data_en_i_4_n_0,
      I5 => gpio_data_en_i_5_n_0,
      O => gpio_data_en_i_1_n_0
    );
gpio_data_en_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_counter_reg(27),
      I1 => axi_counter_reg(26),
      I2 => axi_counter_reg(25),
      I3 => axi_counter_reg(24),
      I4 => gpio_data_en_i_11_n_0,
      O => gpio_data_en_i_10_n_0
    );
gpio_data_en_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_counter_reg(28),
      I1 => axi_counter_reg(29),
      I2 => axi_counter_reg(31),
      I3 => axi_counter_reg(30),
      O => gpio_data_en_i_11_n_0
    );
gpio_data_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => gpio_data_en_i_6_n_0,
      I1 => axi_counter_reg(0),
      I2 => axi_counter_reg(1),
      I3 => axi_counter_reg(2),
      O => gpio_data_en_i_2_n_0
    );
gpio_data_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_counter_reg(11),
      I1 => axi_counter_reg(10),
      I2 => axi_counter_reg(9),
      I3 => axi_counter_reg(8),
      I4 => gpio_data_en_i_7_n_0,
      O => gpio_data_en_i_3_n_0
    );
gpio_data_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => gpio_data_en_i_8_n_0,
      I1 => axi_counter_reg(0),
      I2 => axi_counter_reg(1),
      I3 => axi_counter_reg(2),
      O => gpio_data_en_i_4_n_0
    );
gpio_data_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => gpio_data_en_i_9_n_0,
      I1 => axi_counter_reg(16),
      I2 => axi_counter_reg(17),
      I3 => axi_counter_reg(18),
      I4 => axi_counter_reg(19),
      I5 => gpio_data_en_i_10_n_0,
      O => gpio_data_en_i_5_n_0
    );
gpio_data_en_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => axi_counter_reg(3),
      I1 => axi_counter_reg(4),
      I2 => axi_counter_reg(5),
      I3 => axi_counter_reg(6),
      I4 => axi_counter_reg(7),
      I5 => s00_axis_tvalid,
      O => gpio_data_en_i_6_n_0
    );
gpio_data_en_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_counter_reg(12),
      I1 => axi_counter_reg(13),
      I2 => axi_counter_reg(14),
      I3 => axi_counter_reg(15),
      O => gpio_data_en_i_7_n_0
    );
gpio_data_en_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => axi_counter_reg(3),
      I1 => axi_counter_reg(4),
      I2 => axi_counter_reg(5),
      I3 => axi_counter_reg(6),
      I4 => axi_counter_reg(7),
      I5 => s00_axis_tvalid,
      O => gpio_data_en_i_8_n_0
    );
gpio_data_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_counter_reg(20),
      I1 => axi_counter_reg(21),
      I2 => axi_counter_reg(22),
      I3 => axi_counter_reg(23),
      O => gpio_data_en_i_9_n_0
    );
gpio_data_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => gpio_data_en_i_1_n_0,
      Q => gpio_data_en,
      R => '0'
    );
\led_buffer[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \led_buffer[15]_i_1_n_0\
    );
\led_buffer[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_data_en,
      I1 => s00_axis_tvalid,
      O => led_buffer0
    );
\led_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(0),
      Q => \^led\(0),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(2),
      Q => \^led\(10),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(3),
      Q => \^led\(11),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(4),
      Q => \^led\(12),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(5),
      Q => \^led\(13),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(6),
      Q => \^led\(14),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(7),
      Q => \^led\(15),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(1),
      Q => \^led\(1),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(2),
      Q => \^led\(2),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(3),
      Q => \^led\(3),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(4),
      Q => \^led\(4),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(5),
      Q => \^led\(5),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(6),
      Q => \^led\(6),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => s00_axis_tdata(7),
      Q => \^led\(7),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(0),
      Q => \^led\(8),
      R => \led_buffer[15]_i_1_n_0\
    );
\led_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => led_buffer0,
      D => \^led\(1),
      Q => \^led\(9),
      R => \led_buffer[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpio_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpio_in_debounced_z_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aresetn : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gpio_in_q_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[10][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[11][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[12][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[13][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[14][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[15][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \gpio_in_q_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[0]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[10]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[11]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[12]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[13]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[14]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[15]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[2]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[4]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[5]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[6]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[8]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_out_i[9]_i_8_n_0\ : STD_LOGIC;
  signal \gpio_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gpio_out_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in59_in : STD_LOGIC;
  signal p_0_in62_in : STD_LOGIC;
  signal p_0_in65_in : STD_LOGIC;
  signal p_0_in68_in : STD_LOGIC;
  signal p_0_in71_in : STD_LOGIC;
  signal p_0_in74_in : STD_LOGIC;
  signal p_0_in77_in : STD_LOGIC;
  signal p_0_in80_in : STD_LOGIC;
  signal p_0_in83_in : STD_LOGIC;
  signal p_0_in86_in : STD_LOGIC;
  signal p_0_in89_in : STD_LOGIC;
  signal p_0_in92_in : STD_LOGIC;
  signal p_0_in95_in : STD_LOGIC;
  signal p_0_in98_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_13_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_15_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_19_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_21_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_23_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_25_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_27_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_29_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_31_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_3_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_5_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_7_out : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_9_out : STD_LOGIC_VECTOR ( 14 downto 1 );
begin
  SR(0) <= \^sr\(0);
  \gpio_out_reg[15]_0\(15 downto 0) <= \^gpio_out_reg[15]_0\(15 downto 0);
\gpio_changed0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => \^gpio_out_reg[15]_0\(15),
      O => S(1)
    );
\gpio_changed0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(14),
      I1 => \^gpio_out_reg[15]_0\(14),
      I2 => Q(13),
      I3 => \^gpio_out_reg[15]_0\(13),
      I4 => \^gpio_out_reg[15]_0\(12),
      I5 => Q(12),
      O => S(0)
    );
gpio_changed0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => \^gpio_out_reg[15]_0\(10),
      I3 => \^gpio_out_reg[15]_0\(9),
      I4 => \^gpio_out_reg[15]_0\(11),
      I5 => Q(11),
      O => \gpio_in_debounced_z_reg[10]\(3)
    );
gpio_changed0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(8),
      I1 => \^gpio_out_reg[15]_0\(8),
      I2 => Q(7),
      I3 => \^gpio_out_reg[15]_0\(7),
      I4 => \^gpio_out_reg[15]_0\(6),
      I5 => Q(6),
      O => \gpio_in_debounced_z_reg[10]\(2)
    );
gpio_changed0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(5),
      I1 => \^gpio_out_reg[15]_0\(5),
      I2 => Q(4),
      I3 => \^gpio_out_reg[15]_0\(4),
      I4 => \^gpio_out_reg[15]_0\(3),
      I5 => Q(3),
      O => \gpio_in_debounced_z_reg[10]\(1)
    );
gpio_changed0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(2),
      I1 => \^gpio_out_reg[15]_0\(2),
      I2 => Q(1),
      I3 => \^gpio_out_reg[15]_0\(1),
      I4 => \^gpio_out_reg[15]_0\(0),
      I5 => Q(0),
      O => \gpio_in_debounced_z_reg[10]\(0)
    );
\gpio_in_q[0][14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \^sr\(0)
    );
\gpio_in_q_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(0),
      Q => p_1_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(10),
      Q => p_1_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(11),
      Q => p_1_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(12),
      Q => p_1_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(13),
      Q => p_1_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(14),
      Q => \gpio_in_q_reg_n_0_[0][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(1),
      Q => p_1_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(2),
      Q => p_1_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(3),
      Q => p_1_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(4),
      Q => p_1_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(5),
      Q => p_1_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(6),
      Q => p_1_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(7),
      Q => p_1_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(8),
      Q => p_1_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_1_out(9),
      Q => p_1_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(10),
      Q => p_21_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(10),
      Q => p_21_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(11),
      Q => p_21_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(12),
      Q => p_21_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(13),
      Q => p_21_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(14),
      Q => \gpio_in_q_reg_n_0_[10][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(1),
      Q => p_21_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(2),
      Q => p_21_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(3),
      Q => p_21_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(4),
      Q => p_21_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(5),
      Q => p_21_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(6),
      Q => p_21_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(7),
      Q => p_21_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(8),
      Q => p_21_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_21_out(9),
      Q => p_21_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(11),
      Q => p_23_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(10),
      Q => p_23_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(11),
      Q => p_23_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(12),
      Q => p_23_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(13),
      Q => p_23_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(14),
      Q => \gpio_in_q_reg_n_0_[11][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(1),
      Q => p_23_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(2),
      Q => p_23_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(3),
      Q => p_23_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(4),
      Q => p_23_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(5),
      Q => p_23_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(6),
      Q => p_23_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(7),
      Q => p_23_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(8),
      Q => p_23_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_23_out(9),
      Q => p_23_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(12),
      Q => p_25_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(10),
      Q => p_25_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(11),
      Q => p_25_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(12),
      Q => p_25_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(13),
      Q => p_25_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(14),
      Q => \gpio_in_q_reg_n_0_[12][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(1),
      Q => p_25_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(2),
      Q => p_25_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(3),
      Q => p_25_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(4),
      Q => p_25_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(5),
      Q => p_25_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(6),
      Q => p_25_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(7),
      Q => p_25_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(8),
      Q => p_25_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_25_out(9),
      Q => p_25_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(13),
      Q => p_27_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(10),
      Q => p_27_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(11),
      Q => p_27_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(12),
      Q => p_27_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(13),
      Q => p_27_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(14),
      Q => \gpio_in_q_reg_n_0_[13][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(1),
      Q => p_27_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(2),
      Q => p_27_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(3),
      Q => p_27_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(4),
      Q => p_27_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(5),
      Q => p_27_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(6),
      Q => p_27_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(7),
      Q => p_27_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(8),
      Q => p_27_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_27_out(9),
      Q => p_27_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(14),
      Q => p_29_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(10),
      Q => p_29_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(11),
      Q => p_29_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(12),
      Q => p_29_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(13),
      Q => p_29_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(14),
      Q => \gpio_in_q_reg_n_0_[14][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(1),
      Q => p_29_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(2),
      Q => p_29_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(3),
      Q => p_29_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(4),
      Q => p_29_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(5),
      Q => p_29_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(6),
      Q => p_29_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(7),
      Q => p_29_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(8),
      Q => p_29_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_29_out(9),
      Q => p_29_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(15),
      Q => p_31_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(10),
      Q => p_31_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(11),
      Q => p_31_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(12),
      Q => p_31_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(13),
      Q => p_31_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(14),
      Q => \gpio_in_q_reg_n_0_[15][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(1),
      Q => p_31_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(2),
      Q => p_31_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(3),
      Q => p_31_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(4),
      Q => p_31_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(5),
      Q => p_31_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(6),
      Q => p_31_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(7),
      Q => p_31_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(8),
      Q => p_31_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_31_out(9),
      Q => p_31_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(1),
      Q => p_3_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(10),
      Q => p_3_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(11),
      Q => p_3_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(12),
      Q => p_3_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(13),
      Q => p_3_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(14),
      Q => \gpio_in_q_reg_n_0_[1][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(1),
      Q => p_3_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(2),
      Q => p_3_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(3),
      Q => p_3_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(4),
      Q => p_3_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(5),
      Q => p_3_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(6),
      Q => p_3_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(7),
      Q => p_3_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(8),
      Q => p_3_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_3_out(9),
      Q => p_3_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(2),
      Q => p_5_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(10),
      Q => p_5_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(11),
      Q => p_5_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(12),
      Q => p_5_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(13),
      Q => p_5_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(14),
      Q => \gpio_in_q_reg_n_0_[2][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(1),
      Q => p_5_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(2),
      Q => p_5_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(3),
      Q => p_5_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(4),
      Q => p_5_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(5),
      Q => p_5_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(6),
      Q => p_5_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(7),
      Q => p_5_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(8),
      Q => p_5_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_5_out(9),
      Q => p_5_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(3),
      Q => p_7_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(10),
      Q => p_7_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(11),
      Q => p_7_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(12),
      Q => p_7_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(13),
      Q => p_7_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(14),
      Q => \gpio_in_q_reg_n_0_[3][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(1),
      Q => p_7_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(2),
      Q => p_7_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(3),
      Q => p_7_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(4),
      Q => p_7_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(5),
      Q => p_7_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(6),
      Q => p_7_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(7),
      Q => p_7_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(8),
      Q => p_7_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_7_out(9),
      Q => p_7_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(4),
      Q => p_9_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(10),
      Q => p_9_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(11),
      Q => p_9_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(12),
      Q => p_9_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(13),
      Q => p_9_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(14),
      Q => \gpio_in_q_reg_n_0_[4][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(1),
      Q => p_9_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(2),
      Q => p_9_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(3),
      Q => p_9_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(4),
      Q => p_9_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(5),
      Q => p_9_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(6),
      Q => p_9_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(7),
      Q => p_9_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(8),
      Q => p_9_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_9_out(9),
      Q => p_9_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(5),
      Q => p_11_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(10),
      Q => p_11_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(11),
      Q => p_11_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(12),
      Q => p_11_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(13),
      Q => p_11_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(14),
      Q => \gpio_in_q_reg_n_0_[5][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(1),
      Q => p_11_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(2),
      Q => p_11_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(3),
      Q => p_11_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(4),
      Q => p_11_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(5),
      Q => p_11_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(6),
      Q => p_11_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(7),
      Q => p_11_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(8),
      Q => p_11_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_11_out(9),
      Q => p_11_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(6),
      Q => p_13_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(10),
      Q => p_13_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(11),
      Q => p_13_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(12),
      Q => p_13_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(13),
      Q => p_13_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(14),
      Q => \gpio_in_q_reg_n_0_[6][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(1),
      Q => p_13_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(2),
      Q => p_13_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(3),
      Q => p_13_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(4),
      Q => p_13_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(5),
      Q => p_13_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(6),
      Q => p_13_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(7),
      Q => p_13_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(8),
      Q => p_13_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_13_out(9),
      Q => p_13_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(7),
      Q => p_15_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(10),
      Q => p_15_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(11),
      Q => p_15_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(12),
      Q => p_15_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(13),
      Q => p_15_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(14),
      Q => \gpio_in_q_reg_n_0_[7][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(1),
      Q => p_15_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(2),
      Q => p_15_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(3),
      Q => p_15_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(4),
      Q => p_15_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(5),
      Q => p_15_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(6),
      Q => p_15_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(7),
      Q => p_15_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(8),
      Q => p_15_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_15_out(9),
      Q => p_15_out(10),
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(8),
      Q => \gpio_in_q_reg_n_0_[8][0]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][9]\,
      Q => \gpio_in_q_reg_n_0_[8][10]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][10]\,
      Q => \gpio_in_q_reg_n_0_[8][11]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][11]\,
      Q => \gpio_in_q_reg_n_0_[8][12]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][12]\,
      Q => \gpio_in_q_reg_n_0_[8][13]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][13]\,
      Q => \gpio_in_q_reg_n_0_[8][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][0]\,
      Q => \gpio_in_q_reg_n_0_[8][1]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][1]\,
      Q => \gpio_in_q_reg_n_0_[8][2]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][2]\,
      Q => \gpio_in_q_reg_n_0_[8][3]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][3]\,
      Q => \gpio_in_q_reg_n_0_[8][4]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][4]\,
      Q => \gpio_in_q_reg_n_0_[8][5]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][5]\,
      Q => \gpio_in_q_reg_n_0_[8][6]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][6]\,
      Q => \gpio_in_q_reg_n_0_[8][7]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][7]\,
      Q => \gpio_in_q_reg_n_0_[8][8]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_in_q_reg_n_0_[8][8]\,
      Q => \gpio_in_q_reg_n_0_[8][9]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => SW(9),
      Q => p_19_out(1),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(10),
      Q => p_19_out(11),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(11),
      Q => p_19_out(12),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(12),
      Q => p_19_out(13),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(13),
      Q => p_19_out(14),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(14),
      Q => \gpio_in_q_reg_n_0_[9][14]\,
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(1),
      Q => p_19_out(2),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(2),
      Q => p_19_out(3),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(3),
      Q => p_19_out(4),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(4),
      Q => p_19_out(5),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(5),
      Q => p_19_out(6),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(6),
      Q => p_19_out(7),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(7),
      Q => p_19_out(8),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(8),
      Q => p_19_out(9),
      R => \^sr\(0)
    );
\gpio_in_q_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_19_out(9),
      Q => p_19_out(10),
      R => \^sr\(0)
    );
\gpio_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[0]_i_2_n_0\,
      I1 => \gpio_out_i[0]_i_3_n_0\,
      I2 => p_1_out(1),
      I3 => \gpio_out_i[0]_i_4_n_0\,
      I4 => \gpio_out_i[0]_i_5_n_0\,
      O => \gpio_out_i[0]_i_1_n_0\
    );
\gpio_out_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(5),
      I2 => p_1_out(6),
      I3 => p_1_out(4),
      I4 => \gpio_out_i[0]_i_3_n_0\,
      I5 => p_1_out(3),
      O => \gpio_out_i[0]_i_2_n_0\
    );
\gpio_out_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => \gpio_out_i_reg_n_0_[0]\,
      I2 => \gpio_out_i[0]_i_6_n_0\,
      I3 => \gpio_out_i[0]_i_7_n_0\,
      I4 => \gpio_out_i[0]_i_8_n_0\,
      O => \gpio_out_i[0]_i_3_n_0\
    );
\gpio_out_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_1_out(12),
      I1 => \gpio_in_q_reg_n_0_[0][14]\,
      I2 => \gpio_out_i_reg_n_0_[0]\,
      I3 => p_1_out(14),
      I4 => \gpio_out_i[0]_i_3_n_0\,
      I5 => p_1_out(13),
      O => \gpio_out_i[0]_i_4_n_0\
    );
\gpio_out_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_1_out(7),
      I1 => p_1_out(10),
      I2 => p_1_out(11),
      I3 => p_1_out(9),
      I4 => \gpio_out_i[0]_i_3_n_0\,
      I5 => p_1_out(8),
      O => \gpio_out_i[0]_i_5_n_0\
    );
\gpio_out_i[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_1_out(13),
      I1 => p_1_out(14),
      I2 => p_1_out(11),
      I3 => p_1_out(12),
      I4 => \gpio_out_i_reg_n_0_[0]\,
      I5 => \gpio_in_q_reg_n_0_[0][14]\,
      O => \gpio_out_i[0]_i_6_n_0\
    );
\gpio_out_i[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(1),
      I2 => p_1_out(4),
      I3 => p_1_out(3),
      O => \gpio_out_i[0]_i_7_n_0\
    );
\gpio_out_i[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_1_out(7),
      I1 => p_1_out(8),
      I2 => p_1_out(5),
      I3 => p_1_out(6),
      I4 => p_1_out(10),
      I5 => p_1_out(9),
      O => \gpio_out_i[0]_i_8_n_0\
    );
\gpio_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[10]_i_2_n_0\,
      I1 => \gpio_out_i[10]_i_3_n_0\,
      I2 => p_21_out(1),
      I3 => \gpio_out_i[10]_i_4_n_0\,
      I4 => \gpio_out_i[10]_i_5_n_0\,
      O => \gpio_out_i[10]_i_1_n_0\
    );
\gpio_out_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_21_out(2),
      I1 => p_21_out(5),
      I2 => p_21_out(6),
      I3 => p_21_out(4),
      I4 => \gpio_out_i[10]_i_3_n_0\,
      I5 => p_21_out(3),
      O => \gpio_out_i[10]_i_2_n_0\
    );
\gpio_out_i[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in83_in,
      I2 => \gpio_out_i[10]_i_6_n_0\,
      I3 => \gpio_out_i[10]_i_7_n_0\,
      I4 => \gpio_out_i[10]_i_8_n_0\,
      O => \gpio_out_i[10]_i_3_n_0\
    );
\gpio_out_i[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_21_out(12),
      I1 => \gpio_in_q_reg_n_0_[10][14]\,
      I2 => p_0_in83_in,
      I3 => p_21_out(14),
      I4 => \gpio_out_i[10]_i_3_n_0\,
      I5 => p_21_out(13),
      O => \gpio_out_i[10]_i_4_n_0\
    );
\gpio_out_i[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_21_out(7),
      I1 => p_21_out(10),
      I2 => p_21_out(11),
      I3 => p_21_out(9),
      I4 => \gpio_out_i[10]_i_3_n_0\,
      I5 => p_21_out(8),
      O => \gpio_out_i[10]_i_5_n_0\
    );
\gpio_out_i[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_21_out(13),
      I1 => p_21_out(14),
      I2 => p_21_out(11),
      I3 => p_21_out(12),
      I4 => p_0_in83_in,
      I5 => \gpio_in_q_reg_n_0_[10][14]\,
      O => \gpio_out_i[10]_i_6_n_0\
    );
\gpio_out_i[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_21_out(2),
      I1 => p_21_out(1),
      I2 => p_21_out(4),
      I3 => p_21_out(3),
      O => \gpio_out_i[10]_i_7_n_0\
    );
\gpio_out_i[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_21_out(7),
      I1 => p_21_out(8),
      I2 => p_21_out(5),
      I3 => p_21_out(6),
      I4 => p_21_out(10),
      I5 => p_21_out(9),
      O => \gpio_out_i[10]_i_8_n_0\
    );
\gpio_out_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[11]_i_2_n_0\,
      I1 => \gpio_out_i[11]_i_3_n_0\,
      I2 => p_23_out(1),
      I3 => \gpio_out_i[11]_i_4_n_0\,
      I4 => \gpio_out_i[11]_i_5_n_0\,
      O => \gpio_out_i[11]_i_1_n_0\
    );
\gpio_out_i[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_23_out(2),
      I1 => p_23_out(5),
      I2 => p_23_out(6),
      I3 => p_23_out(4),
      I4 => \gpio_out_i[11]_i_3_n_0\,
      I5 => p_23_out(3),
      O => \gpio_out_i[11]_i_2_n_0\
    );
\gpio_out_i[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in86_in,
      I2 => \gpio_out_i[11]_i_6_n_0\,
      I3 => \gpio_out_i[11]_i_7_n_0\,
      I4 => \gpio_out_i[11]_i_8_n_0\,
      O => \gpio_out_i[11]_i_3_n_0\
    );
\gpio_out_i[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_23_out(12),
      I1 => \gpio_in_q_reg_n_0_[11][14]\,
      I2 => p_0_in86_in,
      I3 => p_23_out(14),
      I4 => \gpio_out_i[11]_i_3_n_0\,
      I5 => p_23_out(13),
      O => \gpio_out_i[11]_i_4_n_0\
    );
\gpio_out_i[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_23_out(7),
      I1 => p_23_out(10),
      I2 => p_23_out(11),
      I3 => p_23_out(9),
      I4 => \gpio_out_i[11]_i_3_n_0\,
      I5 => p_23_out(8),
      O => \gpio_out_i[11]_i_5_n_0\
    );
\gpio_out_i[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_23_out(13),
      I1 => p_23_out(14),
      I2 => p_23_out(11),
      I3 => p_23_out(12),
      I4 => p_0_in86_in,
      I5 => \gpio_in_q_reg_n_0_[11][14]\,
      O => \gpio_out_i[11]_i_6_n_0\
    );
\gpio_out_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_23_out(2),
      I1 => p_23_out(1),
      I2 => p_23_out(4),
      I3 => p_23_out(3),
      O => \gpio_out_i[11]_i_7_n_0\
    );
\gpio_out_i[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_23_out(7),
      I1 => p_23_out(8),
      I2 => p_23_out(5),
      I3 => p_23_out(6),
      I4 => p_23_out(10),
      I5 => p_23_out(9),
      O => \gpio_out_i[11]_i_8_n_0\
    );
\gpio_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[12]_i_2_n_0\,
      I1 => \gpio_out_i[12]_i_3_n_0\,
      I2 => p_25_out(1),
      I3 => \gpio_out_i[12]_i_4_n_0\,
      I4 => \gpio_out_i[12]_i_5_n_0\,
      O => \gpio_out_i[12]_i_1_n_0\
    );
\gpio_out_i[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_25_out(2),
      I1 => p_25_out(5),
      I2 => p_25_out(6),
      I3 => p_25_out(4),
      I4 => \gpio_out_i[12]_i_3_n_0\,
      I5 => p_25_out(3),
      O => \gpio_out_i[12]_i_2_n_0\
    );
\gpio_out_i[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in89_in,
      I2 => \gpio_out_i[12]_i_6_n_0\,
      I3 => \gpio_out_i[12]_i_7_n_0\,
      I4 => \gpio_out_i[12]_i_8_n_0\,
      O => \gpio_out_i[12]_i_3_n_0\
    );
\gpio_out_i[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_25_out(12),
      I1 => \gpio_in_q_reg_n_0_[12][14]\,
      I2 => p_0_in89_in,
      I3 => p_25_out(14),
      I4 => \gpio_out_i[12]_i_3_n_0\,
      I5 => p_25_out(13),
      O => \gpio_out_i[12]_i_4_n_0\
    );
\gpio_out_i[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_25_out(7),
      I1 => p_25_out(10),
      I2 => p_25_out(11),
      I3 => p_25_out(9),
      I4 => \gpio_out_i[12]_i_3_n_0\,
      I5 => p_25_out(8),
      O => \gpio_out_i[12]_i_5_n_0\
    );
\gpio_out_i[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_25_out(13),
      I1 => p_25_out(14),
      I2 => p_25_out(11),
      I3 => p_25_out(12),
      I4 => p_0_in89_in,
      I5 => \gpio_in_q_reg_n_0_[12][14]\,
      O => \gpio_out_i[12]_i_6_n_0\
    );
\gpio_out_i[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_25_out(2),
      I1 => p_25_out(1),
      I2 => p_25_out(4),
      I3 => p_25_out(3),
      O => \gpio_out_i[12]_i_7_n_0\
    );
\gpio_out_i[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_25_out(7),
      I1 => p_25_out(8),
      I2 => p_25_out(5),
      I3 => p_25_out(6),
      I4 => p_25_out(10),
      I5 => p_25_out(9),
      O => \gpio_out_i[12]_i_8_n_0\
    );
\gpio_out_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[13]_i_2_n_0\,
      I1 => \gpio_out_i[13]_i_3_n_0\,
      I2 => p_27_out(1),
      I3 => \gpio_out_i[13]_i_4_n_0\,
      I4 => \gpio_out_i[13]_i_5_n_0\,
      O => \gpio_out_i[13]_i_1_n_0\
    );
\gpio_out_i[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_27_out(2),
      I1 => p_27_out(5),
      I2 => p_27_out(6),
      I3 => p_27_out(4),
      I4 => \gpio_out_i[13]_i_3_n_0\,
      I5 => p_27_out(3),
      O => \gpio_out_i[13]_i_2_n_0\
    );
\gpio_out_i[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in92_in,
      I2 => \gpio_out_i[13]_i_6_n_0\,
      I3 => \gpio_out_i[13]_i_7_n_0\,
      I4 => \gpio_out_i[13]_i_8_n_0\,
      O => \gpio_out_i[13]_i_3_n_0\
    );
\gpio_out_i[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_27_out(12),
      I1 => \gpio_in_q_reg_n_0_[13][14]\,
      I2 => p_0_in92_in,
      I3 => p_27_out(14),
      I4 => \gpio_out_i[13]_i_3_n_0\,
      I5 => p_27_out(13),
      O => \gpio_out_i[13]_i_4_n_0\
    );
\gpio_out_i[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_27_out(7),
      I1 => p_27_out(10),
      I2 => p_27_out(11),
      I3 => p_27_out(9),
      I4 => \gpio_out_i[13]_i_3_n_0\,
      I5 => p_27_out(8),
      O => \gpio_out_i[13]_i_5_n_0\
    );
\gpio_out_i[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_27_out(13),
      I1 => p_27_out(14),
      I2 => p_27_out(11),
      I3 => p_27_out(12),
      I4 => p_0_in92_in,
      I5 => \gpio_in_q_reg_n_0_[13][14]\,
      O => \gpio_out_i[13]_i_6_n_0\
    );
\gpio_out_i[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_27_out(2),
      I1 => p_27_out(1),
      I2 => p_27_out(4),
      I3 => p_27_out(3),
      O => \gpio_out_i[13]_i_7_n_0\
    );
\gpio_out_i[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_27_out(7),
      I1 => p_27_out(8),
      I2 => p_27_out(5),
      I3 => p_27_out(6),
      I4 => p_27_out(10),
      I5 => p_27_out(9),
      O => \gpio_out_i[13]_i_8_n_0\
    );
\gpio_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[14]_i_2_n_0\,
      I1 => \gpio_out_i[14]_i_3_n_0\,
      I2 => p_29_out(1),
      I3 => \gpio_out_i[14]_i_4_n_0\,
      I4 => \gpio_out_i[14]_i_5_n_0\,
      O => \gpio_out_i[14]_i_1_n_0\
    );
\gpio_out_i[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_29_out(2),
      I1 => p_29_out(5),
      I2 => p_29_out(6),
      I3 => p_29_out(4),
      I4 => \gpio_out_i[14]_i_3_n_0\,
      I5 => p_29_out(3),
      O => \gpio_out_i[14]_i_2_n_0\
    );
\gpio_out_i[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in95_in,
      I2 => \gpio_out_i[14]_i_6_n_0\,
      I3 => \gpio_out_i[14]_i_7_n_0\,
      I4 => \gpio_out_i[14]_i_8_n_0\,
      O => \gpio_out_i[14]_i_3_n_0\
    );
\gpio_out_i[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_29_out(12),
      I1 => \gpio_in_q_reg_n_0_[14][14]\,
      I2 => p_0_in95_in,
      I3 => p_29_out(14),
      I4 => \gpio_out_i[14]_i_3_n_0\,
      I5 => p_29_out(13),
      O => \gpio_out_i[14]_i_4_n_0\
    );
\gpio_out_i[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_29_out(7),
      I1 => p_29_out(10),
      I2 => p_29_out(11),
      I3 => p_29_out(9),
      I4 => \gpio_out_i[14]_i_3_n_0\,
      I5 => p_29_out(8),
      O => \gpio_out_i[14]_i_5_n_0\
    );
\gpio_out_i[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_29_out(13),
      I1 => p_29_out(14),
      I2 => p_29_out(11),
      I3 => p_29_out(12),
      I4 => p_0_in95_in,
      I5 => \gpio_in_q_reg_n_0_[14][14]\,
      O => \gpio_out_i[14]_i_6_n_0\
    );
\gpio_out_i[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_29_out(2),
      I1 => p_29_out(1),
      I2 => p_29_out(4),
      I3 => p_29_out(3),
      O => \gpio_out_i[14]_i_7_n_0\
    );
\gpio_out_i[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_29_out(7),
      I1 => p_29_out(8),
      I2 => p_29_out(5),
      I3 => p_29_out(6),
      I4 => p_29_out(10),
      I5 => p_29_out(9),
      O => \gpio_out_i[14]_i_8_n_0\
    );
\gpio_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[15]_i_2_n_0\,
      I1 => \gpio_out_i[15]_i_3_n_0\,
      I2 => p_31_out(1),
      I3 => \gpio_out_i[15]_i_4_n_0\,
      I4 => \gpio_out_i[15]_i_5_n_0\,
      O => \gpio_out_i[15]_i_1_n_0\
    );
\gpio_out_i[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_31_out(2),
      I1 => p_31_out(5),
      I2 => p_31_out(6),
      I3 => p_31_out(4),
      I4 => \gpio_out_i[15]_i_3_n_0\,
      I5 => p_31_out(3),
      O => \gpio_out_i[15]_i_2_n_0\
    );
\gpio_out_i[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in98_in,
      I2 => \gpio_out_i[15]_i_6_n_0\,
      I3 => \gpio_out_i[15]_i_7_n_0\,
      I4 => \gpio_out_i[15]_i_8_n_0\,
      O => \gpio_out_i[15]_i_3_n_0\
    );
\gpio_out_i[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_31_out(12),
      I1 => \gpio_in_q_reg_n_0_[15][14]\,
      I2 => p_0_in98_in,
      I3 => p_31_out(14),
      I4 => \gpio_out_i[15]_i_3_n_0\,
      I5 => p_31_out(13),
      O => \gpio_out_i[15]_i_4_n_0\
    );
\gpio_out_i[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_31_out(7),
      I1 => p_31_out(10),
      I2 => p_31_out(11),
      I3 => p_31_out(9),
      I4 => \gpio_out_i[15]_i_3_n_0\,
      I5 => p_31_out(8),
      O => \gpio_out_i[15]_i_5_n_0\
    );
\gpio_out_i[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_31_out(13),
      I1 => p_31_out(14),
      I2 => p_31_out(11),
      I3 => p_31_out(12),
      I4 => p_0_in98_in,
      I5 => \gpio_in_q_reg_n_0_[15][14]\,
      O => \gpio_out_i[15]_i_6_n_0\
    );
\gpio_out_i[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_31_out(2),
      I1 => p_31_out(1),
      I2 => p_31_out(4),
      I3 => p_31_out(3),
      O => \gpio_out_i[15]_i_7_n_0\
    );
\gpio_out_i[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_31_out(7),
      I1 => p_31_out(8),
      I2 => p_31_out(5),
      I3 => p_31_out(6),
      I4 => p_31_out(10),
      I5 => p_31_out(9),
      O => \gpio_out_i[15]_i_8_n_0\
    );
\gpio_out_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \gpio_out_i[1]_i_2_n_0\,
      I1 => \gpio_out_i[1]_i_3_n_0\,
      I2 => p_0_in,
      I3 => \gpio_out_i[1]_i_4_n_0\,
      I4 => \gpio_out_i[1]_i_5_n_0\,
      O => \gpio_out_i[1]_i_1_n_0\
    );
\gpio_out_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_3_out(1),
      I1 => p_3_out(4),
      I2 => p_3_out(5),
      I3 => p_3_out(3),
      I4 => \gpio_out_i[1]_i_3_n_0\,
      I5 => p_3_out(2),
      O => \gpio_out_i[1]_i_2_n_0\
    );
\gpio_out_i[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in,
      I2 => \gpio_out_i[1]_i_6_n_0\,
      I3 => \gpio_out_i[1]_i_7_n_0\,
      I4 => \gpio_out_i[1]_i_8_n_0\,
      O => \gpio_out_i[1]_i_3_n_0\
    );
\gpio_out_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_3_out(11),
      I1 => p_3_out(14),
      I2 => \gpio_in_q_reg_n_0_[1][14]\,
      I3 => p_3_out(13),
      I4 => \gpio_out_i[1]_i_3_n_0\,
      I5 => p_3_out(12),
      O => \gpio_out_i[1]_i_4_n_0\
    );
\gpio_out_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_3_out(6),
      I1 => p_3_out(9),
      I2 => p_3_out(10),
      I3 => p_3_out(8),
      I4 => \gpio_out_i[1]_i_3_n_0\,
      I5 => p_3_out(7),
      O => \gpio_out_i[1]_i_5_n_0\
    );
\gpio_out_i[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_3_out(12),
      I1 => p_3_out(13),
      I2 => p_3_out(10),
      I3 => p_3_out(11),
      I4 => \gpio_in_q_reg_n_0_[1][14]\,
      I5 => p_3_out(14),
      O => \gpio_out_i[1]_i_6_n_0\
    );
\gpio_out_i[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_3_out(1),
      I2 => p_3_out(3),
      I3 => p_3_out(2),
      O => \gpio_out_i[1]_i_7_n_0\
    );
\gpio_out_i[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_3_out(6),
      I1 => p_3_out(7),
      I2 => p_3_out(4),
      I3 => p_3_out(5),
      I4 => p_3_out(9),
      I5 => p_3_out(8),
      O => \gpio_out_i[1]_i_8_n_0\
    );
\gpio_out_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[2]_i_2_n_0\,
      I1 => \gpio_out_i[2]_i_3_n_0\,
      I2 => p_5_out(1),
      I3 => \gpio_out_i[2]_i_4_n_0\,
      I4 => \gpio_out_i[2]_i_5_n_0\,
      O => \gpio_out_i[2]_i_1_n_0\
    );
\gpio_out_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_5_out(2),
      I1 => p_5_out(5),
      I2 => p_5_out(6),
      I3 => p_5_out(4),
      I4 => \gpio_out_i[2]_i_3_n_0\,
      I5 => p_5_out(3),
      O => \gpio_out_i[2]_i_2_n_0\
    );
\gpio_out_i[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in59_in,
      I2 => \gpio_out_i[2]_i_6_n_0\,
      I3 => \gpio_out_i[2]_i_7_n_0\,
      I4 => \gpio_out_i[2]_i_8_n_0\,
      O => \gpio_out_i[2]_i_3_n_0\
    );
\gpio_out_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_5_out(12),
      I1 => \gpio_in_q_reg_n_0_[2][14]\,
      I2 => p_0_in59_in,
      I3 => p_5_out(14),
      I4 => \gpio_out_i[2]_i_3_n_0\,
      I5 => p_5_out(13),
      O => \gpio_out_i[2]_i_4_n_0\
    );
\gpio_out_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_5_out(7),
      I1 => p_5_out(10),
      I2 => p_5_out(11),
      I3 => p_5_out(9),
      I4 => \gpio_out_i[2]_i_3_n_0\,
      I5 => p_5_out(8),
      O => \gpio_out_i[2]_i_5_n_0\
    );
\gpio_out_i[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_5_out(13),
      I1 => p_5_out(14),
      I2 => p_5_out(11),
      I3 => p_5_out(12),
      I4 => p_0_in59_in,
      I5 => \gpio_in_q_reg_n_0_[2][14]\,
      O => \gpio_out_i[2]_i_6_n_0\
    );
\gpio_out_i[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_out(2),
      I1 => p_5_out(1),
      I2 => p_5_out(4),
      I3 => p_5_out(3),
      O => \gpio_out_i[2]_i_7_n_0\
    );
\gpio_out_i[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_5_out(7),
      I1 => p_5_out(8),
      I2 => p_5_out(5),
      I3 => p_5_out(6),
      I4 => p_5_out(10),
      I5 => p_5_out(9),
      O => \gpio_out_i[2]_i_8_n_0\
    );
\gpio_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[3]_i_2_n_0\,
      I1 => \gpio_out_i[3]_i_3_n_0\,
      I2 => p_7_out(1),
      I3 => \gpio_out_i[3]_i_4_n_0\,
      I4 => \gpio_out_i[3]_i_5_n_0\,
      O => \gpio_out_i[3]_i_1_n_0\
    );
\gpio_out_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_7_out(2),
      I1 => p_7_out(5),
      I2 => p_7_out(6),
      I3 => p_7_out(4),
      I4 => \gpio_out_i[3]_i_3_n_0\,
      I5 => p_7_out(3),
      O => \gpio_out_i[3]_i_2_n_0\
    );
\gpio_out_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in62_in,
      I2 => \gpio_out_i[3]_i_6_n_0\,
      I3 => \gpio_out_i[3]_i_7_n_0\,
      I4 => \gpio_out_i[3]_i_8_n_0\,
      O => \gpio_out_i[3]_i_3_n_0\
    );
\gpio_out_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_7_out(12),
      I1 => \gpio_in_q_reg_n_0_[3][14]\,
      I2 => p_0_in62_in,
      I3 => p_7_out(14),
      I4 => \gpio_out_i[3]_i_3_n_0\,
      I5 => p_7_out(13),
      O => \gpio_out_i[3]_i_4_n_0\
    );
\gpio_out_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_7_out(7),
      I1 => p_7_out(10),
      I2 => p_7_out(11),
      I3 => p_7_out(9),
      I4 => \gpio_out_i[3]_i_3_n_0\,
      I5 => p_7_out(8),
      O => \gpio_out_i[3]_i_5_n_0\
    );
\gpio_out_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_7_out(13),
      I1 => p_7_out(14),
      I2 => p_7_out(11),
      I3 => p_7_out(12),
      I4 => p_0_in62_in,
      I5 => \gpio_in_q_reg_n_0_[3][14]\,
      O => \gpio_out_i[3]_i_6_n_0\
    );
\gpio_out_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_7_out(2),
      I1 => p_7_out(1),
      I2 => p_7_out(4),
      I3 => p_7_out(3),
      O => \gpio_out_i[3]_i_7_n_0\
    );
\gpio_out_i[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_out(7),
      I1 => p_7_out(8),
      I2 => p_7_out(5),
      I3 => p_7_out(6),
      I4 => p_7_out(10),
      I5 => p_7_out(9),
      O => \gpio_out_i[3]_i_8_n_0\
    );
\gpio_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[4]_i_2_n_0\,
      I1 => \gpio_out_i[4]_i_3_n_0\,
      I2 => p_9_out(1),
      I3 => \gpio_out_i[4]_i_4_n_0\,
      I4 => \gpio_out_i[4]_i_5_n_0\,
      O => \gpio_out_i[4]_i_1_n_0\
    );
\gpio_out_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_9_out(2),
      I1 => p_9_out(5),
      I2 => p_9_out(6),
      I3 => p_9_out(4),
      I4 => \gpio_out_i[4]_i_3_n_0\,
      I5 => p_9_out(3),
      O => \gpio_out_i[4]_i_2_n_0\
    );
\gpio_out_i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in65_in,
      I2 => \gpio_out_i[4]_i_6_n_0\,
      I3 => \gpio_out_i[4]_i_7_n_0\,
      I4 => \gpio_out_i[4]_i_8_n_0\,
      O => \gpio_out_i[4]_i_3_n_0\
    );
\gpio_out_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_9_out(12),
      I1 => \gpio_in_q_reg_n_0_[4][14]\,
      I2 => p_0_in65_in,
      I3 => p_9_out(14),
      I4 => \gpio_out_i[4]_i_3_n_0\,
      I5 => p_9_out(13),
      O => \gpio_out_i[4]_i_4_n_0\
    );
\gpio_out_i[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_9_out(7),
      I1 => p_9_out(10),
      I2 => p_9_out(11),
      I3 => p_9_out(9),
      I4 => \gpio_out_i[4]_i_3_n_0\,
      I5 => p_9_out(8),
      O => \gpio_out_i[4]_i_5_n_0\
    );
\gpio_out_i[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_9_out(13),
      I1 => p_9_out(14),
      I2 => p_9_out(11),
      I3 => p_9_out(12),
      I4 => p_0_in65_in,
      I5 => \gpio_in_q_reg_n_0_[4][14]\,
      O => \gpio_out_i[4]_i_6_n_0\
    );
\gpio_out_i[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_9_out(2),
      I1 => p_9_out(1),
      I2 => p_9_out(4),
      I3 => p_9_out(3),
      O => \gpio_out_i[4]_i_7_n_0\
    );
\gpio_out_i[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_9_out(7),
      I1 => p_9_out(8),
      I2 => p_9_out(5),
      I3 => p_9_out(6),
      I4 => p_9_out(10),
      I5 => p_9_out(9),
      O => \gpio_out_i[4]_i_8_n_0\
    );
\gpio_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[5]_i_2_n_0\,
      I1 => \gpio_out_i[5]_i_3_n_0\,
      I2 => p_11_out(1),
      I3 => \gpio_out_i[5]_i_4_n_0\,
      I4 => \gpio_out_i[5]_i_5_n_0\,
      O => \gpio_out_i[5]_i_1_n_0\
    );
\gpio_out_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_11_out(2),
      I1 => p_11_out(5),
      I2 => p_11_out(6),
      I3 => p_11_out(4),
      I4 => \gpio_out_i[5]_i_3_n_0\,
      I5 => p_11_out(3),
      O => \gpio_out_i[5]_i_2_n_0\
    );
\gpio_out_i[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in68_in,
      I2 => \gpio_out_i[5]_i_6_n_0\,
      I3 => \gpio_out_i[5]_i_7_n_0\,
      I4 => \gpio_out_i[5]_i_8_n_0\,
      O => \gpio_out_i[5]_i_3_n_0\
    );
\gpio_out_i[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_11_out(12),
      I1 => \gpio_in_q_reg_n_0_[5][14]\,
      I2 => p_0_in68_in,
      I3 => p_11_out(14),
      I4 => \gpio_out_i[5]_i_3_n_0\,
      I5 => p_11_out(13),
      O => \gpio_out_i[5]_i_4_n_0\
    );
\gpio_out_i[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_11_out(7),
      I1 => p_11_out(10),
      I2 => p_11_out(11),
      I3 => p_11_out(9),
      I4 => \gpio_out_i[5]_i_3_n_0\,
      I5 => p_11_out(8),
      O => \gpio_out_i[5]_i_5_n_0\
    );
\gpio_out_i[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_11_out(13),
      I1 => p_11_out(14),
      I2 => p_11_out(11),
      I3 => p_11_out(12),
      I4 => p_0_in68_in,
      I5 => \gpio_in_q_reg_n_0_[5][14]\,
      O => \gpio_out_i[5]_i_6_n_0\
    );
\gpio_out_i[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_11_out(2),
      I1 => p_11_out(1),
      I2 => p_11_out(4),
      I3 => p_11_out(3),
      O => \gpio_out_i[5]_i_7_n_0\
    );
\gpio_out_i[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_11_out(7),
      I1 => p_11_out(8),
      I2 => p_11_out(5),
      I3 => p_11_out(6),
      I4 => p_11_out(10),
      I5 => p_11_out(9),
      O => \gpio_out_i[5]_i_8_n_0\
    );
\gpio_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[6]_i_2_n_0\,
      I1 => \gpio_out_i[6]_i_3_n_0\,
      I2 => p_13_out(1),
      I3 => \gpio_out_i[6]_i_4_n_0\,
      I4 => \gpio_out_i[6]_i_5_n_0\,
      O => \gpio_out_i[6]_i_1_n_0\
    );
\gpio_out_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_13_out(2),
      I1 => p_13_out(5),
      I2 => p_13_out(6),
      I3 => p_13_out(4),
      I4 => \gpio_out_i[6]_i_3_n_0\,
      I5 => p_13_out(3),
      O => \gpio_out_i[6]_i_2_n_0\
    );
\gpio_out_i[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in71_in,
      I2 => \gpio_out_i[6]_i_6_n_0\,
      I3 => \gpio_out_i[6]_i_7_n_0\,
      I4 => \gpio_out_i[6]_i_8_n_0\,
      O => \gpio_out_i[6]_i_3_n_0\
    );
\gpio_out_i[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_13_out(12),
      I1 => \gpio_in_q_reg_n_0_[6][14]\,
      I2 => p_0_in71_in,
      I3 => p_13_out(14),
      I4 => \gpio_out_i[6]_i_3_n_0\,
      I5 => p_13_out(13),
      O => \gpio_out_i[6]_i_4_n_0\
    );
\gpio_out_i[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_13_out(7),
      I1 => p_13_out(10),
      I2 => p_13_out(11),
      I3 => p_13_out(9),
      I4 => \gpio_out_i[6]_i_3_n_0\,
      I5 => p_13_out(8),
      O => \gpio_out_i[6]_i_5_n_0\
    );
\gpio_out_i[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_13_out(13),
      I1 => p_13_out(14),
      I2 => p_13_out(11),
      I3 => p_13_out(12),
      I4 => p_0_in71_in,
      I5 => \gpio_in_q_reg_n_0_[6][14]\,
      O => \gpio_out_i[6]_i_6_n_0\
    );
\gpio_out_i[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_13_out(2),
      I1 => p_13_out(1),
      I2 => p_13_out(4),
      I3 => p_13_out(3),
      O => \gpio_out_i[6]_i_7_n_0\
    );
\gpio_out_i[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_13_out(7),
      I1 => p_13_out(8),
      I2 => p_13_out(5),
      I3 => p_13_out(6),
      I4 => p_13_out(10),
      I5 => p_13_out(9),
      O => \gpio_out_i[6]_i_8_n_0\
    );
\gpio_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[7]_i_2_n_0\,
      I1 => \gpio_out_i[7]_i_3_n_0\,
      I2 => p_15_out(1),
      I3 => \gpio_out_i[7]_i_4_n_0\,
      I4 => \gpio_out_i[7]_i_5_n_0\,
      O => \gpio_out_i[7]_i_1_n_0\
    );
\gpio_out_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_15_out(2),
      I1 => p_15_out(5),
      I2 => p_15_out(6),
      I3 => p_15_out(4),
      I4 => \gpio_out_i[7]_i_3_n_0\,
      I5 => p_15_out(3),
      O => \gpio_out_i[7]_i_2_n_0\
    );
\gpio_out_i[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in74_in,
      I2 => \gpio_out_i[7]_i_6_n_0\,
      I3 => \gpio_out_i[7]_i_7_n_0\,
      I4 => \gpio_out_i[7]_i_8_n_0\,
      O => \gpio_out_i[7]_i_3_n_0\
    );
\gpio_out_i[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_15_out(12),
      I1 => \gpio_in_q_reg_n_0_[7][14]\,
      I2 => p_0_in74_in,
      I3 => p_15_out(14),
      I4 => \gpio_out_i[7]_i_3_n_0\,
      I5 => p_15_out(13),
      O => \gpio_out_i[7]_i_4_n_0\
    );
\gpio_out_i[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_15_out(7),
      I1 => p_15_out(10),
      I2 => p_15_out(11),
      I3 => p_15_out(9),
      I4 => \gpio_out_i[7]_i_3_n_0\,
      I5 => p_15_out(8),
      O => \gpio_out_i[7]_i_5_n_0\
    );
\gpio_out_i[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_15_out(13),
      I1 => p_15_out(14),
      I2 => p_15_out(11),
      I3 => p_15_out(12),
      I4 => p_0_in74_in,
      I5 => \gpio_in_q_reg_n_0_[7][14]\,
      O => \gpio_out_i[7]_i_6_n_0\
    );
\gpio_out_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_15_out(2),
      I1 => p_15_out(1),
      I2 => p_15_out(4),
      I3 => p_15_out(3),
      O => \gpio_out_i[7]_i_7_n_0\
    );
\gpio_out_i[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_15_out(7),
      I1 => p_15_out(8),
      I2 => p_15_out(5),
      I3 => p_15_out(6),
      I4 => p_15_out(10),
      I5 => p_15_out(9),
      O => \gpio_out_i[7]_i_8_n_0\
    );
\gpio_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[8]_i_2_n_0\,
      I1 => \gpio_out_i[8]_i_3_n_0\,
      I2 => \gpio_in_q_reg_n_0_[8][0]\,
      I3 => \gpio_out_i[8]_i_4_n_0\,
      I4 => \gpio_out_i[8]_i_5_n_0\,
      O => \gpio_out_i[8]_i_1_n_0\
    );
\gpio_out_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \gpio_in_q_reg_n_0_[8][1]\,
      I1 => \gpio_in_q_reg_n_0_[8][4]\,
      I2 => \gpio_in_q_reg_n_0_[8][5]\,
      I3 => \gpio_in_q_reg_n_0_[8][3]\,
      I4 => \gpio_out_i[8]_i_3_n_0\,
      I5 => \gpio_in_q_reg_n_0_[8][2]\,
      O => \gpio_out_i[8]_i_2_n_0\
    );
\gpio_out_i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in77_in,
      I2 => \gpio_out_i[8]_i_6_n_0\,
      I3 => \gpio_out_i[8]_i_7_n_0\,
      I4 => \gpio_out_i[8]_i_8_n_0\,
      O => \gpio_out_i[8]_i_3_n_0\
    );
\gpio_out_i[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => \gpio_in_q_reg_n_0_[8][11]\,
      I1 => \gpio_in_q_reg_n_0_[8][14]\,
      I2 => p_0_in77_in,
      I3 => \gpio_in_q_reg_n_0_[8][13]\,
      I4 => \gpio_out_i[8]_i_3_n_0\,
      I5 => \gpio_in_q_reg_n_0_[8][12]\,
      O => \gpio_out_i[8]_i_4_n_0\
    );
\gpio_out_i[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \gpio_in_q_reg_n_0_[8][6]\,
      I1 => \gpio_in_q_reg_n_0_[8][9]\,
      I2 => \gpio_in_q_reg_n_0_[8][10]\,
      I3 => \gpio_in_q_reg_n_0_[8][8]\,
      I4 => \gpio_out_i[8]_i_3_n_0\,
      I5 => \gpio_in_q_reg_n_0_[8][7]\,
      O => \gpio_out_i[8]_i_5_n_0\
    );
\gpio_out_i[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gpio_in_q_reg_n_0_[8][12]\,
      I1 => \gpio_in_q_reg_n_0_[8][13]\,
      I2 => \gpio_in_q_reg_n_0_[8][10]\,
      I3 => \gpio_in_q_reg_n_0_[8][11]\,
      I4 => p_0_in77_in,
      I5 => \gpio_in_q_reg_n_0_[8][14]\,
      O => \gpio_out_i[8]_i_6_n_0\
    );
\gpio_out_i[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gpio_in_q_reg_n_0_[8][1]\,
      I1 => \gpio_in_q_reg_n_0_[8][0]\,
      I2 => \gpio_in_q_reg_n_0_[8][3]\,
      I3 => \gpio_in_q_reg_n_0_[8][2]\,
      O => \gpio_out_i[8]_i_7_n_0\
    );
\gpio_out_i[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gpio_in_q_reg_n_0_[8][6]\,
      I1 => \gpio_in_q_reg_n_0_[8][7]\,
      I2 => \gpio_in_q_reg_n_0_[8][4]\,
      I3 => \gpio_in_q_reg_n_0_[8][5]\,
      I4 => \gpio_in_q_reg_n_0_[8][9]\,
      I5 => \gpio_in_q_reg_n_0_[8][8]\,
      O => \gpio_out_i[8]_i_8_n_0\
    );
\gpio_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \gpio_out_i[9]_i_2_n_0\,
      I1 => \gpio_out_i[9]_i_3_n_0\,
      I2 => p_19_out(1),
      I3 => \gpio_out_i[9]_i_4_n_0\,
      I4 => \gpio_out_i[9]_i_5_n_0\,
      O => \gpio_out_i[9]_i_1_n_0\
    );
\gpio_out_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_19_out(2),
      I1 => p_19_out(5),
      I2 => p_19_out(6),
      I3 => p_19_out(4),
      I4 => \gpio_out_i[9]_i_3_n_0\,
      I5 => p_19_out(3),
      O => \gpio_out_i[9]_i_2_n_0\
    );
\gpio_out_i[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => p_0_in80_in,
      I2 => \gpio_out_i[9]_i_6_n_0\,
      I3 => \gpio_out_i[9]_i_7_n_0\,
      I4 => \gpio_out_i[9]_i_8_n_0\,
      O => \gpio_out_i[9]_i_3_n_0\
    );
\gpio_out_i[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => p_19_out(12),
      I1 => \gpio_in_q_reg_n_0_[9][14]\,
      I2 => p_0_in80_in,
      I3 => p_19_out(14),
      I4 => \gpio_out_i[9]_i_3_n_0\,
      I5 => p_19_out(13),
      O => \gpio_out_i[9]_i_4_n_0\
    );
\gpio_out_i[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_19_out(7),
      I1 => p_19_out(10),
      I2 => p_19_out(11),
      I3 => p_19_out(9),
      I4 => \gpio_out_i[9]_i_3_n_0\,
      I5 => p_19_out(8),
      O => \gpio_out_i[9]_i_5_n_0\
    );
\gpio_out_i[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_19_out(13),
      I1 => p_19_out(14),
      I2 => p_19_out(11),
      I3 => p_19_out(12),
      I4 => p_0_in80_in,
      I5 => \gpio_in_q_reg_n_0_[9][14]\,
      O => \gpio_out_i[9]_i_6_n_0\
    );
\gpio_out_i[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_19_out(2),
      I1 => p_19_out(1),
      I2 => p_19_out(4),
      I3 => p_19_out(3),
      O => \gpio_out_i[9]_i_7_n_0\
    );
\gpio_out_i[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_19_out(7),
      I1 => p_19_out(8),
      I2 => p_19_out(5),
      I3 => p_19_out(6),
      I4 => p_19_out(10),
      I5 => p_19_out(9),
      O => \gpio_out_i[9]_i_8_n_0\
    );
\gpio_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[0]_i_1_n_0\,
      Q => \gpio_out_i_reg_n_0_[0]\,
      R => '0'
    );
\gpio_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[10]_i_1_n_0\,
      Q => p_0_in83_in,
      R => '0'
    );
\gpio_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[11]_i_1_n_0\,
      Q => p_0_in86_in,
      R => '0'
    );
\gpio_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[12]_i_1_n_0\,
      Q => p_0_in89_in,
      R => '0'
    );
\gpio_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[13]_i_1_n_0\,
      Q => p_0_in92_in,
      R => '0'
    );
\gpio_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[14]_i_1_n_0\,
      Q => p_0_in95_in,
      R => '0'
    );
\gpio_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[15]_i_1_n_0\,
      Q => p_0_in98_in,
      R => '0'
    );
\gpio_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\gpio_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[2]_i_1_n_0\,
      Q => p_0_in59_in,
      R => '0'
    );
\gpio_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[3]_i_1_n_0\,
      Q => p_0_in62_in,
      R => '0'
    );
\gpio_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[4]_i_1_n_0\,
      Q => p_0_in65_in,
      R => '0'
    );
\gpio_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[5]_i_1_n_0\,
      Q => p_0_in68_in,
      R => '0'
    );
\gpio_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[6]_i_1_n_0\,
      Q => p_0_in71_in,
      R => '0'
    );
\gpio_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[7]_i_1_n_0\,
      Q => p_0_in74_in,
      R => '0'
    );
\gpio_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[8]_i_1_n_0\,
      Q => p_0_in77_in,
      R => '0'
    );
\gpio_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \gpio_out_i[9]_i_1_n_0\,
      Q => p_0_in80_in,
      R => '0'
    );
\gpio_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \gpio_out_i_reg_n_0_[0]\,
      Q => \^gpio_out_reg[15]_0\(0),
      R => '0'
    );
\gpio_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in83_in,
      Q => \^gpio_out_reg[15]_0\(10),
      R => '0'
    );
\gpio_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in86_in,
      Q => \^gpio_out_reg[15]_0\(11),
      R => '0'
    );
\gpio_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in89_in,
      Q => \^gpio_out_reg[15]_0\(12),
      R => '0'
    );
\gpio_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in92_in,
      Q => \^gpio_out_reg[15]_0\(13),
      R => '0'
    );
\gpio_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in95_in,
      Q => \^gpio_out_reg[15]_0\(14),
      R => '0'
    );
\gpio_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in98_in,
      Q => \^gpio_out_reg[15]_0\(15),
      R => '0'
    );
\gpio_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in,
      Q => \^gpio_out_reg[15]_0\(1),
      R => '0'
    );
\gpio_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in59_in,
      Q => \^gpio_out_reg[15]_0\(2),
      R => '0'
    );
\gpio_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in62_in,
      Q => \^gpio_out_reg[15]_0\(3),
      R => '0'
    );
\gpio_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in65_in,
      Q => \^gpio_out_reg[15]_0\(4),
      R => '0'
    );
\gpio_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in68_in,
      Q => \^gpio_out_reg[15]_0\(5),
      R => '0'
    );
\gpio_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in71_in,
      Q => \^gpio_out_reg[15]_0\(6),
      R => '0'
    );
\gpio_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in74_in,
      Q => \^gpio_out_reg[15]_0\(7),
      R => '0'
    );
\gpio_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in77_in,
      Q => \^gpio_out_reg[15]_0\(8),
      R => '0'
    );
\gpio_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => p_0_in80_in,
      Q => \^gpio_out_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gwdc.wr_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \gwdc.wr_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \gwdc.wr_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    leaving_empty0 : out STD_LOGIC;
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gwdc.wr_data_count_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair1";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(5 downto 0) <= \^q\(5 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^leaving_empty0\,
      I4 => going_full1,
      I5 => ram_wr_en_pf,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[6]\(1),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I3 => \gwdc.wr_data_count_i_reg[6]\(0),
      I4 => \^q\(0),
      I5 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(1),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(0),
      I4 => \^q\(0),
      I5 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gwdc.wr_data_count_i_reg[6]\(3),
      I2 => \gwdc.wr_data_count_i_reg[6]\(5),
      I3 => \^q\(5),
      I4 => \gwdc.wr_data_count_i_reg[6]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(2),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(4),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(3),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[3]\(0),
      I2 => \gwdc.wr_data_count_i_reg[6]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[6]\(2),
      I2 => \^q\(3),
      I3 => \gwdc.wr_data_count_i_reg[6]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gwdc.wr_data_count_i_reg[6]\(5),
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \gwdc.wr_data_count_i_reg[6]\(6),
      O => S(2)
    );
\gwdc.wr_data_count_i[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gwdc.wr_data_count_i_reg[6]\(4),
      I2 => \^q\(5),
      I3 => \gwdc.wr_data_count_i_reg[6]\(5),
      O => S(1)
    );
\gwdc.wr_data_count_i[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gwdc.wr_data_count_i_reg[6]\(3),
      I2 => \^q\(4),
      I3 => \gwdc.wr_data_count_i_reg[6]\(4),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gwdc.wr_data_count_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gwdc.wr_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gwdc.wr_data_count_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[6]_i_1\ : label is 35;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[6]_0\(1),
      O => \count_value_i_reg[2]_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => leaving_empty0,
      I4 => ram_wr_en_pf,
      I5 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_2_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[6]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[3]\(0),
      I2 => \gwdc.wr_data_count_i_reg[6]_0\(0),
      I3 => \gwdc.wr_data_count_i_reg[6]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gwdc.wr_data_count_i_reg[6]_0\(3),
      O => \gwdc.wr_data_count_i[6]_i_2_n_0\
    );
\gwdc.wr_data_count_i[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gwdc.wr_data_count_i_reg[6]_0\(2),
      O => \gwdc.wr_data_count_i[6]_i_3_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => S(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[6]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gwdc.wr_data_count_i[6]_i_2_n_0\,
      DI(0) => \gwdc.wr_data_count_i[6]_i_3_n_0\,
      O(3) => \NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(6 downto 4),
      S(3) => '0',
      S(2 downto 0) => \gwdc.wr_data_count_i_reg[6]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair3";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[5]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1\ : label is 35;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_value_i_reg_n_0_[2]\,
      I3 => \^q\(2),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \count_value_i[5]_i_2_n_0\,
      I2 => \count_value_i_reg_n_0_[2]\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(2),
      O => \count_value_i_reg[2]_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\,
      DI(3) => \^q\(2),
      DI(2) => \count_value_i_reg_n_0_[2]\,
      DI(1 downto 0) => \^q\(1 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    d_out_int_reg_0 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal prog_full_i212_in : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => \^clr_full\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\,
      I3 => wr_en,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      O => d_out_int_reg_0
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i212_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(1),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(5),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(4),
      O => prog_full_i212_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[5]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_pf
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 24 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 24 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 24 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 24 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1600;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 6;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 25;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 28;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 28;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d25";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 24;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d25";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 24;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 24;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 5) => addrb(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 5) => addra(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 9) => B"1111111",
      DIBDI(8 downto 0) => dina(24 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => doutb(15 downto 0),
      DOBDO(15 downto 9) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 9),
      DOBDO(8 downto 0) => doutb(24 downto 16),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => enb,
      ENBWREN => '1',
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 24 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 24 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000110";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 64;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1600;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 59;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 48;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 59;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 50;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 25;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825241654;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 25;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \gwdc.diff_wr_rd_pntr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_7 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrp_inst_n_15 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_11 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 511;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 1600;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 6;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 25;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 28;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 28;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \^prog_full\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \gwdc.wr_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_12,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_14,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
      Q => \^prog_full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_13,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(5 downto 0) => wr_pntr_ext(5 downto 0),
      addrb(5 downto 0) => rd_pntr_ext(5 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(24 downto 0) => din(24 downto 0),
      dinb(24 downto 0) => B"0000000000000000000000000",
      douta(24 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(24 downto 0),
      doutb(24 downto 0) => dout(24 downto 0),
      ena => '0',
      enb => rdp_inst_n_13,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      DI(0) => rdp_inst_n_0,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_13,
      Q(5 downto 0) => rd_pntr_ext(5 downto 0),
      S(2) => rdp_inst_n_7,
      S(1) => rdp_inst_n_8,
      S(0) => rdp_inst_n_9,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_11,
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_14,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => wrp_inst_n_15,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(4) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(3) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(2) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(1) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0\(0) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => wrpp1_inst_n_11,
      \gwdc.wr_data_count_i_reg[3]\(0) => count_value_i(1),
      \gwdc.wr_data_count_i_reg[6]\(6) => wrp_inst_n_1,
      \gwdc.wr_data_count_i_reg[6]\(5 downto 0) => wr_pntr_ext(5 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      Q(5) => rdpp1_inst_n_0,
      Q(4) => rdpp1_inst_n_1,
      Q(3) => rdpp1_inst_n_2,
      Q(2) => rdpp1_inst_n_3,
      Q(1) => rdpp1_inst_n_4,
      Q(0) => rdpp1_inst_n_5,
      \count_value_i_reg[0]_0\ => rdp_inst_n_13,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      d_out_int_reg_0 => rst_d1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(5 downto 0) => diff_pntr_pf_q(6 downto 1),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_3,
      prog_full => \^prog_full\,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\
     port map (
      D(6 downto 0) => \gwdc.diff_wr_rd_pntr\(6 downto 0),
      DI(1) => rdp_inst_n_0,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(6) => wrp_inst_n_1,
      Q(5 downto 0) => wr_pntr_ext(5 downto 0),
      S(2) => rdp_inst_n_11,
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\ => wrp_inst_n_15,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_5,
      \gwdc.wr_data_count_i_reg[3]\(0) => count_value_i(1),
      \gwdc.wr_data_count_i_reg[6]\(2) => rdp_inst_n_7,
      \gwdc.wr_data_count_i_reg[6]\(1) => rdp_inst_n_8,
      \gwdc.wr_data_count_i_reg[6]\(0) => rdp_inst_n_9,
      \gwdc.wr_data_count_i_reg[6]_0\(3 downto 0) => rd_pntr_ext(4 downto 1),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\
     port map (
      D(5 downto 0) => diff_pntr_pf_q0(6 downto 1),
      Q(4) => wrpp1_inst_n_0,
      Q(3) => wrpp1_inst_n_1,
      Q(2) => wrpp1_inst_n_2,
      Q(1) => wrpp1_inst_n_3,
      Q(0) => wrpp1_inst_n_4,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\ => wrpp1_inst_n_11,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ => rst_d1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\(5 downto 0) => rd_pntr_ext(5 downto 0),
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_pf => ram_wr_en_pf,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 6 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 6 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 25;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 25;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001000000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001000000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 64;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 6;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 7;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 8;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 8;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 9;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4083;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 24;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825241654;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825241654;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001000000000110";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_SIM_ASSERT_ERR of xpm_fifo_base_inst : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 64;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 1600;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 64;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 59;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 48;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 59;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 50;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 7;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 25;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825241654;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 25;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 7;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 5;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  rd_data_count_axis(6) <= \<const0>\;
  rd_data_count_axis(5) <= \<const0>\;
  rd_data_count_axis(4) <= \<const0>\;
  rd_data_count_axis(3) <= \<const0>\;
  rd_data_count_axis(2) <= \<const0>\;
  rd_data_count_axis(1) <= \<const0>\;
  rd_data_count_axis(0) <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(24) => s_axis_tlast,
      din(23 downto 12) => s_axis_tuser(11 downto 0),
      din(11) => s_axis_tdest(0),
      din(10) => s_axis_tid(0),
      din(9) => s_axis_tkeep(0),
      din(8) => s_axis_tstrb(0),
      din(7 downto 0) => s_axis_tdata(7 downto 0),
      dout(24) => m_axis_tlast,
      dout(23 downto 12) => m_axis_tuser(11 downto 0),
      dout(11) => m_axis_tdest(0),
      dout(10) => m_axis_tid(0),
      dout(9) => m_axis_tkeep(0),
      dout(8) => m_axis_tstrb(0),
      dout(7 downto 0) => m_axis_tdata(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => prog_full_axis,
      rd_clk => '0',
      rd_data_count(6 downto 0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(6 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(6 downto 0) => wr_data_count_axis(6 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_16_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_16_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_16_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_15\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_16\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_17\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_18\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_19\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_20\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_21\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_22\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_23\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_24\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_25\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_26\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_28\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_29\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_30\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_31\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_32\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_33\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_34\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_35\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_36\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_37\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_38\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_39\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_40\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_41\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_42\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_43\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_44\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_45\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_46\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 25;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 25;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of \gen_fifo.xpm_fifo_axis_inst\ : label is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 6;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 7;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 8;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 8;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 10;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 9;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4083;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 24;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241654;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241654;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_44\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_35\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_46\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(0),
      m_axis_tuser(11) => \gen_fifo.xpm_fifo_axis_inst_n_15\,
      m_axis_tuser(10) => \gen_fifo.xpm_fifo_axis_inst_n_16\,
      m_axis_tuser(9) => \gen_fifo.xpm_fifo_axis_inst_n_17\,
      m_axis_tuser(8) => \gen_fifo.xpm_fifo_axis_inst_n_18\,
      m_axis_tuser(7) => \gen_fifo.xpm_fifo_axis_inst_n_19\,
      m_axis_tuser(6) => \gen_fifo.xpm_fifo_axis_inst_n_20\,
      m_axis_tuser(5) => \gen_fifo.xpm_fifo_axis_inst_n_21\,
      m_axis_tuser(4) => \gen_fifo.xpm_fifo_axis_inst_n_22\,
      m_axis_tuser(3) => \gen_fifo.xpm_fifo_axis_inst_n_23\,
      m_axis_tuser(2) => \gen_fifo.xpm_fifo_axis_inst_n_24\,
      m_axis_tuser(1) => \gen_fifo.xpm_fifo_axis_inst_n_25\,
      m_axis_tuser(0) => \gen_fifo.xpm_fifo_axis_inst_n_26\,
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_36\,
      prog_full_axis => prog_full,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_37\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_38\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_39\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_40\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_41\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_42\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_43\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(7) => '0',
      s_axis_tdata(6 downto 0) => s_axis_tdata(6 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(11 downto 0) => B"000000100101",
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_45\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_28\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_29\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_30\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_31\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_32\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_33\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_34\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser : entity is "axis_data_fifo_tuser,axis_data_fifo_v2_0_16_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser : entity is "axis_data_fifo_v2_0_16_top,Vivado 2024.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute X_INTERFACE_MODE of s_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute X_INTERFACE_MODE of s_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
begin
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  m_axis_tuser(11) <= \<const0>\;
  m_axis_tuser(10) <= \<const0>\;
  m_axis_tuser(9) <= \<const0>\;
  m_axis_tuser(8) <= \<const0>\;
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_16_top
     port map (
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      prog_full => prog_full,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(6 downto 0) => s_axis_tdata(6 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sw_axis is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sw_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sw_axis is
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_7_n_0\ : STD_LOGIC;
  signal axis_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axis_data_fifo_tuser_i_10_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_11_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_12_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_13_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_14_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_15_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_16_n_0 : STD_LOGIC;
  signal axis_data_fifo_tuser_i_17_n_0 : STD_LOGIC;
  signal axis_last : STD_LOGIC;
  signal axis_ready : STD_LOGIC;
  signal axis_valid : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_buffer : STD_LOGIC;
  signal data_buffer0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \data_buffer[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal debounce_i_n_0 : STD_LOGIC;
  signal debounce_i_n_1 : STD_LOGIC;
  signal debounce_i_n_18 : STD_LOGIC;
  signal debounce_i_n_19 : STD_LOGIC;
  signal debounce_i_n_20 : STD_LOGIC;
  signal debounce_i_n_21 : STD_LOGIC;
  signal debounce_i_n_22 : STD_LOGIC;
  signal fifo_full : STD_LOGIC;
  signal gpio_changed : STD_LOGIC;
  signal \gpio_changed0_carry__0_n_3\ : STD_LOGIC;
  signal gpio_changed0_carry_n_0 : STD_LOGIC;
  signal gpio_changed0_carry_n_1 : STD_LOGIC;
  signal gpio_changed0_carry_n_2 : STD_LOGIC;
  signal gpio_changed0_carry_n_3 : STD_LOGIC;
  signal gpio_in_debounced : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gpio_in_debounced_z_reg_n_0_[0]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[10]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[11]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[12]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[13]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[14]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[15]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[1]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[2]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[3]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[4]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[5]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[6]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[7]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[8]\ : STD_LOGIC;
  signal \gpio_in_debounced_z_reg_n_0_[9]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \postfix_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \postfix_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \postfix_buffer[2]_i_2_n_0\ : STD_LOGIC;
  signal \postfix_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \postfix_buffer[3]_i_2_n_0\ : STD_LOGIC;
  signal \postfix_buffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \postfix_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \postfix_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \postfix_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal prefix_buffer : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \prefix_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[102]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[104]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[105]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[106]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[110]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[112]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[114]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[118]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[122]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[126]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[128]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[133]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[141]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[145]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[146]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[147]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[150]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[152]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[154]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[158]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[160]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[161]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[162]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[164]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[166]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[173]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[177]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[178]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[180]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[182]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[184]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[190]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[194]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[195]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[198]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[202]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[204]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[206]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[211]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[211]_i_2_n_0\ : STD_LOGIC;
  signal \prefix_buffer[214]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[219]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[221]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[221]_i_2_n_0\ : STD_LOGIC;
  signal \prefix_buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[32]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[33]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[38]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[43]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[46]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[48]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[50]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[54]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[56]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[57]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[60]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[62]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[69]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[72]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[73]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[78]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[83]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[86]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[88]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[94]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[97]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[98]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[99]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__0_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__1_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__2_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__3_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__4_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__5_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__6_n_0\ : STD_LOGIC;
  signal \prefix_buffer_reg_gate__7_n_0\ : STD_LOGIC;
  signal prefix_buffer_reg_gate_n_0 : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[102]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[104]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[105]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[106]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[107]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[110]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[112]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[113]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[114]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[118]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[120]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[122]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[126]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[128]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[130]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[133]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[134]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[136]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[138]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[141]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[142]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[144]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[145]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[146]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[147]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[149]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[150]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[152]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[153]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[154]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[155]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[157]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[158]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[160]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[161]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[162]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[164]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[165]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[166]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[168]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[169]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[170]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[172]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[173]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[174]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[176]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[177]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[178]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[180]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[181]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[182]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[184]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[185]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[186]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[188]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[190]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[192]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[193]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[194]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[195]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[196]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[198]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[201]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[202]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[203]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[204]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[206]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[209]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[210]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[211]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[214]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[219]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[221]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[68]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[69]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[70]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[72]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[73]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[77]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[78]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[80]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[81]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[83]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[86]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[88]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[89]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[91]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[94]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[96]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[97]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[98]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[99]\ : STD_LOGIC;
  signal \prefix_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal prefix_buffer_reg_r_0_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_1_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_2_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_3_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_4_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_5_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_6_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_7_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_8_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_9_n_0 : STD_LOGIC;
  signal prefix_buffer_reg_r_n_0 : STD_LOGIC;
  signal \state_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal state_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \state_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \state_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_axis_data_fifo_tuser_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_tuser_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_gpio_changed0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gpio_changed0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gpio_changed0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_7\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "PREFIX:001,DATA:010,POSTFIX:011,WAIT:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "PREFIX:001,DATA:010,POSTFIX:011,WAIT:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "PREFIX:001,DATA:010,POSTFIX:011,WAIT:100,IDLE:000";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_data_fifo_tuser : label is "axis_data_fifo_tuser,axis_data_fifo_v2_0_16_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_data_fifo_tuser : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_data_fifo_tuser : label is "axis_data_fifo_v2_0_16_top,Vivado 2024.2.1";
  attribute SOFT_HLUTNM of axis_data_fifo_tuser_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_buffer[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_buffer[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_buffer[26]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_buffer[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_buffer[30]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \postfix_buffer[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \postfix_buffer[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \prefix_buffer[102]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \prefix_buffer[104]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \prefix_buffer[105]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \prefix_buffer[106]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \prefix_buffer[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \prefix_buffer[110]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \prefix_buffer[112]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \prefix_buffer[114]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \prefix_buffer[118]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \prefix_buffer[122]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \prefix_buffer[126]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \prefix_buffer[128]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \prefix_buffer[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \prefix_buffer[133]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \prefix_buffer[141]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \prefix_buffer[145]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \prefix_buffer[146]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \prefix_buffer[147]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \prefix_buffer[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \prefix_buffer[150]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \prefix_buffer[152]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \prefix_buffer[154]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \prefix_buffer[158]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \prefix_buffer[160]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \prefix_buffer[161]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \prefix_buffer[162]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \prefix_buffer[164]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \prefix_buffer[166]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \prefix_buffer[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \prefix_buffer[173]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \prefix_buffer[177]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \prefix_buffer[178]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \prefix_buffer[180]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \prefix_buffer[182]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \prefix_buffer[184]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \prefix_buffer[190]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \prefix_buffer[194]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \prefix_buffer[195]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \prefix_buffer[198]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \prefix_buffer[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \prefix_buffer[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \prefix_buffer[202]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \prefix_buffer[204]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \prefix_buffer[206]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \prefix_buffer[214]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \prefix_buffer[219]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \prefix_buffer[221]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \prefix_buffer[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \prefix_buffer[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \prefix_buffer[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \prefix_buffer[30]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \prefix_buffer[32]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \prefix_buffer[33]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \prefix_buffer[38]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \prefix_buffer[43]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \prefix_buffer[46]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \prefix_buffer[48]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \prefix_buffer[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \prefix_buffer[50]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \prefix_buffer[54]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \prefix_buffer[56]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \prefix_buffer[57]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \prefix_buffer[60]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \prefix_buffer[62]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \prefix_buffer[69]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \prefix_buffer[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \prefix_buffer[72]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \prefix_buffer[73]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \prefix_buffer[78]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \prefix_buffer[83]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \prefix_buffer[86]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \prefix_buffer[88]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \prefix_buffer[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \prefix_buffer[94]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \prefix_buffer[97]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \prefix_buffer[98]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \prefix_buffer[99]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \prefix_buffer[9]_i_1\ : label is "soft_lutpair58";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name : string;
  attribute srl_name of \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 ";
  attribute srl_bus_name of \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0\ : label is "\inst/sw_axis_i/prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0 ";
  attribute srl_bus_name of \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 ";
  attribute srl_bus_name of \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 ";
  attribute srl_bus_name of \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4\ : label is "\inst/sw_axis_i/prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4 ";
  attribute srl_bus_name of \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0\ : label is "\inst/sw_axis_i/prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0 ";
  attribute srl_bus_name of \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\ : label is "\inst/sw_axis_i/prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 ";
  attribute srl_bus_name of \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8\ : label is "\inst/sw_axis_i/prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8 ";
  attribute srl_bus_name of \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3\ : label is "\inst/sw_axis_i/prefix_buffer_reg ";
  attribute srl_name of \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3\ : label is "\inst/sw_axis_i/prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3 ";
  attribute SOFT_HLUTNM of prefix_buffer_reg_gate : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \prefix_buffer_reg_gate__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \prefix_buffer_reg_gate__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \prefix_buffer_reg_gate__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \prefix_buffer_reg_gate__5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \prefix_buffer_reg_gate__6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state_counter[0]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state_counter[0]_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \state_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_counter_reg[8]_i_1\ : label is 11;
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I2 => prefix_buffer(6),
      I3 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I4 => axis_data_fifo_tuser_i_10_n_0,
      I5 => \FSM_sequential_current_state[0]_i_5_n_0\,
      O => next_state(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => state_counter_reg(4),
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => axis_data_fifo_tuser_i_11_n_0,
      I1 => axis_data_fifo_tuser_i_12_n_0,
      I2 => axis_data_fifo_tuser_i_13_n_0,
      I3 => current_state(0),
      I4 => current_state(2),
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => state_counter_reg(0),
      I4 => state_counter_reg(1),
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0F0F0F0F0F0F00"
    )
        port map (
      I0 => state_counter_reg(1),
      I1 => state_counter_reg(0),
      I2 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I3 => state_counter_reg(3),
      I4 => state_counter_reg(2),
      I5 => state_counter_reg(4),
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000BAFFFFFFBA"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_current_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_current_state[1]_i_7_n_0\,
      O => next_state(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => state_counter_reg(1),
      I3 => state_counter_reg(0),
      I4 => current_state(1),
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => state_counter_reg(1),
      I1 => state_counter_reg(0),
      I2 => state_counter_reg(3),
      I3 => state_counter_reg(2),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state_counter_reg(4),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axis_data_fifo_tuser_i_13_n_0,
      I1 => axis_data_fifo_tuser_i_12_n_0,
      I2 => axis_data_fifo_tuser_i_11_n_0,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state_counter_reg(3),
      I1 => state_counter_reg(2),
      I2 => state_counter_reg(4),
      O => \FSM_sequential_current_state[1]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      O => \FSM_sequential_current_state[1]_i_7_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => state_counter_reg(0),
      I4 => state_counter_reg(1),
      I5 => axis_data_fifo_tuser_i_10_n_0,
      O => next_state(2)
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => debounce_i_n_18
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => debounce_i_n_18
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => next_state(2),
      Q => current_state(2),
      R => debounce_i_n_18
    );
axis_data_fifo_tuser: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_tuser
     port map (
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_tuser_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m_axis_tlast => m00_axis_tlast,
      m_axis_tready => m00_axis_tready,
      m_axis_tuser(11 downto 0) => NLW_axis_data_fifo_tuser_m_axis_tuser_UNCONNECTED(11 downto 0),
      m_axis_tvalid => m00_axis_tvalid,
      prog_full => fifo_full,
      s_axis_aclk => m00_axis_aclk,
      s_axis_aresetn => m00_axis_aresetn,
      s_axis_tdata(7) => '0',
      s_axis_tdata(6 downto 0) => axis_data(6 downto 0),
      s_axis_tlast => axis_last,
      s_axis_tready => axis_ready,
      s_axis_tuser(11 downto 0) => B"000000100101",
      s_axis_tvalid => axis_valid
    );
axis_data_fifo_tuser_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => axis_valid
    );
axis_data_fifo_tuser_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state_counter_reg(4),
      I1 => state_counter_reg(2),
      I2 => state_counter_reg(3),
      I3 => axis_data_fifo_tuser_i_11_n_0,
      I4 => axis_data_fifo_tuser_i_12_n_0,
      I5 => axis_data_fifo_tuser_i_13_n_0,
      O => axis_data_fifo_tuser_i_10_n_0
    );
axis_data_fifo_tuser_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_counter_reg(31),
      I1 => state_counter_reg(30),
      I2 => state_counter_reg(5),
      I3 => axis_data_fifo_tuser_i_14_n_0,
      I4 => axis_data_fifo_tuser_i_15_n_0,
      O => axis_data_fifo_tuser_i_11_n_0
    );
axis_data_fifo_tuser_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_counter_reg(12),
      I1 => state_counter_reg(13),
      I2 => state_counter_reg(10),
      I3 => state_counter_reg(11),
      I4 => axis_data_fifo_tuser_i_16_n_0,
      O => axis_data_fifo_tuser_i_12_n_0
    );
axis_data_fifo_tuser_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_counter_reg(20),
      I1 => state_counter_reg(21),
      I2 => state_counter_reg(18),
      I3 => state_counter_reg(19),
      I4 => axis_data_fifo_tuser_i_17_n_0,
      O => axis_data_fifo_tuser_i_13_n_0
    );
axis_data_fifo_tuser_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_counter_reg(27),
      I1 => state_counter_reg(26),
      I2 => state_counter_reg(29),
      I3 => state_counter_reg(28),
      O => axis_data_fifo_tuser_i_14_n_0
    );
axis_data_fifo_tuser_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_counter_reg(7),
      I1 => state_counter_reg(6),
      I2 => state_counter_reg(9),
      I3 => state_counter_reg(8),
      O => axis_data_fifo_tuser_i_15_n_0
    );
axis_data_fifo_tuser_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_counter_reg(15),
      I1 => state_counter_reg(14),
      I2 => state_counter_reg(17),
      I3 => state_counter_reg(16),
      O => axis_data_fifo_tuser_i_16_n_0
    );
axis_data_fifo_tuser_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_counter_reg(23),
      I1 => state_counter_reg(22),
      I2 => state_counter_reg(25),
      I3 => state_counter_reg(24),
      O => axis_data_fifo_tuser_i_17_n_0
    );
axis_data_fifo_tuser_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00C0"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[6]\,
      I1 => \prefix_buffer_reg_n_0_[6]\,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      O => axis_data(6)
    );
axis_data_fifo_tuser_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00C0"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[5]\,
      I1 => \prefix_buffer_reg_n_0_[5]\,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      O => axis_data(5)
    );
axis_data_fifo_tuser_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00C0"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[5]\,
      I1 => \prefix_buffer_reg_n_0_[4]\,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      O => axis_data(4)
    );
axis_data_fifo_tuser_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAA00"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[3]\,
      I1 => \data_buffer_reg_n_0_[3]\,
      I2 => \postfix_buffer_reg_n_0_[3]\,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => axis_data(3)
    );
axis_data_fifo_tuser_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAA00"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[2]\,
      I1 => \data_buffer_reg_n_0_[2]\,
      I2 => \postfix_buffer_reg_n_0_[2]\,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => axis_data(2)
    );
axis_data_fifo_tuser_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAA00"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[1]\,
      I1 => \data_buffer_reg_n_0_[1]\,
      I2 => \postfix_buffer_reg_n_0_[1]\,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => axis_data(1)
    );
axis_data_fifo_tuser_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAA00"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[0]\,
      I1 => \data_buffer_reg_n_0_[0]\,
      I2 => \postfix_buffer_reg_n_0_[2]\,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => axis_data(0)
    );
axis_data_fifo_tuser_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => state_counter_reg(1),
      I1 => state_counter_reg(0),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => axis_data_fifo_tuser_i_10_n_0,
      O => axis_last
    );
\data_buffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[12]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[14]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[13]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[15]\,
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \data_buffer_reg_n_0_[8]\,
      O => data_buffer0_in(0)
    );
\data_buffer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2EEEE22222222"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[18]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[9]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[8]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[11]\,
      I5 => \gpio_in_debounced_z_reg_n_0_[10]\,
      O => data_buffer0_in(10)
    );
\data_buffer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222E2"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[19]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[11]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[10]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[9]\,
      O => data_buffer0_in(11)
    );
\data_buffer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[10]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[9]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[11]\,
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \data_buffer_reg_n_0_[21]\,
      O => data_buffer0_in(13)
    );
\data_buffer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[11]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[9]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[10]\,
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \data_buffer_reg_n_0_[22]\,
      O => data_buffer0_in(14)
    );
\data_buffer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[4]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[6]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[5]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[7]\,
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \data_buffer_reg_n_0_[24]\,
      O => data_buffer0_in(16)
    );
\data_buffer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D0FFFFD2D00000"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[7]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[4]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[5]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[6]\,
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \data_buffer_reg_n_0_[25]\,
      O => data_buffer0_in(17)
    );
\data_buffer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2EEEE22222222"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[26]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[5]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[4]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[7]\,
      I5 => \gpio_in_debounced_z_reg_n_0_[6]\,
      O => data_buffer0_in(18)
    );
\data_buffer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222E2"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[27]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[7]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[6]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[5]\,
      O => data_buffer0_in(19)
    );
\data_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D0FFFFD2D00000"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[15]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[12]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[13]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[14]\,
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \data_buffer_reg_n_0_[9]\,
      O => data_buffer0_in(1)
    );
\data_buffer[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[6]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[5]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[7]\,
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \data_buffer_reg_n_0_[29]\,
      O => data_buffer0_in(21)
    );
\data_buffer[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[7]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[5]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[6]\,
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \data_buffer_reg_n_0_[30]\,
      O => data_buffer0_in(22)
    );
\data_buffer[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A8880"
    )
        port map (
      I0 => \data_buffer[26]_i_2_n_0\,
      I1 => \gpio_in_debounced_z_reg_n_0_[3]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[1]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[2]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[0]\,
      O => data_buffer0_in(24)
    );
\data_buffer[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A008A0A0"
    )
        port map (
      I0 => \data_buffer[26]_i_2_n_0\,
      I1 => \gpio_in_debounced_z_reg_n_0_[2]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[1]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[0]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[3]\,
      O => data_buffer0_in(25)
    );
\data_buffer[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[2]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[1]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[0]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[3]\,
      O => data_buffer0_in(26)
    );
\data_buffer[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      O => \data_buffer[26]_i_2_n_0\
    );
\data_buffer[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001010"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[1]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[2]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[3]\,
      I3 => current_state(0),
      I4 => current_state(1),
      O => data_buffer0_in(27)
    );
\data_buffer[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57005757"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[3]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[1]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[2]\,
      I3 => current_state(0),
      I4 => current_state(1),
      O => data_buffer0_in(29)
    );
\data_buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2EEEE22222222"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[10]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[13]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[12]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[15]\,
      I5 => \gpio_in_debounced_z_reg_n_0_[14]\,
      O => data_buffer0_in(2)
    );
\data_buffer[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00001000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I2 => state_counter_reg(4),
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => data_buffer
    );
\data_buffer[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \gpio_in_debounced_z_reg_n_0_[3]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[1]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[2]\,
      O => data_buffer0_in(30)
    );
\data_buffer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222E2"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[11]\,
      I1 => \data_buffer[26]_i_2_n_0\,
      I2 => \gpio_in_debounced_z_reg_n_0_[15]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[14]\,
      I4 => \gpio_in_debounced_z_reg_n_0_[13]\,
      O => data_buffer0_in(3)
    );
\data_buffer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[14]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[13]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[15]\,
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \data_buffer_reg_n_0_[13]\,
      O => data_buffer0_in(5)
    );
\data_buffer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[15]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[13]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[14]\,
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \data_buffer_reg_n_0_[14]\,
      O => data_buffer0_in(6)
    );
\data_buffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[8]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[10]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[9]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[11]\,
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \data_buffer_reg_n_0_[16]\,
      O => data_buffer0_in(8)
    );
\data_buffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D0FFFFD2D00000"
    )
        port map (
      I0 => \gpio_in_debounced_z_reg_n_0_[11]\,
      I1 => \gpio_in_debounced_z_reg_n_0_[8]\,
      I2 => \gpio_in_debounced_z_reg_n_0_[9]\,
      I3 => \gpio_in_debounced_z_reg_n_0_[10]\,
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \data_buffer_reg_n_0_[17]\,
      O => data_buffer0_in(9)
    );
\data_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(0),
      Q => \data_buffer_reg_n_0_[0]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(10),
      Q => \data_buffer_reg_n_0_[10]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(11),
      Q => \data_buffer_reg_n_0_[11]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(13),
      Q => \data_buffer_reg_n_0_[13]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(14),
      Q => \data_buffer_reg_n_0_[14]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(16),
      Q => \data_buffer_reg_n_0_[16]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(17),
      Q => \data_buffer_reg_n_0_[17]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(18),
      Q => \data_buffer_reg_n_0_[18]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(19),
      Q => \data_buffer_reg_n_0_[19]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(1),
      Q => \data_buffer_reg_n_0_[1]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(21),
      Q => \data_buffer_reg_n_0_[21]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(22),
      Q => \data_buffer_reg_n_0_[22]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(24),
      Q => \data_buffer_reg_n_0_[24]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(25),
      Q => \data_buffer_reg_n_0_[25]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(26),
      Q => \data_buffer_reg_n_0_[26]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(27),
      Q => \data_buffer_reg_n_0_[27]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(29),
      Q => \data_buffer_reg_n_0_[29]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(2),
      Q => \data_buffer_reg_n_0_[2]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(30),
      Q => \data_buffer_reg_n_0_[30]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(3),
      Q => \data_buffer_reg_n_0_[3]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(5),
      Q => \data_buffer_reg_n_0_[5]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(6),
      Q => \data_buffer_reg_n_0_[6]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(8),
      Q => \data_buffer_reg_n_0_[8]\,
      R => debounce_i_n_18
    );
\data_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => data_buffer,
      D => data_buffer0_in(9),
      Q => \data_buffer_reg_n_0_[9]\,
      R => debounce_i_n_18
    );
debounce_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      Q(15) => \gpio_in_debounced_z_reg_n_0_[15]\,
      Q(14) => \gpio_in_debounced_z_reg_n_0_[14]\,
      Q(13) => \gpio_in_debounced_z_reg_n_0_[13]\,
      Q(12) => \gpio_in_debounced_z_reg_n_0_[12]\,
      Q(11) => \gpio_in_debounced_z_reg_n_0_[11]\,
      Q(10) => \gpio_in_debounced_z_reg_n_0_[10]\,
      Q(9) => \gpio_in_debounced_z_reg_n_0_[9]\,
      Q(8) => \gpio_in_debounced_z_reg_n_0_[8]\,
      Q(7) => \gpio_in_debounced_z_reg_n_0_[7]\,
      Q(6) => \gpio_in_debounced_z_reg_n_0_[6]\,
      Q(5) => \gpio_in_debounced_z_reg_n_0_[5]\,
      Q(4) => \gpio_in_debounced_z_reg_n_0_[4]\,
      Q(3) => \gpio_in_debounced_z_reg_n_0_[3]\,
      Q(2) => \gpio_in_debounced_z_reg_n_0_[2]\,
      Q(1) => \gpio_in_debounced_z_reg_n_0_[1]\,
      Q(0) => \gpio_in_debounced_z_reg_n_0_[0]\,
      S(1) => debounce_i_n_0,
      S(0) => debounce_i_n_1,
      SR(0) => debounce_i_n_18,
      SW(15 downto 0) => SW(15 downto 0),
      \gpio_in_debounced_z_reg[10]\(3) => debounce_i_n_19,
      \gpio_in_debounced_z_reg[10]\(2) => debounce_i_n_20,
      \gpio_in_debounced_z_reg[10]\(1) => debounce_i_n_21,
      \gpio_in_debounced_z_reg[10]\(0) => debounce_i_n_22,
      \gpio_out_reg[15]_0\(15 downto 0) => gpio_in_debounced(15 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn
    );
gpio_changed0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gpio_changed0_carry_n_0,
      CO(2) => gpio_changed0_carry_n_1,
      CO(1) => gpio_changed0_carry_n_2,
      CO(0) => gpio_changed0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_gpio_changed0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => debounce_i_n_19,
      S(2) => debounce_i_n_20,
      S(1) => debounce_i_n_21,
      S(0) => debounce_i_n_22
    );
\gpio_changed0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gpio_changed0_carry_n_0,
      CO(3 downto 2) => \NLW_gpio_changed0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \gpio_changed0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_gpio_changed0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => debounce_i_n_0,
      S(0) => debounce_i_n_1
    );
gpio_changed_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => p_0_in,
      Q => gpio_changed,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(0),
      Q => \gpio_in_debounced_z_reg_n_0_[0]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(10),
      Q => \gpio_in_debounced_z_reg_n_0_[10]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(11),
      Q => \gpio_in_debounced_z_reg_n_0_[11]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(12),
      Q => \gpio_in_debounced_z_reg_n_0_[12]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(13),
      Q => \gpio_in_debounced_z_reg_n_0_[13]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(14),
      Q => \gpio_in_debounced_z_reg_n_0_[14]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(15),
      Q => \gpio_in_debounced_z_reg_n_0_[15]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(1),
      Q => \gpio_in_debounced_z_reg_n_0_[1]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(2),
      Q => \gpio_in_debounced_z_reg_n_0_[2]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(3),
      Q => \gpio_in_debounced_z_reg_n_0_[3]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(4),
      Q => \gpio_in_debounced_z_reg_n_0_[4]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(5),
      Q => \gpio_in_debounced_z_reg_n_0_[5]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(6),
      Q => \gpio_in_debounced_z_reg_n_0_[6]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(7),
      Q => \gpio_in_debounced_z_reg_n_0_[7]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(8),
      Q => \gpio_in_debounced_z_reg_n_0_[8]\,
      R => debounce_i_n_18
    );
\gpio_in_debounced_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => gpio_in_debounced(9),
      Q => \gpio_in_debounced_z_reg_n_0_[9]\,
      R => debounce_i_n_18
    );
\postfix_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500003000"
    )
        port map (
      I0 => \postfix_buffer[3]_i_2_n_0\,
      I1 => axis_data_fifo_tuser_i_10_n_0,
      I2 => state_counter_reg(1),
      I3 => state_counter_reg(0),
      I4 => \data_buffer[26]_i_2_n_0\,
      I5 => \postfix_buffer_reg_n_0_[1]\,
      O => \postfix_buffer[1]_i_1_n_0\
    );
\postfix_buffer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => axis_data_fifo_tuser_i_10_n_0,
      I1 => state_counter_reg(1),
      I2 => state_counter_reg(0),
      I3 => \data_buffer[26]_i_2_n_0\,
      I4 => \postfix_buffer[2]_i_2_n_0\,
      O => \postfix_buffer[2]_i_1_n_0\
    );
\postfix_buffer[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888880888888"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => \postfix_buffer_reg_n_0_[2]\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \postfix_buffer_reg_n_0_[1]\,
      O => \postfix_buffer[2]_i_2_n_0\
    );
\postfix_buffer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF888F"
    )
        port map (
      I0 => \postfix_buffer_reg_n_0_[1]\,
      I1 => \postfix_buffer[3]_i_2_n_0\,
      I2 => axis_data_fifo_tuser_i_10_n_0,
      I3 => \postfix_buffer[3]_i_3_n_0\,
      I4 => \postfix_buffer_reg_n_0_[3]\,
      O => \postfix_buffer[3]_i_1_n_0\
    );
\postfix_buffer[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => \postfix_buffer[3]_i_2_n_0\
    );
\postfix_buffer[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => state_counter_reg(1),
      I1 => state_counter_reg(0),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      O => \postfix_buffer[3]_i_3_n_0\
    );
\postfix_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \postfix_buffer[1]_i_1_n_0\,
      Q => \postfix_buffer_reg_n_0_[1]\,
      R => debounce_i_n_18
    );
\postfix_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \postfix_buffer[2]_i_1_n_0\,
      Q => \postfix_buffer_reg_n_0_[2]\,
      R => '0'
    );
\postfix_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \postfix_buffer[3]_i_1_n_0\,
      Q => \postfix_buffer_reg_n_0_[3]\,
      R => debounce_i_n_18
    );
\prefix_buffer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[8]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[0]_i_1_n_0\
    );
\prefix_buffer[102]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[110]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[102]_i_1_n_0\
    );
\prefix_buffer[104]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[112]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[104]_i_1_n_0\
    );
\prefix_buffer[105]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[113]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[105]_i_1_n_0\
    );
\prefix_buffer[106]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[114]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[106]_i_1_n_0\
    );
\prefix_buffer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[18]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[10]_i_1_n_0\
    );
\prefix_buffer[110]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[118]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[110]_i_1_n_0\
    );
\prefix_buffer[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[120]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[112]_i_1_n_0\
    );
\prefix_buffer[114]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[122]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[114]_i_1_n_0\
    );
\prefix_buffer[118]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[126]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[118]_i_1_n_0\
    );
\prefix_buffer[122]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[130]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[122]_i_1_n_0\
    );
\prefix_buffer[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[134]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[126]_i_1_n_0\
    );
\prefix_buffer[128]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[136]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[128]_i_1_n_0\
    );
\prefix_buffer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[20]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[12]_i_1_n_0\
    );
\prefix_buffer[133]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[141]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[133]_i_1_n_0\
    );
\prefix_buffer[141]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[149]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[141]_i_1_n_0\
    );
\prefix_buffer[145]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[153]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[145]_i_1_n_0\
    );
\prefix_buffer[146]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[154]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[146]_i_1_n_0\
    );
\prefix_buffer[147]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[155]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[147]_i_1_n_0\
    );
\prefix_buffer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[22]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[14]_i_1_n_0\
    );
\prefix_buffer[150]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[158]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[150]_i_1_n_0\
    );
\prefix_buffer[152]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[160]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[152]_i_1_n_0\
    );
\prefix_buffer[154]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[162]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[154]_i_1_n_0\
    );
\prefix_buffer[158]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[166]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[158]_i_1_n_0\
    );
\prefix_buffer[160]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[168]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[160]_i_1_n_0\
    );
\prefix_buffer[161]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[169]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[161]_i_1_n_0\
    );
\prefix_buffer[162]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[170]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[162]_i_1_n_0\
    );
\prefix_buffer[164]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[172]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[164]_i_1_n_0\
    );
\prefix_buffer[166]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[174]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[166]_i_1_n_0\
    );
\prefix_buffer[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[24]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[16]_i_1_n_0\
    );
\prefix_buffer[173]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[181]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[173]_i_1_n_0\
    );
\prefix_buffer[177]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[185]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[177]_i_1_n_0\
    );
\prefix_buffer[178]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[186]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[178]_i_1_n_0\
    );
\prefix_buffer[180]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[188]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[180]_i_1_n_0\
    );
\prefix_buffer[182]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[190]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[182]_i_1_n_0\
    );
\prefix_buffer[184]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[192]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[184]_i_1_n_0\
    );
\prefix_buffer[190]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[198]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[190]_i_1_n_0\
    );
\prefix_buffer[194]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[202]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[194]_i_1_n_0\
    );
\prefix_buffer[195]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[203]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[195]_i_1_n_0\
    );
\prefix_buffer[198]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[206]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[198]_i_1_n_0\
    );
\prefix_buffer[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[27]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[19]_i_1_n_0\
    );
\prefix_buffer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[9]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[1]_i_1_n_0\
    );
\prefix_buffer[202]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[210]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[202]_i_1_n_0\
    );
\prefix_buffer[204]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[176]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[204]_i_1_n_0\
    );
\prefix_buffer[206]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[214]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[206]_i_1_n_0\
    );
\prefix_buffer[210]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => axis_ready,
      I4 => fifo_full,
      I5 => gpio_changed,
      O => prefix_buffer(6)
    );
\prefix_buffer[211]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => prefix_buffer(6),
      I1 => m00_axis_aresetn,
      O => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer[211]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => \prefix_buffer[211]_i_2_n_0\
    );
\prefix_buffer[214]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[193]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[214]_i_1_n_0\
    );
\prefix_buffer[219]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[201]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[219]_i_1_n_0\
    );
\prefix_buffer[221]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF0020"
    )
        port map (
      I0 => gpio_changed,
      I1 => fifo_full,
      I2 => axis_ready,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \prefix_buffer[221]_i_1_n_0\
    );
\prefix_buffer[221]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[194]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[221]_i_2_n_0\
    );
\prefix_buffer[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[30]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[22]_i_1_n_0\
    );
\prefix_buffer[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[34]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[26]_i_1_n_0\
    );
\prefix_buffer[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[36]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[28]_i_1_n_0\
    );
\prefix_buffer[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[38]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[30]_i_1_n_0\
    );
\prefix_buffer[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[40]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[32]_i_1_n_0\
    );
\prefix_buffer[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[41]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[33]_i_1_n_0\
    );
\prefix_buffer[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[46]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[38]_i_1_n_0\
    );
\prefix_buffer[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[51]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[43]_i_1_n_0\
    );
\prefix_buffer[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[54]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[46]_i_1_n_0\
    );
\prefix_buffer[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[56]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[48]_i_1_n_0\
    );
\prefix_buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[12]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[4]_i_1_n_0\
    );
\prefix_buffer[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[58]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[50]_i_1_n_0\
    );
\prefix_buffer[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[62]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[54]_i_1_n_0\
    );
\prefix_buffer[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[64]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[56]_i_1_n_0\
    );
\prefix_buffer[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[65]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[57]_i_1_n_0\
    );
\prefix_buffer[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[68]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[60]_i_1_n_0\
    );
\prefix_buffer[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[70]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[62]_i_1_n_0\
    );
\prefix_buffer[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[77]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[69]_i_1_n_0\
    );
\prefix_buffer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[14]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[6]_i_1_n_0\
    );
\prefix_buffer[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[80]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[72]_i_1_n_0\
    );
\prefix_buffer[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[81]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[73]_i_1_n_0\
    );
\prefix_buffer[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[86]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[78]_i_1_n_0\
    );
\prefix_buffer[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[91]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[83]_i_1_n_0\
    );
\prefix_buffer[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[94]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[86]_i_1_n_0\
    );
\prefix_buffer[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[96]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[88]_i_1_n_0\
    );
\prefix_buffer[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[16]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[8]_i_1_n_0\
    );
\prefix_buffer[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[102]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[94]_i_1_n_0\
    );
\prefix_buffer[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[105]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[97]_i_1_n_0\
    );
\prefix_buffer[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[106]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[98]_i_1_n_0\
    );
\prefix_buffer[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[107]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[99]_i_1_n_0\
    );
\prefix_buffer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prefix_buffer_reg_n_0_[17]\,
      I1 => prefix_buffer(6),
      O => \prefix_buffer[9]_i_1_n_0\
    );
\prefix_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[0]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[0]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[102]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[102]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[104]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[104]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[105]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[105]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[106]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[106]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__2_n_0\,
      Q => \prefix_buffer_reg_n_0_[107]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[10]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[10]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[110]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[110]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[112]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[112]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__1_n_0\,
      Q => \prefix_buffer_reg_n_0_[113]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[114]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[114]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      Q => \prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      R => '0'
    );
\prefix_buffer_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[118]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[118]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[19]\,
      Q => \prefix_buffer_reg_n_0_[11]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[128]\,
      Q => \prefix_buffer_reg_n_0_[120]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0\,
      Q => \prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      R => '0'
    );
\prefix_buffer_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[122]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[122]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[147]\,
      Q => \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\
    );
\prefix_buffer_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[126]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[126]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[128]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[128]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[145]\,
      Q => \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0\
    );
\prefix_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[12]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[12]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[138]\,
      Q => \prefix_buffer_reg_n_0_[130]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[133]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[133]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[142]\,
      Q => \prefix_buffer_reg_n_0_[134]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[144]\,
      Q => \prefix_buffer_reg_n_0_[136]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[146]\,
      Q => \prefix_buffer_reg_n_0_[138]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4_n_0\,
      Q => \prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5_n_0\,
      R => '0'
    );
\prefix_buffer_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[141]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[141]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[150]\,
      Q => \prefix_buffer_reg_n_0_[142]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[152]\,
      Q => \prefix_buffer_reg_n_0_[144]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[145]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[145]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[146]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[146]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[147]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[147]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[157]\,
      Q => \prefix_buffer_reg_n_0_[149]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[14]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[14]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[150]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[150]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[152]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[152]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[161]\,
      Q => \prefix_buffer_reg_n_0_[153]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[154]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[154]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__0_n_0\,
      Q => \prefix_buffer_reg_n_0_[155]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[165]\,
      Q => \prefix_buffer_reg_n_0_[157]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[158]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[158]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[160]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[160]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[161]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[161]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[162]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[162]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      Q => \prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      R => '0'
    );
\prefix_buffer_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[164]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[164]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[173]\,
      Q => \prefix_buffer_reg_n_0_[165]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[166]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[166]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[176]\,
      Q => \prefix_buffer_reg_n_0_[168]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[177]\,
      Q => \prefix_buffer_reg_n_0_[169]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[16]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[16]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[178]\,
      Q => \prefix_buffer_reg_n_0_[170]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[195]\,
      Q => \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\
    );
\prefix_buffer_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[180]\,
      Q => \prefix_buffer_reg_n_0_[172]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[173]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[173]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[182]\,
      Q => \prefix_buffer_reg_n_0_[174]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[184]\,
      Q => \prefix_buffer_reg_n_0_[176]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[177]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[177]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[178]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[178]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[25]\,
      Q => \prefix_buffer_reg_n_0_[17]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[180]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[180]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_gate_n_0,
      Q => \prefix_buffer_reg_n_0_[181]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[182]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[182]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[184]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[184]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[193]\,
      Q => \prefix_buffer_reg_n_0_[185]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[194]\,
      Q => \prefix_buffer_reg_n_0_[186]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[196]\,
      Q => \prefix_buffer_reg_n_0_[188]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      Q => \prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      R => '0'
    );
\prefix_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[26]\,
      Q => \prefix_buffer_reg_n_0_[18]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[190]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[190]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[202]\,
      Q => \prefix_buffer_reg_n_0_[192]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[201]\,
      Q => \prefix_buffer_reg_n_0_[193]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[194]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[194]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[195]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[195]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[204]\,
      Q => \prefix_buffer_reg_n_0_[196]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[221]\,
      Q => \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\
    );
\prefix_buffer_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[198]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[198]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[19]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[19]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[1]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[1]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[209]\,
      Q => \prefix_buffer_reg_n_0_[201]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[202]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[202]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[211]\,
      Q => \prefix_buffer_reg_n_0_[203]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[204]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[204]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[206]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[206]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[210]\,
      Q => \prefix_buffer_reg_n_0_[209]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[28]\,
      Q => \prefix_buffer_reg_n_0_[20]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => prefix_buffer(6),
      Q => \prefix_buffer_reg_n_0_[210]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[219]\,
      Q => \prefix_buffer_reg_n_0_[211]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[214]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[214]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[219]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[219]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[69]\,
      Q => \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4_n_0\
    );
\prefix_buffer_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[221]_i_2_n_0\,
      Q => \prefix_buffer_reg_n_0_[221]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[22]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[22]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[32]\,
      Q => \prefix_buffer_reg_n_0_[24]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[33]\,
      Q => \prefix_buffer_reg_n_0_[25]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[26]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[26]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[35]\,
      Q => \prefix_buffer_reg_n_0_[27]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[28]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[28]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[10]\,
      Q => \prefix_buffer_reg_n_0_[2]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[30]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[30]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[32]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[32]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[33]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[33]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[42]\,
      Q => \prefix_buffer_reg_n_0_[34]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[43]\,
      Q => \prefix_buffer_reg_n_0_[35]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[44]\,
      Q => \prefix_buffer_reg_n_0_[36]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[38]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[38]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[11]\,
      Q => \prefix_buffer_reg_n_0_[3]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[48]\,
      Q => \prefix_buffer_reg_n_0_[40]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[49]\,
      Q => \prefix_buffer_reg_n_0_[41]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[50]\,
      Q => \prefix_buffer_reg_n_0_[42]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[43]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[43]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[52]\,
      Q => \prefix_buffer_reg_n_0_[44]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[46]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[46]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[48]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[48]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[57]\,
      Q => \prefix_buffer_reg_n_0_[49]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[4]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[4]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[50]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[50]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__6_n_0\,
      Q => \prefix_buffer_reg_n_0_[51]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[60]\,
      Q => \prefix_buffer_reg_n_0_[52]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[54]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[54]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[56]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[56]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[57]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[57]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__5_n_0\,
      Q => \prefix_buffer_reg_n_0_[58]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0\,
      Q => \prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      R => '0'
    );
\prefix_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__7_n_0\,
      Q => \prefix_buffer_reg_n_0_[5]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[60]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[60]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[62]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[62]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[72]\,
      Q => \prefix_buffer_reg_n_0_[64]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[73]\,
      Q => \prefix_buffer_reg_n_0_[65]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      Q => \prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      R => '0'
    );
\prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[83]\,
      Q => \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0\
    );
\prefix_buffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__4_n_0\,
      Q => \prefix_buffer_reg_n_0_[68]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[69]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[69]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[6]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[6]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[78]\,
      Q => \prefix_buffer_reg_n_0_[70]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[72]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[72]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[73]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[73]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[98]\,
      Q => \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\
    );
\prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8_n_0\,
      Q => \prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9_n_0\,
      R => '0'
    );
\prefix_buffer_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_gate__3_n_0\,
      Q => \prefix_buffer_reg_n_0_[77]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[78]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[78]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[88]\,
      Q => \prefix_buffer_reg_n_0_[80]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[89]\,
      Q => \prefix_buffer_reg_n_0_[81]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[83]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[83]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[164]\,
      Q => \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8_n_0\
    );
\prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3_n_0\,
      Q => \prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4_n_0\,
      R => '0'
    );
\prefix_buffer_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[86]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[86]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[88]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[88]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[97]\,
      Q => \prefix_buffer_reg_n_0_[89]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[8]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[8]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[99]\,
      Q => \prefix_buffer_reg_n_0_[91]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \prefix_buffer[211]_i_2_n_0\,
      CLK => m00_axis_aclk,
      D => \prefix_buffer_reg_n_0_[133]\,
      Q => \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3_n_0\
    );
\prefix_buffer_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[94]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[94]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => \prefix_buffer_reg_n_0_[104]\,
      Q => \prefix_buffer_reg_n_0_[96]\,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\prefix_buffer_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[97]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[97]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[98]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[98]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[99]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[99]\,
      R => debounce_i_n_18
    );
\prefix_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[221]_i_1_n_0\,
      D => \prefix_buffer[9]_i_1_n_0\,
      Q => \prefix_buffer_reg_n_0_[9]\,
      R => debounce_i_n_18
    );
prefix_buffer_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      I1 => prefix_buffer_reg_r_2_n_0,
      O => prefix_buffer_reg_gate_n_0
    );
\prefix_buffer_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      I1 => prefix_buffer_reg_r_2_n_0,
      O => \prefix_buffer_reg_gate__0_n_0\
    );
\prefix_buffer_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      I1 => prefix_buffer_reg_r_1_n_0,
      O => \prefix_buffer_reg_gate__1_n_0\
    );
\prefix_buffer_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      I1 => prefix_buffer_reg_r_2_n_0,
      O => \prefix_buffer_reg_gate__2_n_0\
    );
\prefix_buffer_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4_n_0\,
      I1 => prefix_buffer_reg_r_4_n_0,
      O => \prefix_buffer_reg_gate__3_n_0\
    );
\prefix_buffer_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9_n_0\,
      I1 => prefix_buffer_reg_r_9_n_0,
      O => \prefix_buffer_reg_gate__4_n_0\
    );
\prefix_buffer_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0\,
      I1 => prefix_buffer_reg_r_2_n_0,
      O => \prefix_buffer_reg_gate__5_n_0\
    );
\prefix_buffer_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0\,
      I1 => prefix_buffer_reg_r_1_n_0,
      O => \prefix_buffer_reg_gate__6_n_0\
    );
\prefix_buffer_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5_n_0\,
      I1 => prefix_buffer_reg_r_5_n_0,
      O => \prefix_buffer_reg_gate__7_n_0\
    );
prefix_buffer_reg_r: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => '1',
      Q => prefix_buffer_reg_r_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_n_0,
      Q => prefix_buffer_reg_r_0_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_0_n_0,
      Q => prefix_buffer_reg_r_1_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_1_n_0,
      Q => prefix_buffer_reg_r_2_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_2_n_0,
      Q => prefix_buffer_reg_r_3_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_3_n_0,
      Q => prefix_buffer_reg_r_4_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_4_n_0,
      Q => prefix_buffer_reg_r_5_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_5_n_0,
      Q => prefix_buffer_reg_r_6_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_6_n_0,
      Q => prefix_buffer_reg_r_7_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_7_n_0,
      Q => prefix_buffer_reg_r_8_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
prefix_buffer_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \prefix_buffer[211]_i_2_n_0\,
      D => prefix_buffer_reg_r_8_n_0,
      Q => prefix_buffer_reg_r_9_n_0,
      R => \prefix_buffer[211]_i_1_n_0\
    );
\state_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555557755F7"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => current_state(1),
      I2 => state_counter_reg(0),
      I3 => \state_counter[0]_i_3_n_0\,
      I4 => \FSM_sequential_current_state[1]_i_6_n_0\,
      I5 => \state_counter[0]_i_4_n_0\,
      O => \state_counter[0]_i_1_n_0\
    );
\state_counter[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_counter_reg(2),
      I1 => state_counter_reg(3),
      O => \state_counter[0]_i_10_n_0\
    );
\state_counter[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_counter_reg(1),
      I1 => current_state(1),
      O => \state_counter[0]_i_11_n_0\
    );
\state_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAFAAAAAAAAA"
    )
        port map (
      I0 => \state_counter[0]_i_6_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I2 => \state_counter[0]_i_7_n_0\,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => state_counter_reg(4),
      O => \state_counter[0]_i_3_n_0\
    );
\state_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA3AAAAAAA0"
    )
        port map (
      I0 => \state_counter[0]_i_8_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_6_n_0\,
      I2 => axis_data_fifo_tuser_i_11_n_0,
      I3 => axis_data_fifo_tuser_i_12_n_0,
      I4 => axis_data_fifo_tuser_i_13_n_0,
      I5 => \state_counter[0]_i_9_n_0\,
      O => \state_counter[0]_i_4_n_0\
    );
\state_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_counter_reg(0),
      O => \state_counter[0]_i_5_n_0\
    );
\state_counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCF0200CECCFFFF"
    )
        port map (
      I0 => \state_counter[0]_i_10_n_0\,
      I1 => current_state(2),
      I2 => state_counter_reg(4),
      I3 => \state_counter[0]_i_7_n_0\,
      I4 => current_state(0),
      I5 => \state_counter[0]_i_11_n_0\,
      O => \state_counter[0]_i_6_n_0\
    );
\state_counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => gpio_changed,
      I1 => fifo_full,
      I2 => axis_ready,
      O => \state_counter[0]_i_7_n_0\
    );
\state_counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFBFF"
    )
        port map (
      I0 => current_state(1),
      I1 => axis_ready,
      I2 => fifo_full,
      I3 => gpio_changed,
      I4 => current_state(2),
      I5 => current_state(0),
      O => \state_counter[0]_i_8_n_0\
    );
\state_counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5155"
    )
        port map (
      I0 => current_state(1),
      I1 => gpio_changed,
      I2 => fifo_full,
      I3 => axis_ready,
      I4 => current_state(2),
      O => \state_counter[0]_i_9_n_0\
    );
\state_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[0]_i_2_n_7\,
      Q => state_counter_reg(0),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_counter_reg[0]_i_2_n_0\,
      CO(2) => \state_counter_reg[0]_i_2_n_1\,
      CO(1) => \state_counter_reg[0]_i_2_n_2\,
      CO(0) => \state_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \state_counter_reg[0]_i_2_n_4\,
      O(2) => \state_counter_reg[0]_i_2_n_5\,
      O(1) => \state_counter_reg[0]_i_2_n_6\,
      O(0) => \state_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => state_counter_reg(3 downto 1),
      S(0) => \state_counter[0]_i_5_n_0\
    );
\state_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[8]_i_1_n_5\,
      Q => state_counter_reg(10),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[8]_i_1_n_4\,
      Q => state_counter_reg(11),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[12]_i_1_n_7\,
      Q => state_counter_reg(12),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[8]_i_1_n_0\,
      CO(3) => \state_counter_reg[12]_i_1_n_0\,
      CO(2) => \state_counter_reg[12]_i_1_n_1\,
      CO(1) => \state_counter_reg[12]_i_1_n_2\,
      CO(0) => \state_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[12]_i_1_n_4\,
      O(2) => \state_counter_reg[12]_i_1_n_5\,
      O(1) => \state_counter_reg[12]_i_1_n_6\,
      O(0) => \state_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(15 downto 12)
    );
\state_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[12]_i_1_n_6\,
      Q => state_counter_reg(13),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[12]_i_1_n_5\,
      Q => state_counter_reg(14),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[12]_i_1_n_4\,
      Q => state_counter_reg(15),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[16]_i_1_n_7\,
      Q => state_counter_reg(16),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[12]_i_1_n_0\,
      CO(3) => \state_counter_reg[16]_i_1_n_0\,
      CO(2) => \state_counter_reg[16]_i_1_n_1\,
      CO(1) => \state_counter_reg[16]_i_1_n_2\,
      CO(0) => \state_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[16]_i_1_n_4\,
      O(2) => \state_counter_reg[16]_i_1_n_5\,
      O(1) => \state_counter_reg[16]_i_1_n_6\,
      O(0) => \state_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(19 downto 16)
    );
\state_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[16]_i_1_n_6\,
      Q => state_counter_reg(17),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[16]_i_1_n_5\,
      Q => state_counter_reg(18),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[16]_i_1_n_4\,
      Q => state_counter_reg(19),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[0]_i_2_n_6\,
      Q => state_counter_reg(1),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[20]_i_1_n_7\,
      Q => state_counter_reg(20),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[16]_i_1_n_0\,
      CO(3) => \state_counter_reg[20]_i_1_n_0\,
      CO(2) => \state_counter_reg[20]_i_1_n_1\,
      CO(1) => \state_counter_reg[20]_i_1_n_2\,
      CO(0) => \state_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[20]_i_1_n_4\,
      O(2) => \state_counter_reg[20]_i_1_n_5\,
      O(1) => \state_counter_reg[20]_i_1_n_6\,
      O(0) => \state_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(23 downto 20)
    );
\state_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[20]_i_1_n_6\,
      Q => state_counter_reg(21),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[20]_i_1_n_5\,
      Q => state_counter_reg(22),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[20]_i_1_n_4\,
      Q => state_counter_reg(23),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[24]_i_1_n_7\,
      Q => state_counter_reg(24),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[20]_i_1_n_0\,
      CO(3) => \state_counter_reg[24]_i_1_n_0\,
      CO(2) => \state_counter_reg[24]_i_1_n_1\,
      CO(1) => \state_counter_reg[24]_i_1_n_2\,
      CO(0) => \state_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[24]_i_1_n_4\,
      O(2) => \state_counter_reg[24]_i_1_n_5\,
      O(1) => \state_counter_reg[24]_i_1_n_6\,
      O(0) => \state_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(27 downto 24)
    );
\state_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[24]_i_1_n_6\,
      Q => state_counter_reg(25),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[24]_i_1_n_5\,
      Q => state_counter_reg(26),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[24]_i_1_n_4\,
      Q => state_counter_reg(27),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[28]_i_1_n_7\,
      Q => state_counter_reg(28),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_state_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \state_counter_reg[28]_i_1_n_1\,
      CO(1) => \state_counter_reg[28]_i_1_n_2\,
      CO(0) => \state_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[28]_i_1_n_4\,
      O(2) => \state_counter_reg[28]_i_1_n_5\,
      O(1) => \state_counter_reg[28]_i_1_n_6\,
      O(0) => \state_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(31 downto 28)
    );
\state_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[28]_i_1_n_6\,
      Q => state_counter_reg(29),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[0]_i_2_n_5\,
      Q => state_counter_reg(2),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[28]_i_1_n_5\,
      Q => state_counter_reg(30),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[28]_i_1_n_4\,
      Q => state_counter_reg(31),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[0]_i_2_n_4\,
      Q => state_counter_reg(3),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[4]_i_1_n_7\,
      Q => state_counter_reg(4),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[0]_i_2_n_0\,
      CO(3) => \state_counter_reg[4]_i_1_n_0\,
      CO(2) => \state_counter_reg[4]_i_1_n_1\,
      CO(1) => \state_counter_reg[4]_i_1_n_2\,
      CO(0) => \state_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[4]_i_1_n_4\,
      O(2) => \state_counter_reg[4]_i_1_n_5\,
      O(1) => \state_counter_reg[4]_i_1_n_6\,
      O(0) => \state_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(7 downto 4)
    );
\state_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[4]_i_1_n_6\,
      Q => state_counter_reg(5),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[4]_i_1_n_5\,
      Q => state_counter_reg(6),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[4]_i_1_n_4\,
      Q => state_counter_reg(7),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[8]_i_1_n_7\,
      Q => state_counter_reg(8),
      R => \state_counter[0]_i_1_n_0\
    );
\state_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_counter_reg[4]_i_1_n_0\,
      CO(3) => \state_counter_reg[8]_i_1_n_0\,
      CO(2) => \state_counter_reg[8]_i_1_n_1\,
      CO(1) => \state_counter_reg[8]_i_1_n_2\,
      CO(0) => \state_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_counter_reg[8]_i_1_n_4\,
      O(2) => \state_counter_reg[8]_i_1_n_5\,
      O(1) => \state_counter_reg[8]_i_1_n_6\,
      O(0) => \state_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => state_counter_reg(11 downto 8)
    );
\state_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \state_counter_reg[8]_i_1_n_6\,
      Q => state_counter_reg(9),
      R => \state_counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio_v1_0 is
begin
axis_gpio_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio
     port map (
      LED(15 downto 0) => LED(15 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
sw_axis_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sw_axis
     port map (
      SW(15 downto 0) => SW(15 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_gpio_0_0,axis_gpio_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_gpio_v1_0,Vivado 2024.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
begin
  m00_axis_tuser(11) <= \<const0>\;
  m00_axis_tuser(10) <= \<const0>\;
  m00_axis_tuser(9) <= \<const0>\;
  m00_axis_tuser(8) <= \<const0>\;
  m00_axis_tuser(7) <= \<const0>\;
  m00_axis_tuser(6) <= \<const0>\;
  m00_axis_tuser(5) <= \<const1>\;
  m00_axis_tuser(4) <= \<const0>\;
  m00_axis_tuser(3) <= \<const0>\;
  m00_axis_tuser(2) <= \<const1>\;
  m00_axis_tuser(1) <= \<const0>\;
  m00_axis_tuser(0) <= \<const1>\;
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gpio_v1_0
     port map (
      LED(15 downto 0) => LED(15 downto 0),
      SW(15 downto 0) => SW(15 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
