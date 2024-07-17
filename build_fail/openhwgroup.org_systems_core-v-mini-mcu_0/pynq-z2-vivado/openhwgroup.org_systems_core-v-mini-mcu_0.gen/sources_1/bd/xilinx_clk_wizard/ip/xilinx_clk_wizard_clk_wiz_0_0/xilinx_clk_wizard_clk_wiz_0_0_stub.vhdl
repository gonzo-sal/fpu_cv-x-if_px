-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jul 16 11:22:38 2024
-- Host        : gonzo-VirtualBox running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gonzo/fpu-fail/x-heep/build/openhwgroup.org_systems_core-v-mini-mcu_0/pynq-z2-vivado/openhwgroup.org_systems_core-v-mini-mcu_0.gen/sources_1/bd/xilinx_clk_wizard/ip/xilinx_clk_wizard_clk_wiz_0_0/xilinx_clk_wizard_clk_wiz_0_0_stub.vhdl
-- Design      : xilinx_clk_wizard_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xilinx_clk_wizard_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end xilinx_clk_wizard_clk_wiz_0_0;

architecture stub of xilinx_clk_wizard_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
