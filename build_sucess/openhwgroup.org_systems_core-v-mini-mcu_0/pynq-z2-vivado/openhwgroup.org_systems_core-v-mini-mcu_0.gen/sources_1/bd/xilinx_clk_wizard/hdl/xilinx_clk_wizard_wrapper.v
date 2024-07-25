//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Tue Jul 23 14:10:27 2024
//Host        : gonzo-VirtualBox running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target xilinx_clk_wizard_wrapper.bd
//Design      : xilinx_clk_wizard_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xilinx_clk_wizard_wrapper
   (clk_125MHz,
    clk_out1_0);
  input clk_125MHz;
  output clk_out1_0;

  wire clk_125MHz;
  wire clk_out1_0;

  xilinx_clk_wizard xilinx_clk_wizard_i
       (.clk_125MHz(clk_125MHz),
        .clk_out1_0(clk_out1_0));
endmodule
