//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Tue Jul 16 11:20:28 2024
//Host        : gonzo-VirtualBox running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target xilinx_clk_wizard.bd
//Design      : xilinx_clk_wizard
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xilinx_clk_wizard,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xilinx_clk_wizard,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "xilinx_clk_wizard.hwdef" *) 
module xilinx_clk_wizard
   (clk_125MHz,
    clk_out1_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_125MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_125MHZ, CLK_DOMAIN xilinx_clk_wizard_clk_125MHz, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_125MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT1_0, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 15000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_out1_0;

  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;

  assign clk_in1_0_1 = clk_125MHz;
  assign clk_out1_0 = clk_wiz_0_clk_out1;
  xilinx_clk_wizard_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
