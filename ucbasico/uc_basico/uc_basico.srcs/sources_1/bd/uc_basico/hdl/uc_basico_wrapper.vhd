--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
--Date        : Mon Nov 23 21:09:25 2015
--Host        : J309-B4 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target uc_basico_wrapper.bd
--Design      : uc_basico_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uc_basico_wrapper is
  port (
    clock_rtl : in STD_LOGIC;
    gpio_rtl_led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_sw_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_rtl : in STD_LOGIC
  );
end uc_basico_wrapper;

architecture STRUCTURE of uc_basico_wrapper is
  component uc_basico is
  port (
    clock_rtl : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    gpio_rtl_sw_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_LED_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component uc_basico;
begin
uc_basico_i: component uc_basico
    port map (
      clock_rtl => clock_rtl,
      gpio_rtl_LED_tri_o(15 downto 0) => gpio_rtl_led_tri_o(15 downto 0),
      gpio_rtl_sw_tri_i(15 downto 0) => gpio_rtl_sw_tri_i(15 downto 0),
      reset_rtl => reset_rtl
    );
end STRUCTURE;
