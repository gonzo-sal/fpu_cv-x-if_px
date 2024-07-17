// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jul 16 11:22:37 2024
// Host        : gonzo-VirtualBox running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gonzo/fpu-fail/x-heep/build/openhwgroup.org_systems_core-v-mini-mcu_0/pynq-z2-vivado/openhwgroup.org_systems_core-v-mini-mcu_0.gen/sources_1/bd/xilinx_clk_wizard/ip/xilinx_clk_wizard_clk_wiz_0_0/xilinx_clk_wizard_clk_wiz_0_0_stub.v
// Design      : xilinx_clk_wizard_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xilinx_clk_wizard_clk_wiz_0_0(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1" */;
  output clk_out1;
  input clk_in1;
endmodule
